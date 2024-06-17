; ModuleID = 'bench/yosys/original/Solver.ll'
source_filename = "bench/yosys/original/Solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Minisat::lbool" = type { i8 }
%"class.Minisat::DoubleOption" = type { %"class.Minisat::Option", %"struct.Minisat::DoubleRange", double }
%"class.Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Minisat::IntOption" = type <{ %"class.Minisat::Option", %"struct.Minisat::IntRange", i32, [4 x i8] }>
%"struct.Minisat::IntRange" = type { i32, i32 }
%"class.Minisat::BoolOption" = type <{ %"class.Minisat::Option", i8, [7 x i8] }>
%"class.Minisat::vec.27" = type { ptr, i32, i32 }
%"class.Minisat::vec.26" = type { ptr, i32, i32 }
%"struct.Minisat::Solver::VarData" = type { i32, i32 }
%"struct.Minisat::Lit" = type { i32 }
%"struct.Minisat::Solver::Watcher" = type { i32, %"struct.Minisat::Lit" }
%union.anon = type { %"struct.Minisat::Lit" }
%"struct.Minisat::Solver::ShrinkStackElem" = type { i32, %"struct.Minisat::Lit" }
%"class.Minisat::vec.3" = type { ptr, i32, i32 }
%"class.Minisat::vec.1" = type { ptr, i32, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.28, %union.anon.29, %union.anon.30, %union.anon.31, %union.anon.32, %union.anon.33, %union.anon.34, %union.anon.35, %union.anon.36, %union.anon.37, %union.anon.38, %union.anon.39, %union.anon.40, %union.anon.41 }
%struct.timeval = type { i64, i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%union.anon.30 = type { i64 }
%union.anon.31 = type { i64 }
%union.anon.32 = type { i64 }
%union.anon.33 = type { i64 }
%union.anon.34 = type { i64 }
%union.anon.35 = type { i64 }
%union.anon.36 = type { i64 }
%union.anon.37 = type { i64 }
%union.anon.38 = type { i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { i64 }
%union.anon.41 = type { i64 }
%"class.Minisat::ClauseAllocator" = type { %"class.Minisat::RegionAllocator", i8, [7 x i8] }
%"class.Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN7Minisat12DoubleOptionD2Ev = comdat any

$_ZN7Minisat9IntOptionD2Ev = comdat any

$_ZN7Minisat10BoolOptionD2Ev = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat4LSetD2Ev = comdat any

$_ZN7Minisat6Solver9addClauseENS_3LitE = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_ = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE = comdat any

$_ZN7Minisat3vecINS_5lboolEiE6growToEi = comdat any

$_ZN7Minisat6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN7Minisat12DoubleOptionD0Ev = comdat any

$_ZN7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN7Minisat12DoubleOption4helpEb = comdat any

$_ZN7Minisat6OptionD2Ev = comdat any

$_ZN7Minisat6OptionD0Ev = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiED2Ev = comdat any

$_ZN7Minisat9IntOptionD0Ev = comdat any

$_ZN7Minisat9IntOption5parseEPKc = comdat any

$_ZN7Minisat9IntOption4helpEb = comdat any

$_ZN7Minisat10BoolOptionD0Ev = comdat any

$_ZN7Minisat10BoolOption5parseEPKc = comdat any

$_ZN7Minisat10BoolOption4helpEb = comdat any

$_ZN7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZN7Minisat3vecIiiE6growToEiRKi = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE = comdat any

$_ZN7Minisat3vecINS_3LitEiE6growToEi = comdat any

$_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi = comdat any

$_ZN7Minisat3vecIciE6growToEiRKc = comdat any

$_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi = comdat any

$_ZN7Minisat3vecIdiE6growToEi = comdat any

$_ZN7Minisat3vecIciE6growToEi = comdat any

$_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_ = comdat any

$_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_ = comdat any

$_ZTVN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat6OptionE = comdat any

$_ZTIN7Minisat6OptionE = comdat any

$_ZTIN7Minisat12DoubleOptionE = comdat any

$_ZTVN7Minisat6OptionE = comdat any

$_ZZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN7Minisat9IntOptionE = comdat any

$_ZTSN7Minisat9IntOptionE = comdat any

$_ZTIN7Minisat9IntOptionE = comdat any

$_ZTVN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat10BoolOptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

@_ZN7MinisatL6l_TrueE = internal unnamed_addr global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_FalseE = internal unnamed_addr global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_UndefE = internal unnamed_addr global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZL13opt_var_decay = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"var-decay\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"The variable activity decay factor\00", align 1
@__dso_handle = external hidden global i8
@_ZL16opt_clause_decay = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"cla-decay\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"The clause activity decay factor\00", align 1
@_ZL19opt_random_var_freq = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"rnd-freq\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"The frequency with which the decision heuristic tries to choose a random variable\00", align 1
@_ZL15opt_random_seed = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"rnd-seed\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Used by the random variable selection\00", align 1
@_ZL14opt_ccmin_mode = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"ccmin-mode\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"Controls conflict clause minimization (0=none, 1=basic, 2=deep)\00", align 1
@_ZL16opt_phase_saving = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"phase-saving\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Controls the level of phase saving (0=none, 1=limited, 2=full)\00", align 1
@_ZL16opt_rnd_init_act = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"rnd-init\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Randomize the initial activity\00", align 1
@_ZL16opt_luby_restart = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"luby\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Use the Luby restart sequence\00", align 1
@_ZL17opt_restart_first = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"rfirst\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"The base restart interval\00", align 1
@_ZL15opt_restart_inc = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"rinc\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Restart interval increase factor\00", align 1
@_ZL16opt_garbage_frac = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c"gc-frac\00", align 1
@.str.34 = private unnamed_addr constant [79 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered\00", align 1
@_ZL19opt_min_learnts_lim = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"min-learnts\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Minimum learnt clause limit\00", align 1
@_ZTVN7Minisat6SolverE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Minisat6SolverE, ptr @_ZN7Minisat6SolverD1Ev, ptr @_ZN7Minisat6SolverD0Ev, ptr @_ZN7Minisat6Solver14garbageCollectEv] }, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"| %9d | %7d %8d %8d | %8d %8d %6.0f | %6.3f %% |\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [24 x i8] c"could not open file %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"p cnf 1 2\0A1 0\0A-1 0\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%s%d 0\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"Wrote DIMACS with %d variables and %d clauses.\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"restarts              : %lu\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"conflicts             : %-12lu   (%.0f /sec)\0A\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"decisions             : %-12lu   (%4.2f %% random) (%.0f /sec)\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"propagations          : %-12lu   (%.0f /sec)\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"conflict literals     : %-12lu   (%4.2f %% deleted)\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"Memory used           : %.2f MB\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"CPU time              : %g s\0A\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6SolverE = constant [18 x i8] c"N7Minisat6SolverE\00", align 1
@_ZTIN7Minisat6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6SolverE }, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.27" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@.str.64 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@.str.70 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Solver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"============================[ Search Statistics ]==============================\00", align 1
@str.1 = private unnamed_addr constant [80 x i8] c"| Conflicts |          ORIGINAL         |          LEARNT          | Progress |\00", align 1
@str.2 = private unnamed_addr constant [80 x i8] c"|           |    Vars  Clauses Literals |    Limit  Clauses Lit/Cl |          |\00", align 1
@str.4 = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1

@_ZN7Minisat6SolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat6SolverC2Ev
@_ZN7Minisat6SolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat6SolverD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat6SolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load double, ptr getelementptr inbounds (i8, ptr @_ZL13opt_var_decay, i64 64), align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load double, ptr getelementptr inbounds (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load double, ptr getelementptr inbounds (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load double, ptr getelementptr inbounds (i8, ptr @_ZL15opt_random_seed, i64 64), align 8
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16opt_luby_restart, i64 40), align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 108
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 117
  %22 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  %25 = load double, ptr getelementptr inbounds (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL19opt_min_learnts_lim, i64 48), align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL17opt_restart_first, i64 48), align 8
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load double, ptr getelementptr inbounds (i8, ptr @_ZL15opt_restart_inc, i64 64), align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store <2 x double> <double 0x3FD5555555555555, double 1.100000e+00>, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 100, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  store double 1.500000e+00, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = getelementptr inbounds i8, ptr %0, i64 280
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  %39 = getelementptr inbounds i8, ptr %0, i64 328
  %40 = getelementptr inbounds i8, ptr %0, i64 344
  %41 = getelementptr inbounds i8, ptr %0, i64 360
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 504
  %48 = getelementptr inbounds i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 568
  %52 = ptrtoint ptr %48 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %35, i8 0, i64 200, i1 false)
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 576
  %54 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  %55 = ptrtoint ptr %41 to i64
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 624
  store i8 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 632
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 652
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %0, i64 656
  %61 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  invoke void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %48, i32 noundef 1048576)
          to label %63 unwind label %69

63:                                               ; preds = %1
  %64 = getelementptr inbounds i8, ptr %0, i64 704
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 712
  %66 = getelementptr inbounds i8, ptr %0, i64 768
  %67 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 -1, i64 16, i1 false)
  store i8 0, ptr %68, align 8
  ret void

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %53) #25
  tail call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #25
  %71 = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 0, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %71) #25
  store ptr null, ptr %46, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 0, ptr %73, align 4
  br label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit

_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit:   ; preds = %.preheader.i.i.i.i, %69
  %74 = load ptr, ptr %45, align 8
  %.not.i.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i26, label %_ZN7Minisat4VMapIcED2Ev.exit, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 0, ptr %75, align 8
  tail call void @free(ptr noundef nonnull %74) #25
  store ptr null, ptr %45, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 0, ptr %76, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit

_ZN7Minisat4VMapIcED2Ev.exit:                     ; preds = %.preheader.i.i.i.i27, %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit
  %77 = load ptr, ptr %44, align 8
  %.not.i.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i28, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit, label %.preheader.i.i.i.i29

.preheader.i.i.i.i29:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %78, align 8
  tail call void @free(ptr noundef nonnull %77) #25
  store ptr null, ptr %44, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 0, ptr %79, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit:            ; preds = %.preheader.i.i.i.i29, %_ZN7Minisat4VMapIcED2Ev.exit
  %80 = load ptr, ptr %43, align 8
  %.not.i.i.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i30, label %_ZN7Minisat4VMapIcED2Ev.exit32, label %.preheader.i.i.i.i31

.preheader.i.i.i.i31:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %81, align 8
  tail call void @free(ptr noundef nonnull %80) #25
  store ptr null, ptr %43, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %82, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit32

_ZN7Minisat4VMapIcED2Ev.exit32:                   ; preds = %.preheader.i.i.i.i31, %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit
  %83 = load ptr, ptr %42, align 8
  %.not.i.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i33, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35, label %.preheader.i.i.i.i34

.preheader.i.i.i.i34:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit32
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %84, align 8
  tail call void @free(ptr noundef nonnull %83) #25
  store ptr null, ptr %42, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %85, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35:          ; preds = %.preheader.i.i.i.i34, %_ZN7Minisat4VMapIcED2Ev.exit32
  %86 = load ptr, ptr %41, align 8
  %.not.i.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i36, label %_ZN7Minisat4VMapIdED2Ev.exit, label %.preheader.i.i.i.i37

.preheader.i.i.i.i37:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35
  %87 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %87, align 8
  tail call void @free(ptr noundef nonnull %86) #25
  store ptr null, ptr %41, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 0, ptr %88, align 4
  br label %_ZN7Minisat4VMapIdED2Ev.exit

_ZN7Minisat4VMapIdED2Ev.exit:                     ; preds = %.preheader.i.i.i.i37, %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35
  %89 = load ptr, ptr %40, align 8
  %.not.i.i38 = icmp eq ptr %89, null
  br i1 %.not.i.i38, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN7Minisat4VMapIdED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %90, align 8
  tail call void @free(ptr noundef nonnull %89) #25
  store ptr null, ptr %40, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %91, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %_ZN7Minisat4VMapIdED2Ev.exit, %.preheader.i.i39
  %92 = load ptr, ptr %39, align 8
  %.not.i.i40 = icmp eq ptr %92, null
  br i1 %.not.i.i40, label %_ZN7Minisat3vecIiiED2Ev.exit42, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %93, align 8
  tail call void @free(ptr noundef nonnull %92) #25
  store ptr null, ptr %39, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %94, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit42

_ZN7Minisat3vecIiiED2Ev.exit42:                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i41
  %95 = load ptr, ptr %38, align 8
  %.not.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i43, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit42
  %96 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %96, align 8
  tail call void @free(ptr noundef nonnull %95) #25
  store ptr null, ptr %38, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %97, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45

_ZN7Minisat3vecINS_3LitEiED2Ev.exit45:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit42, %.preheader.i.i44
  %98 = load ptr, ptr %37, align 8
  %.not.i.i46 = icmp eq ptr %98, null
  br i1 %.not.i.i46, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45
  %99 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %99, align 8
  tail call void @free(ptr noundef nonnull %98) #25
  store ptr null, ptr %37, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %100, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45, %.preheader.i.i47
  %101 = load ptr, ptr %36, align 8
  %.not.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i48, label %_ZN7Minisat3vecIjiED2Ev.exit50, label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  %102 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %102, align 8
  tail call void @free(ptr noundef nonnull %101) #25
  store ptr null, ptr %36, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %103, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit50

_ZN7Minisat3vecIjiED2Ev.exit50:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i49
  tail call void @_ZN7Minisat4LSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %104 = load ptr, ptr %2, align 8
  %.not.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i51, label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit50
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %105, align 8
  tail call void @free(ptr noundef nonnull %104) #25
  store ptr null, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %106, align 4
  br label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit

_ZN7Minisat3vecINS_5lboolEiED2Ev.exit:            ; preds = %_ZN7Minisat3vecIjiED2Ev.exit50, %.preheader.i.i52
  resume { ptr, i32 } %70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %1, %.preheader.i.i.i
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %6) #25
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #25
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  br label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i.i
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i2, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i
  %14 = phi i32 [ %20, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i ], [ %12, %.preheader.i.i.i2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i.i2 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds %"class.Minisat::vec.26", ptr %15, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %19, align 4
  %.pre.i.i.i = load i32, ptr %11, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i

_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = phi i32 [ %14, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i.i, %21
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !6

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i.i2
  %23 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %10, %.preheader.i.i.i2 ]
  store i32 0, ptr %11, align 8
  tail call void @free(ptr noundef %23) #25
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  br label %_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4LSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i

_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i:            ; preds = %.preheader.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %6) #25
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i, %.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat6SolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 808
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #25
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 812
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #25
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 796
  store i32 0, ptr %9, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3

_ZN7Minisat3vecINS_3LitEiED2Ev.exit3:             ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3
  %12 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 0, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #25
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 780
  store i32 0, ptr %13, align 4
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3, %.preheader.i.i5
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat4VMapIcED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 752
  store i32 0, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 756
  store i32 0, ptr %17, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit

_ZN7Minisat4VMapIcED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit, %.preheader.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8
  %.not.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i6, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN7Minisat4VMapIcED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 736
  store i32 0, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %19) #25
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 740
  store i32 0, ptr %21, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapIcED2Ev.exit, %.preheader.i.i7
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = load ptr, ptr %22, align 8
  %.not.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i8, label %_ZN7Minisat3vecIiiED2Ev.exit10, label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 720
  store i32 0, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %23) #25
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 724
  store i32 0, ptr %25, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit10

_ZN7Minisat3vecIiiED2Ev.exit10:                   ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %.preheader.i.i9
  %26 = getelementptr inbounds i8, ptr %0, i64 680
  %27 = load ptr, ptr %26, align 8
  %.not.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i11, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit, label %28

28:                                               ; preds = %_ZN7Minisat3vecIiiED2Ev.exit10
  tail call void @free(ptr noundef nonnull %27) #25
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit10, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 576
  %30 = getelementptr inbounds i8, ptr %0, i64 592
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i12, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %_ZN7Minisat15ClauseAllocatorD2Ev.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %31) #25
  store ptr null, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 604
  store i32 0, ptr %33, align 4
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i: ; preds = %.preheader.i.i.i.i13, %_ZN7Minisat15ClauseAllocatorD2Ev.exit
  %34 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i
  %35 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 0, ptr %35, align 8
  tail call void @free(ptr noundef nonnull %34) #25
  store ptr null, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 588
  store i32 0, ptr %36, align 4
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, %.preheader.i.i.i
  %37 = getelementptr inbounds i8, ptr %0, i64 504
  tail call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #25
  %38 = getelementptr inbounds i8, ptr %0, i64 480
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i14, label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i.i.i15

.preheader.i.i.i.i15:                             ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 0, ptr %40, align 8
  tail call void @free(ptr noundef nonnull %39) #25
  store ptr null, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 0, ptr %41, align 4
  br label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit

_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit:   ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i.i.i15
  %42 = getelementptr inbounds i8, ptr %0, i64 456
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i16, label %_ZN7Minisat4VMapIcED2Ev.exit18, label %.preheader.i.i.i.i17

.preheader.i.i.i.i17:                             ; preds = %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 0, ptr %44, align 8
  tail call void @free(ptr noundef nonnull %43) #25
  store ptr null, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 0, ptr %45, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit18

_ZN7Minisat4VMapIcED2Ev.exit18:                   ; preds = %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i.i.i17
  %46 = getelementptr inbounds i8, ptr %0, i64 432
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i19, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit, label %.preheader.i.i.i.i20

.preheader.i.i.i.i20:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit18
  %48 = getelementptr inbounds i8, ptr %0, i64 440
  store i32 0, ptr %48, align 8
  tail call void @free(ptr noundef nonnull %47) #25
  store ptr null, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 444
  store i32 0, ptr %49, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit:            ; preds = %_ZN7Minisat4VMapIcED2Ev.exit18, %.preheader.i.i.i.i20
  %50 = getelementptr inbounds i8, ptr %0, i64 408
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i21, label %_ZN7Minisat4VMapIcED2Ev.exit23, label %.preheader.i.i.i.i22

.preheader.i.i.i.i22:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 416
  store i32 0, ptr %52, align 8
  tail call void @free(ptr noundef nonnull %51) #25
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 420
  store i32 0, ptr %53, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit23

_ZN7Minisat4VMapIcED2Ev.exit23:                   ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit, %.preheader.i.i.i.i22
  %54 = getelementptr inbounds i8, ptr %0, i64 384
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26, label %.preheader.i.i.i.i25

.preheader.i.i.i.i25:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit23
  %56 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 0, ptr %56, align 8
  tail call void @free(ptr noundef nonnull %55) #25
  store ptr null, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 396
  store i32 0, ptr %57, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26:          ; preds = %_ZN7Minisat4VMapIcED2Ev.exit23, %.preheader.i.i.i.i25
  %58 = getelementptr inbounds i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i27, label %_ZN7Minisat4VMapIdED2Ev.exit, label %.preheader.i.i.i.i28

.preheader.i.i.i.i28:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26
  %60 = getelementptr inbounds i8, ptr %0, i64 368
  store i32 0, ptr %60, align 8
  tail call void @free(ptr noundef nonnull %59) #25
  store ptr null, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 0, ptr %61, align 4
  br label %_ZN7Minisat4VMapIdED2Ev.exit

_ZN7Minisat4VMapIdED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26, %.preheader.i.i.i.i28
  %62 = getelementptr inbounds i8, ptr %0, i64 344
  %63 = load ptr, ptr %62, align 8
  %.not.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i29, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31, label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %_ZN7Minisat4VMapIdED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8
  tail call void @free(ptr noundef nonnull %63) #25
  store ptr null, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 356
  store i32 0, ptr %65, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31

_ZN7Minisat3vecINS_3LitEiED2Ev.exit31:            ; preds = %_ZN7Minisat4VMapIdED2Ev.exit, %.preheader.i.i30
  %66 = getelementptr inbounds i8, ptr %0, i64 328
  %67 = load ptr, ptr %66, align 8
  %.not.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i32, label %_ZN7Minisat3vecIiiED2Ev.exit34, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31
  %68 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %68, align 8
  tail call void @free(ptr noundef nonnull %67) #25
  store ptr null, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 0, ptr %69, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit34

_ZN7Minisat3vecIiiED2Ev.exit34:                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31, %.preheader.i.i33
  %70 = getelementptr inbounds i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8
  %.not.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i35, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37, label %.preheader.i.i36

.preheader.i.i36:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit34
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 0, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %71) #25
  store ptr null, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %73, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37

_ZN7Minisat3vecINS_3LitEiED2Ev.exit37:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit34, %.preheader.i.i36
  %74 = getelementptr inbounds i8, ptr %0, i64 296
  %75 = load ptr, ptr %74, align 8
  %.not.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i.i38, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37
  %76 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %76, align 8
  tail call void @free(ptr noundef nonnull %75) #25
  store ptr null, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 0, ptr %77, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37, %.preheader.i.i39
  %78 = getelementptr inbounds i8, ptr %0, i64 280
  %79 = load ptr, ptr %78, align 8
  %.not.i.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i40, label %_ZN7Minisat3vecIjiED2Ev.exit42, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 0, ptr %80, align 8
  tail call void @free(ptr noundef nonnull %79) #25
  store ptr null, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 0, ptr %81, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit42

_ZN7Minisat3vecIjiED2Ev.exit42:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i41
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = getelementptr inbounds i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i43, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i, label %.preheader.i.i.i.i44

.preheader.i.i.i.i44:                             ; preds = %_ZN7Minisat3vecIjiED2Ev.exit42
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %85, align 8
  tail call void @free(ptr noundef nonnull %84) #25
  store ptr null, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %86, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i

_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i:          ; preds = %.preheader.i.i.i.i44, %_ZN7Minisat3vecIjiED2Ev.exit42
  %87 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Minisat4LSetD2Ev.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %88, align 8
  tail call void @free(ptr noundef nonnull %87) #25
  store ptr null, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %89, align 4
  br label %_ZN7Minisat4LSetD2Ev.exit

_ZN7Minisat4LSetD2Ev.exit:                        ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i, %.preheader.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i45 = icmp eq ptr %91, null
  br i1 %.not.i.i45, label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %_ZN7Minisat4LSetD2Ev.exit
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %92, align 8
  tail call void @free(ptr noundef nonnull %91) #25
  store ptr null, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %93, align 4
  br label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit

_ZN7Minisat3vecINS_5lboolEiED2Ev.exit:            ; preds = %_ZN7Minisat4LSetD2Ev.exit, %.preheader.i.i46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7Minisat6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %6, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 676
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %9
  %.0 = phi i32 [ %15, %9 ], [ %19, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 504
  %23 = shl nsw i32 %.0, 1
  %24 = or disjoint i32 %23, 1
  tail call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %24)
  %25 = load ptr, ptr %22, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %"class.Minisat::vec.26", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit: ; preds = %21, %.preheader.i.i
  %30 = getelementptr inbounds i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = add nsw i32 %23, 2
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %31)
  %32 = load ptr, ptr %22, align 8
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds %"class.Minisat::vec.26", ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22: ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit, %.preheader.i.i19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %37 = getelementptr inbounds i8, ptr %0, i64 384
  %.sroa.02.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %38 = add nsw i32 %.0, 1
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %39 = load ptr, ptr %37, align 8
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %"class.Minisat::lbool", ptr %39, i64 %40
  store i8 %.sroa.02.0.copyload, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 480
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %38)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %43, i64 %40
  store i64 4294967295, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 117
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, 0x413534E400000000
  %52 = fdiv double %51, 0x41DFFFFFFFC00000
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %55, double 0x41DFFFFFFFC00000, double %51)
  store double %56, ptr %49, align 8
  %57 = fdiv double %56, 0x41DFFFFFFFC00000
  %58 = fmul double %57, 1.000000e-05
  br label %59

59:                                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22, %48
  %60 = phi double [ %58, %48 ], [ 0.000000e+00, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 360
  call void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %38)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %40
  store double %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 744
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %38)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %40
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 408
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %38)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %40
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %0, i64 432
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef %38)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.Minisat::lbool", ptr %71, i64 %40
  store i8 %1, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %0, i64 456
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %38)
  %74 = getelementptr inbounds i8, ptr %0, i64 312
  %75 = getelementptr inbounds i8, ptr %0, i64 324
  %76 = load i32, ptr %75, align 4
  %.not.i.not = icmp sgt i32 %76, %.0
  br i1 %.not.i.not, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit, label %77

77:                                               ; preds = %59
  %78 = add i32 %.0, 2
  %79 = sub i32 %78, %76
  %80 = and i32 %79, -2
  %81 = ashr i32 %76, 1
  %82 = and i32 %81, -2
  %83 = add nsw i32 %82, 2
  %84 = call noundef i32 @llvm.smax.i32(i32 %80, i32 %83)
  %85 = sub nsw i32 2147483647, %76
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %98, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %74, align 8
  %89 = add nsw i32 %84, %76
  store i32 %89, ptr %75, align 4
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = call ptr @realloc(ptr noundef %88, i64 noundef %91) #27
  store ptr %92, ptr %74, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

94:                                               ; preds = %87
  %95 = tail call ptr @__errno_location() #28
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

98:                                               ; preds = %94, %77
  %99 = call ptr @__cxa_allocate_exception(i64 1) #25
  call void @__cxa_throw(ptr %99, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit:       ; preds = %59, %87, %94
  %100 = load ptr, ptr %73, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %40
  %102 = load i8, ptr %101, align 1
  %.not.i23 = icmp eq i8 %102, 0
  br i1 %2, label %103, label %.critedge.i

103:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  br i1 %.not.i23, label %.sink.split.i, label %107

.critedge.i:                                      ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  br i1 %.not.i23, label %107, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %103
  %.sink10.i = phi i64 [ 1, %103 ], [ -1, %.critedge.i ]
  %104 = getelementptr inbounds i8, ptr %0, i64 224
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %.sink10.i
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %.sink.split.i, %.critedge.i, %103
  %108 = zext i1 %2 to i8
  store i8 %108, ptr %101, align 1
  %109 = getelementptr inbounds i8, ptr %0, i64 576
  %110 = getelementptr inbounds i8, ptr %0, i64 600
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, %.0
  br i1 %112, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %107
  %113 = getelementptr inbounds i8, ptr %0, i64 592
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 %40
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %107
  %118 = load ptr, ptr %73, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %40
  %120 = load i8, ptr %119, align 1
  %.not.i.i24 = icmp eq i8 %120, 0
  br i1 %.not.i.i24, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %121

121:                                              ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %109, i32 noundef %.0)
  br label %_ZN7Minisat6Solver14setDecisionVarEib.exit

_ZN7Minisat6Solver14setDecisionVarEib.exit:       ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %121
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 384
  %4 = ashr i32 %1, 1
  %5 = load ptr, ptr %3, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %"class.Minisat::lbool", ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = trunc i32 %1 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %8, %10
  %.sroa.02.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %12 = and i8 %8, 2
  %13 = and i8 %12, %.sroa.02.0.copyload
  %14 = lshr i8 %.sroa.02.0.copyload, 1
  %15 = icmp eq i8 %11, %.sroa.02.0.copyload
  %16 = and i8 %14, 1
  %17 = xor i8 %16, 1
  %18 = select i1 %15, i8 %17, i8 0
  %19 = or disjoint i8 %18, %13
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %53, label %20

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1)
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = getelementptr inbounds i8, ptr %0, i64 720
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 724
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %20
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

28:                                               ; preds = %20
  %29 = ashr i32 %24, 1
  %30 = and i32 %29, -2
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = add nuw nsw i32 %31, 2
  %33 = sub nsw i32 2147483647, %24
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %22, align 8
  %37 = add nsw i32 %32, %24
  store i32 %37, ptr %25, align 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr @realloc(ptr noundef %36, i64 noundef %39) #27
  store ptr %40, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %35
  %.pre = load i32, ptr %23, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

42:                                               ; preds = %35
  %43 = tail call ptr @__errno_location() #28
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  tail call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %42, %28
  %47 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %47, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %48 = phi i32 [ %24, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %49 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %40, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %50 = add nsw i32 %48, 1
  store i32 %50, ptr %23, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %4, ptr %52, align 4
  br label %53

53:                                               ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 808
  br i1 %.not.i, label %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge, label %.preheader.i

._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge: ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

.preheader.i:                                     ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge, %.preheader.i
  %5 = phi i32 [ %.pre, %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  %7 = getelementptr inbounds i8, ptr %0, i64 812
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

10:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %11 = ashr i32 %5, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 2
  %15 = sub nsw i32 2147483647, %5
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = add nsw i32 %14, %5
  store i32 %18, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @realloc(ptr noundef %4, i64 noundef %20) #27
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %17
  %.pre1 = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

23:                                               ; preds = %17
  %24 = tail call ptr @__errno_location() #28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 12
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23, %10
  %28 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %29 = phi i32 [ %.pre1, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %5, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ]
  %30 = phi ptr [ %21, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %4, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ]
  %31 = add nsw i32 %29, 1
  store i32 %31, ptr %6, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds %"struct.Minisat::Lit", ptr %30, i64 %32
  store i32 %1, ptr %33, align 4
  %34 = tail call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 624
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %7, i32 noundef %9)
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  %.sroa.08.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %13 = lshr i8 %.sroa.08.0.copyload, 1
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  %.sroa.04.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %16 = lshr i8 %.sroa.04.0.copyload, 1
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge2
  %20 = phi i32 [ %10, %.lr.ph ], [ %49, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %.sroa.019.048 = phi i32 [ -2, %.lr.ph ], [ %.sroa.019.1, %.critedge2 ]
  %.03846 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge2 ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i64 %indvars.iv
  %.sroa.09.0.copyload = load i32, ptr %22, align 4
  %23 = ashr i32 %.sroa.09.0.copyload, 1
  %24 = load ptr, ptr %12, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %"class.Minisat::lbool", ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i32 %.sroa.09.0.copyload to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %27, %29
  %31 = and i8 %27, 2
  %32 = and i8 %31, %.sroa.08.0.copyload
  %33 = icmp eq i8 %30, %.sroa.08.0.copyload
  %34 = select i1 %33, i8 %15, i8 0
  %35 = or disjoint i8 %34, %32
  %36 = icmp ne i8 %35, 0
  %37 = xor i32 %.sroa.09.0.copyload, %.sroa.019.048
  %38 = icmp eq i32 %37, 1
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %.critedge, label %39

39:                                               ; preds = %19
  %40 = and i8 %31, %.sroa.04.0.copyload
  %41 = icmp eq i8 %30, %.sroa.04.0.copyload
  %42 = select i1 %41, i8 %18, i8 0
  %43 = or disjoint i8 %42, %40
  %.not.i = icmp eq i8 %43, 0
  %44 = icmp ne i32 %.sroa.09.0.copyload, %.sroa.019.048
  %or.cond42 = select i1 %.not.i, i1 %44, i1 false
  br i1 %or.cond42, label %45, label %.critedge2

45:                                               ; preds = %39
  %46 = add nsw i32 %.03846, 1
  %47 = sext i32 %.03846 to i64
  %48 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i64 %47
  store i32 %.sroa.09.0.copyload, ptr %48, align 4
  %.pre = load i32, ptr %8, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %39, %45
  %49 = phi i32 [ %.pre, %45 ], [ %20, %39 ]
  %.1 = phi i32 [ %46, %45 ], [ %.03846, %39 ]
  %.sroa.019.1 = phi i32 [ %.sroa.09.0.copyload, %45 ], [ %.sroa.019.048, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %19, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge2
  %52 = trunc nuw nsw i64 %indvars.iv.next to i32
  %53 = sub nsw i32 %52, %.1
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %55 = sub i32 %49, %53
  store i32 %55, ptr %8, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %6, %._crit_edge, %.lr.ph.i
  %56 = phi i32 [ %49, %._crit_edge ], [ %55, %.lr.ph.i ], [ %10, %6 ]
  switch i32 %56, label %82 [
    i32 0, label %57
    i32 1, label %58
  ]

57:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  store i8 0, ptr %3, align 8
  br label %.critedge

58:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %59 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load i32, ptr %59, align 4
  %60 = trunc i32 %.sroa.0.0.copyload to i8
  %61 = and i8 %60, 1
  %62 = getelementptr inbounds i8, ptr %0, i64 384
  %63 = ashr i32 %.sroa.0.0.copyload, 1
  %64 = load ptr, ptr %62, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %"class.Minisat::lbool", ptr %64, i64 %65
  store i8 %61, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %0, i64 336
  %68 = load i32, ptr %67, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %69 = getelementptr inbounds i8, ptr %0, i64 480
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %70, i64 %65
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 320
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %"struct.Minisat::Lit", ptr %73, i64 %77
  store i32 %.sroa.0.0.copyload, ptr %78, align 4
  %79 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %80 = icmp eq i32 %79, -1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %3, align 8
  br label %.critedge

82:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 680
  %84 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %85 = getelementptr inbounds i8, ptr %0, i64 280
  %86 = getelementptr inbounds i8, ptr %0, i64 288
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 292
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %82
  %.pre.i = load ptr, ptr %85, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

91:                                               ; preds = %82
  %92 = ashr i32 %87, 1
  %93 = and i32 %92, -2
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = add nuw nsw i32 %94, 2
  %96 = sub nsw i32 2147483647, %87
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %109, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %85, align 8
  %100 = add nsw i32 %95, %87
  store i32 %100, ptr %88, align 4
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = tail call ptr @realloc(ptr noundef %99, i64 noundef %102) #27
  store ptr %103, ptr %85, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %98
  %.pre54 = load i32, ptr %86, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

105:                                              ; preds = %98
  %106 = tail call ptr @__errno_location() #28
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 12
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %91
  %110 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %110, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %111 = phi i32 [ %87, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre54, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %112 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %103, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %113 = add nsw i32 %111, 1
  store i32 %113, ptr %86, align 8
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %84, ptr %115, align 4
  tail call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %84)
  br label %.critedge

.critedge:                                        ; preds = %19, %2, %_ZN7Minisat3vecIjiE4pushERKj.exit, %58, %57
  %.0 = phi i1 [ false, %57 ], [ %80, %58 ], [ true, %_ZN7Minisat3vecIjiE4pushERKj.exit ], [ false, %2 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = trunc i32 %1 to i8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 384
  %7 = ashr i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i64 %9
  store i8 %5, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %14, i64 %9
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i64 %21
  store i32 %1, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = getelementptr inbounds i8, ptr %0, i64 528
  %10 = getelementptr inbounds i8, ptr %0, i64 568
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = getelementptr inbounds i8, ptr %0, i64 680
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  br label %15

15:                                               ; preds = %.lr.ph152, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit
  %16 = phi i32 [ %5, %.lr.ph152 ], [ %210, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit ]
  %.0150 = phi i32 [ -1, %.lr.ph152 ], [ %.1.ph.lcssa119, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit ]
  %.060149 = phi i32 [ 0, %.lr.ph152 ], [ %59, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %"struct.Minisat::Lit", ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, 0
  %.pre176 = load ptr, ptr %8, align 8
  br i1 %.not.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.Minisat::vec.26", ptr %.pre176, i64 %23
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %47
  %31 = phi i32 [ %48, %47 ], [ %29, %26 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %26 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %26 ]
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %32, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %33, align 4
  %36 = load ptr, ptr %34, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nsw i32 %.01517.i.i, 1
  %44 = sext i32 %.01517.i.i to i64
  %45 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %32, i64 %44
  %46 = load i64, ptr %33, align 4
  store i64 %46, ptr %45, align 4
  %.pre.i.i = load i32, ptr %28, align 8
  br label %47

47:                                               ; preds = %42, %.lr.ph.i.i
  %48 = phi i32 [ %31, %.lr.ph.i.i ], [ %.pre.i.i, %42 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %43, %42 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %52 = sub nsw i32 %51, %.1.i.i
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %54 = sub i32 %48, %52
  store i32 %54, ptr %28, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %26
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %23
  store i8 0, ptr %56, align 1
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit: ; preds = %15, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i
  %57 = phi ptr [ %.pre176, %15 ], [ %.pre, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i ]
  %58 = getelementptr inbounds %"class.Minisat::vec.26", ptr %57, i64 %23
  %59 = add nuw nsw i32 %.060149, 1
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %60, i64 %63
  %.not124142 = icmp eq i32 %62, 0
  br i1 %.not124142, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit
  %65 = xor i32 %21, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.1.ph145 = phi i32 [ %.0150, %.lr.ph.lr.ph ], [ %.2, %.outer ]
  %.061.ph144 = phi ptr [ %60, %.lr.ph.lr.ph ], [ %.263, %.outer ]
  %.064.ph143 = phi ptr [ %60, %.lr.ph.lr.ph ], [ %.266, %.outer ]
  %.sroa.032.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %66 = and i8 %.sroa.032.0.copyload, 2
  %67 = lshr i8 %.sroa.032.0.copyload, 1
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  br label %70

70:                                               ; preds = %.lr.ph, %.backedge
  %.061126 = phi ptr [ %.061.ph144, %.lr.ph ], [ %.061.be, %.backedge ]
  %.064125 = phi ptr [ %.064.ph143, %.lr.ph ], [ %.064.be, %.backedge ]
  %71 = getelementptr inbounds i8, ptr %.061126, i64 4
  %.sroa.034.0.copyload = load i32, ptr %71, align 4
  %72 = ashr i32 %.sroa.034.0.copyload, 1
  %73 = load ptr, ptr %11, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %"class.Minisat::lbool", ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = trunc i32 %.sroa.034.0.copyload to i8
  %78 = and i8 %77, 1
  %79 = xor i8 %76, %78
  %80 = and i8 %66, %76
  %81 = icmp eq i8 %79, %.sroa.032.0.copyload
  %82 = select i1 %81, i8 %69, i8 0
  %83 = or disjoint i8 %82, %80
  %.not102 = icmp eq i8 %83, 0
  br i1 %.not102, label %87, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds i8, ptr %.061126, i64 8
  %86 = load i64, ptr %.061126, align 4
  br label %.backedge

.backedge:                                        ; preds = %84, %114
  %storemerge = phi i64 [ %86, %84 ], [ %.sroa.074.0.insert.insert78, %114 ]
  %.061.be = phi ptr [ %85, %84 ], [ %100, %114 ]
  %.064.be = getelementptr i8, ptr %.064125, i64 8
  store i64 %storemerge, ptr %.064125, align 4
  %.not = icmp eq ptr %.061.be, %64
  br i1 %.not, label %.outer._crit_edge, label %70, !llvm.loop !10

87:                                               ; preds = %70
  %88 = load i32, ptr %.061126, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %65
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %92, align 4
  store i32 %65, ptr %96, align 4
  br label %98

98:                                               ; preds = %95, %87
  %99 = phi i32 [ %97, %95 ], [ %93, %87 ]
  %100 = getelementptr i8, ptr %.061126, i64 8
  %.not103 = icmp eq i32 %99, %.sroa.034.0.copyload
  br i1 %.not103, label %.critedge, label %101

101:                                              ; preds = %98
  %102 = ashr i32 %99, 1
  %103 = load ptr, ptr %11, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %"class.Minisat::lbool", ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = trunc i32 %99 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %106, %108
  %110 = and i8 %106, %66
  %111 = icmp eq i8 %109, %.sroa.032.0.copyload
  %112 = select i1 %111, i8 %69, i8 0
  %113 = or disjoint i8 %112, %110
  %.not104 = icmp eq i8 %113, 0
  br i1 %.not104, label %.critedge, label %114

114:                                              ; preds = %101
  %.sroa.4.0.insert.ext84 = zext i32 %99 to i64
  %.sroa.4.0.insert.shift85 = shl nuw i64 %.sroa.4.0.insert.ext84, 32
  %.sroa.074.0.insert.insert78 = or disjoint i64 %.sroa.4.0.insert.shift85, %90
  br label %.backedge

.critedge:                                        ; preds = %98, %101
  %.lcssa161 = phi i32 [ %.sroa.034.0.copyload, %98 ], [ %99, %101 ]
  %115 = load i32, ptr %91, align 4
  %116 = icmp ugt i32 %115, 95
  %.sroa.01.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br i1 %116, label %.lr.ph134, label %.critedge.._crit_edge135_crit_edge

.critedge.._crit_edge135_crit_edge:               ; preds = %.critedge
  %.pre178 = lshr i8 %.sroa.01.0.copyload.pre, 1
  %.pre179 = and i8 %.pre178, 1
  %.pre181 = xor i8 %.pre179, 1
  br label %._crit_edge135

.lr.ph134:                                        ; preds = %.critedge
  %117 = lshr i32 %115, 5
  %118 = load ptr, ptr %11, align 8
  %119 = lshr i8 %.sroa.01.0.copyload.pre, 1
  %120 = and i8 %119, 1
  %121 = xor i8 %120, 1
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge135, label %123, !llvm.loop !11

123:                                              ; preds = %.lr.ph134, %122
  %indvars.iv = phi i64 [ 2, %.lr.ph134 ], [ %indvars.iv.next, %122 ]
  %124 = getelementptr inbounds [0 x %union.anon], ptr %92, i64 0, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %124, align 4
  %125 = ashr i32 %.sroa.05.0.copyload, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.Minisat::lbool", ptr %118, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = trunc i32 %.sroa.05.0.copyload to i8
  %130 = and i8 %129, 1
  %131 = xor i8 %128, %130
  %132 = and i8 %128, 2
  %133 = and i8 %132, %.sroa.01.0.copyload.pre
  %134 = icmp eq i8 %131, %.sroa.01.0.copyload.pre
  %135 = select i1 %134, i8 %121, i8 0
  %136 = or disjoint i8 %135, %133
  %.not.i69 = icmp eq i8 %136, 0
  br i1 %.not.i69, label %137, label %122

137:                                              ; preds = %123
  %138 = getelementptr inbounds [0 x %union.anon], ptr %92, i64 0, i64 %indvars.iv
  %139 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 %.sroa.05.0.copyload, ptr %139, align 4
  store i32 %65, ptr %138, align 4
  %.sroa.03.0.copyload = load i32, ptr %139, align 4
  %140 = xor i32 %.sroa.03.0.copyload, 1
  %141 = load ptr, ptr %8, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds %"class.Minisat::vec.26", ptr %141, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i: ; preds = %137
  %.pre.i70 = load ptr, ptr %143, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

149:                                              ; preds = %137
  %150 = ashr i32 %145, 1
  %151 = and i32 %150, -2
  %152 = tail call i32 @llvm.smax.i32(i32 %151, i32 0)
  %153 = add nuw nsw i32 %152, 2
  %154 = sub nsw i32 2147483647, %145
  %155 = icmp ugt i32 %153, %154
  br i1 %155, label %.loopexit106, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %143, align 8
  %158 = add nsw i32 %153, %145
  store i32 %158, ptr %146, align 4
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 3
  %161 = tail call ptr @realloc(ptr noundef %157, i64 noundef %160) #27
  store ptr %161, ptr %143, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge: ; preds = %156
  %.pre177 = load i32, ptr %144, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

163:                                              ; preds = %156
  %164 = tail call ptr @__errno_location() #28
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 12
  tail call void @llvm.assume(i1 %166)
  br label %.loopexit106

.loopexit106:                                     ; preds = %149, %163
  %167 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %167, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit: ; preds = %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i
  %168 = phi i32 [ %145, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %.pre177, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %169 = phi ptr [ %.pre.i70, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %161, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %170 = add nsw i32 %168, 1
  store i32 %170, ptr %144, align 8
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %169, i64 %171
  %.sroa.4.0.insert.ext89 = zext i32 %.lcssa161 to i64
  %.sroa.4.0.insert.shift90 = shl nuw i64 %.sroa.4.0.insert.ext89, 32
  %.sroa.074.0.insert.insert82 = or disjoint i64 %.sroa.4.0.insert.shift90, %90
  store i64 %.sroa.074.0.insert.insert82, ptr %172, align 4
  br label %.outer

._crit_edge135:                                   ; preds = %122, %.critedge.._crit_edge135_crit_edge
  %.pre-phi182 = phi i8 [ %.pre181, %.critedge.._crit_edge135_crit_edge ], [ %121, %122 ]
  %173 = getelementptr i8, ptr %.064125, i64 8
  %.sroa.4.0.insert.ext = zext i32 %.lcssa161 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %90
  store i64 %.sroa.074.0.insert.insert, ptr %.064125, align 4
  %174 = ashr i32 %.lcssa161, 1
  %175 = load ptr, ptr %11, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %"class.Minisat::lbool", ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = trunc i32 %.lcssa161 to i8
  %180 = and i8 %179, 1
  %181 = xor i8 %178, %180
  %182 = and i8 %178, 2
  %183 = and i8 %182, %.sroa.01.0.copyload.pre
  %184 = icmp eq i8 %181, %.sroa.01.0.copyload.pre
  %185 = select i1 %184, i8 %.pre-phi182, i8 0
  %186 = or disjoint i8 %185, %183
  %.not105 = icmp eq i8 %186, 0
  br i1 %.not105, label %194, label %187

187:                                              ; preds = %._crit_edge135
  %188 = load i32, ptr %4, align 8
  store i32 %188, ptr %2, align 8
  %189 = icmp ult ptr %100, %64
  br i1 %189, label %.lr.ph139, label %.outer

.lr.ph139:                                        ; preds = %187, %.lr.ph139
  %.162137 = phi ptr [ %190, %.lr.ph139 ], [ %100, %187 ]
  %.165136 = phi ptr [ %191, %.lr.ph139 ], [ %173, %187 ]
  %190 = getelementptr inbounds i8, ptr %.162137, i64 8
  %191 = getelementptr inbounds i8, ptr %.165136, i64 8
  %192 = load i64, ptr %.162137, align 4
  store i64 %192, ptr %.165136, align 4
  %193 = icmp ult ptr %190, %64
  br i1 %193, label %.lr.ph139, label %.outer, !llvm.loop !12

194:                                              ; preds = %._crit_edge135
  store i8 %180, ptr %177, align 1
  %195 = load i32, ptr %13, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %195 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %90
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %196, i64 %176
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %197, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = load i32, ptr %4, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %4, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %"struct.Minisat::Lit", ptr %198, i64 %201
  store i32 %.lcssa161, ptr %202, align 4
  br label %.outer

.outer:                                           ; preds = %.lr.ph139, %187, %194, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit
  %.266 = phi ptr [ %.064125, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit ], [ %173, %194 ], [ %173, %187 ], [ %191, %.lr.ph139 ]
  %.263 = phi ptr [ %100, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit ], [ %100, %194 ], [ %100, %187 ], [ %190, %.lr.ph139 ]
  %.2 = phi i32 [ %.1.ph145, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit ], [ %.1.ph145, %194 ], [ %88, %187 ], [ %88, %.lr.ph139 ]
  %.not124 = icmp eq ptr %.263, %64
  br i1 %.not124, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit
  %.1.ph.lcssa119 = phi i32 [ %.0150, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %.1.ph145, %.backedge ], [ %.2, %.outer ]
  %.064.lcssa = phi ptr [ %60, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %.064.be, %.backedge ], [ %.266, %.outer ]
  %.061.lcssa = phi ptr [ %60, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %64, %.backedge ], [ %64, %.outer ]
  %203 = ptrtoint ptr %.061.lcssa to i64
  %204 = ptrtoint ptr %.064.lcssa to i64
  %205 = sub i64 %203, %204
  %206 = lshr exact i64 %205, 3
  %207 = trunc i64 %206 to i32
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i, label %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %.outer._crit_edge
  %.promoted.i = load i32, ptr %61, align 8
  %209 = sub i32 %.promoted.i, %207
  store i32 %209, ptr %61, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit

_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit: ; preds = %.outer._crit_edge, %.lr.ph.i
  %210 = load i32, ptr %2, align 8
  %211 = load i32, ptr %4, align 8
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %15, label %._crit_edge153.loopexit, !llvm.loop !13

._crit_edge153.loopexit:                          ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit
  %213 = zext nneg i32 %59 to i64
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %1
  %.060.lcssa = phi i64 [ 0, %1 ], [ %213, %._crit_edge153.loopexit ]
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1.ph.lcssa119, %._crit_edge153.loopexit ]
  %214 = getelementptr inbounds i8, ptr %0, i64 208
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, %.060.lcssa
  store i64 %216, ptr %214, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 656
  %218 = load i64, ptr %217, align 8
  %219 = sub nsw i64 %218, %.060.lcssa
  store i64 %219, ptr %217, align 8
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i1 %2 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i8 %8 to i32
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %17, %13
  store i32 %18, ptr %14, align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %2, i32 4, i32 0
  %27 = and i32 %25, -32
  %28 = select i1 %.not, i32 0, i32 8
  %29 = or disjoint i32 %26, %27
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %24, align 4
  %31 = load i32, ptr %9, align 8
  %32 = shl i32 %31, 5
  %33 = or disjoint i32 %32, %28
  %34 = or disjoint i32 %33, %26
  store i32 %34, ptr %24, align 4
  %35 = load i32, ptr %9, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  %37 = getelementptr inbounds i8, ptr %24, i64 4
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"struct.Minisat::Lit", ptr %39, i64 %indvars.iv.i
  %41 = getelementptr inbounds [0 x %union.anon], ptr %37, i64 0, i64 %indvars.iv.i
  %42 = load i32, ptr %40, align 4
  store i32 %42, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %9, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %38, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %38, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit, label %46

46:                                               ; preds = %._crit_edge.i
  br i1 %2, label %47, label %52

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %24, i64 4
  %49 = and i32 %31, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [0 x %union.anon], ptr %48, i64 0, i64 %50
  store float 0.000000e+00, ptr %51, align 4
  br label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit

52:                                               ; preds = %46
  %53 = and i32 %31, 134217727
  %.not.i.i = icmp ult i32 %34, 32
  br i1 %.not.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %52
  %.pre.i.i = zext nneg i32 %53 to i64
  br label %_ZN7Minisat6Clause15calcAbstractionEv.exit.i

.lr.ph.i.i:                                       ; preds = %52
  %54 = getelementptr inbounds i8, ptr %24, i64 4
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %60, %55 ]
  %56 = getelementptr inbounds [0 x %union.anon], ptr %54, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %56, align 4
  %57 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = or i32 %59, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7Minisat6Clause15calcAbstractionEv.exit.i, label %55, !llvm.loop !15

_ZN7Minisat6Clause15calcAbstractionEv.exit.i:     ; preds = %55, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %wide.trip.count.i.i, %55 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.._crit_edge_crit_edge.i.i ], [ %60, %55 ]
  %61 = getelementptr inbounds i8, ptr %24, i64 4
  %62 = getelementptr inbounds [0 x %union.anon], ptr %61, i64 0, i64 %.pre-phi.i.i
  store i32 %.0.lcssa.i.i, ptr %62, align 4
  br label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit

_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit: ; preds = %._crit_edge.i, %47, %_ZN7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12attachClauseEj(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 504
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %9 = xor i32 %.sroa.0.0.copyload.i, 1
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %"class.Minisat::vec.26", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

19:                                               ; preds = %2
  %20 = ashr i32 %15, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %15
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #27
  store ptr %31, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr %14, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit: ; preds = %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %15, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %14, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %40, i64 %42
  %.sroa.223.0.insert.ext = zext i32 %.sroa.0.0.copyload.i14 to i64
  %.sroa.223.0.insert.shift = shl nuw i64 %.sroa.223.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.223.0.insert.shift, %5
  store i64 %.sroa.022.0.insert.insert, ptr %43, align 4
  %.sroa.0.0.copyload.i15 = load i32, ptr %13, align 4
  %44 = xor i32 %.sroa.0.0.copyload.i15, 1
  %45 = load ptr, ptr %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"class.Minisat::vec.26", ptr %45, i64 %46
  %.sroa.0.0.copyload.i17 = load i32, ptr %8, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18

._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18: ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit
  %.pre.i19 = load ptr, ptr %47, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20

53:                                               ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit
  %54 = ashr i32 %49, 1
  %55 = and i32 %54, -2
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = add nuw nsw i32 %56, 2
  %58 = sub nsw i32 2147483647, %49
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %47, align 8
  %62 = add nsw i32 %57, %49
  store i32 %62, ptr %50, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call ptr @realloc(ptr noundef %61, i64 noundef %64) #27
  store ptr %65, ptr %47, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge: ; preds = %60
  %.pre25 = load i32, ptr %48, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20

67:                                               ; preds = %60
  %68 = tail call ptr @__errno_location() #28
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 12
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %53
  %72 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20: ; preds = %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18
  %73 = phi i32 [ %49, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18 ], [ %.pre25, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge ]
  %74 = phi ptr [ %.pre.i19, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18 ], [ %65, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr %48, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %74, i64 %76
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i17 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %77, align 4
  %78 = load i32, ptr %6, align 4
  %79 = and i32 %78, 4
  %.not = icmp eq i32 %79, 0
  %. = select i1 %.not, i64 232, i64 240
  %.34 = select i1 %.not, i64 248, i64 256
  %80 = getelementptr inbounds i8, ptr %0, i64 %.
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load i32, ptr %6, align 4
  %84 = lshr i32 %83, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %0, i64 %.34
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12detachClauseEjb(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  br i1 %2, label %8, label %62

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 504
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  %11 = xor i32 %.sroa.0.0.copyload.i, 1
  %12 = load ptr, ptr %9, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %"class.Minisat::vec.26", ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %8
  %19 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %21 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %.not.i = icmp eq i32 %22, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %23

23:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %20, !llvm.loop !16

.critedge.thread.i:                               ; preds = %23
  %24 = add nsw i32 %17, -1
  br label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %20
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %25, %.critedge.loopexit.i ]
  %26 = add nsw i32 %17, -1
  %27 = icmp slt i32 %.0.lcssa.i, %26
  br i1 %27, label %.lr.ph6.preheader.i, label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %28 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %28, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %29, i64 %indvars.iv.next11.i
  %31 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %29, i64 %indvars.iv10.i
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %16, align 8
  %34 = add nsw i32 %33, -1
  %35 = trunc nuw i64 %indvars.iv.next11.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph6.i, label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit, !llvm.loop !17

_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit: ; preds = %.lr.ph6.i, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %26, %.critedge.i ], [ %24, %.critedge.thread.i ], [ %34, %.lr.ph6.i ]
  store i32 %.lcssa.i, ptr %16, align 8
  %.sroa.0.0.copyload.i21 = load i32, ptr %15, align 4
  %37 = xor i32 %.sroa.0.0.copyload.i21, 1
  %38 = load ptr, ptr %9, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %"class.Minisat::vec.26", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i31, label %.critedge.i24

.lr.ph.i31:                                       ; preds = %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit
  %44 = load ptr, ptr %40, align 8
  %wide.trip.count.i32 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %48, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i35, %48 ]
  %46 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %44, i64 %indvars.iv.i33
  %47 = load i32, ptr %46, align 4
  %.not.i34 = icmp eq i32 %47, %1
  br i1 %.not.i34, label %.critedge.loopexit.i38, label %48

48:                                               ; preds = %45
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.critedge.thread.i37, label %45, !llvm.loop !16

.critedge.thread.i37:                             ; preds = %48
  %49 = add nsw i32 %42, -1
  br label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39

.critedge.loopexit.i38:                           ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i33 to i32
  br label %.critedge.i24

.critedge.i24:                                    ; preds = %.critedge.loopexit.i38, %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit
  %.0.lcssa.i25 = phi i32 [ 0, %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit ], [ %50, %.critedge.loopexit.i38 ]
  %51 = add nsw i32 %42, -1
  %52 = icmp slt i32 %.0.lcssa.i25, %51
  br i1 %52, label %.lr.ph6.preheader.i27, label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39

.lr.ph6.preheader.i27:                            ; preds = %.critedge.i24
  %53 = zext i32 %.0.lcssa.i25 to i64
  br label %.lr.ph6.i28

.lr.ph6.i28:                                      ; preds = %.lr.ph6.i28, %.lr.ph6.preheader.i27
  %indvars.iv10.i29 = phi i64 [ %53, %.lr.ph6.preheader.i27 ], [ %indvars.iv.next11.i30, %.lr.ph6.i28 ]
  %indvars.iv.next11.i30 = add nuw nsw i64 %indvars.iv10.i29, 1
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %54, i64 %indvars.iv.next11.i30
  %56 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %54, i64 %indvars.iv10.i29
  %57 = load i64, ptr %55, align 4
  store i64 %57, ptr %56, align 4
  %58 = load i32, ptr %41, align 8
  %59 = add nsw i32 %58, -1
  %60 = trunc nuw i64 %indvars.iv.next11.i30 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %.lr.ph6.i28, label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39, !llvm.loop !17

_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39: ; preds = %.lr.ph6.i28, %.critedge.thread.i37, %.critedge.i24
  %.lcssa.i26 = phi i32 [ %51, %.critedge.i24 ], [ %49, %.critedge.thread.i37 ], [ %59, %.lr.ph6.i28 ]
  store i32 %.lcssa.i26, ptr %41, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48

62:                                               ; preds = %3
  %63 = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.0.0.copyload.i40 = load i32, ptr %63, align 4
  %64 = xor i32 %.sroa.0.0.copyload.i40, 1
  %65 = getelementptr inbounds i8, ptr %0, i64 528
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit

71:                                               ; preds = %62
  store i8 1, ptr %68, align 1
  %72 = getelementptr inbounds i8, ptr %0, i64 552
  %73 = getelementptr inbounds i8, ptr %0, i64 560
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 564
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i: ; preds = %71
  %.pre.i.i = load ptr, ptr %72, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i

78:                                               ; preds = %71
  %79 = ashr i32 %74, 1
  %80 = and i32 %79, -2
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = add nuw nsw i32 %81, 2
  %83 = sub nsw i32 2147483647, %74
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %72, align 8
  %87 = add nsw i32 %82, %74
  store i32 %87, ptr %75, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call ptr @realloc(ptr noundef %86, i64 noundef %89) #27
  store ptr %90, ptr %72, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i: ; preds = %85
  %.pre.i = load i32, ptr %73, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i

92:                                               ; preds = %85
  %93 = tail call ptr @__errno_location() #28
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 12
  tail call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %92, %78
  %97 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %97, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i:     ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i
  %98 = phi i32 [ %74, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ]
  %99 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i ], [ %90, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ]
  %100 = add nsw i32 %98, 1
  store i32 %100, ptr %73, align 8
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds %"struct.Minisat::Lit", ptr %99, i64 %101
  store i32 %64, ptr %102, align 4
  %.pre = load ptr, ptr %65, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit: ; preds = %62, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i
  %103 = phi ptr [ %66, %62 ], [ %.pre, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i ]
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i41 = load i32, ptr %104, align 4
  %105 = xor i32 %.sroa.0.0.copyload.i41, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48

110:                                              ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit
  store i8 1, ptr %107, align 1
  %111 = getelementptr inbounds i8, ptr %0, i64 552
  %112 = getelementptr inbounds i8, ptr %0, i64 560
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 564
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43: ; preds = %110
  %.pre.i.i44 = load ptr, ptr %111, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45

117:                                              ; preds = %110
  %118 = ashr i32 %113, 1
  %119 = and i32 %118, -2
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = add nuw nsw i32 %120, 2
  %122 = sub nsw i32 2147483647, %113
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %111, align 8
  %126 = add nsw i32 %121, %113
  store i32 %126, ptr %114, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call ptr @realloc(ptr noundef %125, i64 noundef %128) #27
  store ptr %129, ptr %111, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46: ; preds = %124
  %.pre.i47 = load i32, ptr %112, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45

131:                                              ; preds = %124
  %132 = tail call ptr @__errno_location() #28
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 12
  tail call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %131, %117
  %136 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %136, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45:   ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43
  %137 = phi i32 [ %113, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43 ], [ %.pre.i47, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46 ]
  %138 = phi ptr [ %.pre.i.i44, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43 ], [ %129, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46 ]
  %139 = add nsw i32 %137, 1
  store i32 %139, ptr %112, align 8
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds %"struct.Minisat::Lit", ptr %138, i64 %140
  store i32 %105, ptr %141, align 4
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48: ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit, %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39
  %142 = load i32, ptr %7, align 4
  %143 = and i32 %142, 4
  %.not = icmp eq i32 %143, 0
  %. = select i1 %.not, i64 232, i64 240
  %.74 = select i1 %.not, i64 248, i64 256
  %144 = getelementptr inbounds i8, ptr %0, i64 %.
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8
  %147 = load i32, ptr %7, align 4
  %148 = lshr i32 %147, 5
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 %.74
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, %149
  store i64 %152, ptr %150, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12removeClauseEj(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %10 = load ptr, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %"class.Minisat::lbool", ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %15 = and i8 %14, 1
  %16 = xor i8 %13, %15
  %.sroa.02.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %17 = and i8 %13, 2
  %18 = and i8 %17, %.sroa.02.0.copyload.i
  %19 = lshr i8 %.sroa.02.0.copyload.i, 1
  %20 = icmp eq i8 %16, %.sroa.02.0.copyload.i
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = select i1 %20, i8 %22, i8 0
  %24 = or disjoint i8 %23, %18
  %.not10.i = icmp eq i8 %24, 0
  br i1 %.not10.i, label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp ne i32 %29, -1
  %30 = load ptr, ptr %3, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = icmp eq ptr %32, %6
  %or.cond = select i1 %.not.i, i1 %33, i1 false
  br i1 %or.cond, label %34, label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread

34:                                               ; preds = %25
  store i32 -1, ptr %28, align 4
  br label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %2, %25, %34
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, -4
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %5
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 5
  %42 = lshr i32 %40, 3
  %.lobit.i = and i32 %42, 1
  %43 = add nuw nsw i32 %41, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 696
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %43, %45
  %47 = add i32 %46, %.lobit.i
  store i32 %47, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %4, 31
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = lshr i32 %4, 5
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %9 = lshr i8 %.sroa.0.0.copyload, 1
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = zext nneg i32 %6 to i64
  %.sroa.0.0.copyload.i11 = load i32, ptr %3, align 4
  %13 = ashr i32 %.sroa.0.0.copyload.i11, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc i32 %.sroa.0.0.copyload.i11 to i8
  %18 = and i8 %17, 1
  %19 = xor i8 %16, %18
  %20 = and i8 %16, 2
  %21 = and i8 %20, %.sroa.0.0.copyload
  %22 = icmp eq i8 %19, %.sroa.0.0.copyload
  %23 = select i1 %22, i8 %11, i8 0
  %24 = or disjoint i8 %23, %21
  %.not12 = icmp eq i8 %24, 0
  br i1 %.not12, label %.lr.ph14, label %._crit_edge

.lr.ph14:                                         ; preds = %.lr.ph, %25
  %indvars.iv13 = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %25, !llvm.loop !18

25:                                               ; preds = %.lr.ph14
  %26 = getelementptr inbounds [0 x %union.anon], ptr %3, i64 0, i64 %indvars.iv.next
  %.sroa.0.0.copyload.i = load i32, ptr %26, align 4
  %27 = ashr i32 %.sroa.0.0.copyload.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = trunc i32 %.sroa.0.0.copyload.i to i8
  %32 = and i8 %31, 1
  %33 = xor i8 %30, %32
  %34 = and i8 %30, 2
  %35 = and i8 %34, %.sroa.0.0.copyload
  %36 = icmp eq i8 %33, %.sroa.0.0.copyload
  %37 = select i1 %36, i8 %11, i8 0
  %38 = or disjoint i8 %37, %35
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %.lr.ph14, label %._crit_edge.loopexit, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %25, %.lr.ph14
  %39 = icmp ult i64 %indvars.iv.next, %12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ true, %.lr.ph ], [ %39, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %_ZN7Minisat3vecIiiE6shrinkEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = getelementptr inbounds i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %.not.not22 = icmp sgt i32 %9, %14
  br i1 %.not.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 384
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 408
  %18 = getelementptr inbounds i8, ptr %0, i64 576
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  %20 = getelementptr inbounds i8, ptr %0, i64 592
  %21 = getelementptr inbounds i8, ptr %0, i64 456
  %22 = sext i32 %9 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN7Minisat6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.Minisat::Lit", ptr %24, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %25, align 4
  %26 = ashr i32 %.sroa.01.0.copyload, 1
  %27 = load ptr, ptr %15, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %"class.Minisat::lbool", ptr %27, i64 %28
  %30 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  store i8 %30, ptr %29, align 1
  %31 = load i32, ptr %16, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %44, label %33

33:                                               ; preds = %23
  %34 = icmp eq i32 %31, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %3, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %indvars.iv.next, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35, %23
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %45, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %46, align 4
  %47 = trunc i32 %.sroa.0.0.copyload to i8
  %48 = and i8 %47, 1
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %28
  store i8 %48, ptr %50, align 1
  br label %51

51:                                               ; preds = %44, %35, %33
  %52 = load i32, ptr %19, align 8
  %53 = icmp sgt i32 %52, %26
  br i1 %53, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i: ; preds = %51
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %28
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %_ZN7Minisat6Solver14insertVarOrderEi.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i: ; preds = %51, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %28
  %60 = load i8, ptr %59, align 1
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %_ZN7Minisat6Solver14insertVarOrderEi.exit, label %61

61:                                               ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i
  tail call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %26)
  br label %_ZN7Minisat6Solver14insertVarOrderEi.exit

_ZN7Minisat6Solver14insertVarOrderEi.exit:        ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i, %61
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %11
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %65
  br i1 %.not.not, label %23, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_ZN7Minisat6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %66 = phi i32 [ %9, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa19 = phi ptr [ %12, %6 ], [ %62, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %14, %6 ], [ %64, %._crit_edge.loopexit ]
  %67 = getelementptr inbounds i32, ptr %.lcssa19, i64 %11
  %68 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 %.lcssa, ptr %68, align 8
  %69 = load i32, ptr %67, align 4
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %.lr.ph.i, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  store i32 %69, ptr %8, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %._crit_edge, %.lr.ph.i
  %71 = load i32, ptr %3, align 8
  %72 = icmp sgt i32 %71, %1
  br i1 %72, label %.lr.ph.i16, label %_ZN7Minisat3vecIiiE6shrinkEi.exit

.lr.ph.i16:                                       ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  store i32 %1, ptr %3, align 8
  br label %_ZN7Minisat3vecIiiE6shrinkEi.exit

_ZN7Minisat3vecIiiE6shrinkEi.exit:                ; preds = %.lr.ph.i16, %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x413534E400000000
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41DFFFFFFFC00000, double %4)
  store double %9, ptr %2, align 8
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.sroa.04.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  br label %.critedge

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 584
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %.sroa.04.0.copyload.pre32 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 576
  %20 = fmul double %9, 0x413534E400000000
  %21 = fdiv double %20, 0x41DFFFFFFFC00000
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x41DFFFFFFFC00000, double %20)
  store double %25, ptr %2, align 8
  %26 = fdiv double %25, 0x41DFFFFFFFC00000
  %27 = sitofp i32 %16 to double
  %28 = fmul double %26, %27
  %29 = fptosi double %28 to i32
  %30 = load ptr, ptr %19, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %"class.Minisat::lbool", ptr %35, i64 %36
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 1
  %38 = and i8 %.sroa.0.0.copyload.i, 2
  %39 = and i8 %38, %.sroa.04.0.copyload.pre32
  %40 = lshr i8 %.sroa.04.0.copyload.pre32, 1
  %41 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.04.0.copyload.pre32
  %42 = and i8 %40, 1
  %43 = xor i8 %42, 1
  %44 = select i1 %41, i8 %43, i8 0
  %45 = or disjoint i8 %44, %39
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %.critedge, label %46

46:                                               ; preds = %18
  %47 = getelementptr inbounds i8, ptr %0, i64 456
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %50 = load i8, ptr %49, align 1
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %46, %51, %18, %14
  %.sroa.03.0.copyload = phi i8 [ %.sroa.04.0.copyload.pre32, %14 ], [ %.sroa.04.0.copyload.pre32, %51 ], [ %.sroa.04.0.copyload.pre32, %46 ], [ %.sroa.04.0.copyload.pre32, %18 ], [ %.sroa.04.0.copyload.pre, %..critedge_crit_edge ]
  %.0 = phi i32 [ -1, %14 ], [ %33, %51 ], [ %33, %46 ], [ %33, %18 ], [ -1, %..critedge_crit_edge ]
  %55 = getelementptr inbounds i8, ptr %0, i64 384
  %56 = lshr i8 %.sroa.03.0.copyload, 1
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 456
  %60 = getelementptr inbounds i8, ptr %0, i64 576
  %61 = getelementptr inbounds i8, ptr %0, i64 584
  %62 = getelementptr inbounds i8, ptr %0, i64 592
  %63 = getelementptr inbounds i8, ptr %0, i64 616
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit: ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %82, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge ]
  %64 = icmp eq i32 %.1, -1
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit
  %66 = load ptr, ptr %55, align 8
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds %"class.Minisat::lbool", ptr %66, i64 %67
  %.sroa.0.0.copyload.i19 = load i8, ptr %68, align 1
  %69 = and i8 %.sroa.0.0.copyload.i19, 2
  %70 = and i8 %69, %.sroa.03.0.copyload
  %71 = icmp eq i8 %.sroa.0.0.copyload.i19, %.sroa.03.0.copyload
  %72 = select i1 %71, i8 %58, i8 0
  %73 = or disjoint i8 %72, %70
  %.not.i = icmp eq i8 %73, 0
  br i1 %.not.i, label %.critedge2, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %67
  %77 = load i8, ptr %76, align 1
  %.not18 = icmp eq i8 %77, 0
  br i1 %.not18, label %.critedge2, label %148

.critedge2:                                       ; preds = %65, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit, %74
  %78 = load i32, ptr %61, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %.critedge2
  %81 = load ptr, ptr %60, align 8
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %78 to i64
  %84 = getelementptr i32, ptr %81, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %81, align 4
  %87 = load ptr, ptr %60, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %62, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %89, i64 %90
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %62, align 8
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store i32 -1, ptr %94, align 4
  %95 = load i32, ptr %61, align 8
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %61, align 8
  %97 = icmp sgt i32 %95, 2
  br i1 %97, label %.lr.ph.i.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge: ; preds = %80, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %80
  %98 = load ptr, ptr %60, align 8
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %132, %.lr.ph.i.i
  %102 = phi i32 [ %96, %.lr.ph.i.i ], [ %143, %132 ]
  %103 = phi i32 [ 1, %.lr.ph.i.i ], [ %142, %132 ]
  %104 = phi i32 [ 0, %.lr.ph.i.i ], [ %141, %132 ]
  %.018.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %128, %132 ]
  %105 = add i32 %104, 2
  %106 = icmp slt i32 %105, %102
  %.pre.pre.i.i = load ptr, ptr %60, align 8
  br i1 %106, label %107, label %._crit_edge29.i.i

._crit_edge29.i.i:                                ; preds = %101
  %.pre21.phi.trans.insert.i.i = sext i32 %103 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre21.phi.trans.insert.i.i
  %.pre22.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4
  %.pre23.pre.i.i = load ptr, ptr %63, align 8
  %.pre24.pre.i.i = load ptr, ptr %.pre23.pre.i.i, align 8
  %.phi.trans.insert25.phi.trans.insert.i.i = sext i32 %.pre22.pre.i.i to i64
  %.phi.trans.insert26.phi.trans.insert.i.i = getelementptr inbounds double, ptr %.pre24.pre.i.i, i64 %.phi.trans.insert25.phi.trans.insert.i.i
  %.pre27.pre.i.i = load double, ptr %.phi.trans.insert26.phi.trans.insert.i.i, align 8
  br label %124

107:                                              ; preds = %101
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %63, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %110 to i64
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = load double, ptr %117, align 8
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fcmp ogt double %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %107
  br label %124

124:                                              ; preds = %123, %107, %._crit_edge29.i.i
  %125 = phi double [ %118, %107 ], [ %.pre27.pre.i.i, %._crit_edge29.i.i ], [ %121, %123 ]
  %126 = phi ptr [ %115, %107 ], [ %.pre24.pre.i.i, %._crit_edge29.i.i ], [ %115, %123 ]
  %127 = phi i32 [ %110, %107 ], [ %.pre22.pre.i.i, %._crit_edge29.i.i ], [ %113, %123 ]
  %128 = phi i32 [ %105, %107 ], [ %103, %._crit_edge29.i.i ], [ %103, %123 ]
  %129 = getelementptr inbounds double, ptr %126, i64 %100
  %130 = load double, ptr %129, align 8
  %131 = fcmp ogt double %125, %130
  br i1 %131, label %132, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i

132:                                              ; preds = %124
  %133 = sext i32 %.018.i.i to i64
  %134 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %133
  store i32 %127, ptr %134, align 4
  %135 = load ptr, ptr %60, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %133
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %62, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  store i32 %.018.i.i, ptr %140, align 4
  %141 = shl nsw i32 %128, 1
  %142 = or disjoint i32 %141, 1
  %143 = load i32, ptr %61, align 8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %101, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !21

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %132
  %.pre28.pre.i.i = load ptr, ptr %60, align 8
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i: ; preds = %124, %.._crit_edge.loopexit_crit_edge.i.i
  %.pre28.i.i = phi ptr [ %.pre28.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %124 ]
  %.0.lcssa.ph.i.i = phi i32 [ %128, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.018.i.i, %124 ]
  %.pre.i.i = sext i32 %.0.lcssa.ph.i.i to i64
  %145 = getelementptr inbounds i32, ptr %.pre28.i.i, i64 %.pre.i.i
  store i32 %99, ptr %145, align 4
  %146 = load ptr, ptr %62, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %100
  store i32 %.0.lcssa.ph.i.i, ptr %147, align 4
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge

148:                                              ; preds = %74
  %149 = getelementptr inbounds i8, ptr %0, i64 432
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"class.Minisat::lbool", ptr %150, i64 %67
  %152 = load i8, ptr %151, align 1
  %153 = and i8 %152, 2
  %154 = and i8 %153, %.sroa.03.0.copyload
  %155 = icmp eq i8 %152, %.sroa.03.0.copyload
  %156 = select i1 %155, i8 %58, i8 0
  %157 = or disjoint i8 %156, %154
  %.not.i20 = icmp eq i8 %157, 0
  br i1 %.not.i20, label %158, label %170

158:                                              ; preds = %148
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %159 = and i8 %153, %.sroa.0.0.copyload
  %160 = lshr i8 %.sroa.0.0.copyload, 1
  %161 = icmp eq i8 %152, %.sroa.0.0.copyload
  %162 = and i8 %160, 1
  %163 = xor i8 %162, 1
  %164 = select i1 %161, i8 %163, i8 0
  %165 = or disjoint i8 %164, %159
  %166 = icmp ne i8 %165, 0
  %167 = shl nsw i32 %.1, 1
  %168 = zext i1 %166 to i32
  %169 = or disjoint i32 %167, %168
  br label %.thread

170:                                              ; preds = %148
  %171 = getelementptr inbounds i8, ptr %0, i64 116
  %172 = load i8, ptr %171, align 4
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %187

174:                                              ; preds = %170
  %175 = load double, ptr %2, align 8
  %176 = fmul double %175, 0x413534E400000000
  %177 = fdiv double %176, 0x41DFFFFFFFC00000
  %178 = fptosi double %177 to i32
  %179 = sitofp i32 %178 to double
  %180 = fneg double %179
  %181 = tail call double @llvm.fmuladd.f64(double %180, double 0x41DFFFFFFFC00000, double %176)
  store double %181, ptr %2, align 8
  %182 = fdiv double %181, 0x41DFFFFFFFC00000
  %183 = fcmp olt double %182, 5.000000e-01
  %184 = shl nsw i32 %.1, 1
  %185 = zext i1 %183 to i32
  %186 = or disjoint i32 %184, %185
  br label %.thread

187:                                              ; preds = %170
  %188 = getelementptr inbounds i8, ptr %0, i64 408
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %67
  %191 = load i8, ptr %190, align 1
  %192 = icmp ne i8 %191, 0
  %193 = shl nsw i32 %.1, 1
  %194 = zext i1 %192 to i32
  %195 = or disjoint i32 %193, %194
  br label %.thread

.thread:                                          ; preds = %.critedge2, %187, %174, %158
  %.sroa.017.0 = phi i32 [ %169, %158 ], [ %186, %174 ], [ %195, %187 ], [ -2, %.critedge2 ]
  ret i32 %.sroa.017.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %2, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit

10:                                               ; preds = %4
  %11 = ashr i32 %6, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 2
  %15 = sub nsw i32 2147483647, %6
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = add nsw i32 %14, %6
  store i32 %19, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #27
  store ptr %22, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge: ; preds = %17
  %.pre = load i32, ptr %5, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %24, %10
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushEv.exit:           ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %30 = phi i32 [ %6, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge ]
  %31 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %22, %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %"struct.Minisat::Lit", ptr %31, i64 %32
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %5, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 312
  %37 = getelementptr inbounds i8, ptr %0, i64 320
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds i8, ptr %0, i64 680
  %41 = getelementptr inbounds i8, ptr %0, i64 632
  %42 = getelementptr inbounds i8, ptr %0, i64 304
  %43 = getelementptr inbounds i8, ptr %0, i64 296
  %44 = getelementptr inbounds i8, ptr %0, i64 744
  %45 = getelementptr inbounds i8, ptr %0, i64 480
  %46 = getelementptr inbounds i8, ptr %0, i64 640
  %47 = getelementptr inbounds i8, ptr %0, i64 360
  %48 = getelementptr inbounds i8, ptr %0, i64 676
  %49 = getelementptr inbounds i8, ptr %0, i64 576
  %50 = getelementptr inbounds i8, ptr %0, i64 600
  %51 = getelementptr inbounds i8, ptr %0, i64 592
  %52 = getelementptr inbounds i8, ptr %0, i64 616
  %53 = getelementptr inbounds i8, ptr %0, i64 336
  br label %54

54:                                               ; preds = %217, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit
  %.sroa.0131.0 = phi i32 [ -2, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %.sroa.048.0.copyload, %217 ]
  %.0101 = phi i32 [ %39, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %219, %217 ]
  %.0100 = phi i32 [ 0, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %223, %217 ]
  %.0 = phi i32 [ %1, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %222, %217 ]
  %55 = load ptr, ptr %40, align 8
  %56 = zext i32 %.0 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not134 = icmp eq i32 %59, 0
  br i1 %.not134, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit, label %60

60:                                               ; preds = %54
  %61 = load double, ptr %41, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 4
  %63 = lshr i32 %58, 5
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds [0 x %union.anon], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = fadd double %61, %67
  %69 = fptrunc double %68 to float
  store float %69, ptr %65, align 4
  %70 = fpext float %69 to double
  %71 = fcmp ogt double %70, 1.000000e+20
  br i1 %71, label %.preheader.i, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %60
  %72 = load i32, ptr %42, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %40, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %79, align 4
  %82 = lshr i32 %81, 5
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds [0 x %union.anon], ptr %80, i64 0, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul double %86, 0x3BC79CA10C924223
  %88 = fptrunc double %87 to float
  store float %88, ptr %84, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %42, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i, %90
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %92 = load double, ptr %41, align 8
  %93 = fmul double %92, 0x3BC79CA10C924223
  store double %93, ptr %41, align 8
  %.pre207 = load i32, ptr %57, align 4
  br label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %60, %54
  %94 = phi i32 [ %.pre207, %._crit_edge.i ], [ %58, %60 ], [ %58, %54 ]
  %95 = icmp ne i32 %.sroa.0131.0, -2
  %96 = zext i1 %95 to i32
  %97 = lshr i32 %94, 5
  %98 = icmp ugt i32 %97, %96
  br i1 %98, label %.lr.ph, label %.preheader139

.lr.ph:                                           ; preds = %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  %99 = getelementptr inbounds i8, ptr %57, i64 4
  %100 = zext i1 %95 to i64
  br label %104

.preheader139:                                    ; preds = %206, %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  %.1.lcssa = phi i32 [ %.0100, %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit ], [ %.2, %206 ]
  %101 = load ptr, ptr %36, align 8
  %102 = load ptr, ptr %44, align 8
  %103 = sext i32 %.0101 to i64
  br label %211

104:                                              ; preds = %.lr.ph, %206
  %indvars.iv = phi i64 [ %100, %.lr.ph ], [ %indvars.iv.next, %206 ]
  %.1155 = phi i32 [ %.0100, %.lr.ph ], [ %.2, %206 ]
  %105 = getelementptr inbounds [0 x %union.anon], ptr %99, i64 0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = ashr i32 %106, 1
  %108 = load ptr, ptr %44, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load i8, ptr %110, align 1
  %.not117 = icmp eq i8 %111, 0
  br i1 %.not117, label %112, label %206

112:                                              ; preds = %104
  %113 = load ptr, ptr %45, align 8
  %114 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %113, i64 %109, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %206

117:                                              ; preds = %112
  %118 = load double, ptr %46, align 8
  %119 = load ptr, ptr %47, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 %109
  %121 = load double, ptr %120, align 8
  %122 = fadd double %118, %121
  store double %122, ptr %120, align 8
  %123 = fcmp ogt double %122, 1.000000e+100
  br i1 %123, label %.preheader.i.i, label %135

.preheader.i.i:                                   ; preds = %117
  %124 = load i32, ptr %48, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %126 = load ptr, ptr %47, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %indvars.iv.i.i
  %128 = load double, ptr %127, align 8
  %129 = fmul double %128, 1.000000e-100
  store double %129, ptr %127, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %130 = load i32, ptr %48, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i.i, %131
  br i1 %132, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %133 = load double, ptr %46, align 8
  %134 = fmul double %133, 1.000000e-100
  store double %134, ptr %46, align 8
  br label %135

135:                                              ; preds = %._crit_edge.i.i, %117
  %136 = load i32, ptr %50, align 8
  %137 = icmp sgt i32 %136, %107
  br i1 %137, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZN7Minisat6Solver15varBumpActivityEi.exit

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %135
  %138 = load ptr, ptr %51, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %109
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, -1
  br i1 %141, label %142, label %_ZN7Minisat6Solver15varBumpActivityEi.exit

142:                                              ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i
  %143 = load ptr, ptr %49, align 8
  %144 = zext nneg i32 %140 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %.not21.i.i.i.i = icmp eq i32 %140, 0
  %.pre28.i.i.i.i = sext i32 %146 to i64
  br i1 %.not21.i.i.i.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i, label %.lr.ph.i.i.i.i

.split16.loopexit.i.i.i.i:                        ; preds = %161
  %.pre.i.i.i.i = load ptr, ptr %49, align 8
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %142, %161
  %.01522.i.i.i.i = phi i32 [ %.023.i.i.i.i, %161 ], [ %140, %142 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = ashr i32 %.023.in.i.i.i.i, 1
  %147 = load ptr, ptr %49, align 8
  %148 = sext i32 %.023.i.i.i.i to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %52, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 %.pre28.i.i.i.i
  %154 = load double, ptr %153, align 8
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds double, ptr %152, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fcmp ogt double %154, %157
  %159 = sext i32 %.01522.i.i.i.i to i64
  %160 = getelementptr inbounds i32, ptr %147, i64 %159
  br i1 %158, label %161, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i

161:                                              ; preds = %.lr.ph.i.i.i.i
  store i32 %150, ptr %160, align 4
  %162 = load ptr, ptr %49, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 %148
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %51, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  store i32 %.01522.i.i.i.i, ptr %167, align 4
  %.not.i.i.i.i = icmp ult i32 %.023.in.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.split16.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %142, %.split16.loopexit.i.i.i.i
  %.01518.i.i.i.i = phi i32 [ %.023.i.i.i.i, %.split16.loopexit.i.i.i.i ], [ 0, %142 ], [ %.01522.i.i.i.i, %.lr.ph.i.i.i.i ]
  %phi.call.i.i.i.i = phi ptr [ %.pre.i.i.i.i, %.split16.loopexit.i.i.i.i ], [ %143, %142 ], [ %160, %.lr.ph.i.i.i.i ]
  store i32 %146, ptr %phi.call.i.i.i.i, align 4
  %168 = load ptr, ptr %51, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 %.pre28.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %169, align 4
  br label %_ZN7Minisat6Solver15varBumpActivityEi.exit

_ZN7Minisat6Solver15varBumpActivityEi.exit:       ; preds = %135, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i
  %170 = load ptr, ptr %44, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 %109
  store i8 1, ptr %171, align 1
  %172 = load ptr, ptr %45, align 8
  %173 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %172, i64 %109, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %53, align 8
  %.not118 = icmp slt i32 %174, %175
  br i1 %.not118, label %178, label %176

176:                                              ; preds = %_ZN7Minisat6Solver15varBumpActivityEi.exit
  %177 = add nsw i32 %.1155, 1
  br label %206

178:                                              ; preds = %_ZN7Minisat6Solver15varBumpActivityEi.exit
  %179 = load i32, ptr %5, align 8
  %180 = load i32, ptr %7, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119: ; preds = %178
  %.pre.i120 = load ptr, ptr %2, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

182:                                              ; preds = %178
  %183 = ashr i32 %179, 1
  %184 = and i32 %183, -2
  %185 = tail call i32 @llvm.smax.i32(i32 %184, i32 0)
  %186 = add nuw nsw i32 %185, 2
  %187 = sub nsw i32 2147483647, %179
  %188 = icmp ugt i32 %186, %187
  br i1 %188, label %.loopexit140, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8
  %191 = add nsw i32 %186, %179
  store i32 %191, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 2
  %194 = tail call ptr @realloc(ptr noundef %190, i64 noundef %193) #27
  store ptr %194, ptr %2, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %189
  %.pre208 = load i32, ptr %5, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

196:                                              ; preds = %189
  %197 = tail call ptr @__errno_location() #28
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 12
  tail call void @llvm.assume(i1 %199)
  br label %.loopexit140

.loopexit140:                                     ; preds = %182, %196
  %200 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %200, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119
  %201 = phi i32 [ %179, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119 ], [ %.pre208, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %202 = phi ptr [ %.pre.i120, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119 ], [ %194, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %203 = add nsw i32 %201, 1
  store i32 %203, ptr %5, align 8
  %204 = sext i32 %201 to i64
  %205 = getelementptr inbounds %"struct.Minisat::Lit", ptr %202, i64 %204
  store i32 %106, ptr %205, align 4
  br label %206

206:                                              ; preds = %104, %112, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %176
  %.2 = phi i32 [ %.1155, %104 ], [ %177, %176 ], [ %.1155, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ %.1155, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %57, align 4
  %208 = lshr i32 %207, 5
  %209 = zext nneg i32 %208 to i64
  %210 = icmp ult i64 %indvars.iv.next, %209
  br i1 %210, label %104, label %.preheader139, !llvm.loop !25

211:                                              ; preds = %.preheader139, %211
  %indvars.iv187 = phi i64 [ %103, %.preheader139 ], [ %indvars.iv.next188, %211 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, -1
  %212 = getelementptr inbounds %"struct.Minisat::Lit", ptr %101, i64 %indvars.iv187
  %.sroa.048.0.copyload = load i32, ptr %212, align 4
  %213 = ashr i32 %.sroa.048.0.copyload, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %102, i64 %214
  %216 = load i8, ptr %215, align 1
  %.not = icmp eq i8 %216, 0
  br i1 %.not, label %211, label %217, !llvm.loop !26

217:                                              ; preds = %211
  %218 = getelementptr inbounds i8, ptr %102, i64 %214
  %219 = trunc nsw i64 %indvars.iv.next188 to i32
  %220 = load ptr, ptr %45, align 8
  %221 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %220, i64 %214
  %222 = load i32, ptr %221, align 4
  store i8 0, ptr %218, align 1
  %223 = add nsw i32 %.1.lcssa, -1
  %224 = icmp sgt i32 %.1.lcssa, 1
  br i1 %224, label %54, label %225, !llvm.loop !27

225:                                              ; preds = %217
  %226 = xor i32 %.sroa.048.0.copyload, 1
  %227 = load ptr, ptr %2, align 8
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %0, i64 784
  %229 = load ptr, ptr %228, align 8
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i, label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %225
  %230 = getelementptr inbounds i8, ptr %0, i64 792
  store i32 0, ptr %230, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i:        ; preds = %.preheader.i.i121, %225
  %231 = load i32, ptr %5, align 8
  tail call void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %228, i32 noundef %231)
  %232 = load i32, ptr %5, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i123, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit

.lr.ph.i123:                                      ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i125, %.lr.ph.i123 ], [ 0, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ]
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %"struct.Minisat::Lit", ptr %234, i64 %indvars.iv.i124
  %236 = load ptr, ptr %228, align 8
  %237 = getelementptr inbounds %"struct.Minisat::Lit", ptr %236, i64 %indvars.iv.i124
  %238 = load i32, ptr %235, align 4
  store i32 %238, ptr %237, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %239 = load i32, ptr %5, align 8
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next.i125, %240
  br i1 %241, label %.lr.ph.i123, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit, !llvm.loop !28

_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit:     ; preds = %.lr.ph.i123, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i
  %242 = phi i32 [ %232, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ], [ %239, %.lr.ph.i123 ]
  %243 = getelementptr inbounds i8, ptr %0, i64 108
  %244 = load i32, ptr %243, align 4
  switch i32 %244, label %.loopexit [
    i32 2, label %.preheader135
    i32 1, label %.preheader137
  ]

.preheader137:                                    ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit
  %245 = icmp sgt i32 %242, 1
  br i1 %245, label %.lr.ph162, label %.loopexit

.preheader135:                                    ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit
  %246 = icmp sgt i32 %242, 1
  br i1 %246, label %.lr.ph167, label %.loopexit

.lr.ph167:                                        ; preds = %.preheader135, %263
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %263 ], [ 1, %.preheader135 ]
  %.0110165 = phi i32 [ %.1111, %263 ], [ 1, %.preheader135 ]
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %"struct.Minisat::Lit", ptr %247, i64 %indvars.iv196
  %.sroa.027.0.copyload = load i32, ptr %248, align 4
  %249 = ashr i32 %.sroa.027.0.copyload, 1
  %250 = load ptr, ptr %45, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %250, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %257, label %255

255:                                              ; preds = %.lr.ph167
  %256 = tail call noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %.sroa.027.0.copyload)
  br i1 %256, label %263, label %._crit_edge209

._crit_edge209:                                   ; preds = %255
  %.pre210 = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds %"struct.Minisat::Lit", ptr %.pre210, i64 %indvars.iv196
  %.pre211 = load i32, ptr %.phi.trans.insert, align 4
  br label %257

257:                                              ; preds = %._crit_edge209, %.lr.ph167
  %258 = phi i32 [ %.pre211, %._crit_edge209 ], [ %.sroa.027.0.copyload, %.lr.ph167 ]
  %259 = phi ptr [ %.pre210, %._crit_edge209 ], [ %247, %.lr.ph167 ]
  %260 = add nsw i32 %.0110165, 1
  %261 = sext i32 %.0110165 to i64
  %262 = getelementptr inbounds %"struct.Minisat::Lit", ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  br label %263

263:                                              ; preds = %255, %257
  %.1111 = phi i32 [ %260, %257 ], [ %.0110165, %255 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %264 = load i32, ptr %5, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next197, %265
  br i1 %266, label %.lr.ph167, label %.loopexit.loopexit, !llvm.loop !29

.lr.ph162:                                        ; preds = %.preheader137, %.loopexit136
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.loopexit136 ], [ 1, %.preheader137 ]
  %.2112160 = phi i32 [ %.3, %.loopexit136 ], [ 1, %.preheader137 ]
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %"struct.Minisat::Lit", ptr %267, i64 %indvars.iv193
  %.sroa.024.0.copyload = load i32, ptr %268, align 4
  %269 = ashr i32 %.sroa.024.0.copyload, 1
  %270 = load ptr, ptr %45, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %.loopexit136.sink.split, label %275

275:                                              ; preds = %.lr.ph162
  %276 = load ptr, ptr %40, align 8
  %277 = zext i32 %273 to i64
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp ugt i32 %279, 63
  br i1 %280, label %.lr.ph159, label %.loopexit136

.lr.ph159:                                        ; preds = %275
  %281 = lshr i32 %279, 5
  %282 = getelementptr inbounds i8, ptr %278, i64 4
  %283 = load ptr, ptr %44, align 8
  %wide.trip.count = zext nneg i32 %281 to i64
  br label %284

284:                                              ; preds = %.lr.ph159, %294
  %indvars.iv190 = phi i64 [ 1, %.lr.ph159 ], [ %indvars.iv.next191, %294 ]
  %285 = getelementptr inbounds [0 x %union.anon], ptr %282, i64 0, i64 %indvars.iv190
  %.sroa.016.0.copyload = load i32, ptr %285, align 4
  %286 = ashr i32 %.sroa.016.0.copyload, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load i8, ptr %288, align 1
  %.not116 = icmp eq i8 %289, 0
  br i1 %.not116, label %290, label %294

290:                                              ; preds = %284
  %291 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %270, i64 %287, i32 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.loopexit136.sink.split, label %294

294:                                              ; preds = %284, %290
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit136, label %284, !llvm.loop !30

.loopexit136.sink.split:                          ; preds = %290, %.lr.ph162
  %295 = add nsw i32 %.2112160, 1
  %296 = sext i32 %.2112160 to i64
  %297 = getelementptr inbounds %"struct.Minisat::Lit", ptr %267, i64 %296
  store i32 %.sroa.024.0.copyload, ptr %297, align 4
  br label %.loopexit136

.loopexit136:                                     ; preds = %294, %.loopexit136.sink.split, %275
  %.3 = phi i32 [ %.2112160, %275 ], [ %295, %.loopexit136.sink.split ], [ %.2112160, %294 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %298 = load i32, ptr %5, align 8
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next194, %299
  br i1 %300, label %.lr.ph162, label %.loopexit.loopexit178, !llvm.loop !31

.loopexit.loopexit:                               ; preds = %263
  %301 = trunc nuw nsw i64 %indvars.iv.next197 to i32
  br label %.loopexit

.loopexit.loopexit178:                            ; preds = %.loopexit136
  %302 = trunc nuw nsw i64 %indvars.iv.next194 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit, %.loopexit.loopexit178, %.loopexit.loopexit, %.preheader137, %.preheader135
  %303 = phi i32 [ %242, %.preheader135 ], [ %242, %.preheader137 ], [ %264, %.loopexit.loopexit ], [ %298, %.loopexit.loopexit178 ], [ %242, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %.4 = phi i32 [ 1, %.preheader135 ], [ 1, %.preheader137 ], [ %.1111, %.loopexit.loopexit ], [ %.3, %.loopexit.loopexit178 ], [ %242, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %.2106 = phi i32 [ 1, %.preheader135 ], [ 1, %.preheader137 ], [ %301, %.loopexit.loopexit ], [ %302, %.loopexit.loopexit178 ], [ %242, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %0, i64 264
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, %304
  store i64 %307, ptr %305, align 8
  %308 = sub nsw i32 %.2106, %.4
  %309 = icmp sgt i32 %308, 0
  %.pre212 = load i32, ptr %5, align 8
  br i1 %309, label %.lr.ph.i126, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i126:                                      ; preds = %.loopexit
  %310 = sub i32 %.pre212, %308
  store i32 %310, ptr %5, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %.loopexit, %.lr.ph.i126
  %311 = phi i32 [ %.pre212, %.loopexit ], [ %310, %.lr.ph.i126 ]
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %0, i64 272
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8
  %316 = load i32, ptr %5, align 8
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %345, label %.preheader

.preheader:                                       ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %318 = icmp sgt i32 %316, 2
  %.pre213 = load ptr, ptr %2, align 8
  br i1 %318, label %.lr.ph172, label %._crit_edge

.lr.ph172:                                        ; preds = %.preheader
  %319 = load ptr, ptr %45, align 8
  %wide.trip.count202 = zext nneg i32 %316 to i64
  br label %320

320:                                              ; preds = %.lr.ph172, %320
  %indvars.iv199 = phi i64 [ 2, %.lr.ph172 ], [ %indvars.iv.next200, %320 ]
  %.0108170 = phi i32 [ 1, %.lr.ph172 ], [ %spec.select, %320 ]
  %321 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.pre213, i64 %indvars.iv199
  %.sroa.07.0.copyload = load i32, ptr %321, align 4
  %322 = ashr i32 %.sroa.07.0.copyload, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %319, i64 %323, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %.0108170 to i64
  %327 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.pre213, i64 %326
  %.sroa.06.0.copyload = load i32, ptr %327, align 4
  %328 = ashr i32 %.sroa.06.0.copyload, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %319, i64 %329, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %325, %331
  %333 = trunc nuw nsw i64 %indvars.iv199 to i32
  %spec.select = select i1 %332, i32 %333, i32 %.0108170
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge.loopexit, label %320, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %320
  %334 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0108.lcssa = phi i64 [ 1, %.preheader ], [ %334, %._crit_edge.loopexit ]
  %335 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.pre213, i64 %.0108.lcssa
  %.sroa.04.0.copyload = load i32, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %.pre213, i64 4
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %335, align 4
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 %.sroa.04.0.copyload, ptr %339, align 4
  %340 = ashr i32 %.sroa.04.0.copyload, 1
  %341 = load ptr, ptr %45, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %341, i64 %342, i32 1
  %344 = load i32, ptr %343, align 4
  br label %345

345:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit, %._crit_edge
  %storemerge = phi i32 [ %344, %._crit_edge ], [ 0, %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit ]
  store i32 %storemerge, ptr %3, align 4
  %346 = getelementptr inbounds i8, ptr %0, i64 792
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %345, %.lr.ph176
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph176 ], [ 0, %345 ]
  %349 = load ptr, ptr %228, align 8
  %350 = getelementptr inbounds %"struct.Minisat::Lit", ptr %349, i64 %indvars.iv204
  %.sroa.0.0.copyload = load i32, ptr %350, align 4
  %351 = ashr i32 %.sroa.0.0.copyload, 1
  %352 = load ptr, ptr %44, align 8
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store i8 0, ptr %354, align 1
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %355 = load i32, ptr %346, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next205, %356
  br i1 %357, label %.lr.ph176, label %._crit_edge177, !llvm.loop !33

._crit_edge177:                                   ; preds = %.lr.ph176, %345
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 776
  store i32 0, ptr %15, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit: ; preds = %2, %.preheader.i
  %16 = getelementptr inbounds i8, ptr %0, i64 744
  %17 = getelementptr inbounds i8, ptr %0, i64 776
  %18 = getelementptr inbounds i8, ptr %0, i64 780
  %19 = getelementptr inbounds i8, ptr %0, i64 784
  %20 = getelementptr inbounds i8, ptr %0, i64 792
  %21 = getelementptr inbounds i8, ptr %0, i64 796
  br label %22

22:                                               ; preds = %205, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit
  %23 = phi ptr [ %6, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %206, %205 ]
  %.sroa.055.0 = phi i32 [ %1, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %.sroa.055.1, %205 ]
  %.043 = phi i32 [ 1, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %207, %205 ]
  %.042 = phi ptr [ %12, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %.1, %205 ]
  %24 = load i32, ptr %.042, align 4
  %25 = lshr i32 %24, 5
  %.not = icmp uge i32 %.043, %25
  br i1 %.not, label %150, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.042, i64 4
  %28 = zext nneg i32 %.043 to i64
  %29 = getelementptr inbounds [0 x %union.anon], ptr %27, i64 0, i64 %28
  %.sroa.017.0.copyload = load i32, ptr %29, align 4
  %30 = ashr i32 %.sroa.017.0.copyload, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %23, i64 %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %205, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1
  %.off = add i8 %38, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %205, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %23, i64 %31
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, -1
  %43 = icmp eq i8 %38, 3
  %or.cond = or i1 %43, %42
  %44 = load i32, ptr %17, align 8
  %45 = load i32, ptr %18, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %or.cond, label %47, label %119

47:                                               ; preds = %39
  br i1 %46, label %48, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i: ; preds = %47
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit

48:                                               ; preds = %47
  %49 = ashr i32 %44, 1
  %50 = and i32 %49, -2
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw nsw i32 %51, 2
  %53 = sub nsw i32 2147483647, %44
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = add nsw i32 %52, %44
  store i32 %57, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call ptr @realloc(ptr noundef %56, i64 noundef %59) #27
  store ptr %60, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge: ; preds = %55
  %.pre90 = load i32, ptr %17, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit

62:                                               ; preds = %55
  %63 = tail call ptr @__errno_location() #28
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 12
  tail call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %62, %48
  %67 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit: ; preds = %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i
  %68 = phi i32 [ %44, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i ], [ %.pre90, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge ]
  %69 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i ], [ %60, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge ]
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr %17, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %69, i64 %71
  %.sroa.254.0.insert.ext = zext i32 %.sroa.055.0 to i64
  %.sroa.254.0.insert.shift = shl nuw i64 %.sroa.254.0.insert.ext, 32
  store i64 %.sroa.254.0.insert.shift, ptr %72, align 4
  %73 = load i32, ptr %17, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit, %115
  %75 = phi i32 [ %116, %115 ], [ %73, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %115 ], [ 0, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit ]
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %76, i64 %indvars.iv, i32 1
  %.sroa.06.0.copyload = load i32, ptr %77, align 4
  %78 = ashr i32 %.sroa.06.0.copyload, 1
  %79 = load ptr, ptr %16, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %.lr.ph
  store i8 3, ptr %81, align 1
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %85, i64 %indvars.iv, i32 1
  %87 = load i32, ptr %20, align 8
  %88 = load i32, ptr %21, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %84
  %.pre.i46 = load ptr, ptr %19, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

90:                                               ; preds = %84
  %91 = ashr i32 %87, 1
  %92 = and i32 %91, -2
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add nuw nsw i32 %93, 2
  %95 = sub nsw i32 2147483647, %87
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %.loopexit60, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8
  %99 = add nsw i32 %94, %87
  store i32 %99, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call ptr @realloc(ptr noundef %98, i64 noundef %101) #27
  store ptr %102, ptr %19, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %97
  %.pre91 = load i32, ptr %20, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

104:                                              ; preds = %97
  %105 = tail call ptr @__errno_location() #28
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 12
  tail call void @llvm.assume(i1 %107)
  br label %.loopexit60

.loopexit60:                                      ; preds = %90, %104
  %108 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %108, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %109 = phi i32 [ %87, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre91, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %110 = phi ptr [ %.pre.i46, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %102, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %111 = add nsw i32 %109, 1
  store i32 %111, ptr %20, align 8
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds %"struct.Minisat::Lit", ptr %110, i64 %112
  %114 = load i32, ptr %86, align 4
  store i32 %114, ptr %113, align 4
  %.pre92 = load i32, ptr %17, align 8
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %116 = phi i32 [ %75, %.lr.ph ], [ %.pre92, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.loopexit, !llvm.loop !34

119:                                              ; preds = %39
  br i1 %46, label %120, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i47

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i47: ; preds = %119
  %.pre.i48 = load ptr, ptr %13, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49

120:                                              ; preds = %119
  %121 = ashr i32 %44, 1
  %122 = and i32 %121, -2
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = add nuw nsw i32 %123, 2
  %125 = sub nsw i32 2147483647, %44
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %.loopexit61, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %13, align 8
  %129 = add nsw i32 %124, %44
  store i32 %129, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call ptr @realloc(ptr noundef %128, i64 noundef %131) #27
  store ptr %132, ptr %13, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49_crit_edge

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49_crit_edge: ; preds = %127
  %.pre = load i32, ptr %17, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49

134:                                              ; preds = %127
  %135 = tail call ptr @__errno_location() #28
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 12
  tail call void @llvm.assume(i1 %137)
  br label %.loopexit61

.loopexit61:                                      ; preds = %120, %134
  %138 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %138, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49: ; preds = %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49_crit_edge, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i47
  %139 = phi i32 [ %44, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i47 ], [ %.pre, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49_crit_edge ]
  %140 = phi ptr [ %.pre.i48, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i47 ], [ %132, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49_crit_edge ]
  %141 = add nsw i32 %139, 1
  store i32 %141, ptr %17, align 8
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds %"struct.Minisat::Solver::ShrinkStackElem", ptr %140, i64 %142
  %.sroa.2.0.insert.ext = zext i32 %.sroa.055.0 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %28
  store i64 %.sroa.0.0.insert.insert, ptr %143, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %144, i64 %31
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  br label %205

150:                                              ; preds = %22
  %151 = ashr i32 %.sroa.055.0, 1
  %152 = load ptr, ptr %16, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %150
  store i8 2, ptr %154, align 1
  %158 = load i32, ptr %20, align 8
  %159 = load i32, ptr %21, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i50

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i50: ; preds = %157
  %.pre.i51 = load ptr, ptr %19, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52

161:                                              ; preds = %157
  %162 = ashr i32 %158, 1
  %163 = and i32 %162, -2
  %164 = tail call i32 @llvm.smax.i32(i32 %163, i32 0)
  %165 = add nuw nsw i32 %164, 2
  %166 = sub nsw i32 2147483647, %158
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %.loopexit62, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %19, align 8
  %170 = add nsw i32 %165, %158
  store i32 %170, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 2
  %173 = tail call ptr @realloc(ptr noundef %169, i64 noundef %172) #27
  store ptr %173, ptr %19, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge: ; preds = %168
  %.pre93 = load i32, ptr %20, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52

175:                                              ; preds = %168
  %176 = tail call ptr @__errno_location() #28
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 12
  tail call void @llvm.assume(i1 %178)
  br label %.loopexit62

.loopexit62:                                      ; preds = %161, %175
  %179 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %179, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52:     ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i50
  %180 = phi i32 [ %158, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i50 ], [ %.pre93, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge ]
  %181 = phi ptr [ %.pre.i51, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i50 ], [ %173, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge ]
  %182 = add nsw i32 %180, 1
  store i32 %182, ptr %20, align 8
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds %"struct.Minisat::Lit", ptr %181, i64 %183
  store i32 %.sroa.055.0, ptr %184, align 4
  br label %185

185:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52, %150
  %186 = load i32, ptr %17, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.loopexit, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8
  %190 = sext i32 %186 to i64
  %191 = getelementptr %"struct.Minisat::Solver::ShrinkStackElem", ptr %189, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -8
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr i8, ptr %191, i64 -4
  %195 = load i32, ptr %194, align 4
  %196 = ashr i32 %195, 1
  %197 = load ptr, ptr %5, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  %204 = add nsw i32 %186, -1
  store i32 %204, ptr %17, align 8
  br label %205

205:                                              ; preds = %35, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49, %188, %26
  %206 = phi ptr [ %197, %188 ], [ %23, %26 ], [ %144, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49 ], [ %23, %35 ]
  %.sroa.055.1 = phi i32 [ %195, %188 ], [ %.sroa.055.0, %26 ], [ %.sroa.017.0.copyload, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49 ], [ %.sroa.055.0, %35 ]
  %.144 = phi i32 [ %193, %188 ], [ %.043, %26 ], [ 0, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49 ], [ %.043, %35 ]
  %.1 = phi ptr [ %203, %188 ], [ %.042, %26 ], [ %149, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49 ], [ %.042, %35 ]
  %207 = add i32 %.144, 1
  br label %22, !llvm.loop !35

.loopexit:                                        ; preds = %185, %115, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %6, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %8, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = sext i32 %.sroa.0.0.copyload.i to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, !llvm.loop !36

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i: ; preds = %.lr.ph.i
  %16 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i: ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %.not.i7.i = icmp eq ptr %17, null
  br i1 %.not.i7.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i
  store i32 0, ptr %4, align 8
  br label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit: ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split, %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i
  tail call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 %1)
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 744
  %23 = ashr i32 %1, 1
  %24 = load ptr, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %0, i64 320
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %.not.not31 = icmp sgt i32 %29, %32
  br i1 %.not.not31, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %21
  %33 = getelementptr inbounds i8, ptr %0, i64 480
  %34 = getelementptr inbounds i8, ptr %0, i64 680
  %35 = sext i32 %29 to i64
  br label %36

36:                                               ; preds = %.lr.ph33, %78
  %37 = phi i32 [ %32, %.lr.ph33 ], [ %79, %78 ]
  %indvars.iv35 = phi i64 [ %35, %.lr.ph33 ], [ %indvars.iv.next36, %78 ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %"struct.Minisat::Lit", ptr %38, i64 %indvars.iv.next36
  %.sroa.010.0.copyload = load i32, ptr %39, align 4
  %40 = ashr i32 %.sroa.010.0.copyload, 1
  %41 = load ptr, ptr %22, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %78, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = xor i32 %.sroa.010.0.copyload, 1
  tail call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 %51)
  br label %.loopexit

52:                                               ; preds = %45
  %53 = load ptr, ptr %34, align 8
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 63
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  br label %59

59:                                               ; preds = %.lr.ph, %71
  %60 = phi i32 [ %56, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %61 = getelementptr inbounds [0 x %union.anon], ptr %58, i64 0, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %61, align 4
  %62 = ashr i32 %.sroa.02.0.copyload, 1
  %63 = load ptr, ptr %33, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %63, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %64
  store i8 1, ptr %70, align 1
  %.pre = load i32, ptr %55, align 4
  br label %71

71:                                               ; preds = %59, %68
  %72 = phi i32 [ %60, %59 ], [ %.pre, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = lshr i32 %72, 5
  %74 = zext nneg i32 %73 to i64
  %75 = icmp ult i64 %indvars.iv.next, %74
  br i1 %75, label %59, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %71, %52, %50
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %42
  store i8 0, ptr %77, align 1
  %.pre38 = load ptr, ptr %30, align 8
  %.pre39 = load i32, ptr %.pre38, align 4
  br label %78

78:                                               ; preds = %36, %.loopexit
  %79 = phi i32 [ %37, %36 ], [ %.pre39, %.loopexit ]
  %80 = sext i32 %79 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next36, %80
  br i1 %.not.not, label %36, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %78, %21
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %25
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = add nsw i32 %1, 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %9
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

16:                                               ; preds = %9
  %17 = ashr i32 %12, 1
  %18 = and i32 %17, -2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw nsw i32 %19, 2
  %21 = sub nsw i32 2147483647, %12
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = add nsw i32 %20, %12
  store i32 %25, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call ptr @realloc(ptr noundef %24, i64 noundef %27) #27
  store ptr %28, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %23
  %.pre = load i32, ptr %11, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

30:                                               ; preds = %23
  %31 = tail call ptr @__errno_location() #28
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %30, %16
  %35 = call ptr @__cxa_allocate_exception(i64 1) #25
  call void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %36 = phi i32 [ %12, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %37 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %28, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %11, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %"struct.Minisat::Lit", ptr %37, i64 %39
  store i32 %1, ptr %40, align 4
  br label %41

41:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %3, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 680
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %10, i32 noundef %6, ptr nonnull %9)
  %11 = load i32, ptr %5, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 384
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  %15 = getelementptr inbounds i8, ptr %0, i64 696
  br label %16

16:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %17 = phi i32 [ %11, %.lr.ph ], [ %102, %101 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %.1, %101 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 5
  %26 = icmp ugt i32 %24, 95
  br i1 %26, label %27, label %97

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, ptr %23, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4
  %29 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %30 = load ptr, ptr %13, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %"class.Minisat::lbool", ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %35 = and i8 %34, 1
  %36 = xor i8 %33, %35
  %.sroa.02.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %37 = and i8 %33, 2
  %38 = and i8 %37, %.sroa.02.0.copyload.i
  %39 = lshr i8 %.sroa.02.0.copyload.i, 1
  %40 = icmp eq i8 %36, %.sroa.02.0.copyload.i
  %41 = and i8 %39, 1
  %42 = xor i8 %41, 1
  %43 = select i1 %40, i8 %42, i8 0
  %44 = or disjoint i8 %43, %38
  %.not10.i = icmp eq i8 %44, 0
  br i1 %.not10.i, label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread, label %45

45:                                               ; preds = %27
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %46, i64 %31
  %48 = load i32, ptr %47, align 4
  %.not.i = icmp ne i32 %48, -1
  %49 = icmp eq i32 %48, %20
  %or.cond = and i1 %.not.i, %49
  br i1 %or.cond, label %97, label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %27, %45
  %50 = sdiv i32 %17, 2
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread
  %54 = zext nneg i32 %25 to i64
  %55 = getelementptr inbounds [0 x %union.anon], ptr %28, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %8, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %53, %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %20, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %28, align 4
  %60 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %61 = load ptr, ptr %13, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %"class.Minisat::lbool", ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %66 = and i8 %65, 1
  %67 = xor i8 %64, %66
  %.sroa.02.0.copyload.i.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %68 = and i8 %64, 2
  %69 = and i8 %68, %.sroa.02.0.copyload.i.i
  %70 = lshr i8 %.sroa.02.0.copyload.i.i, 1
  %71 = icmp eq i8 %67, %.sroa.02.0.copyload.i.i
  %72 = and i8 %70, 1
  %73 = xor i8 %72, 1
  %74 = select i1 %71, i8 %73, i8 0
  %75 = or disjoint i8 %74, %69
  %.not10.i.i = icmp eq i8 %75, 0
  br i1 %.not10.i.i, label %_ZN7Minisat6Solver12removeClauseEj.exit, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %77, i64 %62
  %79 = load i32, ptr %78, align 4
  %.not.i.i = icmp ne i32 %79, -1
  %80 = load ptr, ptr %9, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = icmp eq ptr %82, %23
  %or.cond.i = select i1 %.not.i.i, i1 %83, i1 false
  br i1 %or.cond.i, label %84, label %_ZN7Minisat6Solver12removeClauseEj.exit

84:                                               ; preds = %76
  store i32 -1, ptr %78, align 4
  br label %_ZN7Minisat6Solver12removeClauseEj.exit

_ZN7Minisat6Solver12removeClauseEj.exit:          ; preds = %59, %76, %84
  %85 = load i32, ptr %23, align 4
  %86 = and i32 %85, -4
  %87 = or disjoint i32 %86, 1
  store i32 %87, ptr %23, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %22
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 5
  %92 = lshr i32 %90, 3
  %.lobit.i.i = and i32 %92, 1
  %93 = add nuw nsw i32 %91, 1
  %94 = load i32, ptr %15, align 8
  %95 = add i32 %93, %94
  %96 = add i32 %95, %.lobit.i.i
  store i32 %96, ptr %15, align 8
  br label %101

97:                                               ; preds = %45, %53, %16
  %98 = add nsw i32 %.01316, 1
  %99 = sext i32 %.01316 to i64
  %100 = getelementptr inbounds i32, ptr %18, i64 %99
  store i32 %20, ptr %100, align 4
  br label %101

101:                                              ; preds = %_ZN7Minisat6Solver12removeClauseEj.exit, %97
  %.1 = phi i32 [ %98, %97 ], [ %.01316, %_ZN7Minisat6Solver12removeClauseEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %5, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %16, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %101
  %105 = trunc nuw nsw i64 %indvars.iv.next to i32
  %106 = sub nsw i32 %105, %.1
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %108 = sub i32 %102, %106
  store i32 %108, ptr %5, align 8
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %1, %._crit_edge, %.lr.ph.i
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 696
  %112 = load i32, ptr %111, align 8
  %113 = uitofp i32 %112 to double
  %114 = getelementptr inbounds i8, ptr %0, i64 688
  %115 = load i32, ptr %114, align 8
  %116 = uitofp i32 %115 to double
  %117 = fmul double %110, %116
  %118 = fcmp olt double %117, %113
  br i1 %118, label %119, label %_ZN7Minisat6Solver12checkGarbageEv.exit

119:                                              ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit, %119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph41, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph41:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = getelementptr inbounds i8, ptr %0, i64 480
  %9 = getelementptr inbounds i8, ptr %0, i64 696
  br label %10

10:                                               ; preds = %.lr.ph41, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next, %142 ]
  %.02639 = phi i32 [ 0, %.lr.ph41 ], [ %.1, %142 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %16, align 4
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %.lr.ph.i, label %.critedge._crit_edge

.critedge.preheader:                              ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %20 = icmp ugt i32 %18, 95
  br i1 %20, label %.lr.ph38, label %.critedge._crit_edge

.lr.ph38:                                         ; preds = %.critedge.preheader
  %21 = lshr i32 %18, 5
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %22 = lshr i8 %.sroa.0.0.copyload, 1
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  br label %94

.lr.ph.i:                                         ; preds = %10
  %25 = lshr i32 %18, 5
  %26 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %27 = lshr i8 %.sroa.0.0.copyload.i, 1
  %28 = and i8 %27, 1
  %29 = xor i8 %28, 1
  %30 = zext nneg i32 %25 to i64
  %31 = and i8 %.sroa.0.0.copyload.i, 2
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %17, align 4
  %32 = ashr i32 %.sroa.0.0.copyload.i.i32, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.Minisat::lbool", ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = trunc i32 %.sroa.0.0.copyload.i.i32 to i8
  %37 = and i8 %36, 1
  %38 = xor i8 %37, %35
  %39 = and i8 %31, %35
  %40 = icmp eq i8 %38, %.sroa.0.0.copyload.i
  %41 = select i1 %40, i8 %29, i8 0
  %42 = or disjoint i8 %41, %39
  %.not.i33 = icmp eq i8 %42, 0
  br i1 %.not.i33, label %.lr.ph, label %.critedge45

.lr.ph:                                           ; preds = %.lr.ph.i, %43
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, label %43, !llvm.loop !18

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %indvars.iv.next.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %44, align 4
  %45 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.Minisat::lbool", ptr %26, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %50 = and i8 %49, 1
  %51 = xor i8 %50, %48
  %52 = and i8 %31, %48
  %53 = icmp eq i8 %51, %.sroa.0.0.copyload.i
  %54 = select i1 %53, i8 %29, i8 0
  %55 = or disjoint i8 %54, %52
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %.lr.ph, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, !llvm.loop !18

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit: ; preds = %43, %.lr.ph
  %56 = icmp ult i64 %indvars.iv.next.i, %30
  br i1 %56, label %.critedge45, label %.critedge.preheader

.critedge45:                                      ; preds = %.lr.ph.i, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %13, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %17, align 4
  %57 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %58 = load ptr, ptr %7, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %"class.Minisat::lbool", ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %63 = and i8 %62, 1
  %64 = xor i8 %61, %63
  %.sroa.02.0.copyload.i.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %65 = and i8 %61, 2
  %66 = and i8 %65, %.sroa.02.0.copyload.i.i
  %67 = lshr i8 %.sroa.02.0.copyload.i.i, 1
  %68 = icmp eq i8 %64, %.sroa.02.0.copyload.i.i
  %69 = and i8 %67, 1
  %70 = xor i8 %69, 1
  %71 = select i1 %68, i8 %70, i8 0
  %72 = or disjoint i8 %71, %66
  %.not10.i.i = icmp eq i8 %72, 0
  br i1 %.not10.i.i, label %_ZN7Minisat6Solver12removeClauseEj.exit, label %73

73:                                               ; preds = %.critedge45
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %74, i64 %59
  %76 = load i32, ptr %75, align 4
  %.not.i.i = icmp ne i32 %76, -1
  %77 = load ptr, ptr %6, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = icmp eq ptr %79, %16
  %or.cond.i = select i1 %.not.i.i, i1 %80, i1 false
  br i1 %or.cond.i, label %81, label %_ZN7Minisat6Solver12removeClauseEj.exit

81:                                               ; preds = %73
  store i32 -1, ptr %75, align 4
  br label %_ZN7Minisat6Solver12removeClauseEj.exit

_ZN7Minisat6Solver12removeClauseEj.exit:          ; preds = %.critedge45, %73, %81
  %82 = load i32, ptr %16, align 4
  %83 = and i32 %82, -4
  %84 = or disjoint i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 %15
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 5
  %89 = lshr i32 %87, 3
  %.lobit.i.i = and i32 %89, 1
  %90 = add nuw nsw i32 %88, 1
  %91 = load i32, ptr %9, align 8
  %92 = add i32 %90, %91
  %93 = add i32 %92, %.lobit.i.i
  store i32 %93, ptr %9, align 8
  br label %142

94:                                               ; preds = %.lr.ph38, %.critedge
  %95 = phi i32 [ %18, %.lr.ph38 ], [ %133, %.critedge ]
  %96 = phi i32 [ %21, %.lr.ph38 ], [ %135, %.critedge ]
  %.02737 = phi i32 [ 2, %.lr.ph38 ], [ %134, %.critedge ]
  %97 = sext i32 %.02737 to i64
  %98 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %97
  %.sroa.01.0.copyload = load i32, ptr %98, align 4
  %99 = ashr i32 %.sroa.01.0.copyload, 1
  %100 = load ptr, ptr %7, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %"class.Minisat::lbool", ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = trunc i32 %.sroa.01.0.copyload to i8
  %105 = and i8 %104, 1
  %106 = xor i8 %103, %105
  %107 = and i8 %103, 2
  %108 = and i8 %107, %.sroa.0.0.copyload
  %109 = icmp eq i8 %106, %.sroa.0.0.copyload
  %110 = select i1 %109, i8 %24, i8 0
  %111 = or disjoint i8 %110, %108
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %.critedge, label %112

112:                                              ; preds = %94
  %113 = add nsw i32 %96, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %114
  %116 = add nsw i32 %.02737, -1
  %117 = load i32, ptr %115, align 4
  store i32 %117, ptr %98, align 4
  %118 = load i32, ptr %16, align 4
  %119 = and i32 %118, 8
  %.not.i.i29 = icmp eq i32 %119, 0
  br i1 %.not.i.i29, label %_ZN7Minisat6Clause3popEv.exit, label %120

120:                                              ; preds = %112
  %121 = lshr i32 %118, 5
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %122
  %124 = add nsw i32 %121, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %125
  %127 = load i32, ptr %123, align 4
  store i32 %127, ptr %126, align 4
  %.pre.i.i = load i32, ptr %16, align 4
  br label %_ZN7Minisat6Clause3popEv.exit

_ZN7Minisat6Clause3popEv.exit:                    ; preds = %112, %120
  %128 = phi i32 [ %.pre.i.i, %120 ], [ %118, %112 ]
  %129 = and i32 %128, -32
  %130 = add i32 %129, -32
  %131 = and i32 %128, 31
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %16, align 4
  br label %.critedge

.critedge:                                        ; preds = %94, %_ZN7Minisat6Clause3popEv.exit
  %133 = phi i32 [ %132, %_ZN7Minisat6Clause3popEv.exit ], [ %95, %94 ]
  %.128 = phi i32 [ %116, %_ZN7Minisat6Clause3popEv.exit ], [ %.02737, %94 ]
  %134 = add nsw i32 %.128, 1
  %135 = lshr i32 %133, 5
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %94, label %.critedge._crit_edge.loopexit, !llvm.loop !40

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %.pre50 = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %10, %.critedge._crit_edge.loopexit, %.critedge.preheader
  %137 = phi i32 [ %.pre50, %.critedge._crit_edge.loopexit ], [ %13, %.critedge.preheader ], [ %13, %10 ]
  %138 = phi ptr [ %.pre, %.critedge._crit_edge.loopexit ], [ %11, %.critedge.preheader ], [ %11, %10 ]
  %139 = add nsw i32 %.02639, 1
  %140 = sext i32 %.02639 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  br label %142

142:                                              ; preds = %_ZN7Minisat6Solver12removeClauseEj.exit, %.critedge._crit_edge
  %.1 = phi i32 [ %.02639, %_ZN7Minisat6Solver12removeClauseEj.exit ], [ %139, %.critedge._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %3, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %10, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %142
  %146 = trunc nuw nsw i64 %indvars.iv.next to i32
  %147 = sub nsw i32 %146, %.1
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph.i30, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i30:                                       ; preds = %._crit_edge
  %149 = sub i32 %143, %147
  store i32 %149, ptr %3, align 8
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %2, %._crit_edge, %.lr.ph.i30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::vec.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 676
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 456
  %7 = getelementptr inbounds i8, ptr %0, i64 384
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %11 = phi i32 [ %4, %.lr.ph ], [ %58, %.critedge ]
  %12 = phi ptr [ null, %.lr.ph ], [ %.pre.i12, %.critedge ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %59, %.critedge ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %60, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.Minisat::lbool", ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %20, align 1
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %21 = and i8 %.sroa.0.0.copyload.i, 2
  %22 = and i8 %21, %.sroa.0.0.copyload
  %23 = lshr i8 %.sroa.0.0.copyload, 1
  %24 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload
  %25 = and i8 %23, 1
  %26 = xor i8 %25, 1
  %27 = select i1 %24, i8 %26, i8 0
  %28 = or disjoint i8 %27, %22
  %.not8 = icmp eq i8 %28, 0
  br i1 %.not8, label %.critedge, label %29

29:                                               ; preds = %18
  %30 = icmp eq i32 %14, %13
  br i1 %30, label %31, label %_ZN7Minisat3vecIiiE4pushERKi.exit

31:                                               ; preds = %29
  %32 = ashr i32 %13, 1
  %33 = and i32 %32, -2
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw nsw i32 %34, 2
  %36 = sub nsw i32 2147483647, %13
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %35, %13
  store i32 %39, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @realloc(ptr noundef %12, i64 noundef %41) #27
  store ptr %42, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN7Minisat3vecIiiE4pushERKi.exit

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 12
  tail call void @llvm.assume(i1 %47)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.loopexit
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %29, %38
  %.pre.i13 = phi ptr [ %42, %38 ], [ %12, %29 ]
  %49 = phi i32 [ %39, %38 ], [ %13, %29 ]
  %50 = add nsw i32 %14, 1
  store i32 %50, ptr %8, align 8
  %51 = sext i32 %14 to i64
  %52 = getelementptr inbounds i32, ptr %.pre.i13, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

54:                                               ; preds = %.loopexit, %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %54
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %57, align 8
  call void @free(ptr noundef nonnull %56) #25
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %54, %.preheader.i.i
  resume { ptr, i32 } %55

.critedge:                                        ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit, %18, %10
  %58 = phi i32 [ %.pre, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %11, %18 ], [ %11, %10 ]
  %.pre.i12 = phi ptr [ %.pre.i13, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %12, %18 ], [ %12, %10 ]
  %59 = phi i32 [ %49, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %13, %18 ], [ %13, %10 ]
  %60 = phi i32 [ %50, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %14, %18 ], [ %14, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %10, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge, %1
  %63 = getelementptr inbounds i8, ptr %0, i64 576
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %64 unwind label %54

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %65, null
  br i1 %.not.i.i2, label %_ZN7Minisat3vecIiiED2Ev.exit4, label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %64
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %66, align 8
  call void @free(ptr noundef nonnull %65) #25
  br label %_ZN7Minisat3vecIiiED2Ev.exit4

_ZN7Minisat3vecIiiED2Ev.exit4:                    ; preds = %64, %.preheader.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 -1, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %3, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %7, %2
  %17 = phi i32 [ %4, %2 ], [ %14, %7 ]
  %18 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN7Minisat3vecIiiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  store i32 0, ptr %3, align 8
  br label %_ZN7Minisat3vecIiiE5clearEb.exit

_ZN7Minisat3vecIiiE5clearEb.exit:                 ; preds = %._crit_edge, %.preheader.i
  %19 = phi i32 [ %17, %._crit_edge ], [ 0, %.preheader.i ]
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  br label %25

25:                                               ; preds = %.lr.ph22, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %indvars.iv32 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next33, %_ZN7Minisat3vecIiiE4pushERKi.exit ]
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv32
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv32 to i32
  store i32 %32, ptr %31, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv32
  %35 = load i32, ptr %3, align 8
  %36 = load i32, ptr %24, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %25
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

38:                                               ; preds = %25
  %39 = ashr i32 %35, 1
  %40 = and i32 %39, -2
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = add nuw nsw i32 %41, 2
  %43 = sub nsw i32 2147483647, %35
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8
  %47 = add nsw i32 %42, %35
  store i32 %47, ptr %24, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %46, i64 noundef %49) #27
  store ptr %50, ptr %0, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %45
  %.pre = load i32, ptr %3, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

52:                                               ; preds = %45
  %53 = tail call ptr @__errno_location() #28
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 12
  tail call void @llvm.assume(i1 %55)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %56, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %57 = phi i32 [ %35, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %58 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %50, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %59 = add nsw i32 %57, 1
  store i32 %59, ptr %3, align 8
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %34, align 4
  store i32 %62, ptr %61, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %63 = load i32, ptr %20, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next33, %64
  br i1 %65, label %25, label %._crit_edge23.loopexit, !llvm.loop !44

._crit_edge23.loopexit:                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.pre38 = load i32, ptr %3, align 8
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.loopexit, %_ZN7Minisat3vecIiiE5clearEb.exit
  %66 = phi i32 [ %.pre38, %._crit_edge23.loopexit ], [ %19, %_ZN7Minisat3vecIiiE5clearEb.exit ]
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %._crit_edge23
  %68 = lshr i32 %66, 1
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = zext nneg i32 %68 to i64
  br label %72

72:                                               ; preds = %.lr.ph26, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit
  %indvars.iv35 = phi i64 [ %71, %.lr.ph26 ], [ %indvars.iv.next36, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv.next36
  %75 = load i32, ptr %74, align 4
  %76 = shl nuw nsw i64 %indvars.iv.next36, 1
  %77 = or disjoint i64 %76, 1
  %78 = load i32, ptr %3, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  %81 = sext i32 %75 to i64
  br i1 %80, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %72
  %82 = trunc nsw i64 %indvars.iv.next36 to i32
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

.lr.ph.i:                                         ; preds = %72
  %83 = trunc nsw i64 %77 to i32
  %84 = trunc nsw i64 %76 to i32
  %85 = trunc nsw i64 %indvars.iv.next36 to i32
  br label %86

86:                                               ; preds = %117, %.lr.ph.i
  %87 = phi i32 [ %78, %.lr.ph.i ], [ %128, %117 ]
  %88 = phi i32 [ %83, %.lr.ph.i ], [ %127, %117 ]
  %89 = phi i32 [ %84, %.lr.ph.i ], [ %126, %117 ]
  %.018.i = phi i32 [ %85, %.lr.ph.i ], [ %113, %117 ]
  %90 = add i32 %89, 2
  %91 = icmp slt i32 %90, %87
  %.pre.pre.i = load ptr, ptr %0, align 8
  br i1 %91, label %92, label %._crit_edge29.i

._crit_edge29.i:                                  ; preds = %86
  %.pre21.phi.trans.insert.i = sext i32 %88 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %.pre21.phi.trans.insert.i
  %.pre22.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4
  %.pre23.pre.i = load ptr, ptr %69, align 8
  %.pre24.pre.i = load ptr, ptr %.pre23.pre.i, align 8
  %.phi.trans.insert25.phi.trans.insert.i = sext i32 %.pre22.pre.i to i64
  %.phi.trans.insert26.phi.trans.insert.i = getelementptr inbounds double, ptr %.pre24.pre.i, i64 %.phi.trans.insert25.phi.trans.insert.i
  %.pre27.pre.i = load double, ptr %.phi.trans.insert26.phi.trans.insert.i, align 8
  br label %109

92:                                               ; preds = %86
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %69, align 8
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

109:                                              ; preds = %108, %92, %._crit_edge29.i
  %110 = phi double [ %103, %92 ], [ %.pre27.pre.i, %._crit_edge29.i ], [ %106, %108 ]
  %111 = phi ptr [ %100, %92 ], [ %.pre24.pre.i, %._crit_edge29.i ], [ %100, %108 ]
  %112 = phi i32 [ %95, %92 ], [ %.pre22.pre.i, %._crit_edge29.i ], [ %98, %108 ]
  %113 = phi i32 [ %90, %92 ], [ %88, %._crit_edge29.i ], [ %88, %108 ]
  %114 = getelementptr inbounds double, ptr %111, i64 %81
  %115 = load double, ptr %114, align 8
  %116 = fcmp ogt double %110, %115
  br i1 %116, label %117, label %._crit_edge.loopexit.i

117:                                              ; preds = %109
  %118 = sext i32 %.018.i to i64
  %119 = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %118
  store i32 %112, ptr %119, align 4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %118
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %70, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store i32 %.018.i, ptr %125, align 4
  %126 = shl nsw i32 %113, 1
  %127 = or disjoint i32 %126, 1
  %128 = load i32, ptr %3, align 8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %86, label %.._crit_edge.loopexit_crit_edge.i, !llvm.loop !21

.._crit_edge.loopexit_crit_edge.i:                ; preds = %117
  %.pre28.pre.i = load ptr, ptr %0, align 8
  br label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %109, %.._crit_edge.loopexit_crit_edge.i
  %.pre28.i = phi ptr [ %.pre28.pre.i, %.._crit_edge.loopexit_crit_edge.i ], [ %.pre.pre.i, %109 ]
  %.0.lcssa.ph.i = phi i32 [ %113, %.._crit_edge.loopexit_crit_edge.i ], [ %.018.i, %109 ]
  %.pre.i16 = sext i32 %.0.lcssa.ph.i to i64
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit: ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %.pre-phi36.i = phi i64 [ %indvars.iv.next36, %.._crit_edge_crit_edge.i ], [ %.pre.i16, %._crit_edge.loopexit.i ]
  %130 = phi ptr [ %73, %.._crit_edge_crit_edge.i ], [ %.pre28.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ %82, %.._crit_edge_crit_edge.i ], [ %.0.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %.pre-phi36.i
  store i32 %75, ptr %131, align 4
  %132 = load ptr, ptr %70, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %81
  store i32 %.0.lcssa.i, ptr %133, align 4
  %134 = icmp sgt i64 %indvars.iv35, 1
  br i1 %134, label %72, label %._crit_edge27, !llvm.loop !45

._crit_edge27:                                    ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit, %._crit_edge23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8
  br label %103

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 652
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %103, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 656
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %103, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds i8, ptr %0, i64 672
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN7Minisat3vecIiiE5clearEb.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 712
  %26 = getelementptr inbounds i8, ptr %0, i64 720
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 744
  br label %34

.preheader:                                       ; preds = %34, %23
  %30 = load i32, ptr %9, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph24, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph24:                                         ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %0, i64 312
  %33 = getelementptr inbounds i8, ptr %0, i64 744
  br label %44

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 1, ptr %40, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %26, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %34, label %.preheader, !llvm.loop !46

44:                                               ; preds = %.lr.ph24, %58
  %45 = phi i32 [ %30, %.lr.ph24 ], [ %59, %58 ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next35, %58 ]
  %.01523 = phi i32 [ 0, %.lr.ph24 ], [ %.1, %58 ]
  %46 = load ptr, ptr %32, align 8
  %47 = getelementptr inbounds %"struct.Minisat::Lit", ptr %46, i64 %indvars.iv34
  %.sroa.0.0.copyload = load i32, ptr %47, align 4
  %48 = ashr i32 %.sroa.0.0.copyload, 1
  %49 = load ptr, ptr %33, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = add nsw i32 %.01523, 1
  %56 = sext i32 %.01523 to i64
  %57 = getelementptr inbounds %"struct.Minisat::Lit", ptr %46, i64 %56
  store i32 %.sroa.0.0.copyload, ptr %57, align 4
  %.pre = load i32, ptr %9, align 8
  br label %58

58:                                               ; preds = %44, %54
  %59 = phi i32 [ %.pre, %54 ], [ %45, %44 ]
  %.1 = phi i32 [ %55, %54 ], [ %.01523, %44 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next35, %60
  br i1 %61, label %44, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv.next35 to i32
  %63 = sub nsw i32 %62, %.1
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %65 = sub i32 %59, %63
  store i32 %65, ptr %9, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %.preheader, %._crit_edge, %.lr.ph.i
  %66 = phi i32 [ %59, %._crit_edge ], [ %65, %.lr.ph.i ], [ %30, %.preheader ]
  %67 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %26, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 744
  br label %71

71:                                               ; preds = %.lr.ph29, %71
  %indvars.iv37 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next38, %71 ]
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv37
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %70, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 0, ptr %77, align 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %78 = load i32, ptr %26, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next38, %79
  br i1 %80, label %71, label %._crit_edge30, !llvm.loop !48

._crit_edge30:                                    ; preds = %71, %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 728
  tail call fastcc void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %82 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN7Minisat3vecIiiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge30
  store i32 0, ptr %26, align 8
  br label %_ZN7Minisat3vecIiiE5clearEb.exit

_ZN7Minisat3vecIiiE5clearEb.exit:                 ; preds = %.preheader.i, %._crit_edge30, %18
  %83 = getelementptr inbounds i8, ptr %0, i64 120
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 696
  %86 = load i32, ptr %85, align 8
  %87 = uitofp i32 %86 to double
  %88 = getelementptr inbounds i8, ptr %0, i64 688
  %89 = load i32, ptr %88, align 8
  %90 = uitofp i32 %89 to double
  %91 = fmul double %84, %90
  %92 = fcmp olt double %91, %87
  br i1 %92, label %93, label %_ZN7Minisat6Solver12checkGarbageEv.exit

93:                                               ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit, %93
  tail call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %97 = load i32, ptr %9, align 8
  store i32 %97, ptr %11, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 248
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 256
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %8, %14, %_ZN7Minisat6Solver12checkGarbageEv.exit, %7
  %.014 = phi i1 [ false, %7 ], [ true, %_ZN7Minisat6Solver12checkGarbageEv.exit ], [ true, %14 ], [ true, %8 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 12
  br label %8

8:                                                ; preds = %_ZN7Minisat3vecIiiE4pushEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7Minisat3vecIiiE4pushEv.exit.i ]
  %9 = load i32, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i: ; preds = %8
  %.pre.i.i = load ptr, ptr %1, align 8
  br label %_ZN7Minisat3vecIiiE4pushEv.exit.i

12:                                               ; preds = %8
  %13 = ashr i32 %9, 1
  %14 = and i32 %13, -2
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw nsw i32 %15, 2
  %17 = sub nsw i32 2147483647, %9
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  %21 = add nsw i32 %16, %9
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #27
  store ptr %24, ptr %1, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i:     ; preds = %19
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecIiiE4pushEv.exit.i

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  tail call void @llvm.assume(i1 %29)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %12, %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIiiE4pushEv.exit.i:                ; preds = %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i
  %31 = phi i32 [ %9, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i ]
  %32 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %24, %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %6, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %1, align 8
  %40 = sext i32 %36 to i64
  %41 = getelementptr i32, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %.val.i = load i32, ptr %38, align 4
  store i32 %.val.i, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %3, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %8, label %_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b.exit, !llvm.loop !49

_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b.exit:  ; preds = %_ZN7Minisat3vecIiiE4pushEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Minisat::vec.1", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 680
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = getelementptr inbounds i8, ptr %0, i64 308
  %16 = getelementptr inbounds i8, ptr %0, i64 632
  %17 = getelementptr inbounds i8, ptr %0, i64 384
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 832
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = getelementptr inbounds i8, ptr %0, i64 816
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %0, i64 328
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  %31 = getelementptr inbounds i8, ptr %0, i64 240
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = getelementptr inbounds i8, ptr %0, i64 676
  %34 = icmp slt i32 %1, 0
  %35 = getelementptr inbounds i8, ptr %0, i64 856
  %36 = getelementptr inbounds i8, ptr %0, i64 840
  %37 = getelementptr inbounds i8, ptr %0, i64 848
  %38 = getelementptr inbounds i8, ptr %0, i64 208
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = getelementptr inbounds i8, ptr %0, i64 344
  %41 = getelementptr inbounds i8, ptr %0, i64 340
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi ptr [ null, %2 ], [ %.sink159, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %2 ], [ %49, %.outer.backedge ]
  %.not30 = icmp slt i32 %.0.ph, %1
  %or.cond = select i1 %34, i1 true, i1 %.not30
  br label %43

43:                                               ; preds = %.outer, %367
  %44 = invoke noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %45 unwind label %.loopexit87.loopexit

45:                                               ; preds = %43
  %.not = icmp eq i32 %44, -1
  br i1 %.not, label %228, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  %49 = add nuw nsw i32 %.0.ph, 1
  %50 = load i32, ptr %9, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit88, label %53

.loopexit87.loopexit:                             ; preds = %281, %271, %43
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit87.loopexit.split-lp:                    ; preds = %59, %104, %54, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit.split-lp:                               ; preds = %.invoke, %266, %339
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %.loopexit87.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit191, %.loopexit87.loopexit ], [ %lpad.loopexit.split-lp192, %.loopexit87.loopexit.split-lp ]
  %52 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit87
  tail call void @free(ptr noundef nonnull %52) #25
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %.loopexit87, %.preheader.i.i
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %46
  %.not.i = icmp eq ptr %.ph, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %53
  store i32 0, ptr %10, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %53, %.preheader.i
  invoke void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %54 unwind label %.loopexit87.loopexit.split-lp

54:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %55 = load i32, ptr %3, align 4
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %55)
          to label %56 unwind label %.loopexit87.loopexit.split-lp

56:                                               ; preds = %54
  %57 = load i32, ptr %10, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit, label %59

59:                                               ; preds = %56
  %60 = add i32 %57, 2
  %61 = load i32, ptr %12, align 8
  %62 = add i32 %61, %60
  invoke void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %62)
          to label %.noexc unwind label %.loopexit87.loopexit.split-lp

.noexc:                                           ; preds = %59
  %63 = load i32, ptr %12, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %12, align 8
  %65 = icmp ult i32 %64, %63
  br i1 %65, label %.invoke, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

.invoke.sink.split:                               ; preds = %360, %97, %317
  %66 = tail call ptr @__errno_location() #28
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 12
  tail call void @llvm.assume(i1 %68)
  br label %.invoke

.invoke:                                          ; preds = %353, %.noexc, %90, %310, %.invoke.sink.split
  %69 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %69, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %.noexc
  %70 = load ptr, ptr %11, align 8
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = shl i32 %57, 5
  %74 = or disjoint i32 %73, 12
  store i32 %74, ptr %72, align 4
  %75 = icmp sgt i32 %57, 0
  br i1 %75, label %.lr.ph.i.i, label %.loopexit86

.lr.ph.i.i:                                       ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %76 = getelementptr inbounds i8, ptr %72, i64 4
  %77 = load ptr, ptr %4, align 8
  %78 = zext nneg i32 %57 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = getelementptr inbounds %"struct.Minisat::Lit", ptr %77, i64 %indvars.iv.i.i
  %81 = getelementptr inbounds [0 x %union.anon], ptr %76, i64 0, i64 %indvars.iv.i.i
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %81, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %78
  br i1 %exitcond.not, label %.loopexit86, label %79, !llvm.loop !14

.loopexit86:                                      ; preds = %79, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %83 = getelementptr inbounds i8, ptr %72, i64 4
  %84 = and i32 %57, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds [0 x %union.anon], ptr %83, i64 0, i64 %85
  store float 0.000000e+00, ptr %86, align 4
  %87 = load i32, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %.loopexit86
  %.pre.i = load ptr, ptr %13, align 8
  br label %104

90:                                               ; preds = %.loopexit86
  %91 = ashr i32 %87, 1
  %92 = and i32 %91, -2
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add nuw nsw i32 %93, 2
  %95 = sub nsw i32 2147483647, %87
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8
  %99 = add nsw i32 %94, %87
  store i32 %99, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call ptr @realloc(ptr noundef %98, i64 noundef %101) #27
  store ptr %102, ptr %13, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.invoke.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.pre = load i32, ptr %14, align 8
  br label %104

104:                                              ; preds = %._crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %105 = phi i32 [ %87, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge ]
  %106 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %102, %._crit_edge ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %14, align 8
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %63, ptr %109, align 4
  invoke void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %63)
          to label %110 unwind label %.loopexit87.loopexit.split-lp

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %71
  %113 = load double, ptr %16, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 4
  %115 = load i32, ptr %112, align 4
  %116 = lshr i32 %115, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds [0 x %union.anon], ptr %114, i64 0, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = fadd double %113, %120
  %122 = fptrunc double %121 to float
  store float %122, ptr %118, align 4
  %123 = fpext float %122 to double
  %124 = fcmp ogt double %123, 1.000000e+20
  br i1 %124, label %.preheader.i34, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i34:                                   ; preds = %110
  %125 = load i32, ptr %14, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i34 ]
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 4
  %134 = load i32, ptr %132, align 4
  %135 = lshr i32 %134, 5
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds [0 x %union.anon], ptr %133, i64 0, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = fmul double %139, 0x3BC79CA10C924223
  %141 = fptrunc double %140 to float
  store float %141, ptr %137, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = load i32, ptr %14, align 8
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i34
  %145 = load double, ptr %16, align 8
  %146 = fmul double %145, 0x3BC79CA10C924223
  store double %146, ptr %16, align 8
  br label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %110, %._crit_edge.i, %56
  %.sink = phi i64 [ 4294967295, %56 ], [ %71, %._crit_edge.i ], [ %71, %110 ]
  %.sink159 = load ptr, ptr %4, align 8
  %.sroa.014.0.copyload = load i32, ptr %.sink159, align 4
  %147 = trunc i32 %.sroa.014.0.copyload to i8
  %148 = and i8 %147, 1
  %149 = ashr i32 %.sroa.014.0.copyload, 1
  %150 = load ptr, ptr %17, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %"class.Minisat::lbool", ptr %150, i64 %151
  store i8 %148, ptr %152, align 1
  %153 = load i32, ptr %9, align 8
  %.sroa.2.0.insert.ext.i.i35 = zext i32 %153 to i64
  %.sroa.2.0.insert.shift.i.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i.i35, 32
  %.sroa.0.0.insert.insert.i.i37 = or disjoint i64 %.sroa.2.0.insert.shift.i.i36, %.sink
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %154, i64 %151
  store i64 %.sroa.0.0.insert.insert.i.i37, ptr %155, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %20, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 8
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds %"struct.Minisat::Lit", ptr %156, i64 %159
  store i32 %.sroa.014.0.copyload, ptr %160, align 4
  %161 = load <2 x double>, ptr %21, align 8
  %162 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %161
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %164 = load <2 x double>, ptr %16, align 8
  %165 = fmul <2 x double> %164, %163
  store <2 x double> %165, ptr %16, align 8
  %166 = load i32, ptr %22, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %22, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.outer.backedge

169:                                              ; preds = %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  %170 = load double, ptr %23, align 8
  %171 = load <2 x double>, ptr %24, align 8
  %172 = load <2 x double>, ptr %25, align 8
  %173 = insertelement <2 x double> %171, double %170, i64 1
  %174 = fmul <2 x double> %173, %172
  %175 = extractelement <2 x double> %174, i64 1
  %176 = fptosi double %175 to i32
  store i32 %176, ptr %22, align 8
  store <2 x double> %174, ptr %25, align 8
  %177 = load i32, ptr %26, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %.outer.backedge

179:                                              ; preds = %169
  %180 = load i64, ptr %8, align 8
  %181 = trunc i64 %180 to i32
  %182 = load i64, ptr %27, align 8
  %183 = trunc i64 %182 to i32
  %184 = load i32, ptr %9, align 8
  %185 = icmp eq i32 %184, 0
  %186 = load ptr, ptr %28, align 8
  %.in = select i1 %185, ptr %20, ptr %186
  %187 = load i32, ptr %.in, align 4
  %188 = load i64, ptr %29, align 8
  %189 = trunc i64 %188 to i32
  %190 = load i64, ptr %30, align 8
  %191 = load i64, ptr %31, align 8
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %32, align 8
  %194 = load i32, ptr %33, align 4
  %195 = sitofp i32 %194 to double
  %196 = fdiv double 1.000000e+00, %195
  %.not13.i = icmp slt i32 %184, 0
  br i1 %.not13.i, label %217, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %179, %203
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %203 ], [ 0, %179 ]
  %197 = phi i32 [ %215, %203 ], [ %184, %179 ]
  %.015.i = phi double [ %214, %203 ], [ 0.000000e+00, %179 ]
  %198 = icmp eq i64 %indvars.iv.i39, 0
  %.pre.i40 = load ptr, ptr %28, align 8
  br i1 %198, label %203, label %199

199:                                              ; preds = %.lr.ph.i38
  %200 = getelementptr i32, ptr %.pre.i40, i64 %indvars.iv.i39
  %201 = getelementptr i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4
  br label %203

203:                                              ; preds = %199, %.lr.ph.i38
  %204 = phi i32 [ %202, %199 ], [ 0, %.lr.ph.i38 ]
  %205 = zext i32 %197 to i64
  %206 = icmp eq i64 %indvars.iv.i39, %205
  %207 = getelementptr inbounds i32, ptr %.pre.i40, i64 %indvars.iv.i39
  %.in.i = select i1 %206, ptr %20, ptr %207
  %208 = load i32, ptr %.in.i, align 4
  %209 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %210 = uitofp nneg i32 %209 to double
  %211 = tail call noundef double @pow(double noundef %196, double noundef %210) #25
  %212 = sub nsw i32 %208, %204
  %213 = sitofp i32 %212 to double
  %214 = tail call double @llvm.fmuladd.f64(double %211, double %213, double %.015.i)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %215 = load i32, ptr %9, align 8
  %216 = sext i32 %215 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i39, %216
  br i1 %.not.not.i, label %.lr.ph.i38, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %203
  %.pre17.i = load i32, ptr %33, align 4
  %.pre18.i = sitofp i32 %.pre17.i to double
  br label %217

217:                                              ; preds = %._crit_edge.loopexit.i, %179
  %.pre-phi.i = phi double [ %.pre18.i, %._crit_edge.loopexit.i ], [ %195, %179 ]
  %.0.lcssa.i = phi double [ %214, %._crit_edge.loopexit.i ], [ 0.000000e+00, %179 ]
  %218 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %219 = uitofp i64 %193 to double
  %220 = sitofp i32 %192 to double
  %221 = fdiv double %219, %220
  %222 = extractelement <2 x double> %174, i64 0
  %223 = fptosi double %222 to i32
  %224 = trunc i64 %190 to i32
  %225 = sub nsw i32 %183, %187
  %226 = fmul double %218, 1.000000e+02
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %181, i32 noundef %225, i32 noundef %189, i32 noundef %224, i32 noundef %223, i32 noundef %192, double noundef %221, double noundef %226)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %217, %169, %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  br label %.outer, !llvm.loop !51

228:                                              ; preds = %45
  br i1 %or.cond, label %229, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

229:                                              ; preds = %228
  %230 = load i8, ptr %35, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr %36, align 8
  %234 = icmp slt i64 %233, 0
  %235 = load i64, ptr %8, align 8
  %236 = icmp ult i64 %235, %233
  %or.cond.i = select i1 %234, i1 true, i1 %236
  br i1 %or.cond.i, label %237, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

237:                                              ; preds = %232
  %238 = load i64, ptr %37, align 8
  %239 = icmp slt i64 %238, 0
  %240 = load i64, ptr %38, align 8
  %241 = icmp ult i64 %240, %238
  %or.cond83 = select i1 %239, i1 true, i1 %241
  br i1 %or.cond83, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread:  ; preds = %237, %232, %229, %228
  %242 = load i32, ptr %33, align 4
  %243 = sitofp i32 %242 to double
  %244 = fdiv double 1.000000e+00, %243
  %245 = load i32, ptr %9, align 8
  %.not13.i43 = icmp slt i32 %245, 0
  br i1 %.not13.i43, label %266, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, %252
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %252 ], [ 0, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %246 = phi i32 [ %264, %252 ], [ %245, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %.015.i46 = phi double [ %263, %252 ], [ 0.000000e+00, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %247 = icmp eq i64 %indvars.iv.i45, 0
  %.pre.i47 = load ptr, ptr %28, align 8
  br i1 %247, label %252, label %248

248:                                              ; preds = %.lr.ph.i44
  %249 = getelementptr i32, ptr %.pre.i47, i64 %indvars.iv.i45
  %250 = getelementptr i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4
  br label %252

252:                                              ; preds = %248, %.lr.ph.i44
  %253 = phi i32 [ %251, %248 ], [ 0, %.lr.ph.i44 ]
  %254 = zext i32 %246 to i64
  %255 = icmp eq i64 %indvars.iv.i45, %254
  %256 = getelementptr inbounds i32, ptr %.pre.i47, i64 %indvars.iv.i45
  %.in.i48 = select i1 %255, ptr %20, ptr %256
  %257 = load i32, ptr %.in.i48, align 4
  %258 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %259 = uitofp nneg i32 %258 to double
  %260 = tail call noundef double @pow(double noundef %244, double noundef %259) #25
  %261 = sub nsw i32 %257, %253
  %262 = sitofp i32 %261 to double
  %263 = tail call double @llvm.fmuladd.f64(double %260, double %262, double %.015.i46)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %264 = load i32, ptr %9, align 8
  %265 = sext i32 %264 to i64
  %.not.not.i50 = icmp slt i64 %indvars.iv.i45, %265
  br i1 %.not.not.i50, label %.lr.ph.i44, label %._crit_edge.loopexit.i51, !llvm.loop !50

._crit_edge.loopexit.i51:                         ; preds = %252
  %.pre17.i52 = load i32, ptr %33, align 4
  %.pre18.i53 = sitofp i32 %.pre17.i52 to double
  br label %266

266:                                              ; preds = %._crit_edge.loopexit.i51, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %.pre-phi.i55 = phi double [ %.pre18.i53, %._crit_edge.loopexit.i51 ], [ %243, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %.0.lcssa.i56 = phi double [ %263, %._crit_edge.loopexit.i51 ], [ 0.000000e+00, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %267 = fdiv double %.0.lcssa.i56, %.pre-phi.i55
  %268 = getelementptr inbounds i8, ptr %0, i64 664
  store double %267, ptr %268, align 8
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
          to label %.loopexit88 unwind label %.loopexit.split-lp

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79: ; preds = %237
  %269 = load i32, ptr %9, align 8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79
  %272 = invoke noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %273 unwind label %.loopexit87.loopexit

273:                                              ; preds = %271
  br i1 %272, label %274, label %.loopexit88

274:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79, %273
  %275 = load i32, ptr %14, align 8
  %276 = load i32, ptr %20, align 8
  %277 = sub nsw i32 %275, %276
  %278 = sitofp i32 %277 to double
  %279 = load double, ptr %25, align 8
  %280 = fcmp ugt double %279, %278
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  invoke void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %282 unwind label %.loopexit87.loopexit

282:                                              ; preds = %281, %274
  %283 = load i32, ptr %9, align 8
  %284 = load i32, ptr %39, align 8
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %282
  %.sroa.08.0.copyload.pre112 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7Minisat6Solver16newDecisionLevelEv.exit
  %.sroa.08.0.copyload = phi i8 [ %.sroa.08.0.copyload113, %_ZN7Minisat6Solver16newDecisionLevelEv.exit ], [ %.sroa.08.0.copyload.pre112, %.lr.ph.preheader ]
  %286 = phi i32 [ %328, %_ZN7Minisat6Solver16newDecisionLevelEv.exit ], [ %283, %.lr.ph.preheader ]
  %287 = load ptr, ptr %40, align 8
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds %"struct.Minisat::Lit", ptr %287, i64 %288
  %.sroa.010.0.copyload = load i32, ptr %289, align 4
  %290 = ashr i32 %.sroa.010.0.copyload, 1
  %291 = load ptr, ptr %17, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds %"class.Minisat::lbool", ptr %291, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = trunc i32 %.sroa.010.0.copyload to i8
  %296 = and i8 %295, 1
  %297 = xor i8 %294, %296
  %298 = and i8 %294, 2
  %299 = and i8 %298, %.sroa.08.0.copyload
  %300 = lshr i8 %.sroa.08.0.copyload, 1
  %301 = icmp eq i8 %297, %.sroa.08.0.copyload
  %302 = and i8 %300, 1
  %303 = xor i8 %302, 1
  %304 = select i1 %301, i8 %303, i8 0
  %305 = or disjoint i8 %304, %299
  %.not84 = icmp eq i8 %305, 0
  br i1 %.not84, label %331, label %306

306:                                              ; preds = %.lr.ph
  %307 = load i32, ptr %20, align 8
  %308 = load i32, ptr %41, align 4
  %309 = icmp eq i32 %286, %308
  br i1 %309, label %310, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i: ; preds = %306
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %_ZN7Minisat6Solver16newDecisionLevelEv.exit

310:                                              ; preds = %306
  %311 = ashr i32 %286, 1
  %312 = and i32 %311, -2
  %313 = tail call i32 @llvm.smax.i32(i32 %312, i32 0)
  %314 = add nuw nsw i32 %313, 2
  %315 = sub nsw i32 2147483647, %286
  %316 = icmp ugt i32 %314, %315
  br i1 %316, label %.invoke, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %28, align 8
  %319 = add nsw i32 %314, %286
  store i32 %319, ptr %41, align 4
  %320 = sext i32 %319 to i64
  %321 = shl nsw i64 %320, 2
  %322 = tail call ptr @realloc(ptr noundef %318, i64 noundef %321) #27
  store ptr %322, ptr %28, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.invoke.sink.split, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i:   ; preds = %317
  %.sroa.08.0.copyload.pre = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %.pre.i58 = load i32, ptr %9, align 8
  %.pre116 = sext i32 %.pre.i58 to i64
  br label %_ZN7Minisat6Solver16newDecisionLevelEv.exit

_ZN7Minisat6Solver16newDecisionLevelEv.exit:      ; preds = %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i
  %.pre-phi = phi i64 [ %288, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre116, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %.sroa.08.0.copyload113 = phi i8 [ %.sroa.08.0.copyload, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.sroa.08.0.copyload.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %324 = phi i32 [ %286, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i58, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %325 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %322, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %326 = add nsw i32 %324, 1
  store i32 %326, ptr %9, align 8
  %327 = getelementptr inbounds i32, ptr %325, i64 %.pre-phi
  store i32 %307, ptr %327, align 4
  %328 = load i32, ptr %9, align 8
  %329 = load i32, ptr %39, align 8
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %.lr.ph, label %.thread

331:                                              ; preds = %.lr.ph
  %.sroa.06.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %332 = and i8 %298, %.sroa.06.0.copyload
  %333 = lshr i8 %.sroa.06.0.copyload, 1
  %334 = icmp eq i8 %297, %.sroa.06.0.copyload
  %335 = and i8 %333, 1
  %336 = xor i8 %335, 1
  %337 = select i1 %334, i8 %336, i8 0
  %338 = or disjoint i8 %337, %332
  %.not85 = icmp eq i8 %338, 0
  br i1 %.not85, label %342, label %339

339:                                              ; preds = %331
  %340 = xor i32 %.sroa.010.0.copyload, 1
  %341 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %340, ptr noundef nonnull align 8 dereferenceable(40) %341)
          to label %.loopexit88 unwind label %.loopexit.split-lp

342:                                              ; preds = %331
  %343 = icmp eq i32 %.sroa.010.0.copyload, -2
  br i1 %343, label %.thread, label %348

.thread:                                          ; preds = %_ZN7Minisat6Solver16newDecisionLevelEv.exit, %282, %342
  %344 = load i64, ptr %42, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %42, align 8
  %346 = tail call i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %347 = icmp eq i32 %346, -2
  br i1 %347, label %.loopexit88, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre115 = load i32, ptr %9, align 8
  br label %348

348:                                              ; preds = %.thread._crit_edge, %342
  %349 = phi i32 [ %.pre115, %.thread._crit_edge ], [ %286, %342 ]
  %.sroa.073.1 = phi i32 [ %346, %.thread._crit_edge ], [ %.sroa.010.0.copyload, %342 ]
  %350 = load i32, ptr %20, align 8
  %351 = load i32, ptr %41, align 4
  %352 = icmp eq i32 %349, %351
  br i1 %352, label %353, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60: ; preds = %348
  %.pre.i.i61 = load ptr, ptr %28, align 8
  br label %367

353:                                              ; preds = %348
  %354 = ashr i32 %349, 1
  %355 = and i32 %354, -2
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 0)
  %357 = add nuw nsw i32 %356, 2
  %358 = sub nsw i32 2147483647, %349
  %359 = icmp ugt i32 %357, %358
  br i1 %359, label %.invoke, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr %28, align 8
  %362 = add nsw i32 %357, %349
  store i32 %362, ptr %41, align 4
  %363 = sext i32 %362 to i64
  %364 = shl nsw i64 %363, 2
  %365 = tail call ptr @realloc(ptr noundef %361, i64 noundef %364) #27
  store ptr %365, ptr %28, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %.invoke.sink.split, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62: ; preds = %360
  %.pre.i63 = load i32, ptr %9, align 8
  br label %367

367:                                              ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60
  %368 = phi i32 [ %349, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60 ], [ %.pre.i63, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62 ]
  %369 = phi ptr [ %.pre.i.i61, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60 ], [ %365, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62 ]
  %370 = add nsw i32 %368, 1
  store i32 %370, ptr %9, align 8
  %371 = sext i32 %368 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 %350, ptr %372, align 4
  %373 = trunc i32 %.sroa.073.1 to i8
  %374 = and i8 %373, 1
  %375 = ashr i32 %.sroa.073.1, 1
  %376 = load ptr, ptr %17, align 8
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds %"class.Minisat::lbool", ptr %376, i64 %377
  store i8 %374, ptr %378, align 1
  %379 = load i32, ptr %9, align 8
  %.sroa.2.0.insert.ext.i.i66 = zext i32 %379 to i64
  %.sroa.2.0.insert.shift.i.i67 = shl nuw i64 %.sroa.2.0.insert.ext.i.i66, 32
  %.sroa.0.0.insert.insert.i.i68 = or disjoint i64 %.sroa.2.0.insert.shift.i.i67, 4294967295
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %380, i64 %377
  store i64 %.sroa.0.0.insert.insert.i.i68, ptr %381, align 4
  %382 = load ptr, ptr %19, align 8
  %383 = load i32, ptr %20, align 8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %20, align 8
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds %"struct.Minisat::Lit", ptr %382, i64 %385
  store i32 %.sroa.073.1, ptr %386, align 4
  br label %43, !llvm.loop !51

.loopexit88:                                      ; preds = %.thread, %273, %46, %339, %266
  %.sroa.023.0.in = phi ptr [ @_ZN7MinisatL7l_UndefE, %266 ], [ @_ZN7MinisatL7l_FalseE, %339 ], [ @_ZN7MinisatL7l_FalseE, %273 ], [ @_ZN7MinisatL6l_TrueE, %.thread ], [ @_ZN7MinisatL7l_FalseE, %46 ]
  %.sroa.023.0 = load i8, ptr %.sroa.023.0.in, align 1
  %.not.i.i69 = icmp eq ptr %.ph, null
  br i1 %.not.i.i69, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit71, label %.preheader.i.i70

.preheader.i.i70:                                 ; preds = %.loopexit88
  tail call void @free(ptr noundef nonnull %.ph) #25
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit71

_ZN7Minisat3vecINS_3LitEiED2Ev.exit71:            ; preds = %.loopexit88, %.preheader.i.i70
  ret i8 %.sroa.023.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 676
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = getelementptr inbounds i8, ptr %0, i64 320
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
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = uitofp nneg i32 %23 to double
  %25 = tail call noundef double @pow(double noundef %5, double noundef %24) #25
  %26 = sub nsw i32 %22, %18
  %27 = sitofp i32 %26 to double
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %27, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %10, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %17
  %.pre17 = load i32, ptr %2, align 4
  %.pre18 = sitofp i32 %.pre17 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi double [ %.pre18, %._crit_edge.loopexit ], [ %4, %1 ]
  %.0.lcssa = phi double [ %28, %._crit_edge.loopexit ], [ 0.000000e+00, %1 ]
  %31 = fdiv double %.0.lcssa, %.pre-phi
  ret double %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  br label %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit

_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit:        ; preds = %1, %.preheader.i
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %8, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.Minisat::Lit", ptr %10, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %.sroa.0.0.copyload.i to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %14, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr %6, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, !llvm.loop !36

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i: ; preds = %.lr.ph.i
  %18 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i: ; preds = %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit
  %19 = load ptr, ptr %9, align 8
  %.not.i7.i = icmp eq ptr %19, null
  br i1 %.not.i7.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i
  store i32 0, ptr %6, align 8
  br label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit: ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit.sink.split, %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i
  %20 = getelementptr inbounds i8, ptr %0, i64 624
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %24 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %152

25:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 232
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 816
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to double
  %40 = fcmp olt double %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store double %39, ptr %36, align 8
  br label %42

42:                                               ; preds = %41, %25
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds i8, ptr %0, i64 824
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 832
  store i32 %44, ptr %47, align 8
  %48 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.sroa.07.0.copyload33.pre = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  br label %53

53:                                               ; preds = %52, %42
  %.sroa.07.0.copyload33 = phi i8 [ %.sroa.07.0.copyload33.pre, %52 ], [ %48, %42 ]
  %54 = and i8 %48, 2
  %55 = and i8 %54, %.sroa.07.0.copyload33
  %56 = lshr i8 %.sroa.07.0.copyload33, 1
  %57 = icmp eq i8 %48, %.sroa.07.0.copyload33
  %58 = and i8 %56, 1
  %59 = xor i8 %58, 1
  %60 = select i1 %57, i8 %59, i8 0
  %61 = or disjoint i8 %60, %55
  %.not34 = icmp eq i8 %61, 0
  br i1 %.not34, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = getelementptr inbounds i8, ptr %0, i64 136
  %64 = getelementptr inbounds i8, ptr %0, i64 132
  %65 = getelementptr inbounds i8, ptr %0, i64 856
  %66 = getelementptr inbounds i8, ptr %0, i64 840
  %67 = getelementptr inbounds i8, ptr %0, i64 216
  %68 = getelementptr inbounds i8, ptr %0, i64 848
  %69 = getelementptr inbounds i8, ptr %0, i64 208
  br label %80

70:                                               ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread25
  %71 = add nuw nsw i32 %.035, 1
  %.sroa.07.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %72 = and i8 %102, 2
  %73 = and i8 %72, %.sroa.07.0.copyload
  %74 = lshr i8 %.sroa.07.0.copyload, 1
  %75 = icmp eq i8 %102, %.sroa.07.0.copyload
  %76 = and i8 %74, 1
  %77 = xor i8 %76, 1
  %78 = select i1 %75, i8 %77, i8 0
  %79 = or disjoint i8 %78, %73
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, label %80, !llvm.loop !52

80:                                               ; preds = %.lr.ph, %70
  %.035 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %81 = load i8, ptr %62, align 8
  %82 = trunc i8 %81 to i1
  %83 = load double, ptr %63, align 8
  br i1 %82, label %84, label %94

84:                                               ; preds = %80
  %.not16.i = icmp eq i32 %.035, 0
  br i1 %.not16.i, label %.preheader.i20, label %.lr.ph.i19

.preheader.i20:                                   ; preds = %.lr.ph.i19, %84
  %.011.lcssa.i = phi i32 [ 0, %84 ], [ %86, %.lr.ph.i19 ]
  %.0.lcssa.i = phi i32 [ 0, %84 ], [ %85, %.lr.ph.i19 ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.035
  br i1 %.not1520.i, label %_ZL4lubydi.exit, label %.lr.ph23.i

.lr.ph.i19:                                       ; preds = %84, %.lr.ph.i19
  %.018.i = phi i32 [ %85, %.lr.ph.i19 ], [ 0, %84 ]
  %.01117.i = phi i32 [ %87, %.lr.ph.i19 ], [ 1, %84 ]
  %85 = add nuw nsw i32 %.018.i, 1
  %86 = shl nsw i32 %.01117.i, 1
  %87 = or disjoint i32 %86, 1
  %.not.not.i = icmp slt i32 %86, %.035
  br i1 %.not.not.i, label %.lr.ph.i19, label %.preheader.i20, !llvm.loop !53

.lr.ph23.i:                                       ; preds = %.preheader.i20, %.lr.ph23.i
  %88 = phi i32 [ %92, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i20 ]
  %.122.i = phi i32 [ %90, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i20 ]
  %.01321.i = phi i32 [ %91, %.lr.ph23.i ], [ %.035, %.preheader.i20 ]
  %89 = ashr i32 %88, 1
  %90 = add nsw i32 %.122.i, -1
  %91 = srem i32 %.01321.i, %89
  %92 = add nsw i32 %89, -1
  %.not15.i = icmp eq i32 %92, %91
  br i1 %.not15.i, label %_ZL4lubydi.exit, label %.lr.ph23.i, !llvm.loop !54

_ZL4lubydi.exit:                                  ; preds = %.lr.ph23.i, %.preheader.i20
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i20 ], [ %90, %.lr.ph23.i ]
  %93 = sitofp i32 %.1.lcssa.i to double
  br label %96

94:                                               ; preds = %80
  %95 = uitofp nneg i32 %.035 to double
  br label %96

96:                                               ; preds = %94, %_ZL4lubydi.exit
  %.sink = phi double [ %95, %94 ], [ %93, %_ZL4lubydi.exit ]
  %97 = tail call noundef double @pow(double noundef %83, double noundef %.sink) #25
  %98 = load i32, ptr %64, align 4
  %99 = sitofp i32 %98 to double
  %100 = fmul double %97, %99
  %101 = fptosi double %100 to i32
  %102 = tail call i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %101)
  %103 = load i8, ptr %65, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, label %105

105:                                              ; preds = %96
  %106 = load i64, ptr %66, align 8
  %107 = icmp slt i64 %106, 0
  %108 = load i64, ptr %67, align 8
  %109 = icmp ult i64 %108, %106
  %or.cond.i = select i1 %107, i1 true, i1 %109
  br i1 %or.cond.i, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread25, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread25: ; preds = %105
  %110 = load i64, ptr %68, align 8
  %111 = icmp slt i64 %110, 0
  %112 = load i64, ptr %69, align 8
  %113 = icmp ult i64 %112, %110
  %or.cond = select i1 %111, i1 true, i1 %113
  br i1 %or.cond, label %70, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread:  ; preds = %70, %96, %105, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread25, %53
  %.sroa.0.1 = phi i8 [ %48, %53 ], [ %102, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread25 ], [ %102, %105 ], [ %102, %96 ], [ %102, %70 ]
  %114 = load i32, ptr %49, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %117

117:                                              ; preds = %116, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %.sroa.05.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %118 = and i8 %.sroa.0.1, 2
  %119 = and i8 %118, %.sroa.05.0.copyload
  %120 = lshr i8 %.sroa.05.0.copyload, 1
  %121 = icmp eq i8 %.sroa.0.1, %.sroa.05.0.copyload
  %122 = and i8 %120, 1
  %123 = xor i8 %122, 1
  %124 = select i1 %121, i8 %123, i8 0
  %125 = or disjoint i8 %124, %119
  %.not30 = icmp eq i8 %125, 0
  br i1 %.not30, label %140, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %0, i64 676
  %128 = load i32, ptr %127, align 4
  tail call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %128)
  %129 = load i32, ptr %127, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 384
  br label %132

132:                                              ; preds = %.lr.ph43, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds %"class.Minisat::lbool", ptr %133, i64 %indvars.iv
  %.sroa.0.0.copyload.i21 = load i8, ptr %134, align 1
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %"class.Minisat::lbool", ptr %135, i64 %indvars.iv
  store i8 %.sroa.0.0.copyload.i21, ptr %136, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %127, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %132, label %.loopexit, !llvm.loop !55

140:                                              ; preds = %117
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %141 = and i8 %118, %.sroa.0.0.copyload
  %142 = lshr i8 %.sroa.0.0.copyload, 1
  %143 = icmp eq i8 %.sroa.0.1, %.sroa.0.0.copyload
  %144 = and i8 %142, 1
  %145 = xor i8 %144, 1
  %146 = select i1 %143, i8 %145, i8 0
  %147 = or disjoint i8 %146, %141
  %148 = icmp ne i8 %147, 0
  %149 = load i32, ptr %6, align 8
  %150 = icmp eq i32 %149, 0
  %or.cond29 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond29, label %151, label %.loopexit

151:                                              ; preds = %140
  store i8 0, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %132, %126, %140, %151
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  br label %152

152:                                              ; preds = %.loopexit, %23
  %.sroa.0.2 = phi i8 [ %.sroa.0.1, %.loopexit ], [ %24, %23 ]
  ret i8 %.sroa.0.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #27
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit:     ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"class.Minisat::lbool", ptr %33, i64 %indvars.iv
  store i8 0, ptr %34, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver7impliesERKNS_3vecINS_3LitEiEERS3_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 340
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

13:                                               ; preds = %3
  %14 = ashr i32 %9, 1
  %15 = and i32 %14, -2
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw nsw i32 %16, 2
  %18 = sub nsw i32 2147483647, %9
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #27
  store ptr %25, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %20
  %.pre = load i32, ptr %8, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #28
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 12
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %27, %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %32, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %33 = phi i32 [ %9, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %34 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %25, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %8, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %7, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 384
  %42 = getelementptr inbounds i8, ptr %0, i64 480
  %.sroa.07.0.copyload.pre34 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %43

43:                                               ; preds = %.lr.ph, %80
  %44 = phi i32 [ %39, %.lr.ph ], [ %81, %80 ]
  %.sroa.07.0.copyload = phi i8 [ %.sroa.07.0.copyload.pre34, %.lr.ph ], [ %.sroa.07.0.copyload35, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %"struct.Minisat::Lit", ptr %45, i64 %indvars.iv
  %.sroa.09.0.copyload = load i32, ptr %46, align 4
  %47 = ashr i32 %.sroa.09.0.copyload, 1
  %48 = load ptr, ptr %41, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds %"class.Minisat::lbool", ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i32 %.sroa.09.0.copyload to i8
  %53 = and i8 %52, 1
  %54 = xor i8 %51, %53
  %55 = and i8 %51, 2
  %56 = and i8 %55, %.sroa.07.0.copyload
  %57 = lshr i8 %.sroa.07.0.copyload, 1
  %58 = icmp eq i8 %54, %.sroa.07.0.copyload
  %59 = and i8 %57, 1
  %60 = xor i8 %59, 1
  %61 = select i1 %58, i8 %60, i8 0
  %62 = or disjoint i8 %61, %56
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %63, label %.loopexit

63:                                               ; preds = %43
  %.sroa.05.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %64 = and i8 %55, %.sroa.05.0.copyload
  %65 = lshr i8 %.sroa.05.0.copyload, 1
  %66 = icmp eq i8 %54, %.sroa.05.0.copyload
  %67 = and i8 %65, 1
  %68 = xor i8 %67, 1
  %69 = select i1 %66, i8 %68, i8 0
  %70 = or disjoint i8 %69, %64
  %.not25 = icmp eq i8 %70, 0
  br i1 %.not25, label %80, label %71

71:                                               ; preds = %63
  store i8 %53, ptr %50, align 1
  %72 = load i32, ptr %8, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %73 = load ptr, ptr %42, align 8
  %74 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %73, i64 %49
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %"struct.Minisat::Lit", ptr %75, i64 %78
  store i32 %.sroa.09.0.copyload, ptr %79, align 4
  %.sroa.07.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %.pre37 = load i32, ptr %38, align 8
  br label %80

80:                                               ; preds = %71, %63
  %81 = phi i32 [ %.pre37, %71 ], [ %44, %63 ]
  %.sroa.07.0.copyload35 = phi i8 [ %.sroa.07.0.copyload.pre, %71 ], [ %.sroa.07.0.copyload, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %43, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %80, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %84 = load i32, ptr %6, align 8
  %85 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %._crit_edge
  %88 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %87
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %89, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %87, %.preheader.i
  %90 = load i32, ptr %6, align 8
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = getelementptr inbounds i8, ptr %2, i64 12
  %94 = sext i32 %84 to i64
  br label %95

95:                                               ; preds = %.lr.ph29, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %indvars.iv31 = phi i64 [ %94, %.lr.ph29 ], [ %indvars.iv.next32, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %"struct.Minisat::Lit", ptr %96, i64 %indvars.iv31
  %98 = load i32, ptr %92, align 8
  %99 = load i32, ptr %93, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %95
  %.pre.i23 = load ptr, ptr %2, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

101:                                              ; preds = %95
  %102 = ashr i32 %98, 1
  %103 = and i32 %102, -2
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = add nuw nsw i32 %104, 2
  %106 = sub nsw i32 2147483647, %98
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %.loopexit26, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8
  %110 = add nsw i32 %105, %98
  store i32 %110, ptr %93, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call ptr @realloc(ptr noundef %109, i64 noundef %112) #27
  store ptr %113, ptr %2, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %108
  %.pre38 = load i32, ptr %92, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

115:                                              ; preds = %108
  %116 = tail call ptr @__errno_location() #28
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 12
  tail call void @llvm.assume(i1 %118)
  br label %.loopexit26

.loopexit26:                                      ; preds = %101, %115
  %119 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %119, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %120 = phi i32 [ %98, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre38, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %121 = phi ptr [ %.pre.i23, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %113, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %122 = add nsw i32 %120, 1
  store i32 %122, ptr %92, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %"struct.Minisat::Lit", ptr %121, i64 %123
  %125 = load i32, ptr %97, align 4
  store i32 %125, ptr %124, align 4
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, 1
  %126 = load i32, ptr %6, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next32, %127
  br i1 %128, label %95, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %43, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %._crit_edge, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %.021 = phi i1 [ %86, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ], [ %86, %._crit_edge ], [ %86, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ false, %43 ]
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ugt i32 %8, 31
  br i1 %9, label %.lr.ph.i, label %.critedge._crit_edge

.lr.ph.i:                                         ; preds = %5
  %10 = lshr i32 %8, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %13 = lshr i8 %.sroa.0.0.copyload.i, 1
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i32 %10 to i64
  %17 = and i8 %.sroa.0.0.copyload.i, 2
  %.sroa.0.0.copyload.i.i19 = load i32, ptr %7, align 4
  %18 = ashr i32 %.sroa.0.0.copyload.i.i19, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Minisat::lbool", ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i32 %.sroa.0.0.copyload.i.i19 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %23, %21
  %25 = and i8 %17, %21
  %26 = icmp eq i8 %24, %.sroa.0.0.copyload.i
  %27 = select i1 %26, i8 %15, i8 0
  %28 = or disjoint i8 %27, %25
  %.not.i20 = icmp eq i8 %28, 0
  br i1 %.not.i20, label %.lr.ph, label %.critedge26

.lr.ph:                                           ; preds = %.lr.ph.i, %29
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, label %29, !llvm.loop !18

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %indvars.iv.next.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %30, align 4
  %31 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.Minisat::lbool", ptr %12, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %36 = and i8 %35, 1
  %37 = xor i8 %36, %34
  %38 = and i8 %17, %34
  %39 = icmp eq i8 %37, %.sroa.0.0.copyload.i
  %40 = select i1 %39, i8 %15, i8 0
  %41 = or disjoint i8 %40, %38
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %.lr.ph, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, !llvm.loop !18

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit: ; preds = %29, %.lr.ph
  %42 = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %42, label %.critedge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 384
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.02.0.copyload.pre29 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %45

45:                                               ; preds = %.lr.ph25, %.critedge
  %46 = phi i32 [ %8, %.lr.ph25 ], [ %81, %.critedge ]
  %.sroa.02.0.copyload = phi i8 [ %.sroa.02.0.copyload.pre29, %.lr.ph25 ], [ %.sroa.02.0.copyload30, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next, %.critedge ]
  %47 = getelementptr inbounds [0 x %union.anon], ptr %7, i64 0, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %47, align 4
  %48 = ashr i32 %.sroa.03.0.copyload, 1
  %49 = load ptr, ptr %43, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %"class.Minisat::lbool", ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = trunc i32 %.sroa.03.0.copyload to i8
  %54 = and i8 %53, 1
  %55 = xor i8 %52, %54
  %56 = and i8 %52, 2
  %57 = and i8 %56, %.sroa.02.0.copyload
  %58 = lshr i8 %.sroa.02.0.copyload, 1
  %59 = icmp eq i8 %55, %.sroa.02.0.copyload
  %60 = and i8 %58, 1
  %61 = xor i8 %60, 1
  %62 = select i1 %59, i8 %61, i8 0
  %63 = or disjoint i8 %62, %57
  %.not.i17 = icmp eq i8 %63, 0
  br i1 %.not.i17, label %64, label %.critedge

64:                                               ; preds = %45
  %65 = and i32 %.sroa.03.0.copyload, 1
  %.not = icmp eq i32 %65, 0
  %66 = select i1 %.not, ptr @.str.45, ptr @.str.44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %67 = load i32, ptr %44, align 8
  %.not.i18 = icmp sgt i32 %67, %48
  br i1 %.not.i18, label %68, label %._crit_edge.i

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %50
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %._crit_edge.i, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

._crit_edge.i:                                    ; preds = %64, %68
  %73 = add nsw i32 %48, 1
  store i32 -1, ptr %6, align 4
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 %50
  store i32 %74, ptr %77, align 4
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %50
  %.pre10.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

_ZL6mapVariRN7Minisat3vecIiiEERi.exit:            ; preds = %68, %._crit_edge.i
  %78 = phi i32 [ %.pre10.i, %._crit_edge.i ], [ %71, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %79 = add nsw i32 %78, 1
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %66, i32 noundef %79) #25
  %.sroa.02.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %.pre = load i32, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %45, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %81 = phi i32 [ %46, %45 ], [ %.pre, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %.sroa.02.0.copyload30 = phi i8 [ %.sroa.02.0.copyload, %45 ], [ %.sroa.02.0.copyload.pre, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = lshr i32 %81, 5
  %83 = zext nneg i32 %82 to i64
  %84 = icmp ult i64 %indvars.iv.next, %83
  br i1 %84, label %45, label %.critedge._crit_edge, !llvm.loop !59

.critedge._crit_edge:                             ; preds = %.critedge, %5
  %85 = call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br label %.critedge26

.critedge26:                                      ; preds = %.lr.ph.i, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, %.critedge._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEPKcRKNS_3vecINS_3LitEiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.47)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.48, ptr noundef %1) #30
  tail call void @exit(i32 noundef 1) #31
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::vec.3", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 624
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 19, i64 1, ptr %1)
  br label %_ZN7Minisat3vecIiiED2Ev.exit66

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 680
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %22 = lshr i8 %.sroa.0.0.copyload.i, 1
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  %25 = and i8 %.sroa.0.0.copyload.i, 2
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %30

.preheader84:                                     ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread
  br i1 %16, label %.lr.ph113, label %._crit_edge

.lr.ph113:                                        ; preds = %.preheader84
  %26 = getelementptr inbounds i8, ptr %0, i64 680
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = getelementptr inbounds i8, ptr %5, i64 12
  br label %68

30:                                               ; preds = %.lr.ph93, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread ]
  %.03992 = phi i32 [ 0, %.lr.ph93 ], [ %spec.select, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread ]
  %31 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %19, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp ugt i32 %36, 31
  br i1 %37, label %.lr.ph.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread

.lr.ph.i:                                         ; preds = %30
  %38 = lshr i32 %36, 5
  %39 = zext nneg i32 %38 to i64
  %.sroa.0.0.copyload.i.i86 = load i32, ptr %35, align 4
  %40 = ashr i32 %.sroa.0.0.copyload.i.i86, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.Minisat::lbool", ptr %21, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = trunc i32 %.sroa.0.0.copyload.i.i86 to i8
  %45 = and i8 %44, 1
  %46 = xor i8 %45, %43
  %47 = and i8 %25, %43
  %48 = icmp eq i8 %46, %.sroa.0.0.copyload.i
  %49 = select i1 %48, i8 %24, i8 0
  %50 = or disjoint i8 %49, %47
  %.not.i87 = icmp eq i8 %50, 0
  br i1 %.not.i87, label %.lr.ph, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %51
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.loopexit, label %51, !llvm.loop !18

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds [0 x %union.anon], ptr %35, i64 0, i64 %indvars.iv.next.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4
  %53 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.Minisat::lbool", ptr %21, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %58 = and i8 %57, 1
  %59 = xor i8 %58, %56
  %60 = and i8 %25, %56
  %61 = icmp eq i8 %59, %.sroa.0.0.copyload.i
  %62 = select i1 %61, i8 %24, i8 0
  %63 = or disjoint i8 %62, %60
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %.lr.ph, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.loopexit, !llvm.loop !18

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.loopexit: ; preds = %51, %.lr.ph
  %64 = icmp ult i64 %indvars.iv.next.i, %39
  br label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit: ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.loopexit, %.lr.ph.i
  %.lcssa.i = phi i1 [ true, %.lr.ph.i ], [ %64, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.loopexit ]
  %cond.fr = freeze i1 %.lcssa.i
  %not.cond.fr = xor i1 %cond.fr, true
  %65 = zext i1 %not.cond.fr to i32
  br label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %30, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %.sink = phi i32 [ %65, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit ], [ 1, %30 ]
  %spec.select = add nuw nsw i32 %.03992, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader84, label %30, !llvm.loop !60

.loopexit:                                        ; preds = %230
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %216
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %165
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp.loopexit.split-lp ]
  %66 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.split-lp
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %67, align 8
  call void @free(ptr noundef nonnull %66) #25
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %.loopexit.split-lp, %.preheader.i.i
  resume { ptr, i32 } %lpad.phi

68:                                               ; preds = %.lr.ph113, %.loopexit83
  %69 = phi i32 [ %15, %.lr.ph113 ], [ %186, %.loopexit83 ]
  %70 = phi ptr [ null, %.lr.ph113 ], [ %187, %.loopexit83 ]
  %71 = phi i32 [ 0, %.lr.ph113 ], [ %188, %.loopexit83 ]
  %72 = phi ptr [ null, %.lr.ph113 ], [ %189, %.loopexit83 ]
  %73 = phi i32 [ 0, %.lr.ph113 ], [ %190, %.loopexit83 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next138, %.loopexit83 ]
  %.lcssa109111 = phi i32 [ 0, %.lr.ph113 ], [ %.lcssa108, %.loopexit83 ]
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv137
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %26, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %79, align 4
  %82 = icmp ugt i32 %81, 31
  br i1 %82, label %.lr.ph.i45, label %.loopexit83

.lr.ph.i45:                                       ; preds = %68
  %83 = lshr i32 %81, 5
  %84 = load ptr, ptr %27, align 8
  %.sroa.0.0.copyload.i46 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %85 = lshr i8 %.sroa.0.0.copyload.i46, 1
  %86 = and i8 %85, 1
  %87 = xor i8 %86, 1
  %88 = zext nneg i32 %83 to i64
  %89 = and i8 %.sroa.0.0.copyload.i46, 2
  %.sroa.0.0.copyload.i.i4896 = load i32, ptr %80, align 4
  %90 = ashr i32 %.sroa.0.0.copyload.i.i4896, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.Minisat::lbool", ptr %84, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = trunc i32 %.sroa.0.0.copyload.i.i4896 to i8
  %95 = and i8 %94, 1
  %96 = xor i8 %95, %93
  %97 = and i8 %89, %93
  %98 = icmp eq i8 %96, %.sroa.0.0.copyload.i46
  %99 = select i1 %98, i8 %87, i8 0
  %100 = or disjoint i8 %99, %97
  %.not.i4997 = icmp eq i8 %100, 0
  br i1 %.not.i4997, label %.lr.ph99, label %.loopexit83

.lr.ph99:                                         ; preds = %.lr.ph.i45, %101
  %indvars.iv.i4798 = phi i64 [ %indvars.iv.next.i50, %101 ], [ 0, %.lr.ph.i45 ]
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i4798, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %88
  br i1 %exitcond.not.i51, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52, label %101, !llvm.loop !18

101:                                              ; preds = %.lr.ph99
  %102 = getelementptr inbounds [0 x %union.anon], ptr %80, i64 0, i64 %indvars.iv.next.i50
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %102, align 4
  %103 = ashr i32 %.sroa.0.0.copyload.i.i48, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.Minisat::lbool", ptr %84, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = trunc i32 %.sroa.0.0.copyload.i.i48 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %108, %106
  %110 = and i8 %89, %106
  %111 = icmp eq i8 %109, %.sroa.0.0.copyload.i46
  %112 = select i1 %111, i8 %87, i8 0
  %113 = or disjoint i8 %112, %110
  %.not.i49 = icmp eq i8 %113, 0
  br i1 %.not.i49, label %.lr.ph99, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52, !llvm.loop !18

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52: ; preds = %.lr.ph99, %101
  %114 = icmp ult i64 %indvars.iv.next.i50, %88
  br i1 %114, label %.loopexit83, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52
  %.sroa.09.0.copyload.pre146 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %115 = phi i32 [ %81, %.lr.ph105.preheader ], [ %177, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %116 = phi ptr [ %70, %.lr.ph105.preheader ], [ %178, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %117 = phi i32 [ %71, %.lr.ph105.preheader ], [ %179, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %118 = phi ptr [ %72, %.lr.ph105.preheader ], [ %180, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %119 = phi i32 [ %73, %.lr.ph105.preheader ], [ %181, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %.sroa.09.0.copyload = phi i8 [ %.sroa.09.0.copyload.pre146, %.lr.ph105.preheader ], [ %.sroa.09.0.copyload147, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next135, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %120 = phi i32 [ %.lcssa109111, %.lr.ph105.preheader ], [ %182, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %121 = getelementptr inbounds [0 x %union.anon], ptr %80, i64 0, i64 %indvars.iv134
  %.sroa.010.0.copyload = load i32, ptr %121, align 4
  %122 = ashr i32 %.sroa.010.0.copyload, 1
  %123 = load ptr, ptr %27, align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds %"class.Minisat::lbool", ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = trunc i32 %.sroa.010.0.copyload to i8
  %128 = and i8 %127, 1
  %129 = xor i8 %126, %128
  %130 = and i8 %126, 2
  %131 = and i8 %130, %.sroa.09.0.copyload
  %132 = lshr i8 %.sroa.09.0.copyload, 1
  %133 = icmp eq i8 %129, %.sroa.09.0.copyload
  %134 = and i8 %132, 1
  %135 = xor i8 %134, 1
  %136 = select i1 %133, i8 %135, i8 0
  %137 = or disjoint i8 %136, %131
  %.not.i53 = icmp eq i8 %137, 0
  br i1 %.not.i53, label %138, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

138:                                              ; preds = %.lr.ph105
  %.not.i54 = icmp sgt i32 %119, %122
  br i1 %.not.i54, label %139, label %143

139:                                              ; preds = %138
  %140 = getelementptr inbounds i32, ptr %118, i64 %124
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %.noexc, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

143:                                              ; preds = %138
  %144 = add nsw i32 %122, 1
  %.not.i.i68.not = icmp sgt i32 %117, %122
  br i1 %.not.i.i68.not, label %.lr.ph.preheader.i, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %122, 2
  %147 = sub i32 %146, %117
  %148 = and i32 %147, -2
  %149 = lshr i32 %117, 1
  %150 = and i32 %149, 2147483646
  %151 = add nuw nsw i32 %150, 2
  %152 = tail call noundef i32 @llvm.smax.i32(i32 %148, i32 %151)
  %153 = sub nuw nsw i32 2147483647, %117
  %154 = icmp ugt i32 %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %145
  %156 = add nuw nsw i32 %152, %117
  store i32 %156, ptr %29, align 4
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = tail call ptr @realloc(ptr noundef %118, i64 noundef %158) #27
  store ptr %159, ptr %5, align 8
  %160 = icmp eq ptr %159, null
  %.sroa.09.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br i1 %160, label %161, label %.lr.ph.preheader.i

161:                                              ; preds = %155
  %162 = tail call ptr @__errno_location() #28
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %.lr.ph.preheader.i

165:                                              ; preds = %161, %145
  %166 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  invoke void @__cxa_throw(ptr %166, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %165
  unreachable

.lr.ph.preheader.i:                               ; preds = %143, %155, %161
  %167 = phi ptr [ null, %161 ], [ %159, %155 ], [ %116, %143 ]
  %168 = phi ptr [ null, %161 ], [ %159, %155 ], [ %118, %143 ]
  %169 = phi i32 [ %156, %161 ], [ %156, %155 ], [ %117, %143 ]
  %.sroa.09.0.copyload148 = phi i8 [ %.sroa.09.0.copyload.pre, %161 ], [ %.sroa.09.0.copyload.pre, %155 ], [ %.sroa.09.0.copyload, %143 ]
  %170 = sext i32 %119 to i64
  %wide.trip.count.i = sext i32 %144 to i64
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71, %.lr.ph.preheader.i
  %indvars.iv.i72 = phi i64 [ %170, %.lr.ph.preheader.i ], [ %indvars.iv.next.i73, %.lr.ph.i71 ]
  %171 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i72
  store i32 -1, ptr %171, align 4
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %._crit_edge.i69, label %.lr.ph.i71, !llvm.loop !61

._crit_edge.i69:                                  ; preds = %.lr.ph.i71
  store i32 %144, ptr %28, align 8
  br label %.noexc

.noexc:                                           ; preds = %139, %._crit_edge.i69
  %172 = phi ptr [ %167, %._crit_edge.i69 ], [ %116, %139 ]
  %173 = phi i32 [ %169, %._crit_edge.i69 ], [ %117, %139 ]
  %174 = phi i32 [ %144, %._crit_edge.i69 ], [ %119, %139 ]
  %.sroa.09.0.copyload149 = phi i8 [ %.sroa.09.0.copyload148, %._crit_edge.i69 ], [ %.sroa.09.0.copyload, %139 ]
  %175 = add nsw i32 %120, 1
  %176 = getelementptr inbounds i32, ptr %172, i64 %124
  store i32 %120, ptr %176, align 4
  %.pre = load i32, ptr %79, align 4
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

_ZL6mapVariRN7Minisat3vecIiiEERi.exit:            ; preds = %.noexc, %139, %.lr.ph105
  %177 = phi i32 [ %.pre, %.noexc ], [ %115, %139 ], [ %115, %.lr.ph105 ]
  %178 = phi ptr [ %172, %.noexc ], [ %116, %139 ], [ %116, %.lr.ph105 ]
  %179 = phi i32 [ %173, %.noexc ], [ %117, %139 ], [ %117, %.lr.ph105 ]
  %180 = phi ptr [ %172, %.noexc ], [ %118, %139 ], [ %118, %.lr.ph105 ]
  %181 = phi i32 [ %174, %.noexc ], [ %119, %139 ], [ %119, %.lr.ph105 ]
  %.sroa.09.0.copyload147 = phi i8 [ %.sroa.09.0.copyload149, %.noexc ], [ %.sroa.09.0.copyload, %139 ], [ %.sroa.09.0.copyload, %.lr.ph105 ]
  %182 = phi i32 [ %175, %.noexc ], [ %120, %139 ], [ %120, %.lr.ph105 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %183 = lshr i32 %177, 5
  %184 = zext nneg i32 %183 to i64
  %185 = icmp ult i64 %indvars.iv.next135, %184
  br i1 %185, label %.lr.ph105, label %.loopexit83.loopexit, !llvm.loop !62

.loopexit83.loopexit:                             ; preds = %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %.pre151 = load i32, ptr %14, align 8
  br label %.loopexit83

.loopexit83:                                      ; preds = %68, %.loopexit83.loopexit, %.lr.ph.i45, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52
  %186 = phi i32 [ %69, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52 ], [ %69, %.lr.ph.i45 ], [ %.pre151, %.loopexit83.loopexit ], [ %69, %68 ]
  %187 = phi ptr [ %70, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52 ], [ %70, %.lr.ph.i45 ], [ %178, %.loopexit83.loopexit ], [ %70, %68 ]
  %188 = phi i32 [ %71, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52 ], [ %71, %.lr.ph.i45 ], [ %179, %.loopexit83.loopexit ], [ %71, %68 ]
  %189 = phi ptr [ %72, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52 ], [ %72, %.lr.ph.i45 ], [ %180, %.loopexit83.loopexit ], [ %72, %68 ]
  %190 = phi i32 [ %73, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52 ], [ %73, %.lr.ph.i45 ], [ %181, %.loopexit83.loopexit ], [ %73, %68 ]
  %.lcssa108 = phi i32 [ %.lcssa109111, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit52 ], [ %.lcssa109111, %.lr.ph.i45 ], [ %182, %.loopexit83.loopexit ], [ %.lcssa109111, %68 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %191 = sext i32 %186 to i64
  %192 = icmp slt i64 %indvars.iv.next138, %191
  br i1 %192, label %68, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.loopexit83, %12, %.preheader84
  %.039.lcssa153 = phi i32 [ %spec.select, %.preheader84 ], [ 0, %12 ], [ %spec.select, %.loopexit83 ]
  %.lcssa109.lcssa = phi i32 [ 0, %.preheader84 ], [ 0, %12 ], [ %.lcssa108, %.loopexit83 ]
  %193 = getelementptr inbounds i8, ptr %2, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = add nsw i32 %194, %.039.lcssa153
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %.lcssa109.lcssa, i32 noundef %195) #25
  %197 = load i32, ptr %193, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph119, label %.preheader

.lr.ph119:                                        ; preds = %._crit_edge
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  br label %203

.preheader:                                       ; preds = %221, %._crit_edge
  %.lcssa115 = phi i32 [ %.lcssa109.lcssa, %._crit_edge ], [ %222, %221 ]
  store i32 %.lcssa115, ptr %6, align 4
  %200 = load i32, ptr %14, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader
  %202 = getelementptr inbounds i8, ptr %0, i64 680
  br label %230

203:                                              ; preds = %.lr.ph119, %221
  %indvars.iv140 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next141, %221 ]
  %204 = phi i32 [ %.lcssa109.lcssa, %.lr.ph119 ], [ %222, %221 ]
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %"struct.Minisat::Lit", ptr %205, i64 %indvars.iv140
  %.sroa.03.0.copyload = load i32, ptr %206, align 4
  %207 = and i32 %.sroa.03.0.copyload, 1
  %.not = icmp eq i32 %207, 0
  %208 = ashr i32 %.sroa.03.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %209 = load i32, ptr %199, align 8
  %.not.i55 = icmp sgt i32 %209, %208
  br i1 %.not.i55, label %210, label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %203
  %.pre11.i57 = sext i32 %208 to i64
  br label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr %5, align 8
  %212 = sext i32 %208 to i64
  %213 = getelementptr inbounds i32, ptr %211, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %221

216:                                              ; preds = %210, %._crit_edge.i56
  %.pre-phi12.i58 = phi i64 [ %.pre11.i57, %._crit_edge.i56 ], [ %212, %210 ]
  %217 = add nsw i32 %208, 1
  store i32 -1, ptr %4, align 4
  invoke void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %217, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %216
  %218 = add nsw i32 %204, 1
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %.pre-phi12.i58
  store i32 %204, ptr %220, align 4
  %.pre.i59 = load ptr, ptr %5, align 8
  %.phi.trans.insert.i60 = getelementptr inbounds i32, ptr %.pre.i59, i64 %.pre-phi12.i58
  %.pre10.i61 = load i32, ptr %.phi.trans.insert.i60, align 4
  br label %221

221:                                              ; preds = %.noexc62, %210
  %222 = phi i32 [ %218, %.noexc62 ], [ %204, %210 ]
  %223 = phi i32 [ %.pre10.i61, %.noexc62 ], [ %214, %210 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %224 = select i1 %.not, ptr @.str.45, ptr @.str.44
  %225 = add nsw i32 %223, 1
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %224, i32 noundef %225) #25
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %227 = load i32, ptr %193, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next141, %228
  br i1 %229, label %203, label %.preheader, !llvm.loop !64

230:                                              ; preds = %.lr.ph122, %237
  %indvars.iv143 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next144, %237 ]
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv143
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %202, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %234, i64 %235
  invoke void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %236, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %230
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %238 = load i32, ptr %14, align 8
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next144, %239
  br i1 %240, label %230, label %._crit_edge123, !llvm.loop !65

._crit_edge123:                                   ; preds = %237, %.preheader
  %241 = getelementptr inbounds i8, ptr %0, i64 64
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %._crit_edge123
  %245 = load i32, ptr %6, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %245, i32 noundef %195)
  br label %247

247:                                              ; preds = %244, %._crit_edge123
  %248 = load ptr, ptr %5, align 8
  %.not.i.i64 = icmp eq ptr %248, null
  br i1 %.not.i.i64, label %_ZN7Minisat3vecIiiED2Ev.exit66, label %.preheader.i.i65

.preheader.i.i65:                                 ; preds = %247
  %249 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %249, align 8
  call void @free(ptr noundef nonnull %248) #25
  br label %_ZN7Minisat3vecIiiED2Ev.exit66

_ZN7Minisat3vecIiiED2Ev.exit66:                   ; preds = %.preheader.i.i65, %247, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK7Minisat6Solver10printStatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(857) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #25
  %4 = load i64, ptr %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  %10 = fadd double %9, %5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %11 = call noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext false)
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  %16 = load i64, ptr %15, align 8
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %16, double noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to float
  %25 = fmul float %24, 1.000000e+02
  %26 = uitofp i64 %21 to float
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = uitofp i64 %21 to double
  %30 = fdiv double %29, %10
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %21, double noundef %28, double noundef %30)
  %32 = getelementptr inbounds i8, ptr %0, i64 208
  %33 = load i64, ptr %32, align 8
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, %10
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i64 noundef %33, double noundef %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 264
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %38
  %42 = mul i64 %41, 100
  %43 = uitofp i64 %42 to double
  %44 = uitofp i64 %40 to double
  %45 = fdiv double %43, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i64 noundef %38, double noundef %45)
  %47 = fcmp une double %11, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %1
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %11)
  br label %50

50:                                               ; preds = %48, %1
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %10)
  ret void
}

declare noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  %4 = getelementptr inbounds i8, ptr %0, i64 552
  %5 = getelementptr inbounds i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 528
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  br label %10

10:                                               ; preds = %51, %.lr.ph.i
  %11 = phi i32 [ %6, %.lr.ph.i ], [ %52, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.Minisat::Lit", ptr %12, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = sext i32 %.sroa.0.0.copyload.i to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %51, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.Minisat::vec.26", ptr %19, i64 %15
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %40
  %24 = phi i32 [ %41, %40 ], [ %22, %18 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %18 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %40 ], [ 0, %18 ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %26, align 4
  %29 = load ptr, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %40, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nsw i32 %.01517.i.i, 1
  %37 = sext i32 %.01517.i.i to i64
  %38 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %25, i64 %37
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
  br i1 %43, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %45 = sub nsw i32 %44, %.1.i.i
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %47 = sub i32 %41, %45
  store i32 %47, ptr %21, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %18
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1
  %.pre.i = load i32, ptr %5, align 8
  br label %51

51:                                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i, %10
  %52 = phi i32 [ %11, %10 ], [ %.pre.i, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %10, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %51, %2
  %55 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %5, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds i8, ptr %0, i64 676
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader70.lr.ph, label %.preheader69

.preheader70.lr.ph:                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 680
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %166
  %indvars.iv106 = phi i64 [ 0, %.preheader70.lr.ph ], [ %indvars.iv.next107, %166 ]
  %63 = shl nuw nsw i64 %indvars.iv106, 1
  br label %71

.preheader69:                                     ; preds = %166, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 320
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph81, label %.preheader

.lr.ph81:                                         ; preds = %.preheader69
  %67 = getelementptr inbounds i8, ptr %0, i64 312
  %68 = getelementptr inbounds i8, ptr %0, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 680
  %70 = getelementptr inbounds i8, ptr %0, i64 384
  br label %175

71:                                               ; preds = %.preheader70, %._crit_edge
  %72 = phi i1 [ true, %.preheader70 ], [ false, %._crit_edge ]
  %indvars.iv103 = phi i64 [ 0, %.preheader70 ], [ 1, %._crit_edge ]
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %"class.Minisat::vec.26", ptr %73, i64 %indvars.iv103
  %75 = getelementptr inbounds %"class.Minisat::vec.26", ptr %74, i64 %63
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %71, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit ], [ 0, %71 ]
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %59, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16
  %.not.i45 = icmp eq i32 %86, 0
  br i1 %.not.i45, label %90, label %87

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %80, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

90:                                               ; preds = %.lr.ph
  %91 = load i8, ptr %60, align 8
  %92 = trunc i32 %85 to i8
  %93 = lshr i8 %92, 2
  %94 = or i8 %91, %93
  %95 = and i8 %94, 1
  %.not.i58 = icmp eq i8 %95, 0
  %96 = lshr i32 %85, 5
  %97 = zext nneg i8 %95 to i32
  %98 = add nuw nsw i32 %96, 1
  %99 = add nuw nsw i32 %98, %97
  %100 = load i32, ptr %61, align 8
  %101 = add i32 %99, %100
  %102 = load i32, ptr %62, align 4
  %.not.i64 = icmp ult i32 %102, %101
  br i1 %.not.i64, label %.preheader.i, label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %90, %105
  %103 = phi i32 [ %111, %105 ], [ %102, %90 ]
  %104 = icmp ult i32 %103, %101
  br i1 %104, label %105, label %114

105:                                              ; preds = %.preheader.i
  %106 = lshr i32 %103, 1
  %107 = lshr i32 %103, 3
  %108 = add nuw i32 %106, %107
  %109 = and i32 %108, -2
  %110 = add i32 %103, 2
  %111 = add i32 %110, %109
  store i32 %111, ptr %62, align 4
  %.not6.i = icmp ugt i32 %111, %102
  br i1 %.not6.i, label %.preheader.i, label %112, !llvm.loop !67

112:                                              ; preds = %105
  %113 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %113, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

114:                                              ; preds = %.preheader.i
  %115 = load ptr, ptr %1, align 8
  %116 = zext i32 %103 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = tail call ptr @realloc(ptr noundef %115, i64 noundef %117) #27
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %_ZN7MinisatL8xreallocEPvm.exit.i

120:                                              ; preds = %114
  %121 = tail call ptr @__errno_location() #28
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %_ZN7MinisatL8xreallocEPvm.exit.i

124:                                              ; preds = %120
  %125 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %125, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7MinisatL8xreallocEPvm.exit.i:                 ; preds = %120, %114
  store ptr %118, ptr %1, align 8
  %.pre = load i32, ptr %61, align 8
  %.pre120 = add i32 %.pre, %99
  br label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit:  ; preds = %90, %_ZN7MinisatL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %101, %90 ], [ %.pre120, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  %126 = phi i32 [ %100, %90 ], [ %.pre, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %61, align 8
  %127 = icmp ult i32 %.pre-phi, %126
  br i1 %127, label %128, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

128:                                              ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %129 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %129, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %130 = load ptr, ptr %1, align 8
  %131 = zext i32 %126 to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %84, align 4
  %134 = shl nuw nsw i8 %95, 3
  %135 = zext nneg i8 %134 to i32
  %136 = and i32 %133, -9
  %137 = or disjoint i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load i32, ptr %84, align 4
  %.not.i.i59 = icmp ult i32 %138, 32
  br i1 %.not.i.i59, label %._crit_edge.i.i63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %139 = getelementptr inbounds i8, ptr %84, i64 4
  %140 = getelementptr inbounds i8, ptr %132, i64 4
  br label %141

141:                                              ; preds = %141, %.lr.ph.i.i60
  %indvars.iv.i.i61 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i62, %141 ]
  %142 = getelementptr inbounds [0 x %union.anon], ptr %139, i64 0, i64 %indvars.iv.i.i61
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %142, align 4
  %143 = getelementptr inbounds [0 x %union.anon], ptr %140, i64 0, i64 %indvars.iv.i.i61
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %143, align 4
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %144 = load i32, ptr %84, align 4
  %145 = lshr i32 %144, 5
  %146 = zext nneg i32 %145 to i64
  %147 = icmp ult i64 %indvars.iv.next.i.i62, %146
  br i1 %147, label %141, label %._crit_edge.i.i63, !llvm.loop !68

._crit_edge.i.i63:                                ; preds = %141, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i58, label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit, label %148

148:                                              ; preds = %._crit_edge.i.i63
  %149 = and i32 %133, 4
  %.not10.i.i = icmp eq i32 %149, 0
  %150 = getelementptr inbounds i8, ptr %84, i64 4
  %151 = lshr i32 %133, 5
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds [0 x %union.anon], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds i8, ptr %132, i64 4
  %155 = getelementptr inbounds [0 x %union.anon], ptr %154, i64 0, i64 %152
  br i1 %.not10.i.i, label %158, label %156

156:                                              ; preds = %148
  %157 = load float, ptr %153, align 4
  store float %157, ptr %155, align 4
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

158:                                              ; preds = %148
  %159 = load i32, ptr %153, align 4
  store i32 %159, ptr %155, align 4
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit: ; preds = %._crit_edge.i.i63, %156, %158
  store i32 %126, ptr %80, align 4
  %160 = load i32, ptr %84, align 4
  %161 = or i32 %160, 16
  store i32 %161, ptr %84, align 4
  %162 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %126, ptr %162, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit:   ; preds = %87, %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load i32, ptr %76, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit, %71
  br i1 %72, label %71, label %166, !llvm.loop !70

166:                                              ; preds = %._crit_edge
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %167 = load i32, ptr %56, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next107, %168
  br i1 %169, label %.preheader70, label %.preheader69, !llvm.loop !71

.preheader:                                       ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, %.preheader69
  %170 = getelementptr inbounds i8, ptr %0, i64 296
  %171 = getelementptr inbounds i8, ptr %0, i64 304
  %172 = load i32, ptr %171, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph84, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph84:                                         ; preds = %.preheader
  %174 = getelementptr inbounds i8, ptr %0, i64 680
  br label %219

175:                                              ; preds = %.lr.ph81, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49
  %indvars.iv109 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next110, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49 ]
  %176 = load ptr, ptr %67, align 8
  %177 = getelementptr inbounds %"struct.Minisat::Lit", ptr %176, i64 %indvars.iv109
  %.sroa.0.0.copyload = load i32, ptr %177, align 4
  %178 = ashr i32 %.sroa.0.0.copyload, 1
  %179 = load ptr, ptr %68, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4
  %.not = icmp eq i32 %182, -1
  br i1 %.not, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %69, align 8
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 16
  %.not68 = icmp eq i32 %188, 0
  %189 = getelementptr inbounds i8, ptr %186, i64 4
  %.sroa.0.0.copyload.i.i46 = load i32, ptr %189, align 4
  br i1 %.not68, label %190, label %211

190:                                              ; preds = %183
  %191 = ashr i32 %.sroa.0.0.copyload.i.i46, 1
  %192 = load ptr, ptr %70, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds %"class.Minisat::lbool", ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = trunc i32 %.sroa.0.0.copyload.i.i46 to i8
  %197 = and i8 %196, 1
  %198 = xor i8 %195, %197
  %.sroa.02.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %199 = and i8 %195, 2
  %200 = and i8 %199, %.sroa.02.0.copyload.i
  %201 = lshr i8 %.sroa.02.0.copyload.i, 1
  %202 = icmp eq i8 %198, %.sroa.02.0.copyload.i
  %203 = and i8 %201, 1
  %204 = xor i8 %203, 1
  %205 = select i1 %202, i8 %204, i8 0
  %206 = or disjoint i8 %205, %200
  %.not10.i = icmp eq i8 %206, 0
  br i1 %.not10.i, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, label %207

207:                                              ; preds = %190
  %208 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %179, i64 %193
  %209 = load i32, ptr %208, align 4
  %.not.i47 = icmp ne i32 %209, -1
  %210 = icmp eq i32 %209, %182
  %or.cond = and i1 %.not.i47, %210
  br i1 %or.cond, label %212, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

211:                                              ; preds = %183
  store i32 %.sroa.0.0.copyload.i.i46, ptr %181, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

212:                                              ; preds = %207
  %213 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %186)
  store i32 %213, ptr %181, align 4
  %214 = load i32, ptr %186, align 4
  %215 = or i32 %214, 16
  store i32 %215, ptr %186, align 4
  store i32 %213, ptr %189, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49: ; preds = %190, %207, %212, %211, %175
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %216 = load i32, ptr %64, align 8
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next110, %217
  br i1 %218, label %175, label %.preheader, !llvm.loop !72

219:                                              ; preds = %.lr.ph84, %246
  %220 = phi i32 [ %172, %.lr.ph84 ], [ %247, %246 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next113, %246 ]
  %.083 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %246 ]
  %221 = load ptr, ptr %170, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv112
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %174, align 8
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, 3
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %246, label %230

230:                                              ; preds = %219
  %231 = and i32 %227, 16
  %.not.i50 = icmp eq i32 %231, 0
  br i1 %.not.i50, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %226, i64 4
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %222, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51

235:                                              ; preds = %230
  %236 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %226)
  store i32 %236, ptr %222, align 4
  %237 = load i32, ptr %226, align 4
  %238 = or i32 %237, 16
  store i32 %238, ptr %226, align 4
  %239 = getelementptr inbounds i8, ptr %226, i64 4
  store i32 %236, ptr %239, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51: ; preds = %232, %235
  %240 = load ptr, ptr %170, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv112
  %242 = load i32, ptr %241, align 4
  %243 = add nsw i32 %.083, 1
  %244 = sext i32 %.083 to i64
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  store i32 %242, ptr %245, align 4
  %.pre118 = load i32, ptr %171, align 8
  br label %246

246:                                              ; preds = %219, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51
  %247 = phi i32 [ %220, %219 ], [ %.pre118, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %.1 = phi i32 [ %.083, %219 ], [ %243, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next113, %248
  br i1 %249, label %219, label %._crit_edge85, !llvm.loop !73

._crit_edge85:                                    ; preds = %246
  %250 = trunc nuw nsw i64 %indvars.iv.next113 to i32
  %251 = sub nsw i32 %250, %.1
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i52, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i52:                                       ; preds = %._crit_edge85
  %253 = sub i32 %247, %251
  store i32 %253, ptr %171, align 8
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %.preheader, %._crit_edge85, %.lr.ph.i52
  %254 = getelementptr inbounds i8, ptr %0, i64 280
  %255 = getelementptr inbounds i8, ptr %0, i64 288
  %256 = load i32, ptr %255, align 8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph90, label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

.lr.ph90:                                         ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit
  %258 = getelementptr inbounds i8, ptr %0, i64 680
  br label %259

259:                                              ; preds = %.lr.ph90, %286
  %260 = phi i32 [ %256, %.lr.ph90 ], [ %287, %286 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next116, %286 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %286 ]
  %261 = load ptr, ptr %254, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv115
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %258, align 8
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 3
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %286, label %270

270:                                              ; preds = %259
  %271 = and i32 %267, 16
  %.not.i53 = icmp eq i32 %271, 0
  br i1 %.not.i53, label %275, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i8, ptr %266, i64 4
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %262, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54

275:                                              ; preds = %270
  %276 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %266)
  store i32 %276, ptr %262, align 4
  %277 = load i32, ptr %266, align 4
  %278 = or i32 %277, 16
  store i32 %278, ptr %266, align 4
  %279 = getelementptr inbounds i8, ptr %266, i64 4
  store i32 %276, ptr %279, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54: ; preds = %272, %275
  %280 = load ptr, ptr %254, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv115
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %.289, 1
  %284 = sext i32 %.289 to i64
  %285 = getelementptr inbounds i32, ptr %280, i64 %284
  store i32 %282, ptr %285, align 4
  %.pre119 = load i32, ptr %255, align 8
  br label %286

286:                                              ; preds = %259, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54
  %287 = phi i32 [ %260, %259 ], [ %.pre119, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %.3 = phi i32 [ %.289, %259 ], [ %283, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next116, %288
  br i1 %289, label %259, label %._crit_edge91, !llvm.loop !74

._crit_edge91:                                    ; preds = %286
  %290 = trunc nuw nsw i64 %indvars.iv.next116 to i32
  %291 = sub nsw i32 %290, %.3
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i55, label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

.lr.ph.i55:                                       ; preds = %._crit_edge91
  %293 = sub i32 %287, %291
  store i32 %293, ptr %255, align 8
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

_ZN7Minisat3vecIjiE6shrinkEi.exit57:              ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit, %._crit_edge91, %.lr.ph.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver14garbageCollectEv(ptr nocapture noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::ClauseAllocator", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 696
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %15, 2
  %19 = shl i32 %17, 2
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %18, i32 noundef %19)
  br label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @free(ptr noundef nonnull %23) #25
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %21, %24
  resume { ptr, i32 } %22

25:                                               ; preds = %14, %10
  %26 = load i8, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 704
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef nonnull %29) #25
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4

_ZN7Minisat15ClauseAllocatorD2Ev.exit4:           ; preds = %25, %30
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
define linkonce_odr void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat6OptionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  %10 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN7Minisat6Option13getOptionListEv.exit, !prof !75

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #25
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #25
  br label %_ZN7Minisat6Option13getOptionListEv.exit

_ZN7Minisat6Option13getOptionListEv.exit:         ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN7Minisat6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8
  br label %_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit

19:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #27
  store ptr %31, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  br label %_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #28
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit:   ; preds = %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %16, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr getelementptr inbounds (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

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
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i14, !llvm.loop !76

.lr.ph.i14:                                       ; preds = %4, %9
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i15
  %14 = load i8, ptr %13, align 1
  %.not11.i16 = icmp eq i8 %14, %12
  br i1 %.not11.i16, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i18, %9 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i25 = icmp eq i8 %16, 61
  br i1 %.not11.i25, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #25
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef %34) #30
  tail call void @exit(i32 noundef 1) #31
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond12.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond12.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.65, ptr noundef nonnull %18, ptr noundef %46) #30
  tail call void @exit(i32 noundef 1) #31
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store double %19, ptr %49, align 8
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i14, %.lr.ph.i, %.loopexit, %17, %48
  %.0 = phi i1 [ true, %48 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #30
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.67, ptr noundef %26) #30
  %28 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %2) #25
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  br label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit

_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit:      ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

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
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !76

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #25
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef %29) #30
  tail call void @exit(i32 noundef 1) #31
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.65, ptr noundef nonnull %18, ptr noundef %37) #30
  tail call void @exit(i32 noundef 1) #31
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %17, %39
  %.0 = phi i1 [ true, %39 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %7) #30
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 4, i64 1, ptr %12) #32
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.72, i32 noundef %10) #30
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 4, i64 1, ptr %18) #32
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 4, i64 1, ptr %23) #32
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.72, i32 noundef %21) #30
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.75, i32 noundef %31) #30
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.67, ptr noundef %36) #30
  %38 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  br label %.lr.ph.i4

5:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %6 = getelementptr inbounds i8, ptr @.str.77, i64 %indvars.iv.next.i8
  %7 = load i8, ptr %6, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %._crit_edge.i10, label %.lr.ph.i4, !llvm.loop !76

.lr.ph.i4:                                        ; preds = %5, %3
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i5
  %10 = load i8, ptr %9, align 1
  %.not11.i6.not = icmp ne i8 %10, %8
  br i1 %.not11.i6.not, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11, label %5

._crit_edge.i10:                                  ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11:           ; preds = %.lr.ph.i4, %._crit_edge.i10
  %.1 = phi ptr [ %11, %._crit_edge.i10 ], [ %4, %.lr.ph.i4 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %13) #33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11
  %17 = zext i1 %.not11.i6.not to i8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 8
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11, %16
  %.0 = phi i1 [ true, %16 ], [ false, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.78, ptr noundef %5, ptr noundef %5) #30
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #33
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #33
  %14 = shl i64 %13, 1
  %15 = sub i64 32, %14
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.81, ptr @.str.82
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.80, ptr noundef nonnull %22) #30
  br i1 %1, label %24, label %30

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.67, ptr noundef %27) #30
  %29 = load ptr, ptr @stderr, align 8
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !67

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef %19) #27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7MinisatL8xreallocEPvm.exit:                   ; preds = %16, %22
  store ptr %20, ptr %0, align 8
  br label %28

28:                                               ; preds = %2, %_ZN7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %5 = add nsw i32 %1, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

14:                                               ; preds = %2
  %15 = ashr i32 %7, 1
  %16 = and i32 %15, -2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw nsw i32 %17, 2
  %19 = sub nsw i32 2147483647, %7
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = add nsw i32 %18, %7
  store i32 %23, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #27
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %28, %14
  %33 = call ptr @__cxa_allocate_exception(i64 1) #25
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %7, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %26, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %6, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %1, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %9
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  %.not21.i = icmp eq i32 %41, 0
  br i1 %.not21.i, label %..split16_crit_edge.i, label %.lr.ph.i

..split16_crit_edge.i:                            ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.pre28.i = sext i32 %45 to i64
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = sext i32 %45 to i64
  br label %48

.split16.loopexit.i:                              ; preds = %63
  %.pre.i1 = load ptr, ptr %0, align 8
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

48:                                               ; preds = %63, %.lr.ph.i
  %.01522.i = phi i32 [ %41, %.lr.ph.i ], [ %.023.i, %63 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %49 = load ptr, ptr %0, align 8
  %50 = sext i32 %.023.i to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %46, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %47
  %56 = load double, ptr %55, align 8
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fcmp ogt double %56, %59
  %61 = sext i32 %.01522.i to i64
  %62 = getelementptr inbounds i32, ptr %49, i64 %61
  br i1 %60, label %63, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

63:                                               ; preds = %48
  store i32 %52, ptr %62, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %50
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %.01522.i, ptr %69, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %48, !llvm.loop !24

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit: ; preds = %48, %..split16_crit_edge.i, %.split16.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre28.i, %..split16_crit_edge.i ], [ %47, %.split16.loopexit.i ], [ %47, %48 ]
  %.01518.i = phi i32 [ 0, %..split16_crit_edge.i ], [ %.023.i, %.split16.loopexit.i ], [ %.01522.i, %48 ]
  %phi.call.i = phi ptr [ %42, %..split16_crit_edge.i ], [ %.pre.i1, %.split16.loopexit.i ], [ %62, %48 ]
  store i32 %45, ptr %phi.call.i, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.pre-phi.i
  store i32 %.01518.i, ptr %71, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN7Minisat3vecIiiE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %15)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #27
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN7Minisat3vecIiiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #28
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN7Minisat3vecIiiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIiiE8capacityEi.exit:              ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIiiE8capacityEi.exit
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIiiE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i32 %3 to i8
  %7 = lshr i8 %6, 2
  %8 = or i8 %7, %5
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = lshr i32 %3, 5
  %11 = zext nneg i8 %9 to i32
  %12 = add nuw nsw i32 %10, 1
  %13 = add nuw nsw i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %13, %17
  store i32 %18, ptr %14, align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %1, align 4
  %26 = shl nuw nsw i8 %9, 3
  %27 = zext nneg i8 %26 to i32
  %28 = and i32 %25, -9
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %24, align 4
  %30 = load i32, ptr %1, align 4
  %.not.i = icmp ult i32 %30, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = getelementptr inbounds i8, ptr %24, i64 4
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds [0 x %union.anon], ptr %31, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %34, align 4
  %35 = getelementptr inbounds [0 x %union.anon], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.0.0.copyload.i.i, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %1, align 4
  %37 = lshr i32 %36, 5
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %33, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %33, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN7Minisat6ClauseC2ERKS0_b.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = and i32 %25, 4
  %.not10.i = icmp eq i32 %41, 0
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = lshr i32 %25, 5
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds [0 x %union.anon], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds i8, ptr %24, i64 4
  %47 = getelementptr inbounds [0 x %union.anon], ptr %46, i64 0, i64 %44
  br i1 %.not10.i, label %50, label %48

48:                                               ; preds = %40
  %49 = load float, ptr %45, align 4
  store float %49, ptr %47, align 4
  br label %_ZN7Minisat6ClauseC2ERKS0_b.exit

50:                                               ; preds = %40
  %51 = load i32, ptr %45, align 4
  store i32 %51, ptr %47, align 4
  br label %_ZN7Minisat6ClauseC2ERKS0_b.exit

_ZN7Minisat6ClauseC2ERKS0_b.exit:                 ; preds = %._crit_edge.i, %48, %50
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit:       ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.Minisat::Lit", ptr %34, i64 %indvars.iv
  store i32 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"class.Minisat::vec.26", ptr %34, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN7Minisat3vecIciE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %15)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIciE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIciE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIciE8capacityEi.exit:              ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIciE8capacityEi.exit
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %36

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %34, i64 %indvars.iv
  store i64 0, ptr %35, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecIdiE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIdiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIdiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIdiE8capacityEi.exit:              ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIdiE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %indvars.iv
  store double 0.000000e+00, ptr %35, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIdiE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecIciE8capacityEi.exit

8:                                                ; preds = %5
  %9 = add i32 %1, 1
  %10 = sub i32 %9, %7
  %11 = and i32 %10, -2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = add nsw i32 %13, 2
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %14)
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #27
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIciE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #28
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIciE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #25
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN7Minisat3vecIciE8capacityEi.exit:              ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIciE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  store i8 0, ptr %34, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %24, %tailrecurse ]
  %.tr41.lcssa = phi i32 [ %1, %2 ], [ %34, %tailrecurse ]
  %4 = icmp sgt i32 %.tr41.lcssa, 1
  br i1 %4, label %.lr.ph29.preheader.i, label %_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit

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
  %7 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !84

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr.lcssa, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %12, align 4
  store i32 %.sroa.02.0.copyload.i, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !85

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4147 = phi i32 [ %34, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %24, %tailrecurse ], [ %0, %2 ]
  %16 = lshr i32 %.tr4147, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr46, i64 %17
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
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next
  %.sroa.03.0.copyload = load i32, ptr %22, align 4
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !86

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !87

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"struct.Minisat::Lit", ptr %.tr46, i64 %indvars.iv.next56
  %32 = trunc nsw i64 %indvars.iv.next56 to i32
  store i32 %.sroa.0.0.copyload, ptr %24, align 4
  store i32 %.sroa.03.0.copyload, ptr %31, align 4
  br label %19, !llvm.loop !88

tailrecurse:                                      ; preds = %29
  %33 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef nonnull %.tr46, i32 noundef %33)
  %34 = sub nsw i32 %.tr4147, %33
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %tailrecurse._crit_edge, label %.lr.ph

_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph78

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %92, %tailrecurse ]
  %.tr41.lcssa = phi i32 [ %1, %3 ], [ %122, %tailrecurse ]
  %5 = icmp sgt i32 %.tr41.lcssa, 1
  br i1 %5, label %.lr.ph30.preheader.i, label %_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit

.lr.ph30.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr41.lcssa, -1
  %wide.trip.count38.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %.tr41.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %7 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %_ZN11reduceDB_ltclEjj.exit.thread24.i, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %_ZN11reduceDB_ltclEjj.exit.thread24.i ]
  %.02127.i = phi i32 [ %7, %.lr.ph.i ], [ %36, %_ZN11reduceDB_ltclEjj.exit.thread24.i ]
  %10 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %indvars.iv32.i
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 5
  %16 = icmp ugt i32 %14, 95
  br i1 %16, label %17, label %_ZN11reduceDB_ltclEjj.exit.thread24.i

17:                                               ; preds = %9
  %18 = sext i32 %.02127.i to i64
  %19 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %8, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 5
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %_ZN11reduceDB_ltclEjj.exit.i

_ZN11reduceDB_ltclEjj.exit.i:                     ; preds = %17
  %26 = getelementptr inbounds i8, ptr %13, i64 4
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds [0 x %union.anon], ptr %26, i64 0, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %22, i64 4
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds [0 x %union.anon], ptr %30, i64 0, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %29, %33
  %cond.fr.i = freeze i1 %34
  br i1 %cond.fr.i, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %_ZN11reduceDB_ltclEjj.exit.thread24.i

_ZN11reduceDB_ltclEjj.exit.thread.i:              ; preds = %_ZN11reduceDB_ltclEjj.exit.i, %17
  %35 = trunc nuw nsw i64 %indvars.iv32.i to i32
  br label %_ZN11reduceDB_ltclEjj.exit.thread24.i

_ZN11reduceDB_ltclEjj.exit.thread24.i:            ; preds = %_ZN11reduceDB_ltclEjj.exit.thread.i, %_ZN11reduceDB_ltclEjj.exit.i, %9
  %36 = phi i32 [ %35, %_ZN11reduceDB_ltclEjj.exit.thread.i ], [ %.02127.i, %_ZN11reduceDB_ltclEjj.exit.i ], [ %.02127.i, %9 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !89

._crit_edge.i:                                    ; preds = %_ZN11reduceDB_ltclEjj.exit.thread24.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %37 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %indvars.iv35.i
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %37, align 4
  store i32 %38, ptr %40, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !90

.lr.ph78:                                         ; preds = %3, %tailrecurse
  %.tr4177 = phi i32 [ %122, %tailrecurse ], [ %1, %3 ]
  %.tr76 = phi ptr [ %92, %tailrecurse ], [ %0, %3 ]
  %42 = lshr i32 %.tr4177, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.tr76, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %120, %.lr.ph78
  %.032 = phi i32 [ %.tr4177, %.lr.ph78 ], [ %.lcssa49, %120 ]
  %.0 = phi i32 [ -1, %.lr.ph78 ], [ %.lcssa46, %120 ]
  %48 = load ptr, ptr %2, align 8
  %49 = add nsw i32 %.0, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %.tr76, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 5
  %57 = icmp ugt i32 %55, 95
  %58 = getelementptr inbounds i32, ptr %48, i64 %46
  %59 = load i32, ptr %58, align 4
  br i1 %57, label %.lr.ph, label %_ZN11reduceDB_ltclEjj.exit39.preheader

.lr.ph:                                           ; preds = %47
  %60 = lshr i32 %59, 5
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %_ZN11reduceDB_ltclEjj.exit.backedge.us, label %.lr.ph.split

_ZN11reduceDB_ltclEjj.exit.backedge.us:           ; preds = %.lr.ph, %_ZN11reduceDB_ltclEjj.exit.backedge.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %_ZN11reduceDB_ltclEjj.exit.backedge.us ], [ %50, %.lr.ph ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %62 = getelementptr inbounds i32, ptr %.tr76, i64 %indvars.iv.next95
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %48, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 95
  br i1 %67, label %_ZN11reduceDB_ltclEjj.exit.backedge.us, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %58, i64 4
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds [0 x %union.anon], ptr %68, i64 0, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %54, i64 4
  %73 = zext nneg i32 %56 to i64
  %74 = getelementptr inbounds [0 x %union.anon], ptr %72, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %75, %71
  br i1 %76, label %_ZN11reduceDB_ltclEjj.exit.backedge, label %_ZN11reduceDB_ltclEjj.exit39.preheader

77:                                               ; preds = %_ZN11reduceDB_ltclEjj.exit.backedge
  %78 = lshr i32 %88, 5
  %79 = getelementptr inbounds i8, ptr %87, i64 4
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds [0 x %union.anon], ptr %79, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fcmp olt float %82, %71
  br i1 %83, label %_ZN11reduceDB_ltclEjj.exit.backedge, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100, !llvm.loop !91

_ZN11reduceDB_ltclEjj.exit.backedge:              ; preds = %.lr.ph.split, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %50, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds i32, ptr %.tr76, i64 %indvars.iv.next
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %48, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 95
  br i1 %89, label %77, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100, !llvm.loop !91

_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit:  ; preds = %_ZN11reduceDB_ltclEjj.exit.backedge.us
  %90 = trunc nsw i64 %indvars.iv.next95 to i32
  br label %_ZN11reduceDB_ltclEjj.exit39.preheader

_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100: ; preds = %77, %_ZN11reduceDB_ltclEjj.exit.backedge
  %91 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZN11reduceDB_ltclEjj.exit39.preheader

_ZN11reduceDB_ltclEjj.exit39.preheader:           ; preds = %47, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit, %.lr.ph.split
  %.lcssa50 = phi i64 [ %50, %.lr.ph.split ], [ %indvars.iv.next95, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit ], [ %indvars.iv.next, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100 ], [ %50, %47 ]
  %.lcssa46 = phi i32 [ %49, %.lr.ph.split ], [ %90, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit ], [ %91, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100 ], [ %49, %47 ]
  %.lcssa44 = phi i32 [ %52, %.lr.ph.split ], [ %63, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit ], [ %85, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100 ], [ %52, %47 ]
  %92 = getelementptr inbounds i32, ptr %.tr76, i64 %.lcssa50
  %93 = icmp ugt i32 %59, 95
  %94 = add nsw i32 %.032, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.tr76, i64 %95
  %97 = load i32, ptr %96, align 4
  br i1 %93, label %.lr.ph66, label %_ZN11reduceDB_ltclEjj.exit39.thread

.lr.ph66:                                         ; preds = %_ZN11reduceDB_ltclEjj.exit39.preheader
  %98 = getelementptr inbounds i32, ptr %48, i64 %46
  %99 = lshr i32 %59, 5
  %100 = getelementptr inbounds i8, ptr %98, i64 4
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds [0 x %union.anon], ptr %100, i64 0, i64 %101
  br label %103

103:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit39.backedge.us, %.lr.ph66
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %_ZN11reduceDB_ltclEjj.exit39.backedge.us ], [ %95, %.lr.ph66 ]
  %104 = phi i32 [ %118, %_ZN11reduceDB_ltclEjj.exit39.backedge.us ], [ %97, %.lr.ph66 ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %48, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 5
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %_ZN11reduceDB_ltclEjj.exit39.backedge.us, label %110

110:                                              ; preds = %103
  %111 = load float, ptr %102, align 4
  %112 = getelementptr inbounds i8, ptr %106, i64 4
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds [0 x %union.anon], ptr %112, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fcmp olt float %111, %115
  br i1 %116, label %_ZN11reduceDB_ltclEjj.exit39.backedge.us, label %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit

_ZN11reduceDB_ltclEjj.exit39.backedge.us:         ; preds = %110, %103
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %117 = getelementptr inbounds i32, ptr %.tr76, i64 %indvars.iv.next98
  %118 = load i32, ptr %117, align 4
  br label %103

_ZN11reduceDB_ltclEjj.exit39.thread.loopexit:     ; preds = %110
  %119 = trunc nsw i64 %indvars.iv97 to i32
  br label %_ZN11reduceDB_ltclEjj.exit39.thread

_ZN11reduceDB_ltclEjj.exit39.thread:              ; preds = %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit, %_ZN11reduceDB_ltclEjj.exit39.preheader
  %.lcssa65 = phi i64 [ %95, %_ZN11reduceDB_ltclEjj.exit39.preheader ], [ %indvars.iv97, %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit ]
  %.lcssa49 = phi i32 [ %94, %_ZN11reduceDB_ltclEjj.exit39.preheader ], [ %119, %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit ]
  %.lcssa47 = phi i32 [ %97, %_ZN11reduceDB_ltclEjj.exit39.preheader ], [ %104, %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit ]
  %.not = icmp slt i32 %.lcssa46, %.lcssa49
  br i1 %.not, label %120, label %tailrecurse

120:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit39.thread
  %121 = getelementptr inbounds i32, ptr %.tr76, i64 %.lcssa65
  store i32 %.lcssa47, ptr %92, align 4
  store i32 %.lcssa44, ptr %121, align 4
  br label %47, !llvm.loop !92

tailrecurse:                                      ; preds = %_ZN11reduceDB_ltclEjj.exit39.thread
  tail call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef nonnull %.tr76, i32 noundef %.lcssa46, ptr nonnull %2)
  %122 = sub nsw i32 %.tr4177, %.lcssa46
  %123 = icmp slt i32 %122, 16
  br i1 %123, label %tailrecurse._crit_edge, label %.lr.ph78

_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Solver.cc() #21 section ".text.startup" {
  store i8 0, ptr @_ZN7MinisatL6l_TrueE, align 1
  store i8 1, ptr @_ZN7MinisatL7l_FalseE, align 1
  store i8 2, ptr @_ZN7MinisatL7l_UndefE, align 1
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_var_decay, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL13opt_var_decay, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZL13opt_var_decay, i64 40), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL13opt_var_decay, i64 56), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL13opt_var_decay, i64 57), align 1
  store double 0x3FEE666666666666, ptr getelementptr inbounds (i8, ptr @_ZL13opt_var_decay, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_clause_decay, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL16opt_clause_decay, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZL16opt_clause_decay, i64 40), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16opt_clause_decay, i64 56), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16opt_clause_decay, i64 57), align 1
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_random_var_freq, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL19opt_random_var_freq, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZL19opt_random_var_freq, i64 40), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL19opt_random_var_freq, i64 56), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL19opt_random_var_freq, i64 57), align 1
  store double 0.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_random_seed, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL15opt_random_seed, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (i8, ptr @_ZL15opt_random_seed, i64 40), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15opt_random_seed, i64 56), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15opt_random_seed, i64 57), align 1
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds (i8, ptr @_ZL15opt_random_seed, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_ccmin_mode, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL14opt_ccmin_mode, align 8
  store i64 8589934592, ptr getelementptr inbounds (i8, ptr @_ZL14opt_ccmin_mode, i64 40), align 8
  store i32 2, ptr getelementptr inbounds (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_phase_saving, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL16opt_phase_saving, align 8
  store i64 8589934592, ptr getelementptr inbounds (i8, ptr @_ZL16opt_phase_saving, i64 40), align 8
  store i32 2, ptr getelementptr inbounds (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_rnd_init_act, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL16opt_rnd_init_act, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_luby_restart, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL16opt_luby_restart, align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @_ZL16opt_luby_restart, i64 40), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17opt_restart_first, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL17opt_restart_first, align 8
  store i64 9223372032559808513, ptr getelementptr inbounds (i8, ptr @_ZL17opt_restart_first, i64 40), align 8
  store i32 100, ptr getelementptr inbounds (i8, ptr @_ZL17opt_restart_first, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_restart_inc, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL15opt_restart_inc, align 8
  store <2 x double> <double 1.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (i8, ptr @_ZL15opt_restart_inc, i64 40), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15opt_restart_inc, i64 56), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL15opt_restart_inc, i64 57), align 1
  store double 2.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZL15opt_restart_inc, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_garbage_frac, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL16opt_garbage_frac, align 8
  store <2 x double> <double 0.000000e+00, double 0x7FF0000000000000>, ptr getelementptr inbounds (i8, ptr @_ZL16opt_garbage_frac, i64 40), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16opt_garbage_frac, i64 56), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL16opt_garbage_frac, i64 57), align 1
  store double 2.000000e-01, ptr getelementptr inbounds (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_min_learnts_lim, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL19opt_min_learnts_lim, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds (i8, ptr @_ZL19opt_min_learnts_lim, i64 40), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL19opt_min_learnts_lim, i64 48), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { cold nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = !{!"branch_weights", i32 1, i32 1048575}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
