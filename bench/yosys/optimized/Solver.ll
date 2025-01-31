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
define void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) initializes((0, 40), (48, 68), (72, 105), (108, 118), (120, 164), (168, 176), (384, 400), (408, 424), (432, 448), (456, 472), (480, 496), (504, 520), (528, 544), (552, 568)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat6SolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_luby_restart, i64 40), align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_min_learnts_lim, i64 48), align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_restart_first, i64 48), align 8
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 64), align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0x3FD5555555555555, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.100000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 100, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.500000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %47, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %53 = ptrtoint ptr %49 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %36, i8 0, i64 200, i1 false)
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 32, i1 false)
  %56 = ptrtoint ptr %42 to i64
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double 1.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i8 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef 1048576)
          to label %65 unwind label %71

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 -1, i64 16, i1 false)
  store i8 0, ptr %70, align 8
  ret void

71:                                               ; preds = %1
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #26
  tail call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #26
  %73 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %74, align 8
  tail call void @free(ptr noundef nonnull %73) #26
  store ptr null, ptr %47, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %75, align 4
  br label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit

_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit:   ; preds = %.preheader.i.i.i.i, %71
  %76 = load ptr, ptr %46, align 8
  %.not.i.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i26, label %_ZN7Minisat4VMapIcED2Ev.exit, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %77, align 8
  tail call void @free(ptr noundef nonnull %76) #26
  store ptr null, ptr %46, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %78, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit

_ZN7Minisat4VMapIcED2Ev.exit:                     ; preds = %.preheader.i.i.i.i27, %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit
  %79 = load ptr, ptr %45, align 8
  %.not.i.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i28, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit, label %.preheader.i.i.i.i29

.preheader.i.i.i.i29:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %80, align 8
  tail call void @free(ptr noundef nonnull %79) #26
  store ptr null, ptr %45, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %81, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit:            ; preds = %.preheader.i.i.i.i29, %_ZN7Minisat4VMapIcED2Ev.exit
  %82 = load ptr, ptr %44, align 8
  %.not.i.i.i.i30 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i30, label %_ZN7Minisat4VMapIcED2Ev.exit32, label %.preheader.i.i.i.i31

.preheader.i.i.i.i31:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %83, align 8
  tail call void @free(ptr noundef nonnull %82) #26
  store ptr null, ptr %44, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %84, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit32

_ZN7Minisat4VMapIcED2Ev.exit32:                   ; preds = %.preheader.i.i.i.i31, %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit
  %85 = load ptr, ptr %43, align 8
  %.not.i.i.i.i33 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i33, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35, label %.preheader.i.i.i.i34

.preheader.i.i.i.i34:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %86, align 8
  tail call void @free(ptr noundef nonnull %85) #26
  store ptr null, ptr %43, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %87, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35:          ; preds = %.preheader.i.i.i.i34, %_ZN7Minisat4VMapIcED2Ev.exit32
  %88 = load ptr, ptr %42, align 8
  %.not.i.i.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i36, label %_ZN7Minisat4VMapIdED2Ev.exit, label %.preheader.i.i.i.i37

.preheader.i.i.i.i37:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %89, align 8
  tail call void @free(ptr noundef nonnull %88) #26
  store ptr null, ptr %42, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %90, align 4
  br label %_ZN7Minisat4VMapIdED2Ev.exit

_ZN7Minisat4VMapIdED2Ev.exit:                     ; preds = %.preheader.i.i.i.i37, %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit35
  %91 = load ptr, ptr %41, align 8
  %.not.i.i38 = icmp eq ptr %91, null
  br i1 %.not.i.i38, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN7Minisat4VMapIdED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %92, align 8
  tail call void @free(ptr noundef nonnull %91) #26
  store ptr null, ptr %41, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %93, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %_ZN7Minisat4VMapIdED2Ev.exit, %.preheader.i.i39
  %94 = load ptr, ptr %40, align 8
  %.not.i.i40 = icmp eq ptr %94, null
  br i1 %.not.i.i40, label %_ZN7Minisat3vecIiiED2Ev.exit42, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %95, align 8
  tail call void @free(ptr noundef nonnull %94) #26
  store ptr null, ptr %40, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %96, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit42

_ZN7Minisat3vecIiiED2Ev.exit42:                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i41
  %97 = load ptr, ptr %39, align 8
  %.not.i.i43 = icmp eq ptr %97, null
  br i1 %.not.i.i43, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit42
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %98, align 8
  tail call void @free(ptr noundef nonnull %97) #26
  store ptr null, ptr %39, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %99, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45

_ZN7Minisat3vecINS_3LitEiED2Ev.exit45:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit42, %.preheader.i.i44
  %100 = load ptr, ptr %38, align 8
  %.not.i.i46 = icmp eq ptr %100, null
  br i1 %.not.i.i46, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %101, align 8
  tail call void @free(ptr noundef nonnull %100) #26
  store ptr null, ptr %38, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %102, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45, %.preheader.i.i47
  %103 = load ptr, ptr %37, align 8
  %.not.i.i48 = icmp eq ptr %103, null
  br i1 %.not.i.i48, label %_ZN7Minisat3vecIjiED2Ev.exit50, label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %104, align 8
  tail call void @free(ptr noundef nonnull %103) #26
  store ptr null, ptr %37, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %105, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit50

_ZN7Minisat3vecIjiED2Ev.exit50:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i49
  tail call void @_ZN7Minisat4LSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %106 = load ptr, ptr %2, align 8
  %.not.i.i51 = icmp eq ptr %106, null
  br i1 %.not.i.i51, label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit50
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %107, align 8
  tail call void @free(ptr noundef nonnull %106) #26
  store ptr null, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %108, align 4
  br label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit

_ZN7Minisat3vecINS_5lboolEiED2Ev.exit:            ; preds = %_ZN7Minisat3vecIjiED2Ev.exit50, %.preheader.i.i52
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %1, %.preheader.i.i.i
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %6) #26
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #26
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  br label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i.i
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i2, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i
  %14 = phi i32 [ %20, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i ], [ %12, %.preheader.i.i.i2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i.i2 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %15, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %17) #26
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
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
  tail call void @free(ptr noundef %23) #26
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  br label %_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4LSetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i

_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i:            ; preds = %.preheader.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  tail call void @free(ptr noundef nonnull %6) #26
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i, %.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat6SolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #26
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %9, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3

_ZN7Minisat3vecINS_3LitEiED2Ev.exit3:             ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #26
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %13, align 4
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3, %.preheader.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat4VMapIcED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %15) #26
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %17, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit

_ZN7Minisat4VMapIcED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit, %.preheader.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8
  %.not.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i6, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN7Minisat4VMapIcED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %19) #26
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %21, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapIcED2Ev.exit, %.preheader.i.i7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = load ptr, ptr %22, align 8
  %.not.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i8, label %_ZN7Minisat3vecIiiED2Ev.exit10, label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %23) #26
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %25, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit10

_ZN7Minisat3vecIiiED2Ev.exit10:                   ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %.preheader.i.i9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load ptr, ptr %26, align 8
  %.not.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i11, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit, label %28

28:                                               ; preds = %_ZN7Minisat3vecIiiED2Ev.exit10
  tail call void @free(ptr noundef nonnull %27) #26
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit10, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i12, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %_ZN7Minisat15ClauseAllocatorD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %32, align 8
  tail call void @free(ptr noundef nonnull %31) #26
  store ptr null, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %33, align 4
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i: ; preds = %.preheader.i.i.i.i13, %_ZN7Minisat15ClauseAllocatorD2Ev.exit
  %34 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %35, align 8
  tail call void @free(ptr noundef nonnull %34) #26
  store ptr null, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %36, align 4
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, %.preheader.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i14, label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit, label %.preheader.i.i.i.i15

.preheader.i.i.i.i15:                             ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %40, align 8
  tail call void @free(ptr noundef nonnull %39) #26
  store ptr null, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %41, align 4
  br label %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit

_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit:   ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i.i.i15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i16, label %_ZN7Minisat4VMapIcED2Ev.exit18, label %.preheader.i.i.i.i17

.preheader.i.i.i.i17:                             ; preds = %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %44, align 8
  tail call void @free(ptr noundef nonnull %43) #26
  store ptr null, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %45, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit18

_ZN7Minisat4VMapIcED2Ev.exit18:                   ; preds = %_ZN7Minisat4VMapINS_6Solver7VarDataEED2Ev.exit, %.preheader.i.i.i.i17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i19 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i19, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit, label %.preheader.i.i.i.i20

.preheader.i.i.i.i20:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %48, align 8
  tail call void @free(ptr noundef nonnull %47) #26
  store ptr null, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %49, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit:            ; preds = %_ZN7Minisat4VMapIcED2Ev.exit18, %.preheader.i.i.i.i20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i21, label %_ZN7Minisat4VMapIcED2Ev.exit23, label %.preheader.i.i.i.i22

.preheader.i.i.i.i22:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %52, align 8
  tail call void @free(ptr noundef nonnull %51) #26
  store ptr null, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %53, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit23

_ZN7Minisat4VMapIcED2Ev.exit23:                   ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit, %.preheader.i.i.i.i22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26, label %.preheader.i.i.i.i25

.preheader.i.i.i.i25:                             ; preds = %_ZN7Minisat4VMapIcED2Ev.exit23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %56, align 8
  tail call void @free(ptr noundef nonnull %55) #26
  store ptr null, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %57, align 4
  br label %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26

_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26:          ; preds = %_ZN7Minisat4VMapIcED2Ev.exit23, %.preheader.i.i.i.i25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i27 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i27, label %_ZN7Minisat4VMapIdED2Ev.exit, label %.preheader.i.i.i.i28

.preheader.i.i.i.i28:                             ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %60, align 8
  tail call void @free(ptr noundef nonnull %59) #26
  store ptr null, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %61, align 4
  br label %_ZN7Minisat4VMapIdED2Ev.exit

_ZN7Minisat4VMapIdED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapINS_5lboolEED2Ev.exit26, %.preheader.i.i.i.i28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = load ptr, ptr %62, align 8
  %.not.i.i29 = icmp eq ptr %63, null
  br i1 %.not.i.i29, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31, label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %_ZN7Minisat4VMapIdED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %64, align 8
  tail call void @free(ptr noundef nonnull %63) #26
  store ptr null, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %65, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31

_ZN7Minisat3vecINS_3LitEiED2Ev.exit31:            ; preds = %_ZN7Minisat4VMapIdED2Ev.exit, %.preheader.i.i30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = load ptr, ptr %66, align 8
  %.not.i.i32 = icmp eq ptr %67, null
  br i1 %.not.i.i32, label %_ZN7Minisat3vecIiiED2Ev.exit34, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %68, align 8
  tail call void @free(ptr noundef nonnull %67) #26
  store ptr null, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %69, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit34

_ZN7Minisat3vecIiiED2Ev.exit34:                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit31, %.preheader.i.i33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load ptr, ptr %70, align 8
  %.not.i.i35 = icmp eq ptr %71, null
  br i1 %.not.i.i35, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37, label %.preheader.i.i36

.preheader.i.i36:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit34
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %72, align 8
  tail call void @free(ptr noundef nonnull %71) #26
  store ptr null, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %73, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37

_ZN7Minisat3vecINS_3LitEiED2Ev.exit37:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit34, %.preheader.i.i36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load ptr, ptr %74, align 8
  %.not.i.i38 = icmp eq ptr %75, null
  br i1 %.not.i.i38, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %76, align 8
  tail call void @free(ptr noundef nonnull %75) #26
  store ptr null, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %77, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit37, %.preheader.i.i39
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load ptr, ptr %78, align 8
  %.not.i.i40 = icmp eq ptr %79, null
  br i1 %.not.i.i40, label %_ZN7Minisat3vecIjiED2Ev.exit42, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %80, align 8
  tail call void @free(ptr noundef nonnull %79) #26
  store ptr null, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %81, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit42

_ZN7Minisat3vecIjiED2Ev.exit42:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i41
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i43, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i, label %.preheader.i.i.i.i44

.preheader.i.i.i.i44:                             ; preds = %_ZN7Minisat3vecIjiED2Ev.exit42
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %85, align 8
  tail call void @free(ptr noundef nonnull %84) #26
  store ptr null, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %86, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i

_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i:          ; preds = %.preheader.i.i.i.i44, %_ZN7Minisat3vecIjiED2Ev.exit42
  %87 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Minisat4LSetD2Ev.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %88, align 8
  tail call void @free(ptr noundef nonnull %87) #26
  store ptr null, ptr %82, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %89, align 4
  br label %_ZN7Minisat4LSetD2Ev.exit

_ZN7Minisat4LSetD2Ev.exit:                        ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i.i, %.preheader.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i45 = icmp eq ptr %91, null
  br i1 %.not.i.i45, label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit, label %.preheader.i.i46

.preheader.i.i46:                                 ; preds = %_ZN7Minisat4LSetD2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %92, align 8
  tail call void @free(ptr noundef nonnull %91) #26
  store ptr null, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %93, align 4
  br label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit

_ZN7Minisat3vecINS_5lboolEiED2Ev.exit:            ; preds = %_ZN7Minisat4LSetD2Ev.exit, %.preheader.i.i46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7Minisat6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i32, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %6, align 8
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %9
  %.0 = phi i32 [ %15, %9 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = shl nsw i32 %.0, 1
  %24 = or disjoint i32 %23, 1
  tail call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %24)
  %25 = load ptr, ptr %22, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %"class.Minisat::vec.26", ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit: ; preds = %21, %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %30, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %31 = add nsw i32 %23, 2
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %31)
  %32 = load ptr, ptr %22, align 8
  %33 = sext i32 %24 to i64
  %34 = getelementptr inbounds %"class.Minisat::vec.26", ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %36, align 8
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22: ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit, %.preheader.i.i19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %30, i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.02.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %38 = add nsw i32 %.0, 1
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %37, i32 noundef %38)
  %39 = load ptr, ptr %37, align 8
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds %"class.Minisat::lbool", ptr %39, i64 %40
  store i8 %.sroa.02.0.copyload, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %42, i32 noundef %38)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %43, i64 %40
  store i64 4294967295, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %38)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %40
  store double %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %64, i32 noundef %38)
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %40
  store i8 0, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %67, i32 noundef %38)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %40
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %70, i32 noundef %38)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %"class.Minisat::lbool", ptr %71, i64 %40
  store i8 %1, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %73, i32 noundef %38)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 324
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
  %92 = call ptr @realloc(ptr noundef %88, i64 noundef %91) #28
  store ptr %92, ptr %74, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

94:                                               ; preds = %87
  %95 = tail call ptr @__errno_location() #29
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

98:                                               ; preds = %94, %77
  %99 = call ptr @__cxa_allocate_exception(i64 1) #26
  call void @__cxa_throw(ptr %99, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %.sink10.i
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %.sink.split.i, %.critedge.i, %103
  %108 = zext i1 %2 to i8
  store i8 %108, ptr %101, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %.0, %111
  br i1 %112, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 724
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
  %34 = icmp samesign ugt i32 %32, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %22, align 8
  %37 = add nsw i32 %32, %24
  store i32 %37, ptr %25, align 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call ptr @realloc(ptr noundef %36, i64 noundef %39) #28
  store ptr %40, ptr %22, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %35
  %.pre = load i32, ptr %23, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

42:                                               ; preds = %35
  %43 = tail call ptr @__errno_location() #29
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  tail call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %42, %28
  %47 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %47, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %.not.i, label %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge, label %.preheader.i

._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge: ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

.preheader.i:                                     ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge, %.preheader.i
  %5 = phi i32 [ %.pre, %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge ], [ 0, %.preheader.i ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

10:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
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
  %21 = tail call ptr @realloc(ptr noundef %4, i64 noundef %20) #28
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %17
  %.pre1 = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

23:                                               ; preds = %17
  %24 = tail call ptr @__errno_location() #29
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 12
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23, %10
  %28 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %7, i32 noundef %9)
  %10 = load i32, ptr %8, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.08.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %invariant.op = and i8 %.sroa.08.0.copyload, 2
  %13 = lshr i8 %.sroa.08.0.copyload, 1
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  %.sroa.04.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %invariant.op51 = and i8 %.sroa.04.0.copyload, 2
  %16 = lshr i8 %.sroa.04.0.copyload, 1
  %17 = and i8 %16, 1
  %18 = xor i8 %17, 1
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge2
  %20 = phi i32 [ %10, %.lr.ph ], [ %46, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %.sroa.019.048 = phi i32 [ -2, %.lr.ph ], [ %.sroa.019.1, %.critedge2 ]
  %.03846 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge2 ]
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %21, i64 %indvars.iv
  %.sroa.09.0.copyload = load i32, ptr %22, align 4
  %23 = ashr i32 %.sroa.09.0.copyload, 1
  %24 = load ptr, ptr %12, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %"class.Minisat::lbool", ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = trunc i32 %.sroa.09.0.copyload to i8
  %29 = and i8 %28, 1
  %30 = xor i8 %27, %29
  %.reass = and i8 %27, %invariant.op
  %31 = icmp eq i8 %30, %.sroa.08.0.copyload
  %32 = select i1 %31, i8 %15, i8 0
  %33 = or disjoint i8 %32, %.reass
  %34 = icmp ne i8 %33, 0
  %35 = xor i32 %.sroa.09.0.copyload, %.sroa.019.048
  %36 = icmp eq i32 %35, 1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %19
  %.reass52 = and i8 %27, %invariant.op51
  %38 = icmp eq i8 %30, %.sroa.04.0.copyload
  %39 = select i1 %38, i8 %18, i8 0
  %40 = or disjoint i8 %39, %.reass52
  %.not.i = icmp eq i8 %40, 0
  %41 = icmp ne i32 %.sroa.09.0.copyload, %.sroa.019.048
  %or.cond42 = select i1 %.not.i, i1 %41, i1 false
  br i1 %or.cond42, label %42, label %.critedge2

42:                                               ; preds = %37
  %43 = add nsw i32 %.03846, 1
  %44 = sext i32 %.03846 to i64
  %45 = getelementptr inbounds %"struct.Minisat::Lit", ptr %21, i64 %44
  store i32 %.sroa.09.0.copyload, ptr %45, align 4
  %.pre = load i32, ptr %8, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %37, %42
  %46 = phi i32 [ %.pre, %42 ], [ %20, %37 ]
  %.1 = phi i32 [ %43, %42 ], [ %.03846, %37 ]
  %.sroa.019.1 = phi i32 [ %.sroa.09.0.copyload, %42 ], [ %.sroa.019.048, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %19, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge2
  %49 = trunc nuw nsw i64 %indvars.iv.next to i32
  %50 = sub nsw i32 %49, %.1
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %52 = sub i32 %46, %50
  store i32 %52, ptr %8, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %6, %._crit_edge, %.lr.ph.i
  %53 = phi i32 [ %46, %._crit_edge ], [ %52, %.lr.ph.i ], [ %10, %6 ]
  switch i32 %53, label %79 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  store i8 0, ptr %3, align 8
  br label %.critedge

55:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %56 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load i32, ptr %56, align 4
  %57 = trunc i32 %.sroa.0.0.copyload to i8
  %58 = and i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = ashr i32 %.sroa.0.0.copyload, 1
  %61 = load ptr, ptr %59, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds %"class.Minisat::lbool", ptr %61, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load i32, ptr %64, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %67, i64 %62
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %"struct.Minisat::Lit", ptr %70, i64 %74
  store i32 %.sroa.0.0.copyload, ptr %75, align 4
  %76 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %77 = icmp eq i32 %76, -1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 8
  br label %.critedge

79:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %81 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %80, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %79
  %.pre.i = load ptr, ptr %82, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

88:                                               ; preds = %79
  %89 = ashr i32 %84, 1
  %90 = and i32 %89, -2
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = add nuw nsw i32 %91, 2
  %93 = sub nsw i32 2147483647, %84
  %94 = icmp samesign ugt i32 %92, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %82, align 8
  %97 = add nsw i32 %92, %84
  store i32 %97, ptr %85, align 4
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call ptr @realloc(ptr noundef %96, i64 noundef %99) #28
  store ptr %100, ptr %82, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %95
  %.pre56 = load i32, ptr %83, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

102:                                              ; preds = %95
  %103 = tail call ptr @__errno_location() #29
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 12
  tail call void @llvm.assume(i1 %105)
  br label %106

106:                                              ; preds = %102, %88
  %107 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %107, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %108 = phi i32 [ %84, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre56, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %109 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %100, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %110 = add nsw i32 %108, 1
  store i32 %110, ptr %83, align 8
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %81, ptr %112, align 4
  tail call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %81)
  br label %.critedge

.critedge:                                        ; preds = %19, %2, %_ZN7Minisat3vecIjiE4pushERKj.exit, %55, %54
  %.0 = phi i1 [ false, %54 ], [ %77, %55 ], [ true, %_ZN7Minisat3vecIjiE4pushERKj.exit ], [ false, %2 ], [ true, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = trunc i32 %1 to i8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = ashr i32 %1, 1
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i64 %9
  store i8 %5, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %14, i64 %9
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds %"struct.Minisat::Lit", ptr %17, i64 %21
  store i32 %1, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %15

15:                                               ; preds = %.lr.ph152, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit
  %16 = phi i32 [ %5, %.lr.ph152 ], [ %208, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit ]
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %47
  %31 = phi i32 [ %48, %47 ], [ %29, %26 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %26 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %26 ]
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %32, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %33, align 4
  %36 = load ptr, ptr %34, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
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
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %.061.ph144 = phi ptr [ %60, %.lr.ph.lr.ph ], [ %.162, %.outer ]
  %.064.ph143 = phi ptr [ %60, %.lr.ph.lr.ph ], [ %.165, %.outer ]
  %.sroa.032.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %66 = and i8 %.sroa.032.0.copyload, 2
  %67 = lshr i8 %.sroa.032.0.copyload, 1
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  br label %70

70:                                               ; preds = %.lr.ph, %.backedge
  %.061126 = phi ptr [ %.061.ph144, %.lr.ph ], [ %.061.be, %.backedge ]
  %.064125 = phi ptr [ %.064.ph143, %.lr.ph ], [ %.064.be, %.backedge ]
  %71 = getelementptr inbounds nuw i8, ptr %.061126, i64 4
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
  %85 = getelementptr inbounds nuw i8, ptr %.061126, i64 8
  %86 = load i64, ptr %.061126, align 4
  br label %.backedge

.backedge:                                        ; preds = %84, %114
  %storemerge = phi i64 [ %86, %84 ], [ %.sroa.074.0.insert.insert78, %114 ]
  %.061.be = phi ptr [ %85, %84 ], [ %100, %114 ]
  %.064.be = getelementptr inbounds nuw i8, ptr %.064125, i64 8
  store i64 %storemerge, ptr %.064125, align 4
  %.not = icmp eq ptr %.061.be, %64
  br i1 %.not, label %.outer._crit_edge, label %70, !llvm.loop !10

87:                                               ; preds = %70
  %88 = load i32, ptr %.061126, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, %65
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %92, align 4
  store i32 %65, ptr %96, align 4
  br label %98

98:                                               ; preds = %95, %87
  %99 = phi i32 [ %97, %95 ], [ %93, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %.061126, i64 8
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
  %invariant.op = and i8 %.sroa.01.0.copyload.pre, 2
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
  %124 = getelementptr inbounds nuw [0 x %union.anon], ptr %92, i64 0, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %124, align 4
  %125 = ashr i32 %.sroa.05.0.copyload, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.Minisat::lbool", ptr %118, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = trunc i32 %.sroa.05.0.copyload to i8
  %130 = and i8 %129, 1
  %131 = xor i8 %128, %130
  %.reass = and i8 %128, %invariant.op
  %132 = icmp eq i8 %131, %.sroa.01.0.copyload.pre
  %133 = select i1 %132, i8 %121, i8 0
  %134 = or disjoint i8 %133, %.reass
  %.not.i69 = icmp eq i8 %134, 0
  br i1 %.not.i69, label %135, label %122

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw [0 x %union.anon], ptr %92, i64 0, i64 %indvars.iv
  %137 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.sroa.05.0.copyload, ptr %137, align 4
  store i32 %65, ptr %136, align 4
  %.sroa.03.0.copyload = load i32, ptr %137, align 4
  %138 = xor i32 %.sroa.03.0.copyload, 1
  %139 = load ptr, ptr %8, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds %"class.Minisat::vec.26", ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i: ; preds = %135
  %.pre.i70 = load ptr, ptr %141, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

147:                                              ; preds = %135
  %148 = ashr i32 %143, 1
  %149 = and i32 %148, -2
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = add nuw nsw i32 %150, 2
  %152 = sub nsw i32 2147483647, %143
  %153 = icmp samesign ugt i32 %151, %152
  br i1 %153, label %.loopexit106, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %141, align 8
  %156 = add nsw i32 %151, %143
  store i32 %156, ptr %144, align 4
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 3
  %159 = tail call ptr @realloc(ptr noundef %155, i64 noundef %158) #28
  store ptr %159, ptr %141, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge: ; preds = %154
  %.pre177 = load i32, ptr %142, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

161:                                              ; preds = %154
  %162 = tail call ptr @__errno_location() #29
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 12
  tail call void @llvm.assume(i1 %164)
  br label %.loopexit106

.loopexit106:                                     ; preds = %147, %161
  %165 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %165, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit: ; preds = %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i
  %166 = phi i32 [ %143, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %.pre177, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %167 = phi ptr [ %.pre.i70, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %159, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %168 = add nsw i32 %166, 1
  store i32 %168, ptr %142, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds %"struct.Minisat::Solver::Watcher", ptr %167, i64 %169
  %.sroa.4.0.insert.ext89 = zext i32 %.lcssa161 to i64
  %.sroa.4.0.insert.shift90 = shl nuw i64 %.sroa.4.0.insert.ext89, 32
  %.sroa.074.0.insert.insert82 = or disjoint i64 %.sroa.4.0.insert.shift90, %90
  store i64 %.sroa.074.0.insert.insert82, ptr %170, align 4
  br label %.outer

._crit_edge135:                                   ; preds = %122, %.critedge.._crit_edge135_crit_edge
  %.pre-phi182 = phi i8 [ %.pre181, %.critedge.._crit_edge135_crit_edge ], [ %121, %122 ]
  %171 = getelementptr inbounds nuw i8, ptr %.064125, i64 8
  %.sroa.4.0.insert.ext = zext i32 %.lcssa161 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %90
  store i64 %.sroa.074.0.insert.insert, ptr %.064125, align 4
  %172 = ashr i32 %.lcssa161, 1
  %173 = load ptr, ptr %11, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds %"class.Minisat::lbool", ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = trunc i32 %.lcssa161 to i8
  %178 = and i8 %177, 1
  %179 = xor i8 %176, %178
  %180 = and i8 %176, 2
  %181 = and i8 %180, %.sroa.01.0.copyload.pre
  %182 = icmp eq i8 %179, %.sroa.01.0.copyload.pre
  %183 = select i1 %182, i8 %.pre-phi182, i8 0
  %184 = or disjoint i8 %183, %181
  %.not105 = icmp eq i8 %184, 0
  br i1 %.not105, label %192, label %185

185:                                              ; preds = %._crit_edge135
  %186 = load i32, ptr %4, align 8
  store i32 %186, ptr %2, align 8
  %187 = icmp ult ptr %100, %64
  br i1 %187, label %.lr.ph139, label %.outer

.lr.ph139:                                        ; preds = %185, %.lr.ph139
  %.263137 = phi ptr [ %188, %.lr.ph139 ], [ %100, %185 ]
  %.266136 = phi ptr [ %189, %.lr.ph139 ], [ %171, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %.263137, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %.266136, i64 8
  %190 = load i64, ptr %.263137, align 4
  store i64 %190, ptr %.266136, align 4
  %191 = icmp ult ptr %188, %64
  br i1 %191, label %.lr.ph139, label %.outer, !llvm.loop !12

192:                                              ; preds = %._crit_edge135
  store i8 %178, ptr %175, align 1
  %193 = load i32, ptr %13, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %193 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %90
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %194, i64 %174
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %195, align 4
  %196 = load ptr, ptr %3, align 8
  %197 = load i32, ptr %4, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds %"struct.Minisat::Lit", ptr %196, i64 %199
  store i32 %.lcssa161, ptr %200, align 4
  br label %.outer

.outer:                                           ; preds = %.lr.ph139, %185, %192, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit
  %.165 = phi ptr [ %.064125, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit ], [ %171, %192 ], [ %171, %185 ], [ %189, %.lr.ph139 ]
  %.162 = phi ptr [ %100, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit ], [ %100, %192 ], [ %100, %185 ], [ %188, %.lr.ph139 ]
  %.2 = phi i32 [ %.1.ph145, %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit ], [ %.1.ph145, %192 ], [ %88, %185 ], [ %88, %.lr.ph139 ]
  %.not124 = icmp eq ptr %.162, %64
  br i1 %.not124, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit
  %.1.ph.lcssa119 = phi i32 [ %.0150, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %.1.ph145, %.backedge ], [ %.2, %.outer ]
  %.064.lcssa = phi ptr [ %60, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %.064.be, %.backedge ], [ %.165, %.outer ]
  %.061.lcssa = phi ptr [ %60, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %64, %.backedge ], [ %64, %.outer ]
  %201 = ptrtoint ptr %.061.lcssa to i64
  %202 = ptrtoint ptr %.064.lcssa to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i, label %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %.outer._crit_edge
  %.promoted.i = load i32, ptr %61, align 8
  %207 = sub i32 %.promoted.i, %205
  store i32 %207, ptr %61, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit

_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit: ; preds = %.outer._crit_edge, %.lr.ph.i
  %208 = load i32, ptr %2, align 8
  %209 = load i32, ptr %4, align 8
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %15, label %._crit_edge153.loopexit, !llvm.loop !13

._crit_edge153.loopexit:                          ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit
  %211 = zext nneg i32 %59 to i64
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %1
  %.060.lcssa = phi i64 [ 0, %1 ], [ %211, %._crit_edge153.loopexit ]
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1.ph.lcssa119, %._crit_edge153.loopexit ]
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %.060.lcssa
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %216 = load i64, ptr %215, align 8
  %217 = sub nsw i64 %216, %.060.lcssa
  store i64 %217, ptr %215, align 8
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = zext i1 %2 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = zext nneg i8 %8 to i32
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %17, %13
  store i32 %18, ptr %14, align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %3
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %2, i32 4, i32 0
  %27 = and i32 %25, -32
  %28 = select i1 %.not, i32 0, i32 8
  %29 = or disjoint i32 %26, %27
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %24, align 4
  %31 = load i32, ptr %9, align 8
  %32 = shl i32 %31, 5
  %33 = or disjoint i32 %28, %26
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %24, align 4
  %35 = load i32, ptr %9, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %39, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw [0 x %union.anon], ptr %37, i64 0, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %49 = and i32 %31, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [0 x %union.anon], ptr %48, i64 0, i64 %50
  store float 0.000000e+00, ptr %51, align 4
  br label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit

52:                                               ; preds = %46
  %53 = and i32 %31, 134217727
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %52
  %.pre.i.i = zext nneg i32 %53 to i64
  br label %_ZN7Minisat6Clause15calcAbstractionEv.exit.i

.lr.ph.i.i:                                       ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %60, %55 ]
  %56 = getelementptr inbounds nuw [0 x %union.anon], ptr %54, i64 0, i64 %indvars.iv.i.i
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
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %62 = getelementptr inbounds nuw [0 x %union.anon], ptr %61, i64 0, i64 %.pre-phi.i.i
  store i32 %.0.lcssa.i.i, ptr %62, align 4
  br label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit

_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit: ; preds = %._crit_edge.i, %47, %_ZN7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4
  %9 = xor i32 %.sroa.0.0.copyload.i, 1
  %10 = load ptr, ptr %7, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %"class.Minisat::vec.26", ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
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
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %16, align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #28
  store ptr %31, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr %14, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #29
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
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
  %59 = icmp samesign ugt i32 %57, %58
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %47, align 8
  %62 = add nsw i32 %57, %49
  store i32 %62, ptr %50, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  %65 = tail call ptr @realloc(ptr noundef %61, i64 noundef %64) #28
  store ptr %65, ptr %47, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge: ; preds = %60
  %.pre25 = load i32, ptr %48, align 8
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20

67:                                               ; preds = %60
  %68 = tail call ptr @__errno_location() #29
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 12
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %67, %53
  %72 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load i32, ptr %6, align 4
  %84 = lshr i32 %83, 5
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %.34
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  br i1 %2, label %8, label %62

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  %11 = xor i32 %.sroa.0.0.copyload.i, 1
  %12 = load ptr, ptr %9, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds %"class.Minisat::vec.26", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %8
  %19 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %21 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %19, i64 %indvars.iv.i
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
  %30 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %29, i64 %indvars.iv.next11.i
  %31 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %29, i64 %indvars.iv10.i
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i31, label %.critedge.i24

.lr.ph.i31:                                       ; preds = %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit
  %44 = load ptr, ptr %40, align 8
  %wide.trip.count.i32 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %48, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i35, %48 ]
  %46 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %44, i64 %indvars.iv.i33
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
  %55 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %54, i64 %indvars.iv.next11.i30
  %56 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %54, i64 %indvars.iv10.i29
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
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.copyload.i40 = load i32, ptr %63, align 4
  %64 = xor i32 %.sroa.0.0.copyload.i40, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit

71:                                               ; preds = %62
  store i8 1, ptr %68, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 564
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
  %84 = icmp samesign ugt i32 %82, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %72, align 8
  %87 = add nsw i32 %82, %74
  store i32 %87, ptr %75, align 4
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  %90 = tail call ptr @realloc(ptr noundef %86, i64 noundef %89) #28
  store ptr %90, ptr %72, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i: ; preds = %85
  %.pre.i = load i32, ptr %73, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i

92:                                               ; preds = %85
  %93 = tail call ptr @__errno_location() #29
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 12
  tail call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %92, %78
  %97 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %97, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i41 = load i32, ptr %104, align 4
  %105 = xor i32 %.sroa.0.0.copyload.i41, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48

110:                                              ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit
  store i8 1, ptr %107, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 564
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
  %123 = icmp samesign ugt i32 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %111, align 8
  %126 = add nsw i32 %121, %113
  store i32 %126, ptr %114, align 4
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  %129 = tail call ptr @realloc(ptr noundef %125, i64 noundef %128) #28
  store ptr %129, ptr %111, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46: ; preds = %124
  %.pre.i47 = load i32, ptr %112, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45

131:                                              ; preds = %124
  %132 = tail call ptr @__errno_location() #29
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 12
  tail call void @llvm.assume(i1 %134)
  br label %135

135:                                              ; preds = %131, %117
  %136 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %136, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, -1
  store i64 %146, ptr %144, align 8
  %147 = load i32, ptr %7, align 4
  %148 = lshr i32 %147, 5
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 %.74
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, %149
  store i64 %152, ptr %150, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp ne i32 %29, -1
  %30 = load ptr, ptr %3, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
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
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %5
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 5
  %42 = lshr i32 %40, 3
  %.lobit.i = and i32 %42, 1
  %43 = add nuw nsw i32 %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %43, %45
  %47 = add i32 %46, %.lobit.i
  store i32 %47, ptr %44, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ugt i32 %4, 31
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = lshr i32 %4, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %invariant.op = and i8 %.sroa.0.0.copyload, 2
  %9 = lshr i8 %.sroa.0.0.copyload, 1
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [0 x %union.anon], ptr %3, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4
  %14 = ashr i32 %.sroa.0.0.copyload.i, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.Minisat::lbool", ptr %8, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = trunc i32 %.sroa.0.0.copyload.i to i8
  %19 = and i8 %18, 1
  %20 = xor i8 %17, %19
  %.reass = and i8 %17, %invariant.op
  %21 = icmp eq i8 %20, %.sroa.0.0.copyload
  %22 = select i1 %21, i8 %11, i8 0
  %23 = or disjoint i8 %22, %.reass
  %.not.not = icmp ne i8 %23, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %12, !llvm.loop !18

._crit_edge:                                      ; preds = %12, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.not.not, %12 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %_ZN7Minisat3vecIiiE6shrinkEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %.not.not22 = icmp sgt i32 %9, %14
  br i1 %.not.not22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %53 = icmp slt i32 %26, %52
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
define i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load double, ptr %2, align 8
  %4 = fmul double %3, 0x413534E400000000
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41DFFFFFFFC00000, double %4)
  store double %9, ptr %2, align 8
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.sroa.04.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  br label %.critedge

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %.sroa.04.0.copyload.pre32 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %50 = load i8, ptr %49, align 1
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %46, %51, %18, %14
  %.sroa.03.0.copyload = phi i8 [ %.sroa.04.0.copyload.pre32, %14 ], [ %.sroa.04.0.copyload.pre32, %51 ], [ %.sroa.04.0.copyload.pre32, %46 ], [ %.sroa.04.0.copyload.pre32, %18 ], [ %.sroa.04.0.copyload.pre, %..critedge_crit_edge ]
  %.0 = phi i32 [ -1, %14 ], [ %33, %51 ], [ %33, %46 ], [ %33, %18 ], [ -1, %..critedge_crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %invariant.op = and i8 %.sroa.03.0.copyload, 2
  %56 = lshr i8 %.sroa.03.0.copyload, 1
  %57 = and i8 %56, 1
  %58 = xor i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit: ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %80, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge ]
  %64 = icmp eq i32 %.1, -1
  br i1 %64, label %.critedge2, label %65

65:                                               ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit
  %66 = load ptr, ptr %55, align 8
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds %"class.Minisat::lbool", ptr %66, i64 %67
  %.sroa.0.0.copyload.i19 = load i8, ptr %68, align 1
  %.reass = and i8 %.sroa.0.0.copyload.i19, %invariant.op
  %69 = icmp eq i8 %.sroa.0.0.copyload.i19, %.sroa.03.0.copyload
  %70 = select i1 %69, i8 %58, i8 0
  %71 = or disjoint i8 %70, %.reass
  %.not.i = icmp eq i8 %71, 0
  br i1 %.not.i, label %.critedge2, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  %75 = load i8, ptr %74, align 1
  %.not18 = icmp eq i8 %75, 0
  br i1 %.not18, label %.critedge2, label %146

.critedge2:                                       ; preds = %65, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit, %72
  %76 = load i32, ptr %61, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.critedge2
  %79 = load ptr, ptr %60, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %76 to i64
  %82 = getelementptr i32, ptr %79, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -4
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %79, align 4
  %85 = load ptr, ptr %60, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %62, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %62, align 8
  %91 = sext i32 %80 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 -1, ptr %92, align 4
  %93 = load i32, ptr %61, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %61, align 8
  %95 = icmp sgt i32 %93, 2
  br i1 %95, label %.lr.ph.i.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge: ; preds = %78, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %78
  %96 = load ptr, ptr %60, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  br label %99

99:                                               ; preds = %130, %.lr.ph.i.i
  %100 = phi i32 [ %94, %.lr.ph.i.i ], [ %141, %130 ]
  %101 = phi i32 [ 1, %.lr.ph.i.i ], [ %140, %130 ]
  %102 = phi i32 [ 0, %.lr.ph.i.i ], [ %139, %130 ]
  %.018.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %126, %130 ]
  %103 = add nsw i32 %102, 2
  %104 = icmp slt i32 %103, %100
  %.pre.pre.i.i = load ptr, ptr %60, align 8
  br i1 %104, label %105, label %._crit_edge29.i.i

._crit_edge29.i.i:                                ; preds = %99
  %.pre21.phi.trans.insert.i.i = sext i32 %101 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre21.phi.trans.insert.i.i
  %.pre22.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4
  %.pre23.pre.i.i = load ptr, ptr %63, align 8
  %.pre24.pre.i.i = load ptr, ptr %.pre23.pre.i.i, align 8
  %.phi.trans.insert25.phi.trans.insert.i.i = sext i32 %.pre22.pre.i.i to i64
  %.phi.trans.insert26.phi.trans.insert.i.i = getelementptr inbounds double, ptr %.pre24.pre.i.i, i64 %.phi.trans.insert25.phi.trans.insert.i.i
  %.pre27.pre.i.i = load double, ptr %.phi.trans.insert26.phi.trans.insert.i.i, align 8
  br label %122

105:                                              ; preds = %99
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %63, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds double, ptr %113, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fcmp ogt double %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %122

122:                                              ; preds = %121, %105, %._crit_edge29.i.i
  %123 = phi double [ %116, %105 ], [ %.pre27.pre.i.i, %._crit_edge29.i.i ], [ %119, %121 ]
  %124 = phi ptr [ %113, %105 ], [ %.pre24.pre.i.i, %._crit_edge29.i.i ], [ %113, %121 ]
  %125 = phi i32 [ %108, %105 ], [ %.pre22.pre.i.i, %._crit_edge29.i.i ], [ %111, %121 ]
  %126 = phi i32 [ %103, %105 ], [ %101, %._crit_edge29.i.i ], [ %101, %121 ]
  %127 = getelementptr inbounds double, ptr %124, i64 %98
  %128 = load double, ptr %127, align 8
  %129 = fcmp ogt double %123, %128
  br i1 %129, label %130, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i

130:                                              ; preds = %122
  %131 = sext i32 %.018.i.i to i64
  %132 = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %131
  store i32 %125, ptr %132, align 4
  %133 = load ptr, ptr %60, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %131
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %62, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  store i32 %.018.i.i, ptr %138, align 4
  %139 = shl nsw i32 %126, 1
  %140 = or disjoint i32 %139, 1
  %141 = load i32, ptr %61, align 8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %99, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !21

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %130
  %.pre28.pre.i.i = load ptr, ptr %60, align 8
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i: ; preds = %122, %.._crit_edge.loopexit_crit_edge.i.i
  %.pre28.i.i = phi ptr [ %.pre28.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %122 ]
  %.0.lcssa.ph.i.i = phi i32 [ %126, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.018.i.i, %122 ]
  %.pre.i.i = sext i32 %.0.lcssa.ph.i.i to i64
  %143 = getelementptr inbounds i32, ptr %.pre28.i.i, i64 %.pre.i.i
  store i32 %97, ptr %143, align 4
  %144 = load ptr, ptr %62, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %98
  store i32 %.0.lcssa.ph.i.i, ptr %145, align 4
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge

146:                                              ; preds = %72
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %"class.Minisat::lbool", ptr %148, i64 %67
  %150 = load i8, ptr %149, align 1
  %151 = and i8 %150, 2
  %152 = and i8 %151, %.sroa.03.0.copyload
  %153 = icmp eq i8 %150, %.sroa.03.0.copyload
  %154 = select i1 %153, i8 %58, i8 0
  %155 = or disjoint i8 %154, %152
  %.not.i20 = icmp eq i8 %155, 0
  br i1 %.not.i20, label %156, label %168

156:                                              ; preds = %146
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %157 = and i8 %151, %.sroa.0.0.copyload
  %158 = lshr i8 %.sroa.0.0.copyload, 1
  %159 = icmp eq i8 %150, %.sroa.0.0.copyload
  %160 = and i8 %158, 1
  %161 = xor i8 %160, 1
  %162 = select i1 %159, i8 %161, i8 0
  %163 = or disjoint i8 %162, %157
  %164 = icmp ne i8 %163, 0
  %165 = shl nsw i32 %.1, 1
  %166 = zext i1 %164 to i32
  %167 = or disjoint i32 %165, %166
  br label %.thread

168:                                              ; preds = %146
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  %173 = load double, ptr %2, align 8
  %174 = fmul double %173, 0x413534E400000000
  %175 = fdiv double %174, 0x41DFFFFFFFC00000
  %176 = fptosi double %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = fneg double %177
  %179 = tail call double @llvm.fmuladd.f64(double %178, double 0x41DFFFFFFFC00000, double %174)
  store double %179, ptr %2, align 8
  %180 = fdiv double %179, 0x41DFFFFFFFC00000
  %181 = fcmp olt double %180, 5.000000e-01
  %182 = shl nsw i32 %.1, 1
  %183 = zext i1 %181 to i32
  %184 = or disjoint i32 %182, %183
  br label %.thread

185:                                              ; preds = %168
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %67
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 0
  %191 = shl nsw i32 %.1, 1
  %192 = zext i1 %190 to i32
  %193 = or disjoint i32 %191, %192
  br label %.thread

.thread:                                          ; preds = %.critedge2, %185, %172, %156
  %.sroa.017.0 = phi i32 [ %167, %156 ], [ %184, %172 ], [ %193, %185 ], [ -2, %.critedge2 ]
  ret i32 %.sroa.017.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %16 = icmp samesign ugt i32 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = add nsw i32 %14, %6
  store i32 %19, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %18, i64 noundef %21) #28
  store ptr %22, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge: ; preds = %17
  %.pre = load i32, ptr %5, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit

24:                                               ; preds = %17
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %24, %10
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %54

54:                                               ; preds = %217, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit
  %.sroa.0131.0 = phi i32 [ -2, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %.sroa.048.0.copyload, %217 ]
  %.0101 = phi i32 [ %39, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %219, %217 ]
  %.0100 = phi i32 [ 0, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %223, %217 ]
  %.0 = phi i32 [ %1, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %222, %217 ]
  %55 = load ptr, ptr %40, align 8
  %56 = zext i32 %.0 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 4
  %.not134 = icmp eq i32 %59, 0
  br i1 %.not134, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit, label %60

60:                                               ; preds = %54
  %61 = load double, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = lshr i32 %58, 5
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x %union.anon], ptr %62, i64 0, i64 %64
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
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %40, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %79, align 4
  %82 = lshr i32 %81, 5
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [0 x %union.anon], ptr %80, i64 0, i64 %83
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
  %98 = icmp samesign ugt i32 %97, %96
  br i1 %98, label %.lr.ph, label %.preheader139

.lr.ph:                                           ; preds = %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 4
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
  %105 = getelementptr inbounds nuw [0 x %union.anon], ptr %99, i64 0, i64 %indvars.iv
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
  %127 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv.i.i
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
  %137 = icmp slt i32 %107, %136
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
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
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
  %188 = icmp samesign ugt i32 %186, %187
  br i1 %188, label %.loopexit140, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8
  %191 = add nsw i32 %186, %179
  store i32 %191, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 2
  %194 = tail call ptr @realloc(ptr noundef %190, i64 noundef %193) #28
  store ptr %194, ptr %2, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %189
  %.pre208 = load i32, ptr %5, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

196:                                              ; preds = %189
  %197 = tail call ptr @__errno_location() #29
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 12
  tail call void @llvm.assume(i1 %199)
  br label %.loopexit140

.loopexit140:                                     ; preds = %182, %196
  %200 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %200, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %210 = icmp samesign ult i64 %indvars.iv.next, %209
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
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %229 = load ptr, ptr %228, align 8
  %.not.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i, label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 792
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
  %235 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %234, i64 %indvars.iv.i124
  %236 = load ptr, ptr %228, align 8
  %237 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %236, i64 %indvars.iv.i124
  %238 = load i32, ptr %235, align 4
  store i32 %238, ptr %237, align 4
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %239 = load i32, ptr %5, align 8
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %indvars.iv.next.i125, %240
  br i1 %241, label %.lr.ph.i123, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit, !llvm.loop !28

_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit:     ; preds = %.lr.ph.i123, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i
  %242 = phi i32 [ %232, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ], [ %239, %.lr.ph.i123 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 108
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
  %248 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %247, i64 %indvars.iv196
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
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.pre210, i64 %indvars.iv196
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
  %.3160 = phi i32 [ %.4, %.loopexit136 ], [ 1, %.preheader137 ]
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %267, i64 %indvars.iv193
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
  %278 = getelementptr inbounds nuw i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp ugt i32 %279, 63
  br i1 %280, label %.lr.ph159, label %.loopexit136

.lr.ph159:                                        ; preds = %275
  %281 = lshr i32 %279, 5
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %283 = load ptr, ptr %44, align 8
  %wide.trip.count = zext nneg i32 %281 to i64
  br label %284

284:                                              ; preds = %.lr.ph159, %294
  %indvars.iv190 = phi i64 [ 1, %.lr.ph159 ], [ %indvars.iv.next191, %294 ]
  %285 = getelementptr inbounds nuw [0 x %union.anon], ptr %282, i64 0, i64 %indvars.iv190
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
  %295 = add nsw i32 %.3160, 1
  %296 = sext i32 %.3160 to i64
  %297 = getelementptr inbounds %"struct.Minisat::Lit", ptr %267, i64 %296
  store i32 %.sroa.024.0.copyload, ptr %297, align 4
  br label %.loopexit136

.loopexit136:                                     ; preds = %294, %.loopexit136.sink.split, %275
  %.4 = phi i32 [ %.3160, %275 ], [ %295, %.loopexit136.sink.split ], [ %.3160, %294 ]
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
  %.2112 = phi i32 [ 1, %.preheader135 ], [ 1, %.preheader137 ], [ %.1111, %.loopexit.loopexit ], [ %.4, %.loopexit.loopexit178 ], [ %242, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %.1105 = phi i32 [ 1, %.preheader135 ], [ 1, %.preheader137 ], [ %301, %.loopexit.loopexit ], [ %302, %.loopexit.loopexit178 ], [ %242, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %306 = load i64, ptr %305, align 8
  %307 = add i64 %306, %304
  store i64 %307, ptr %305, align 8
  %308 = sub nsw i32 %.1105, %.2112
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
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 272
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
  %321 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.pre213, i64 %indvars.iv199
  %.sroa.07.0.copyload = load i32, ptr %321, align 4
  %322 = ashr i32 %.sroa.07.0.copyload, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %319, i64 %323, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = zext nneg i32 %.0108170 to i64
  %327 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.pre213, i64 %326
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
  %334 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0108.lcssa = phi i64 [ 1, %.preheader ], [ %334, %._crit_edge.loopexit ]
  %335 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.pre213, i64 %.0108.lcssa
  %.sroa.04.0.copyload = load i32, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.pre213, i64 4
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %335, align 4
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
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
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %347 = load i32, ptr %346, align 8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %345, %.lr.ph176
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph176 ], [ 0, %345 ]
  %349 = load ptr, ptr %228, align 8
  %350 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %349, i64 %indvars.iv204
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
define noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %15, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit: ; preds = %2, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 796
  br label %22

22:                                               ; preds = %205, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit
  %23 = phi ptr [ %6, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %206, %205 ]
  %.sroa.055.0 = phi i32 [ %1, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %.sroa.055.1, %205 ]
  %.043 = phi i32 [ 1, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %207, %205 ]
  %.042 = phi ptr [ %12, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %.1, %205 ]
  %24 = load i32, ptr %.042, align 4
  %25 = lshr i32 %24, 5
  %.not.not.not.not.not = icmp uge i32 %.043, %25
  br i1 %.not.not.not.not.not, label %150, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %28 = zext nneg i32 %.043 to i64
  %29 = getelementptr inbounds nuw [0 x %union.anon], ptr %27, i64 0, i64 %28
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
  %54 = icmp samesign ugt i32 %52, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = add nsw i32 %52, %44
  store i32 %57, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = tail call ptr @realloc(ptr noundef %56, i64 noundef %59) #28
  store ptr %60, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge: ; preds = %55
  %.pre91 = load i32, ptr %17, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit

62:                                               ; preds = %55
  %63 = tail call ptr @__errno_location() #29
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 12
  tail call void @llvm.assume(i1 %65)
  br label %66

66:                                               ; preds = %62, %48
  %67 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit: ; preds = %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i
  %68 = phi i32 [ %44, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i ], [ %.pre91, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge ]
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
  %77 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %76, i64 %indvars.iv, i32 1
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
  %86 = getelementptr inbounds nuw %"struct.Minisat::Solver::ShrinkStackElem", ptr %85, i64 %indvars.iv, i32 1
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
  %96 = icmp samesign ugt i32 %94, %95
  br i1 %96, label %.loopexit60, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %19, align 8
  %99 = add nsw i32 %94, %87
  store i32 %99, ptr %21, align 4
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  %102 = tail call ptr @realloc(ptr noundef %98, i64 noundef %101) #28
  store ptr %102, ptr %19, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %97
  %.pre92 = load i32, ptr %20, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

104:                                              ; preds = %97
  %105 = tail call ptr @__errno_location() #29
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 12
  tail call void @llvm.assume(i1 %107)
  br label %.loopexit60

.loopexit60:                                      ; preds = %90, %104
  %108 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %108, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %109 = phi i32 [ %87, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre92, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %110 = phi ptr [ %.pre.i46, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %102, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %111 = add nsw i32 %109, 1
  store i32 %111, ptr %20, align 8
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds %"struct.Minisat::Lit", ptr %110, i64 %112
  %114 = load i32, ptr %86, align 4
  store i32 %114, ptr %113, align 4
  %.pre93 = load i32, ptr %17, align 8
  br label %115

115:                                              ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %116 = phi i32 [ %75, %.lr.ph ], [ %.pre93, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
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
  %126 = icmp samesign ugt i32 %124, %125
  br i1 %126, label %.loopexit61, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %13, align 8
  %129 = add nsw i32 %124, %44
  store i32 %129, ptr %18, align 4
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call ptr @realloc(ptr noundef %128, i64 noundef %131) #28
  store ptr %132, ptr %13, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49_crit_edge

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49_crit_edge: ; preds = %127
  %.pre = load i32, ptr %17, align 8
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit49

134:                                              ; preds = %127
  %135 = tail call ptr @__errno_location() #29
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 12
  tail call void @llvm.assume(i1 %137)
  br label %.loopexit61

.loopexit61:                                      ; preds = %120, %134
  %138 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %138, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %148
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
  %167 = icmp samesign ugt i32 %165, %166
  br i1 %167, label %.loopexit62, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %19, align 8
  %170 = add nsw i32 %165, %158
  store i32 %170, ptr %21, align 4
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 2
  %173 = tail call ptr @realloc(ptr noundef %169, i64 noundef %172) #28
  store ptr %173, ptr %19, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge: ; preds = %168
  %.pre94 = load i32, ptr %20, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52

175:                                              ; preds = %168
  %176 = tail call ptr @__errno_location() #29
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 12
  tail call void @llvm.assume(i1 %178)
  br label %.loopexit62

.loopexit62:                                      ; preds = %161, %175
  %179 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %179, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52:     ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i50
  %180 = phi i32 [ %158, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i50 ], [ %.pre94, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit52_crit_edge ]
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
  %203 = getelementptr inbounds nuw i32, ptr %201, i64 %202
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
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %6, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %8, i64 %indvars.iv.i
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %23 = ashr i32 %1, 1
  %24 = load ptr, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %.not.not31 = icmp sgt i32 %29, %32
  br i1 %.not.not31, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %56, 63
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  br label %59

59:                                               ; preds = %.lr.ph, %71
  %60 = phi i32 [ %56, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %61 = getelementptr inbounds nuw [0 x %union.anon], ptr %58, i64 0, i64 %indvars.iv
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
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
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
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %41

9:                                                ; preds = %2
  store i8 1, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %22 = icmp samesign ugt i32 %20, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = add nsw i32 %20, %12
  store i32 %25, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = call ptr @realloc(ptr noundef %24, i64 noundef %27) #28
  store ptr %28, ptr %10, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %23
  %.pre = load i32, ptr %11, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

30:                                               ; preds = %23
  %31 = tail call ptr @__errno_location() #29
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 12
  call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %30, %16
  %35 = call ptr @__cxa_allocate_exception(i64 1) #26
  call void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %4, align 8
  tail call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %10, i32 noundef %6, ptr nonnull %9)
  %11 = load i32, ptr %5, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %16

16:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %17 = phi i32 [ %11, %.lr.ph ], [ %102, %101 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %.1, %101 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 5
  %26 = icmp ugt i32 %24, 95
  br i1 %26, label %27, label %97

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %55 = getelementptr inbounds nuw [0 x %union.anon], ptr %28, i64 0, i64 %54
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
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
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
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %22
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
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %112 = load i32, ptr %111, align 8
  %113 = uitofp i32 %112 to double
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %115 = load i32, ptr %114, align 8
  %116 = uitofp i32 %115 to double
  %117 = fmul double %110, %116
  %118 = fcmp olt double %117, %113
  br i1 %118, label %119, label %_ZN7Minisat6Solver12checkGarbageEv.exit

119:                                              ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit, %119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph37, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph37:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %10

10:                                               ; preds = %.lr.ph37, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %128 ]
  %.02634 = phi i32 [ 0, %.lr.ph37 ], [ %.1, %128 ]
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %16, align 4
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %10
  %20 = lshr i32 %18, 5
  %21 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %invariant.op.i = and i8 %.sroa.0.0.copyload.i, 2
  %22 = lshr i8 %.sroa.0.0.copyload.i, 1
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %26

25:                                               ; preds = %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, label %26, !llvm.loop !18

26:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %27 = getelementptr inbounds nuw [0 x %union.anon], ptr %17, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %27, align 4
  %28 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.Minisat::lbool", ptr %21, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %33 = and i8 %32, 1
  %34 = xor i8 %33, %31
  %.reass.i = and i8 %invariant.op.i, %31
  %35 = icmp eq i8 %34, %.sroa.0.0.copyload.i
  %36 = select i1 %35, i8 %24, i8 0
  %37 = or disjoint i8 %36, %.reass.i
  %.not.not.i = icmp eq i8 %37, 0
  br i1 %.not.not.i, label %25, label %43

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit: ; preds = %25
  %38 = icmp ugt i32 %18, 95
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %39 = lshr i32 %18, 5
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %invariant.op = and i8 %.sroa.0.0.copyload, 2
  %40 = lshr i8 %.sroa.0.0.copyload, 1
  %41 = and i8 %40, 1
  %42 = xor i8 %41, 1
  br label %81

43:                                               ; preds = %26
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %13, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %17, align 4
  %44 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %45 = load ptr, ptr %7, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"class.Minisat::lbool", ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %50 = and i8 %49, 1
  %51 = xor i8 %48, %50
  %.sroa.02.0.copyload.i.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %52 = and i8 %48, 2
  %53 = and i8 %52, %.sroa.02.0.copyload.i.i
  %54 = lshr i8 %.sroa.02.0.copyload.i.i, 1
  %55 = icmp eq i8 %51, %.sroa.02.0.copyload.i.i
  %56 = and i8 %54, 1
  %57 = xor i8 %56, 1
  %58 = select i1 %55, i8 %57, i8 0
  %59 = or disjoint i8 %58, %53
  %.not10.i.i = icmp eq i8 %59, 0
  br i1 %.not10.i.i, label %_ZN7Minisat6Solver12removeClauseEj.exit, label %60

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %61, i64 %46
  %63 = load i32, ptr %62, align 4
  %.not.i.i = icmp ne i32 %63, -1
  %64 = load ptr, ptr %6, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = icmp eq ptr %66, %16
  %or.cond.i = select i1 %.not.i.i, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %_ZN7Minisat6Solver12removeClauseEj.exit

68:                                               ; preds = %60
  store i32 -1, ptr %62, align 4
  br label %_ZN7Minisat6Solver12removeClauseEj.exit

_ZN7Minisat6Solver12removeClauseEj.exit:          ; preds = %43, %60, %68
  %69 = load i32, ptr %16, align 4
  %70 = and i32 %69, -4
  %71 = or disjoint i32 %70, 1
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %15
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 5
  %76 = lshr i32 %74, 3
  %.lobit.i.i = and i32 %76, 1
  %77 = add nuw nsw i32 %75, 1
  %78 = load i32, ptr %9, align 8
  %79 = add i32 %77, %78
  %80 = add i32 %79, %.lobit.i.i
  store i32 %80, ptr %9, align 8
  br label %128

81:                                               ; preds = %.lr.ph, %118
  %82 = phi i32 [ %18, %.lr.ph ], [ %119, %118 ]
  %83 = phi i32 [ %39, %.lr.ph ], [ %121, %118 ]
  %.02733 = phi i32 [ 2, %.lr.ph ], [ %120, %118 ]
  %84 = sext i32 %.02733 to i64
  %85 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %84
  %.sroa.01.0.copyload = load i32, ptr %85, align 4
  %86 = ashr i32 %.sroa.01.0.copyload, 1
  %87 = load ptr, ptr %7, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %"class.Minisat::lbool", ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = trunc i32 %.sroa.01.0.copyload to i8
  %92 = and i8 %91, 1
  %93 = xor i8 %90, %92
  %.reass = and i8 %90, %invariant.op
  %94 = icmp eq i8 %93, %.sroa.0.0.copyload
  %95 = select i1 %94, i8 %42, i8 0
  %96 = or disjoint i8 %95, %.reass
  %.not = icmp eq i8 %96, 0
  br i1 %.not, label %118, label %97

97:                                               ; preds = %81
  %98 = add nsw i32 %83, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %99
  %101 = add nsw i32 %.02733, -1
  %102 = load i32, ptr %100, align 4
  store i32 %102, ptr %85, align 4
  %103 = load i32, ptr %16, align 4
  %104 = and i32 %103, 8
  %.not.i.i29 = icmp eq i32 %104, 0
  br i1 %.not.i.i29, label %_ZN7Minisat6Clause3popEv.exit, label %105

105:                                              ; preds = %97
  %106 = lshr i32 %103, 5
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [0 x %union.anon], ptr %17, i64 0, i64 %107
  %109 = add nsw i32 %106, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %union.anon], ptr %17, i64 0, i64 %110
  %112 = load i32, ptr %108, align 4
  store i32 %112, ptr %111, align 4
  %.pre.i.i = load i32, ptr %16, align 4
  br label %_ZN7Minisat6Clause3popEv.exit

_ZN7Minisat6Clause3popEv.exit:                    ; preds = %97, %105
  %113 = phi i32 [ %.pre.i.i, %105 ], [ %103, %97 ]
  %114 = and i32 %113, -32
  %115 = add i32 %114, -32
  %116 = and i32 %113, 31
  %117 = or disjoint i32 %115, %116
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %81, %_ZN7Minisat6Clause3popEv.exit
  %119 = phi i32 [ %117, %_ZN7Minisat6Clause3popEv.exit ], [ %82, %81 ]
  %.128 = phi i32 [ %101, %_ZN7Minisat6Clause3popEv.exit ], [ %.02733, %81 ]
  %120 = add nsw i32 %.128, 1
  %121 = lshr i32 %119, 5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %81, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %118
  %.pre = load ptr, ptr %1, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %123 = phi i32 [ %.pre44, %._crit_edge.loopexit ], [ %13, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit ], [ %13, %10 ]
  %124 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit ], [ %11, %10 ]
  %125 = add nsw i32 %.02634, 1
  %126 = sext i32 %.02634 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4
  br label %128

128:                                              ; preds = %_ZN7Minisat6Solver12removeClauseEj.exit, %._crit_edge
  %.1 = phi i32 [ %.02634, %_ZN7Minisat6Solver12removeClauseEj.exit ], [ %125, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %3, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %10, label %._crit_edge38, !llvm.loop !41

._crit_edge38:                                    ; preds = %128
  %132 = trunc nuw nsw i64 %indvars.iv.next to i32
  %133 = sub nsw i32 %132, %.1
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i30, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i30:                                       ; preds = %._crit_edge38
  %135 = sub i32 %129, %133
  store i32 %135, ptr %3, align 8
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %2, %._crit_edge38, %.lr.ph.i30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::vec.3", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge
  %11 = phi i32 [ %4, %.lr.ph ], [ %58, %.critedge ]
  %12 = phi ptr [ null, %.lr.ph ], [ %.pre.i12, %.critedge ]
  %13 = phi i32 [ 0, %.lr.ph ], [ %59, %.critedge ]
  %14 = phi i32 [ 0, %.lr.ph ], [ %60, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %19, i64 %indvars.iv
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
  %37 = icmp samesign ugt i32 %35, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %35, %13
  store i32 %39, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @realloc(ptr noundef %12, i64 noundef %41) #28
  store ptr %42, ptr %2, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN7Minisat3vecIiiE4pushERKi.exit

44:                                               ; preds = %38
  %45 = tail call ptr @__errno_location() #29
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 12
  tail call void @llvm.assume(i1 %47)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %44
  %48 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %57, align 8
  call void @free(ptr noundef nonnull %56) #26
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %64 unwind label %54

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %65, null
  br i1 %.not.i.i2, label %_ZN7Minisat3vecIiiED2Ev.exit4, label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %66, align 8
  call void @free(ptr noundef nonnull %65) #26
  br label %_ZN7Minisat3vecIiiED2Ev.exit4

_ZN7Minisat3vecIiiED2Ev.exit4:                    ; preds = %64, %.preheader.i.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

25:                                               ; preds = %.lr.ph22, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %indvars.iv32 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next33, %_ZN7Minisat3vecIiiE4pushERKi.exit ]
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv32
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv32 to i32
  store i32 %32, ptr %31, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv32
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
  %44 = icmp samesign ugt i32 %42, %43
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8
  %47 = add nsw i32 %42, %35
  store i32 %47, ptr %24, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %46, i64 noundef %49) #28
  store ptr %50, ptr %0, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %45
  %.pre = load i32, ptr %3, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

52:                                               ; preds = %45
  %53 = tail call ptr @__errno_location() #29
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 12
  tail call void @llvm.assume(i1 %55)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %52
  %56 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %56, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = zext nneg i32 %68 to i64
  br label %72

72:                                               ; preds = %.lr.ph26, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit
  %indvars.iv35 = phi i64 [ %71, %.lr.ph26 ], [ %indvars.iv.next36, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next36
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
  %90 = add nsw i32 %89, 2
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %103, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %103, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN7Minisat3vecIiiE5clearEb.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %34

.preheader:                                       ; preds = %34, %23
  %30 = load i32, ptr %9, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph24, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph24:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %44

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %46, i64 %indvars.iv34
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
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr %26, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %71

71:                                               ; preds = %.lr.ph29, %71
  %indvars.iv37 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next38, %71 ]
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv37
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call fastcc void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %81)
  %82 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZN7Minisat3vecIiiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge30
  store i32 0, ptr %26, align 8
  br label %_ZN7Minisat3vecIiiE5clearEb.exit

_ZN7Minisat3vecIiiE5clearEb.exit:                 ; preds = %.preheader.i, %._crit_edge30, %18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %86 = load i32, ptr %85, align 8
  %87 = uitofp i32 %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %89 = load i32, ptr %88, align 8
  %90 = uitofp i32 %89 to double
  %91 = fmul double %84, %90
  %92 = fcmp olt double %91, %87
  br i1 %92, label %93, label %_ZN7Minisat6Solver12checkGarbageEv.exit

93:                                               ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit, %93
  tail call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %97 = load i32, ptr %9, align 8
  store i32 %97, ptr %11, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, ptr %15, align 8
  br label %103

103:                                              ; preds = %8, %14, %_ZN7Minisat6Solver12checkGarbageEv.exit, %7
  %.014 = phi i1 [ false, %7 ], [ true, %_ZN7Minisat6Solver12checkGarbageEv.exit ], [ true, %14 ], [ true, %8 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  %21 = add nsw i32 %16, %9
  store i32 %21, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #28
  store ptr %24, ptr %1, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i:     ; preds = %19
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecIiiE4pushEv.exit.i

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  tail call void @llvm.assume(i1 %29)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %12, %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %37 = icmp slt i32 %1, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi ptr [ null, %2 ], [ %150, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %2 ], [ %52, %.outer.backedge ]
  %.not30 = icmp slt i32 %.0.ph, %1
  %or.cond = select i1 %37, i1 true, i1 %.not30
  br label %46

46:                                               ; preds = %.outer, %373
  %47 = invoke noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %48 unwind label %.loopexit87.loopexit

48:                                               ; preds = %46
  %.not = icmp eq i32 %47, -1
  br i1 %.not, label %234, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  %52 = add nuw nsw i32 %.0.ph, 1
  %53 = load i32, ptr %9, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit88, label %56

.loopexit87.loopexit:                             ; preds = %287, %277, %46
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit87.loopexit.split-lp:                    ; preds = %62, %107, %57, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit.split-lp:                               ; preds = %.invoke, %272, %345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %.loopexit87.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit191, %.loopexit87.loopexit ], [ %lpad.loopexit.split-lp192, %.loopexit87.loopexit.split-lp ]
  %55 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit87
  tail call void @free(ptr noundef nonnull %55) #26
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %.loopexit87, %.preheader.i.i
  resume { ptr, i32 } %lpad.phi

56:                                               ; preds = %49
  %.not.i = icmp eq ptr %.ph, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %56
  store i32 0, ptr %10, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %56, %.preheader.i
  invoke void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %.loopexit87.loopexit.split-lp

57:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %58 = load i32, ptr %3, align 4
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %58)
          to label %59 unwind label %.loopexit87.loopexit.split-lp

59:                                               ; preds = %57
  %60 = load i32, ptr %10, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit, label %62

62:                                               ; preds = %59
  %63 = add i32 %60, 2
  %64 = load i32, ptr %12, align 8
  %65 = add i32 %64, %63
  invoke void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %65)
          to label %.noexc unwind label %.loopexit87.loopexit.split-lp

.noexc:                                           ; preds = %62
  %66 = load i32, ptr %12, align 8
  %67 = add i32 %66, %63
  store i32 %67, ptr %12, align 8
  %68 = icmp ult i32 %67, %66
  br i1 %68, label %.invoke, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

.invoke.sink.split:                               ; preds = %366, %100, %323
  %69 = tail call ptr @__errno_location() #29
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 12
  tail call void @llvm.assume(i1 %71)
  br label %.invoke

.invoke:                                          ; preds = %359, %.noexc, %93, %316, %.invoke.sink.split
  %72 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  invoke void @__cxa_throw(ptr %72, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %.noexc
  %73 = load ptr, ptr %11, align 8
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = shl i32 %60, 5
  %77 = or disjoint i32 %76, 12
  store i32 %77, ptr %75, align 4
  %78 = icmp sgt i32 %60, 0
  br i1 %78, label %.lr.ph.i.i, label %.loopexit86

.lr.ph.i.i:                                       ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load ptr, ptr %4, align 8
  %81 = zext nneg i32 %60 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %82 ]
  %83 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %80, i64 %indvars.iv.i.i
  %84 = getelementptr inbounds nuw [0 x %union.anon], ptr %79, i64 0, i64 %indvars.iv.i.i
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %84, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %81
  br i1 %exitcond.not, label %.loopexit86, label %82, !llvm.loop !14

.loopexit86:                                      ; preds = %82, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %87 = and i32 %60, 134217727
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [0 x %union.anon], ptr %86, i64 0, i64 %88
  store float 0.000000e+00, ptr %89, align 4
  %90 = load i32, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %.loopexit86
  %.pre.i = load ptr, ptr %13, align 8
  br label %107

93:                                               ; preds = %.loopexit86
  %94 = ashr i32 %90, 1
  %95 = and i32 %94, -2
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %97 = add nuw nsw i32 %96, 2
  %98 = sub nsw i32 2147483647, %90
  %99 = icmp samesign ugt i32 %97, %98
  br i1 %99, label %.invoke, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8
  %102 = add nsw i32 %97, %90
  store i32 %102, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 2
  %105 = tail call ptr @realloc(ptr noundef %101, i64 noundef %104) #28
  store ptr %105, ptr %13, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.invoke.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre = load i32, ptr %14, align 8
  br label %107

107:                                              ; preds = %._crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %108 = phi i32 [ %90, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge ]
  %109 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %105, %._crit_edge ]
  %110 = add nsw i32 %108, 1
  store i32 %110, ptr %14, align 8
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %66, ptr %112, align 4
  invoke void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %66)
          to label %113 unwind label %.loopexit87.loopexit.split-lp

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %74
  %116 = load double, ptr %16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %115, align 4
  %119 = lshr i32 %118, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [0 x %union.anon], ptr %117, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fadd double %116, %123
  %125 = fptrunc double %124 to float
  store float %125, ptr %121, align 4
  %126 = fpext float %125 to double
  %127 = fcmp ogt double %126, 1.000000e+20
  br i1 %127, label %.preheader.i34, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i34:                                   ; preds = %113
  %128 = load i32, ptr %14, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i34 ]
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %135, align 4
  %138 = lshr i32 %137, 5
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [0 x %union.anon], ptr %136, i64 0, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fpext float %141 to double
  %143 = fmul double %142, 0x3BC79CA10C924223
  %144 = fptrunc double %143 to float
  store float %144, ptr %140, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = load i32, ptr %14, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i, %146
  br i1 %147, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i34
  %148 = load double, ptr %16, align 8
  %149 = fmul double %148, 0x3BC79CA10C924223
  store double %149, ptr %16, align 8
  br label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %113, %._crit_edge.i, %59
  %.sink = phi i64 [ 4294967295, %59 ], [ %74, %._crit_edge.i ], [ %74, %113 ]
  %150 = load ptr, ptr %4, align 8
  %.sroa.014.0.copyload = load i32, ptr %150, align 4
  %151 = trunc i32 %.sroa.014.0.copyload to i8
  %152 = and i8 %151, 1
  %153 = ashr i32 %.sroa.014.0.copyload, 1
  %154 = load ptr, ptr %17, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds %"class.Minisat::lbool", ptr %154, i64 %155
  store i8 %152, ptr %156, align 1
  %157 = load i32, ptr %9, align 8
  %.sroa.2.0.insert.ext.i.i35 = zext i32 %157 to i64
  %.sroa.2.0.insert.shift.i.i36 = shl nuw i64 %.sroa.2.0.insert.ext.i.i35, 32
  %.sroa.0.0.insert.insert.i.i37 = or disjoint i64 %.sroa.2.0.insert.shift.i.i36, %.sink
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %158, i64 %155
  store i64 %.sroa.0.0.insert.insert.i.i37, ptr %159, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %20, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %"struct.Minisat::Lit", ptr %160, i64 %163
  store i32 %.sroa.014.0.copyload, ptr %164, align 4
  %165 = load double, ptr %21, align 8
  %166 = fdiv double 1.000000e+00, %165
  %167 = load double, ptr %22, align 8
  %168 = fmul double %167, %166
  store double %168, ptr %22, align 8
  %169 = load double, ptr %23, align 8
  %170 = fdiv double 1.000000e+00, %169
  %171 = load double, ptr %16, align 8
  %172 = fmul double %171, %170
  store double %172, ptr %16, align 8
  %173 = load i32, ptr %24, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %24, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.outer.backedge

176:                                              ; preds = %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  %177 = load double, ptr %25, align 8
  %178 = load double, ptr %26, align 8
  %179 = fmul double %177, %178
  store double %179, ptr %26, align 8
  %180 = fptosi double %179 to i32
  store i32 %180, ptr %24, align 8
  %181 = load double, ptr %27, align 8
  %182 = load double, ptr %28, align 8
  %183 = fmul double %181, %182
  store double %183, ptr %28, align 8
  %184 = load i32, ptr %29, align 8
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %.outer.backedge

186:                                              ; preds = %176
  %187 = load i64, ptr %8, align 8
  %188 = trunc i64 %187 to i32
  %189 = load i64, ptr %30, align 8
  %190 = trunc i64 %189 to i32
  %191 = load i32, ptr %9, align 8
  %192 = icmp eq i32 %191, 0
  %193 = load ptr, ptr %31, align 8
  %.in = select i1 %192, ptr %20, ptr %193
  %194 = load i32, ptr %.in, align 4
  %195 = load i64, ptr %32, align 8
  %196 = trunc i64 %195 to i32
  %197 = load i64, ptr %33, align 8
  %198 = load i64, ptr %34, align 8
  %199 = trunc i64 %198 to i32
  %200 = load i64, ptr %35, align 8
  %201 = load i32, ptr %36, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double 1.000000e+00, %202
  %.not13.i = icmp slt i32 %191, 0
  br i1 %.not13.i, label %224, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %186, %210
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %210 ], [ 0, %186 ]
  %204 = phi i32 [ %222, %210 ], [ %191, %186 ]
  %.015.i = phi double [ %221, %210 ], [ 0.000000e+00, %186 ]
  %205 = icmp eq i64 %indvars.iv.i39, 0
  %.pre.i40 = load ptr, ptr %31, align 8
  br i1 %205, label %210, label %206

206:                                              ; preds = %.lr.ph.i38
  %207 = getelementptr i32, ptr %.pre.i40, i64 %indvars.iv.i39
  %208 = getelementptr i8, ptr %207, i64 -4
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %206, %.lr.ph.i38
  %211 = phi i32 [ %209, %206 ], [ 0, %.lr.ph.i38 ]
  %212 = zext i32 %204 to i64
  %213 = icmp eq i64 %indvars.iv.i39, %212
  %214 = getelementptr inbounds nuw i32, ptr %.pre.i40, i64 %indvars.iv.i39
  %.in.i = select i1 %213, ptr %20, ptr %214
  %215 = load i32, ptr %.in.i, align 4
  %216 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %217 = uitofp nneg i32 %216 to double
  %218 = tail call noundef double @pow(double noundef %203, double noundef %217) #26
  %219 = sub nsw i32 %215, %211
  %220 = sitofp i32 %219 to double
  %221 = tail call double @llvm.fmuladd.f64(double %218, double %220, double %.015.i)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %222 = load i32, ptr %9, align 8
  %223 = sext i32 %222 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i39, %223
  br i1 %.not.not.i, label %.lr.ph.i38, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %210
  %.pre17.i = load i32, ptr %36, align 4
  %.pre18.i = sitofp i32 %.pre17.i to double
  br label %224

224:                                              ; preds = %._crit_edge.loopexit.i, %186
  %.pre-phi.i = phi double [ %.pre18.i, %._crit_edge.loopexit.i ], [ %202, %186 ]
  %.0.lcssa.i = phi double [ %221, %._crit_edge.loopexit.i ], [ 0.000000e+00, %186 ]
  %225 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %226 = uitofp i64 %200 to double
  %227 = sitofp i32 %199 to double
  %228 = fdiv double %226, %227
  %229 = fptosi double %183 to i32
  %230 = trunc i64 %197 to i32
  %231 = sub nsw i32 %190, %194
  %232 = fmul double %225, 1.000000e+02
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %188, i32 noundef %231, i32 noundef %196, i32 noundef %230, i32 noundef %229, i32 noundef %199, double noundef %228, double noundef %232)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %224, %176, %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  br label %.outer, !llvm.loop !51

234:                                              ; preds = %48
  br i1 %or.cond, label %235, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

235:                                              ; preds = %234
  %236 = load i8, ptr %38, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %39, align 8
  %240 = icmp slt i64 %239, 0
  %241 = load i64, ptr %8, align 8
  %242 = icmp ult i64 %241, %239
  %or.cond.i = select i1 %240, i1 true, i1 %242
  br i1 %or.cond.i, label %243, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

243:                                              ; preds = %238
  %244 = load i64, ptr %40, align 8
  %245 = icmp slt i64 %244, 0
  %246 = load i64, ptr %41, align 8
  %247 = icmp ult i64 %246, %244
  %or.cond83 = select i1 %245, i1 true, i1 %247
  br i1 %or.cond83, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread:  ; preds = %243, %238, %235, %234
  %248 = load i32, ptr %36, align 4
  %249 = sitofp i32 %248 to double
  %250 = fdiv double 1.000000e+00, %249
  %251 = load i32, ptr %9, align 8
  %.not13.i43 = icmp slt i32 %251, 0
  br i1 %.not13.i43, label %272, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, %258
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i49, %258 ], [ 0, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %252 = phi i32 [ %270, %258 ], [ %251, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %.015.i46 = phi double [ %269, %258 ], [ 0.000000e+00, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %253 = icmp eq i64 %indvars.iv.i45, 0
  %.pre.i47 = load ptr, ptr %31, align 8
  br i1 %253, label %258, label %254

254:                                              ; preds = %.lr.ph.i44
  %255 = getelementptr i32, ptr %.pre.i47, i64 %indvars.iv.i45
  %256 = getelementptr i8, ptr %255, i64 -4
  %257 = load i32, ptr %256, align 4
  br label %258

258:                                              ; preds = %254, %.lr.ph.i44
  %259 = phi i32 [ %257, %254 ], [ 0, %.lr.ph.i44 ]
  %260 = zext i32 %252 to i64
  %261 = icmp eq i64 %indvars.iv.i45, %260
  %262 = getelementptr inbounds nuw i32, ptr %.pre.i47, i64 %indvars.iv.i45
  %.in.i48 = select i1 %261, ptr %20, ptr %262
  %263 = load i32, ptr %.in.i48, align 4
  %264 = trunc nuw nsw i64 %indvars.iv.i45 to i32
  %265 = uitofp nneg i32 %264 to double
  %266 = tail call noundef double @pow(double noundef %250, double noundef %265) #26
  %267 = sub nsw i32 %263, %259
  %268 = sitofp i32 %267 to double
  %269 = tail call double @llvm.fmuladd.f64(double %266, double %268, double %.015.i46)
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i45, 1
  %270 = load i32, ptr %9, align 8
  %271 = sext i32 %270 to i64
  %.not.not.i50 = icmp slt i64 %indvars.iv.i45, %271
  br i1 %.not.not.i50, label %.lr.ph.i44, label %._crit_edge.loopexit.i51, !llvm.loop !50

._crit_edge.loopexit.i51:                         ; preds = %258
  %.pre17.i52 = load i32, ptr %36, align 4
  %.pre18.i53 = sitofp i32 %.pre17.i52 to double
  br label %272

272:                                              ; preds = %._crit_edge.loopexit.i51, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %.pre-phi.i55 = phi double [ %.pre18.i53, %._crit_edge.loopexit.i51 ], [ %249, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %.0.lcssa.i56 = phi double [ %269, %._crit_edge.loopexit.i51 ], [ 0.000000e+00, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %273 = fdiv double %.0.lcssa.i56, %.pre-phi.i55
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double %273, ptr %274, align 8
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
          to label %.loopexit88 unwind label %.loopexit.split-lp

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79: ; preds = %243
  %275 = load i32, ptr %9, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79
  %278 = invoke noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %279 unwind label %.loopexit87.loopexit

279:                                              ; preds = %277
  br i1 %278, label %280, label %.loopexit88

280:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread79, %279
  %281 = load i32, ptr %14, align 8
  %282 = load i32, ptr %20, align 8
  %283 = sub nsw i32 %281, %282
  %284 = sitofp i32 %283 to double
  %285 = load double, ptr %28, align 8
  %286 = fcmp ugt double %285, %284
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  invoke void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %288 unwind label %.loopexit87.loopexit

288:                                              ; preds = %287, %280
  %289 = load i32, ptr %9, align 8
  %290 = load i32, ptr %42, align 8
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %288
  %.sroa.08.0.copyload.pre112 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7Minisat6Solver16newDecisionLevelEv.exit
  %.sroa.08.0.copyload = phi i8 [ %.sroa.08.0.copyload113, %_ZN7Minisat6Solver16newDecisionLevelEv.exit ], [ %.sroa.08.0.copyload.pre112, %.lr.ph.preheader ]
  %292 = phi i32 [ %334, %_ZN7Minisat6Solver16newDecisionLevelEv.exit ], [ %289, %.lr.ph.preheader ]
  %293 = load ptr, ptr %43, align 8
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds %"struct.Minisat::Lit", ptr %293, i64 %294
  %.sroa.010.0.copyload = load i32, ptr %295, align 4
  %296 = ashr i32 %.sroa.010.0.copyload, 1
  %297 = load ptr, ptr %17, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds %"class.Minisat::lbool", ptr %297, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = trunc i32 %.sroa.010.0.copyload to i8
  %302 = and i8 %301, 1
  %303 = xor i8 %300, %302
  %304 = and i8 %300, 2
  %305 = and i8 %304, %.sroa.08.0.copyload
  %306 = lshr i8 %.sroa.08.0.copyload, 1
  %307 = icmp eq i8 %303, %.sroa.08.0.copyload
  %308 = and i8 %306, 1
  %309 = xor i8 %308, 1
  %310 = select i1 %307, i8 %309, i8 0
  %311 = or disjoint i8 %310, %305
  %.not84 = icmp eq i8 %311, 0
  br i1 %.not84, label %337, label %312

312:                                              ; preds = %.lr.ph
  %313 = load i32, ptr %20, align 8
  %314 = load i32, ptr %44, align 4
  %315 = icmp eq i32 %292, %314
  br i1 %315, label %316, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i: ; preds = %312
  %.pre.i.i = load ptr, ptr %31, align 8
  br label %_ZN7Minisat6Solver16newDecisionLevelEv.exit

316:                                              ; preds = %312
  %317 = ashr i32 %292, 1
  %318 = and i32 %317, -2
  %319 = tail call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = add nuw nsw i32 %319, 2
  %321 = sub nsw i32 2147483647, %292
  %322 = icmp samesign ugt i32 %320, %321
  br i1 %322, label %.invoke, label %323

323:                                              ; preds = %316
  %324 = load ptr, ptr %31, align 8
  %325 = add nsw i32 %320, %292
  store i32 %325, ptr %44, align 4
  %326 = sext i32 %325 to i64
  %327 = shl nsw i64 %326, 2
  %328 = tail call ptr @realloc(ptr noundef %324, i64 noundef %327) #28
  store ptr %328, ptr %31, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.invoke.sink.split, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i:   ; preds = %323
  %.sroa.08.0.copyload.pre = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %.pre.i58 = load i32, ptr %9, align 8
  %.pre116 = sext i32 %.pre.i58 to i64
  br label %_ZN7Minisat6Solver16newDecisionLevelEv.exit

_ZN7Minisat6Solver16newDecisionLevelEv.exit:      ; preds = %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i
  %.pre-phi = phi i64 [ %294, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre116, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %.sroa.08.0.copyload113 = phi i8 [ %.sroa.08.0.copyload, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.sroa.08.0.copyload.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %330 = phi i32 [ %292, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i58, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %331 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %328, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %332 = add nsw i32 %330, 1
  store i32 %332, ptr %9, align 8
  %333 = getelementptr inbounds i32, ptr %331, i64 %.pre-phi
  store i32 %313, ptr %333, align 4
  %334 = load i32, ptr %9, align 8
  %335 = load i32, ptr %42, align 8
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %.lr.ph, label %.thread

337:                                              ; preds = %.lr.ph
  %.sroa.06.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %338 = and i8 %304, %.sroa.06.0.copyload
  %339 = lshr i8 %.sroa.06.0.copyload, 1
  %340 = icmp eq i8 %303, %.sroa.06.0.copyload
  %341 = and i8 %339, 1
  %342 = xor i8 %341, 1
  %343 = select i1 %340, i8 %342, i8 0
  %344 = or disjoint i8 %343, %338
  %.not85 = icmp eq i8 %344, 0
  br i1 %.not85, label %348, label %345

345:                                              ; preds = %337
  %346 = xor i32 %.sroa.010.0.copyload, 1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %346, ptr noundef nonnull align 8 dereferenceable(40) %347)
          to label %.loopexit88 unwind label %.loopexit.split-lp

348:                                              ; preds = %337
  %349 = icmp eq i32 %.sroa.010.0.copyload, -2
  br i1 %349, label %.thread, label %354

.thread:                                          ; preds = %_ZN7Minisat6Solver16newDecisionLevelEv.exit, %288, %348
  %350 = load i64, ptr %45, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %45, align 8
  %352 = tail call i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %353 = icmp eq i32 %352, -2
  br i1 %353, label %.loopexit88, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre115 = load i32, ptr %9, align 8
  br label %354

354:                                              ; preds = %.thread._crit_edge, %348
  %355 = phi i32 [ %.pre115, %.thread._crit_edge ], [ %292, %348 ]
  %.sroa.073.1 = phi i32 [ %352, %.thread._crit_edge ], [ %.sroa.010.0.copyload, %348 ]
  %356 = load i32, ptr %20, align 8
  %357 = load i32, ptr %44, align 4
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60: ; preds = %354
  %.pre.i.i61 = load ptr, ptr %31, align 8
  br label %373

359:                                              ; preds = %354
  %360 = ashr i32 %355, 1
  %361 = and i32 %360, -2
  %362 = tail call i32 @llvm.smax.i32(i32 %361, i32 0)
  %363 = add nuw nsw i32 %362, 2
  %364 = sub nsw i32 2147483647, %355
  %365 = icmp samesign ugt i32 %363, %364
  br i1 %365, label %.invoke, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr %31, align 8
  %368 = add nsw i32 %363, %355
  store i32 %368, ptr %44, align 4
  %369 = sext i32 %368 to i64
  %370 = shl nsw i64 %369, 2
  %371 = tail call ptr @realloc(ptr noundef %367, i64 noundef %370) #28
  store ptr %371, ptr %31, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %.invoke.sink.split, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62: ; preds = %366
  %.pre.i63 = load i32, ptr %9, align 8
  br label %373

373:                                              ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60
  %374 = phi i32 [ %355, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60 ], [ %.pre.i63, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62 ]
  %375 = phi ptr [ %.pre.i.i61, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i60 ], [ %371, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i62 ]
  %376 = add nsw i32 %374, 1
  store i32 %376, ptr %9, align 8
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  store i32 %356, ptr %378, align 4
  %379 = trunc i32 %.sroa.073.1 to i8
  %380 = and i8 %379, 1
  %381 = ashr i32 %.sroa.073.1, 1
  %382 = load ptr, ptr %17, align 8
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds %"class.Minisat::lbool", ptr %382, i64 %383
  store i8 %380, ptr %384, align 1
  %385 = load i32, ptr %9, align 8
  %.sroa.2.0.insert.ext.i.i66 = zext i32 %385 to i64
  %.sroa.2.0.insert.shift.i.i67 = shl nuw i64 %.sroa.2.0.insert.ext.i.i66, 32
  %.sroa.0.0.insert.insert.i.i68 = or disjoint i64 %.sroa.2.0.insert.shift.i.i67, 4294967295
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %386, i64 %383
  store i64 %.sroa.0.0.insert.insert.i.i68, ptr %387, align 4
  %388 = load ptr, ptr %19, align 8
  %389 = load i32, ptr %20, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %20, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds %"struct.Minisat::Lit", ptr %388, i64 %391
  store i32 %.sroa.073.1, ptr %392, align 4
  br label %46, !llvm.loop !51

.loopexit88:                                      ; preds = %.thread, %279, %49, %345, %272
  %.sroa.023.0.in = phi ptr [ @_ZN7MinisatL7l_UndefE, %272 ], [ @_ZN7MinisatL7l_FalseE, %345 ], [ @_ZN7MinisatL7l_FalseE, %279 ], [ @_ZN7MinisatL6l_TrueE, %.thread ], [ @_ZN7MinisatL7l_FalseE, %49 ]
  %.sroa.023.0 = load i8, ptr %.sroa.023.0.in, align 1
  %.not.i.i69 = icmp eq ptr %.ph, null
  br i1 %.not.i.i69, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit71, label %.preheader.i.i70

.preheader.i.i70:                                 ; preds = %.loopexit88
  tail call void @free(ptr noundef nonnull %.ph) #26
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit71

_ZN7Minisat3vecINS_3LitEiED2Ev.exit71:            ; preds = %.loopexit88, %.preheader.i.i70
  ret i8 %.sroa.023.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %25 = tail call noundef double @pow(double noundef %5, double noundef %24) #26
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  br label %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit

_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit:        ; preds = %1, %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %8, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.thread.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %10, i64 %indvars.iv.i
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %24 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %152

25:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load double, ptr %33, align 8
  %35 = fmul double %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i32, ptr %37, align 8
  %39 = sitofp i32 %38 to double
  %40 = fcmp olt double %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  store double %39, ptr %36, align 8
  br label %42

42:                                               ; preds = %41, %25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 %44, ptr %47, align 8
  %48 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %97 = tail call noundef double @pow(double noundef %83, double noundef %.sink) #26
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
  %.sroa.0.2 = phi i8 [ %48, %53 ], [ %102, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread25 ], [ %102, %105 ], [ %102, %96 ], [ %102, %70 ]
  %114 = load i32, ptr %49, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %117

117:                                              ; preds = %116, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %.sroa.05.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %118 = and i8 %.sroa.0.2, 2
  %119 = and i8 %118, %.sroa.05.0.copyload
  %120 = lshr i8 %.sroa.05.0.copyload, 1
  %121 = icmp eq i8 %.sroa.0.2, %.sroa.05.0.copyload
  %122 = and i8 %120, 1
  %123 = xor i8 %122, 1
  %124 = select i1 %121, i8 %123, i8 0
  %125 = or disjoint i8 %124, %119
  %.not30 = icmp eq i8 %125, 0
  br i1 %.not30, label %140, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %128 = load i32, ptr %127, align 4
  tail call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %128)
  %129 = load i32, ptr %127, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %132

132:                                              ; preds = %.lr.ph43, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %133, i64 %indvars.iv
  %.sroa.0.0.copyload.i21 = load i8, ptr %134, align 1
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %"class.Minisat::lbool", ptr %135, i64 %indvars.iv
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
  %143 = icmp eq i8 %.sroa.0.2, %.sroa.0.0.copyload
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
  %.sroa.0.0 = phi i8 [ %.sroa.0.2, %.loopexit ], [ %24, %23 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #28
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
define noundef zeroext i1 @_ZN7Minisat6Solver7impliesERKNS_3vecINS_3LitEiEERS3_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 340
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
  %19 = icmp samesign ugt i32 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #28
  store ptr %25, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %20
  %.pre = load i32, ptr %8, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #29
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 12
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %27, %13
  %32 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %32, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %33 = phi i32 [ %9, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %34 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %25, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %8, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %7, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.07.0.copyload.pre34 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %43

43:                                               ; preds = %.lr.ph, %80
  %44 = phi i32 [ %39, %.lr.ph ], [ %81, %80 ]
  %.sroa.07.0.copyload = phi i8 [ %.sroa.07.0.copyload.pre34, %.lr.ph ], [ %.sroa.07.0.copyload35, %80 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %45, i64 %indvars.iv
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
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %89, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %87, %.preheader.i
  %90 = load i32, ptr %6, align 8
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %107 = icmp samesign ugt i32 %105, %106
  br i1 %107, label %.loopexit26, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8
  %110 = add nsw i32 %105, %98
  store i32 %110, ptr %93, align 4
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call ptr @realloc(ptr noundef %109, i64 noundef %112) #28
  store ptr %113, ptr %2, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %108
  %.pre38 = load i32, ptr %92, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

115:                                              ; preds = %108
  %116 = tail call ptr @__errno_location() #29
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 12
  tail call void @llvm.assume(i1 %118)
  br label %.loopexit26

.loopexit26:                                      ; preds = %101, %115
  %119 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %119, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %.021 = phi i1 [ true, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ], [ false, %._crit_edge ], [ true, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ false, %43 ]
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  ret i1 %.021
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ugt i32 %8, 31
  br i1 %9, label %.lr.ph.i, label %._crit_edge

.lr.ph.i:                                         ; preds = %5
  %10 = lshr i32 %8, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %invariant.op.i = and i8 %.sroa.0.0.copyload.i, 2
  %13 = lshr i8 %.sroa.0.0.copyload.i, 1
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %17, !llvm.loop !18

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [0 x %union.anon], ptr %7, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %18, align 4
  %19 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.Minisat::lbool", ptr %12, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %24 = and i8 %23, 1
  %25 = xor i8 %24, %22
  %.reass.i = and i8 %invariant.op.i, %22
  %26 = icmp eq i8 %25, %.sroa.0.0.copyload.i
  %27 = select i1 %26, i8 %15, i8 0
  %28 = or disjoint i8 %27, %.reass.i
  %.not.not.i = icmp eq i8 %28, 0
  br i1 %.not.not.i, label %16, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread

.lr.ph:                                           ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.02.0.copyload.pre22 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %31

31:                                               ; preds = %.lr.ph, %67
  %32 = phi i32 [ %8, %.lr.ph ], [ %68, %67 ]
  %.sroa.02.0.copyload = phi i8 [ %.sroa.02.0.copyload.pre22, %.lr.ph ], [ %.sroa.02.0.copyload23, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %33 = getelementptr inbounds nuw [0 x %union.anon], ptr %7, i64 0, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %33, align 4
  %34 = ashr i32 %.sroa.03.0.copyload, 1
  %35 = load ptr, ptr %29, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %"class.Minisat::lbool", ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i32 %.sroa.03.0.copyload to i8
  %40 = and i8 %39, 1
  %41 = xor i8 %38, %40
  %42 = and i8 %38, 2
  %43 = and i8 %42, %.sroa.02.0.copyload
  %44 = lshr i8 %.sroa.02.0.copyload, 1
  %45 = icmp eq i8 %41, %.sroa.02.0.copyload
  %46 = and i8 %44, 1
  %47 = xor i8 %46, 1
  %48 = select i1 %45, i8 %47, i8 0
  %49 = or disjoint i8 %48, %43
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %50, label %67

50:                                               ; preds = %31
  %51 = and i32 %.sroa.03.0.copyload, 1
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, ptr @.str.45, ptr @.str.44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %53 = load i32, ptr %30, align 8
  %.not.i17 = icmp sgt i32 %53, %34
  br i1 %.not.i17, label %54, label %._crit_edge.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %._crit_edge.i, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

._crit_edge.i:                                    ; preds = %50, %54
  %59 = add nsw i32 %34, 1
  store i32 -1, ptr %6, align 4
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %36
  store i32 %60, ptr %63, align 4
  %.pre.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %36
  %.pre10.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

_ZL6mapVariRN7Minisat3vecIiiEERi.exit:            ; preds = %54, %._crit_edge.i
  %64 = phi i32 [ %.pre10.i, %._crit_edge.i ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %65 = add nsw i32 %64, 1
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %52, i32 noundef %65) #26
  %.sroa.02.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %.pre = load i32, ptr %2, align 4
  br label %67

67:                                               ; preds = %31, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %68 = phi i32 [ %32, %31 ], [ %.pre, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %.sroa.02.0.copyload23 = phi i8 [ %.sroa.02.0.copyload, %31 ], [ %.sroa.02.0.copyload.pre, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = lshr i32 %68, 5
  %70 = zext nneg i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %31, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %67, %5
  %72 = call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %17, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEPKcRKNS_3vecINS_3LitEiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.47)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.48, ptr noundef %1) #31
  tail call void @exit(i32 noundef 1) #32
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::vec.3", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 19, i64 1, ptr %1)
  br label %_ZN7Minisat3vecIiiED2Ev.exit68

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %invariant.op.i = and i8 %.sroa.0.0.copyload.i, 2
  %22 = lshr i8 %.sroa.0.0.copyload.i, 1
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %29

.lr.ph103:                                        ; preds = %.loopexit88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %55

29:                                               ; preds = %.lr.ph, %.loopexit88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit88 ]
  %.03991 = phi i32 [ 0, %.lr.ph ], [ %52, %.loopexit88 ]
  %30 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ugt i32 %35, 31
  br i1 %36, label %.lr.ph.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread

.lr.ph.i:                                         ; preds = %29
  %37 = lshr i32 %35, 5
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %39, !llvm.loop !18

39:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %40 = getelementptr inbounds nuw [0 x %union.anon], ptr %34, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %40, align 4
  %41 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"class.Minisat::lbool", ptr %21, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %46 = and i8 %45, 1
  %47 = xor i8 %46, %44
  %.reass.i = and i8 %invariant.op.i, %44
  %48 = icmp eq i8 %47, %.sroa.0.0.copyload.i
  %49 = select i1 %48, i8 %24, i8 0
  %50 = or disjoint i8 %49, %.reass.i
  %.not.not.i = icmp eq i8 %50, 0
  br i1 %.not.not.i, label %38, label %.loopexit88

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %38, %29
  %51 = add nsw i32 %.03991, 1
  br label %.loopexit88

.loopexit88:                                      ; preds = %39, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread
  %52 = phi i32 [ %51, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %.03991, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph103, label %29, !llvm.loop !60

.loopexit:                                        ; preds = %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %189
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %138
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.split-lp
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %54, align 8
  call void @free(ptr noundef nonnull %53) #26
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %.loopexit.split-lp, %.preheader.i.i
  resume { ptr, i32 } %lpad.phi

55:                                               ; preds = %.lr.ph103, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55
  %56 = phi i32 [ %15, %.lr.ph103 ], [ %159, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %57 = phi ptr [ null, %.lr.ph103 ], [ %160, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %58 = phi i32 [ 0, %.lr.ph103 ], [ %161, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %59 = phi ptr [ null, %.lr.ph103 ], [ %162, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %60 = phi i32 [ 0, %.lr.ph103 ], [ %163, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %indvars.iv126 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next127, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %.lcssa99101 = phi i32 [ 0, %.lr.ph103 ], [ %.lcssa98, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv126
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %25, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %66, align 4
  %69 = icmp ugt i32 %68, 31
  br i1 %69, label %.lr.ph.i45, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55

.lr.ph.i45:                                       ; preds = %55
  %70 = lshr i32 %68, 5
  %71 = load ptr, ptr %26, align 8
  %.sroa.0.0.copyload.i46 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %invariant.op.i47 = and i8 %.sroa.0.0.copyload.i46, 2
  %72 = lshr i8 %.sroa.0.0.copyload.i46, 1
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  %wide.trip.count.i48 = zext nneg i32 %70 to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i48
  br i1 %exitcond.not.i54, label %.lr.ph95.preheader, label %76, !llvm.loop !18

76:                                               ; preds = %75, %.lr.ph.i45
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i53, %75 ]
  %77 = getelementptr inbounds nuw [0 x %union.anon], ptr %67, i64 0, i64 %indvars.iv.i49
  %.sroa.0.0.copyload.i.i50 = load i32, ptr %77, align 4
  %78 = ashr i32 %.sroa.0.0.copyload.i.i50, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.Minisat::lbool", ptr %71, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = trunc i32 %.sroa.0.0.copyload.i.i50 to i8
  %83 = and i8 %82, 1
  %84 = xor i8 %83, %81
  %.reass.i51 = and i8 %invariant.op.i47, %81
  %85 = icmp eq i8 %84, %.sroa.0.0.copyload.i46
  %86 = select i1 %85, i8 %74, i8 0
  %87 = or disjoint i8 %86, %.reass.i51
  %.not.not.i52 = icmp eq i8 %87, 0
  br i1 %.not.not.i52, label %75, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55

.lr.ph95.preheader:                               ; preds = %75
  %.sroa.09.0.copyload.pre135 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %88 = phi i32 [ %68, %.lr.ph95.preheader ], [ %150, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %89 = phi ptr [ %57, %.lr.ph95.preheader ], [ %151, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %90 = phi i32 [ %58, %.lr.ph95.preheader ], [ %152, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %91 = phi ptr [ %59, %.lr.ph95.preheader ], [ %153, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %92 = phi i32 [ %60, %.lr.ph95.preheader ], [ %154, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %.sroa.09.0.copyload = phi i8 [ %.sroa.09.0.copyload.pre135, %.lr.ph95.preheader ], [ %.sroa.09.0.copyload136, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %indvars.iv123 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next124, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %93 = phi i32 [ %.lcssa99101, %.lr.ph95.preheader ], [ %155, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %94 = getelementptr inbounds nuw [0 x %union.anon], ptr %67, i64 0, i64 %indvars.iv123
  %.sroa.010.0.copyload = load i32, ptr %94, align 4
  %95 = ashr i32 %.sroa.010.0.copyload, 1
  %96 = load ptr, ptr %26, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds %"class.Minisat::lbool", ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = trunc i32 %.sroa.010.0.copyload to i8
  %101 = and i8 %100, 1
  %102 = xor i8 %99, %101
  %103 = and i8 %99, 2
  %104 = and i8 %103, %.sroa.09.0.copyload
  %105 = lshr i8 %.sroa.09.0.copyload, 1
  %106 = icmp eq i8 %102, %.sroa.09.0.copyload
  %107 = and i8 %105, 1
  %108 = xor i8 %107, 1
  %109 = select i1 %106, i8 %108, i8 0
  %110 = or disjoint i8 %109, %104
  %.not.i = icmp eq i8 %110, 0
  br i1 %.not.i, label %111, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

111:                                              ; preds = %.lr.ph95
  %.not.i56 = icmp sgt i32 %92, %95
  br i1 %.not.i56, label %112, label %116

112:                                              ; preds = %111
  %113 = getelementptr inbounds i32, ptr %91, i64 %97
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %.noexc, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

116:                                              ; preds = %111
  %117 = add nsw i32 %95, 1
  %.not.i.i70.not = icmp sgt i32 %90, %95
  br i1 %.not.i.i70.not, label %.lr.ph.preheader.i, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %95, 2
  %120 = sub i32 %119, %90
  %121 = and i32 %120, -2
  %122 = lshr i32 %90, 1
  %123 = and i32 %122, 2147483646
  %124 = add nuw nsw i32 %123, 2
  %125 = tail call noundef i32 @llvm.smax.i32(i32 %121, i32 %124)
  %126 = sub nuw nsw i32 2147483647, %90
  %127 = icmp samesign ugt i32 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %118
  %129 = add nuw nsw i32 %125, %90
  store i32 %129, ptr %28, align 4
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = tail call ptr @realloc(ptr noundef %91, i64 noundef %131) #28
  store ptr %132, ptr %5, align 8
  %133 = icmp eq ptr %132, null
  %.sroa.09.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  br i1 %133, label %134, label %.lr.ph.preheader.i

134:                                              ; preds = %128
  %135 = tail call ptr @__errno_location() #29
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %.lr.ph.preheader.i

138:                                              ; preds = %134, %118
  %139 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  invoke void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %138
  unreachable

.lr.ph.preheader.i:                               ; preds = %116, %128, %134
  %140 = phi ptr [ null, %134 ], [ %132, %128 ], [ %89, %116 ]
  %141 = phi ptr [ null, %134 ], [ %132, %128 ], [ %91, %116 ]
  %142 = phi i32 [ %129, %134 ], [ %129, %128 ], [ %90, %116 ]
  %.sroa.09.0.copyload137 = phi i8 [ %.sroa.09.0.copyload.pre, %134 ], [ %.sroa.09.0.copyload.pre, %128 ], [ %.sroa.09.0.copyload, %116 ]
  %143 = sext i32 %92 to i64
  %wide.trip.count.i72 = sext i32 %117 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i
  %indvars.iv.i75 = phi i64 [ %143, %.lr.ph.preheader.i ], [ %indvars.iv.next.i76, %.lr.ph.i74 ]
  %144 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv.i75
  store i32 -1, ptr %144, align 4
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i72
  br i1 %exitcond.not.i77, label %._crit_edge.i71, label %.lr.ph.i74, !llvm.loop !61

._crit_edge.i71:                                  ; preds = %.lr.ph.i74
  store i32 %117, ptr %27, align 8
  br label %.noexc

.noexc:                                           ; preds = %112, %._crit_edge.i71
  %145 = phi ptr [ %140, %._crit_edge.i71 ], [ %89, %112 ]
  %146 = phi i32 [ %142, %._crit_edge.i71 ], [ %90, %112 ]
  %147 = phi i32 [ %117, %._crit_edge.i71 ], [ %92, %112 ]
  %.sroa.09.0.copyload138 = phi i8 [ %.sroa.09.0.copyload137, %._crit_edge.i71 ], [ %.sroa.09.0.copyload, %112 ]
  %148 = add nsw i32 %93, 1
  %149 = getelementptr inbounds i32, ptr %145, i64 %97
  store i32 %93, ptr %149, align 4
  %.pre = load i32, ptr %66, align 4
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

_ZL6mapVariRN7Minisat3vecIiiEERi.exit:            ; preds = %.noexc, %112, %.lr.ph95
  %150 = phi i32 [ %.pre, %.noexc ], [ %88, %112 ], [ %88, %.lr.ph95 ]
  %151 = phi ptr [ %145, %.noexc ], [ %89, %112 ], [ %89, %.lr.ph95 ]
  %152 = phi i32 [ %146, %.noexc ], [ %90, %112 ], [ %90, %.lr.ph95 ]
  %153 = phi ptr [ %145, %.noexc ], [ %91, %112 ], [ %91, %.lr.ph95 ]
  %154 = phi i32 [ %147, %.noexc ], [ %92, %112 ], [ %92, %.lr.ph95 ]
  %.sroa.09.0.copyload136 = phi i8 [ %.sroa.09.0.copyload138, %.noexc ], [ %.sroa.09.0.copyload, %112 ], [ %.sroa.09.0.copyload, %.lr.ph95 ]
  %155 = phi i32 [ %148, %.noexc ], [ %93, %112 ], [ %93, %.lr.ph95 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %156 = lshr i32 %150, 5
  %157 = zext nneg i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next124, %157
  br i1 %158, label %.lr.ph95, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit, !llvm.loop !62

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit: ; preds = %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %.pre140 = load i32, ptr %14, align 8
  br label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55: ; preds = %76, %55, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit
  %159 = phi i32 [ %.pre140, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit ], [ %56, %55 ], [ %56, %76 ]
  %160 = phi ptr [ %151, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit ], [ %57, %55 ], [ %57, %76 ]
  %161 = phi i32 [ %152, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit ], [ %58, %55 ], [ %58, %76 ]
  %162 = phi ptr [ %153, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit ], [ %59, %55 ], [ %59, %76 ]
  %163 = phi i32 [ %154, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit ], [ %60, %55 ], [ %60, %76 ]
  %.lcssa98 = phi i32 [ %155, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55.loopexit ], [ %.lcssa99101, %55 ], [ %.lcssa99101, %76 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %164 = sext i32 %159 to i64
  %165 = icmp slt i64 %indvars.iv.next127, %164
  br i1 %165, label %55, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55, %12
  %.039.lcssa142 = phi i32 [ 0, %12 ], [ %52, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %.lcssa99.lcssa = phi i32 [ 0, %12 ], [ %.lcssa98, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit55 ]
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, %.039.lcssa142
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %.lcssa99.lcssa, i32 noundef %168) #26
  %170 = load i32, ptr %166, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph109, label %.preheader

.lr.ph109:                                        ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %176

.preheader:                                       ; preds = %194, %._crit_edge
  %.lcssa105 = phi i32 [ %.lcssa99.lcssa, %._crit_edge ], [ %195, %194 ]
  store i32 %.lcssa105, ptr %6, align 4
  %173 = load i32, ptr %14, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %203

176:                                              ; preds = %.lr.ph109, %194
  %indvars.iv129 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next130, %194 ]
  %177 = phi i32 [ %.lcssa99.lcssa, %.lr.ph109 ], [ %195, %194 ]
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %178, i64 %indvars.iv129
  %.sroa.03.0.copyload = load i32, ptr %179, align 4
  %180 = and i32 %.sroa.03.0.copyload, 1
  %.not = icmp eq i32 %180, 0
  %181 = ashr i32 %.sroa.03.0.copyload, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %182 = load i32, ptr %172, align 8
  %.not.i57 = icmp sgt i32 %182, %181
  br i1 %.not.i57, label %183, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %176
  %.pre11.i59 = sext i32 %181 to i64
  br label %189

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %194

189:                                              ; preds = %183, %._crit_edge.i58
  %.pre-phi12.i60 = phi i64 [ %.pre11.i59, %._crit_edge.i58 ], [ %185, %183 ]
  %190 = add nsw i32 %181, 1
  store i32 -1, ptr %4, align 4
  invoke void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %189
  %191 = add nsw i32 %177, 1
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 %.pre-phi12.i60
  store i32 %177, ptr %193, align 4
  %.pre.i61 = load ptr, ptr %5, align 8
  %.phi.trans.insert.i62 = getelementptr inbounds i32, ptr %.pre.i61, i64 %.pre-phi12.i60
  %.pre10.i63 = load i32, ptr %.phi.trans.insert.i62, align 4
  br label %194

194:                                              ; preds = %.noexc64, %183
  %195 = phi i32 [ %191, %.noexc64 ], [ %177, %183 ]
  %196 = phi i32 [ %.pre10.i63, %.noexc64 ], [ %187, %183 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %197 = select i1 %.not, ptr @.str.45, ptr @.str.44
  %198 = add nsw i32 %196, 1
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %197, i32 noundef %198) #26
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %200 = load i32, ptr %166, align 8
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next130, %201
  br i1 %202, label %176, label %.preheader, !llvm.loop !64

203:                                              ; preds = %.lr.ph112, %210
  %indvars.iv132 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next133, %210 ]
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv132
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %175, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw i32, ptr %207, i64 %208
  invoke void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %209, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %210 unwind label %.loopexit

210:                                              ; preds = %203
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %211 = load i32, ptr %14, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next133, %212
  br i1 %213, label %203, label %._crit_edge113, !llvm.loop !65

._crit_edge113:                                   ; preds = %210, %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %._crit_edge113
  %218 = load i32, ptr %6, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %218, i32 noundef %168)
  br label %220

220:                                              ; preds = %217, %._crit_edge113
  %221 = load ptr, ptr %5, align 8
  %.not.i.i66 = icmp eq ptr %221, null
  br i1 %.not.i.i66, label %_ZN7Minisat3vecIiiED2Ev.exit68, label %.preheader.i.i67

.preheader.i.i67:                                 ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %222, align 8
  call void @free(ptr noundef nonnull %221) #26
  br label %_ZN7Minisat3vecIiiED2Ev.exit68

_ZN7Minisat3vecIiiED2Ev.exit68:                   ; preds = %.preheader.i.i67, %220, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK7Minisat6Solver10printStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #26
  %4 = load i64, ptr %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  %10 = fadd double %9, %5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  %11 = call noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i64, ptr %15, align 8
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %16, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to float
  %25 = fmul float %24, 1.000000e+02
  %26 = uitofp i64 %21 to float
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = uitofp i64 %21 to double
  %30 = fdiv double %29, %10
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %21, double noundef %28, double noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i64, ptr %32, align 8
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, %10
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i64 noundef %33, double noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
define void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %10

10:                                               ; preds = %51, %.lr.ph.i
  %11 = phi i32 [ %6, %.lr.ph.i ], [ %52, %51 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %12, i64 %indvars.iv.i
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %40
  %24 = phi i32 [ %41, %40 ], [ %22, %18 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %40 ], [ 0, %18 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %40 ], [ 0, %18 ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %26, align 4
  %29 = load ptr, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader70.lr.ph, label %.preheader69

.preheader70.lr.ph:                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %165
  %indvars.iv106 = phi i64 [ 0, %.preheader70.lr.ph ], [ %indvars.iv.next107, %165 ]
  %.idx = shl nsw i64 %indvars.iv106, 5
  br label %70

.preheader69:                                     ; preds = %165, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph81, label %.preheader

.lr.ph81:                                         ; preds = %.preheader69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %174

70:                                               ; preds = %.preheader70, %._crit_edge
  %71 = phi i1 [ true, %.preheader70 ], [ false, %._crit_edge ]
  %indvars.iv103 = phi i64 [ 0, %.preheader70 ], [ 1, %._crit_edge ]
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %"class.Minisat::vec.26", ptr %72, i64 %indvars.iv103
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit ], [ 0, %70 ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw %"struct.Minisat::Solver::Watcher", ptr %78, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %59, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 16
  %.not.i45 = icmp eq i32 %85, 0
  br i1 %.not.i45, label %89, label %86

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %79, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

89:                                               ; preds = %.lr.ph
  %90 = load i8, ptr %60, align 8
  %91 = trunc i32 %84 to i8
  %92 = lshr i8 %91, 2
  %93 = or i8 %90, %92
  %94 = and i8 %93, 1
  %.not.i58 = icmp eq i8 %94, 0
  %95 = lshr i32 %84, 5
  %96 = zext nneg i8 %94 to i32
  %97 = add nuw nsw i32 %95, 1
  %98 = add nuw nsw i32 %97, %96
  %99 = load i32, ptr %61, align 8
  %100 = add i32 %98, %99
  %101 = load i32, ptr %62, align 4
  %.not.i64 = icmp ult i32 %101, %100
  br i1 %.not.i64, label %.preheader.i, label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %89, %104
  %102 = phi i32 [ %110, %104 ], [ %101, %89 ]
  %103 = icmp ult i32 %102, %100
  br i1 %103, label %104, label %113

104:                                              ; preds = %.preheader.i
  %105 = lshr i32 %102, 1
  %106 = lshr i32 %102, 3
  %107 = add nuw i32 %105, %106
  %108 = and i32 %107, -2
  %109 = add i32 %102, 2
  %110 = add i32 %109, %108
  store i32 %110, ptr %62, align 4
  %.not6.i = icmp ugt i32 %110, %101
  br i1 %.not6.i, label %.preheader.i, label %111, !llvm.loop !67

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %112, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

113:                                              ; preds = %.preheader.i
  %114 = load ptr, ptr %1, align 8
  %115 = zext i32 %102 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = tail call ptr @realloc(ptr noundef %114, i64 noundef range(i64 0, 17179869181) %116) #28
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %_ZN7MinisatL8xreallocEPvm.exit.i

119:                                              ; preds = %113
  %120 = tail call ptr @__errno_location() #29
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %_ZN7MinisatL8xreallocEPvm.exit.i

123:                                              ; preds = %119
  %124 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %124, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7MinisatL8xreallocEPvm.exit.i:                 ; preds = %119, %113
  store ptr %117, ptr %1, align 8
  %.pre = load i32, ptr %61, align 8
  %.pre120 = add i32 %.pre, %98
  br label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit:  ; preds = %89, %_ZN7MinisatL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %100, %89 ], [ %.pre120, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  %125 = phi i32 [ %99, %89 ], [ %.pre, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %61, align 8
  %126 = icmp ult i32 %.pre-phi, %125
  br i1 %126, label %127, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

127:                                              ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %128 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %129 = load ptr, ptr %1, align 8
  %130 = zext i32 %125 to i64
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %130
  %132 = load i32, ptr %83, align 4
  %133 = shl nuw nsw i8 %94, 3
  %134 = zext nneg i8 %133 to i32
  %135 = and i32 %132, -9
  %136 = or disjoint i32 %135, %134
  store i32 %136, ptr %131, align 4
  %137 = load i32, ptr %83, align 4
  %.not.i.i59 = icmp ult i32 %137, 32
  br i1 %.not.i.i59, label %._crit_edge.i.i63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i60
  %indvars.iv.i.i61 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i62, %140 ]
  %141 = getelementptr inbounds nuw [0 x %union.anon], ptr %138, i64 0, i64 %indvars.iv.i.i61
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %141, align 4
  %142 = getelementptr inbounds nuw [0 x %union.anon], ptr %139, i64 0, i64 %indvars.iv.i.i61
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %142, align 4
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %143 = load i32, ptr %83, align 4
  %144 = lshr i32 %143, 5
  %145 = zext nneg i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next.i.i62, %145
  br i1 %146, label %140, label %._crit_edge.i.i63, !llvm.loop !68

._crit_edge.i.i63:                                ; preds = %140, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i58, label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit, label %147

147:                                              ; preds = %._crit_edge.i.i63
  %148 = and i32 %132, 4
  %.not10.i.i = icmp eq i32 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %150 = lshr i32 %132, 5
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [0 x %union.anon], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %154 = getelementptr inbounds nuw [0 x %union.anon], ptr %153, i64 0, i64 %151
  br i1 %.not10.i.i, label %157, label %155

155:                                              ; preds = %147
  %156 = load float, ptr %152, align 4
  store float %156, ptr %154, align 4
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

157:                                              ; preds = %147
  %158 = load i32, ptr %152, align 4
  store i32 %158, ptr %154, align 4
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit: ; preds = %._crit_edge.i.i63, %155, %157
  store i32 %125, ptr %79, align 4
  %159 = load i32, ptr %83, align 4
  %160 = or i32 %159, 16
  store i32 %160, ptr %83, align 4
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %125, ptr %161, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit:   ; preds = %86, %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i32, ptr %75, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit, %70
  br i1 %71, label %70, label %165, !llvm.loop !70

165:                                              ; preds = %._crit_edge
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %166 = load i32, ptr %56, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next107, %167
  br i1 %168, label %.preheader70, label %.preheader69, !llvm.loop !71

.preheader:                                       ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, %.preheader69
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph84, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph84:                                         ; preds = %.preheader
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %218

174:                                              ; preds = %.lr.ph81, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49
  %indvars.iv109 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next110, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49 ]
  %175 = load ptr, ptr %66, align 8
  %176 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %175, i64 %indvars.iv109
  %.sroa.0.0.copyload = load i32, ptr %176, align 4
  %177 = ashr i32 %.sroa.0.0.copyload, 1
  %178 = load ptr, ptr %67, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %178, i64 %179
  %181 = load i32, ptr %180, align 4
  %.not = icmp eq i32 %181, -1
  br i1 %.not, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %68, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 16
  %.not68 = icmp eq i32 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %.sroa.0.0.copyload.i.i46 = load i32, ptr %188, align 4
  br i1 %.not68, label %189, label %210

189:                                              ; preds = %182
  %190 = ashr i32 %.sroa.0.0.copyload.i.i46, 1
  %191 = load ptr, ptr %69, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds %"class.Minisat::lbool", ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = trunc i32 %.sroa.0.0.copyload.i.i46 to i8
  %196 = and i8 %195, 1
  %197 = xor i8 %194, %196
  %.sroa.02.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %198 = and i8 %194, 2
  %199 = and i8 %198, %.sroa.02.0.copyload.i
  %200 = lshr i8 %.sroa.02.0.copyload.i, 1
  %201 = icmp eq i8 %197, %.sroa.02.0.copyload.i
  %202 = and i8 %200, 1
  %203 = xor i8 %202, 1
  %204 = select i1 %201, i8 %203, i8 0
  %205 = or disjoint i8 %204, %199
  %.not10.i = icmp eq i8 %205, 0
  br i1 %.not10.i, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, label %206

206:                                              ; preds = %189
  %207 = getelementptr inbounds %"struct.Minisat::Solver::VarData", ptr %178, i64 %192
  %208 = load i32, ptr %207, align 4
  %.not.i47 = icmp ne i32 %208, -1
  %209 = icmp eq i32 %208, %181
  %or.cond = and i1 %.not.i47, %209
  br i1 %or.cond, label %211, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

210:                                              ; preds = %182
  store i32 %.sroa.0.0.copyload.i.i46, ptr %180, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

211:                                              ; preds = %206
  %212 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %185)
  store i32 %212, ptr %180, align 4
  %213 = load i32, ptr %185, align 4
  %214 = or i32 %213, 16
  store i32 %214, ptr %185, align 4
  store i32 %212, ptr %188, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49: ; preds = %189, %206, %211, %210, %174
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %215 = load i32, ptr %63, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next110, %216
  br i1 %217, label %174, label %.preheader, !llvm.loop !72

218:                                              ; preds = %.lr.ph84, %245
  %219 = phi i32 [ %171, %.lr.ph84 ], [ %246, %245 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next113, %245 ]
  %.083 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %245 ]
  %220 = load ptr, ptr %169, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv112
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %173, align 8
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 3
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %245, label %229

229:                                              ; preds = %218
  %230 = and i32 %226, 16
  %.not.i50 = icmp eq i32 %230, 0
  br i1 %.not.i50, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %221, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51

234:                                              ; preds = %229
  %235 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %225)
  store i32 %235, ptr %221, align 4
  %236 = load i32, ptr %225, align 4
  %237 = or i32 %236, 16
  store i32 %237, ptr %225, align 4
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %235, ptr %238, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51: ; preds = %231, %234
  %239 = load ptr, ptr %169, align 8
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv112
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %.083, 1
  %243 = sext i32 %.083 to i64
  %244 = getelementptr inbounds i32, ptr %239, i64 %243
  store i32 %241, ptr %244, align 4
  %.pre118 = load i32, ptr %170, align 8
  br label %245

245:                                              ; preds = %218, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51
  %246 = phi i32 [ %219, %218 ], [ %.pre118, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %.1 = phi i32 [ %.083, %218 ], [ %242, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next113, %247
  br i1 %248, label %218, label %._crit_edge85, !llvm.loop !73

._crit_edge85:                                    ; preds = %245
  %249 = trunc nuw nsw i64 %indvars.iv.next113 to i32
  %250 = sub nsw i32 %249, %.1
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i52, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i52:                                       ; preds = %._crit_edge85
  %252 = sub i32 %246, %250
  store i32 %252, ptr %170, align 8
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %.preheader, %._crit_edge85, %.lr.ph.i52
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %255 = load i32, ptr %254, align 8
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph90, label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

.lr.ph90:                                         ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %258

258:                                              ; preds = %.lr.ph90, %285
  %259 = phi i32 [ %255, %.lr.ph90 ], [ %286, %285 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next116, %285 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %285 ]
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv115
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %257, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw i32, ptr %263, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 3
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %285, label %269

269:                                              ; preds = %258
  %270 = and i32 %266, 16
  %.not.i53 = icmp eq i32 %270, 0
  br i1 %.not.i53, label %274, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %261, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54

274:                                              ; preds = %269
  %275 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %265)
  store i32 %275, ptr %261, align 4
  %276 = load i32, ptr %265, align 4
  %277 = or i32 %276, 16
  store i32 %277, ptr %265, align 4
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %275, ptr %278, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54: ; preds = %271, %274
  %279 = load ptr, ptr %253, align 8
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv115
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %.289, 1
  %283 = sext i32 %.289 to i64
  %284 = getelementptr inbounds i32, ptr %279, i64 %283
  store i32 %281, ptr %284, align 4
  %.pre119 = load i32, ptr %254, align 8
  br label %285

285:                                              ; preds = %258, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54
  %286 = phi i32 [ %259, %258 ], [ %.pre119, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %.3 = phi i32 [ %.289, %258 ], [ %282, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next116, %287
  br i1 %288, label %258, label %._crit_edge91, !llvm.loop !74

._crit_edge91:                                    ; preds = %285
  %289 = trunc nuw nsw i64 %indvars.iv.next116 to i32
  %290 = sub nsw i32 %289, %.3
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i55, label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

.lr.ph.i55:                                       ; preds = %._crit_edge91
  %292 = sub i32 %286, %290
  store i32 %292, ptr %254, align 8
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

_ZN7Minisat3vecIjiE6shrinkEi.exit57:              ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit, %._crit_edge91, %.lr.ph.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver14garbageCollectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::ClauseAllocator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 20, i1 false)
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @free(ptr noundef nonnull %23) #26
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %21, %24
  resume { ptr, i32 } %22

25:                                               ; preds = %14, %10
  %26 = load i8, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i2, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4, label %30

30:                                               ; preds = %25
  call void @free(ptr noundef nonnull %29) #26
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4

_ZN7Minisat15ClauseAllocatorD2Ev.exit4:           ; preds = %25, %30
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat6OptionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  %10 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN7Minisat6Option13getOptionListEv.exit, !prof !75

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #26
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #26
  br label %_ZN7Minisat6Option13getOptionListEv.exit

_ZN7Minisat6Option13getOptionListEv.exit:         ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4
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
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #28
  store ptr %31, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  br label %_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #29
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit:   ; preds = %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %16, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i14, !llvm.loop !76

.lr.ph.i14:                                       ; preds = %4, %9
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i15
  %14 = load i8, ptr %13, align 1
  %.not11.i16 = icmp eq i8 %14, %12
  br i1 %.not11.i16, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i18, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i25 = icmp eq i8 %16, 61
  br i1 %.not11.i25, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #26
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit, label %22

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
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef %34) #31
  tail call void @exit(i32 noundef 1) #32
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.65, ptr noundef nonnull %18, ptr noundef %46) #31
  tail call void @exit(i32 noundef 1) #32
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i14, %.lr.ph.i, %.loopexit, %17, %48
  %.0 = phi i1 [ true, %48 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #31
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.67, ptr noundef %26) #31
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
  tail call void @llvm.trap() #33
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %2) #26
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  br label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit

_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit:      ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !76

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #26
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef %29) #31
  tail call void @exit(i32 noundef 1) #32
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.65, ptr noundef nonnull %18, ptr noundef %37) #31
  tail call void @exit(i32 noundef 1) #32
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %17, %39
  %.0 = phi i1 [ true, %39 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %7) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 4, i64 1, ptr %12) #34
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.72, i32 noundef %10) #31
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 4, i64 1, ptr %18) #34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 4, i64 1, ptr %23) #34
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.72, i32 noundef %21) #31
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.75, i32 noundef %31) #31
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.67, ptr noundef %36) #31
  %38 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i4

5:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.next.i8
  %7 = load i8, ptr %6, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %._crit_edge.i10, label %.lr.ph.i4, !llvm.loop !76

.lr.ph.i4:                                        ; preds = %5, %3
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i5
  %10 = load i8, ptr %9, align 1
  %.not11.i6.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i6.not.not.not.not.not, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11, label %5

._crit_edge.i10:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11:           ; preds = %.lr.ph.i4, %._crit_edge.i10
  %.1 = phi ptr [ %11, %._crit_edge.i10 ], [ %4, %.lr.ph.i4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %13) #35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11
  %17 = zext i1 %.not11.i6.not.not.not.not.not to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 8
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11, %16
  %.0 = phi i1 [ true, %16 ], [ false, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit11 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.78, ptr noundef %5, ptr noundef %5) #31
  %7 = load ptr, ptr %4, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #35
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #35
  %14 = shl i64 %13, 1
  %15 = sub i64 32, %14
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.81, ptr @.str.82
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.80, ptr noundef nonnull %22) #31
  br i1 %1, label %24, label %30

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.67, ptr noundef %27) #31
  %29 = load ptr, ptr @stderr, align 8
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !67

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #29
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %5 = add nsw i32 %1, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %20 = icmp samesign ugt i32 %18, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = add nsw i32 %18, %7
  store i32 %23, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #28
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #29
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %28, %14
  %33 = call ptr @__cxa_allocate_exception(i64 1) #26
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #28
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN7Minisat3vecIiiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #29
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN7Minisat3vecIiiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %15
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %13, %17
  store i32 %18, ptr %14, align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %2
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [0 x %union.anon], ptr %31, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %34, align 4
  %35 = getelementptr inbounds nuw [0 x %union.anon], ptr %32, i64 0, i64 %indvars.iv.i
  store i32 %.sroa.0.0.copyload.i.i, ptr %35, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %1, align 4
  %37 = lshr i32 %36, 5
  %38 = zext nneg i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next.i, %38
  br i1 %39, label %33, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %33, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN7Minisat6ClauseC2ERKS0_b.exit, label %40

40:                                               ; preds = %._crit_edge.i
  %41 = and i32 %25, 4
  %.not10.i = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = lshr i32 %25, 5
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [0 x %union.anon], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %47 = getelementptr inbounds nuw [0 x %union.anon], ptr %46, i64 0, i64 %44
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #28
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #29
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #28
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #29
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #28
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIciE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #29
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIciE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #28
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #29
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #28
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIdiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #29
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIdiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #28
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIciE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #29
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIciE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #26
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #30
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
  %7 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv31.i
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
  %12 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.tr.lcssa, i64 %indvars.iv34.i
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
  %18 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %.tr46, i64 %17
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
  %10 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv32.i
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 5
  %16 = icmp ugt i32 %14, 95
  br i1 %16, label %17, label %_ZN11reduceDB_ltclEjj.exit.thread24.i

17:                                               ; preds = %9
  %18 = sext i32 %.02127.i to i64
  %19 = getelementptr inbounds i32, ptr %.tr.lcssa, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %8, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 5
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %_ZN11reduceDB_ltclEjj.exit.i

_ZN11reduceDB_ltclEjj.exit.i:                     ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw [0 x %union.anon], ptr %30, i64 0, i64 %31
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
  %37 = getelementptr inbounds nuw i32, ptr %.tr.lcssa, i64 %indvars.iv35.i
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
  %44 = getelementptr inbounds nuw i32, ptr %.tr76, i64 %43
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
  %54 = getelementptr inbounds nuw i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 5
  %57 = icmp ugt i32 %55, 95
  %58 = getelementptr inbounds nuw i32, ptr %48, i64 %46
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
  %65 = getelementptr inbounds nuw i32, ptr %48, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 95
  br i1 %67, label %_ZN11reduceDB_ltclEjj.exit.backedge.us, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit, !llvm.loop !91

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %69 = zext nneg i32 %60 to i64
  %70 = getelementptr inbounds nuw [0 x %union.anon], ptr %68, i64 0, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %73 = zext nneg i32 %56 to i64
  %74 = getelementptr inbounds nuw [0 x %union.anon], ptr %72, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %75, %71
  br i1 %76, label %_ZN11reduceDB_ltclEjj.exit.backedge, label %_ZN11reduceDB_ltclEjj.exit39.preheader

77:                                               ; preds = %_ZN11reduceDB_ltclEjj.exit.backedge
  %78 = lshr i32 %88, 5
  %79 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [0 x %union.anon], ptr %79, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = fcmp olt float %82, %71
  br i1 %83, label %_ZN11reduceDB_ltclEjj.exit.backedge, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit100, !llvm.loop !91

_ZN11reduceDB_ltclEjj.exit.backedge:              ; preds = %.lr.ph.split, %77
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ %50, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds i32, ptr %.tr76, i64 %indvars.iv.next
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %48, i64 %86
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
  %98 = getelementptr inbounds nuw i32, ptr %48, i64 %46
  %99 = lshr i32 %59, 5
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %union.anon], ptr %100, i64 0, i64 %101
  br label %103

103:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit39.backedge.us, %.lr.ph66
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %_ZN11reduceDB_ltclEjj.exit39.backedge.us ], [ %95, %.lr.ph66 ]
  %104 = phi i32 [ %118, %_ZN11reduceDB_ltclEjj.exit39.backedge.us ], [ %97, %.lr.ph66 ]
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %48, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 5
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %_ZN11reduceDB_ltclEjj.exit39.backedge.us, label %110

110:                                              ; preds = %103
  %111 = load float, ptr %102, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = zext nneg i32 %108 to i64
  %114 = getelementptr inbounds nuw [0 x %union.anon], ptr %112, i64 0, i64 %113
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
define internal void @_GLOBAL__sub_I_Solver.cc() #22 section ".text.startup" {
  store i8 0, ptr @_ZN7MinisatL6l_TrueE, align 1
  store i8 1, ptr @_ZN7MinisatL7l_FalseE, align 1
  store i8 2, ptr @_ZN7MinisatL7l_UndefE, align 1
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_var_decay, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL13opt_var_decay, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 57), align 1
  store double 0x3FEE666666666666, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_clause_decay, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL16opt_clause_decay, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 57), align 1
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_random_var_freq, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL19opt_random_var_freq, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 40), align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 48), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 56), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 57), align 1
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_random_seed, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL15opt_random_seed, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 57), align 1
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_ccmin_mode, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL14opt_ccmin_mode, align 8
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_phase_saving, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL16opt_phase_saving, align 8
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_rnd_init_act, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL16opt_rnd_init_act, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_luby_restart, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL16opt_luby_restart, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_luby_restart, i64 40), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17opt_restart_first, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL17opt_restart_first, align 8
  store i64 9223372032559808513, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_restart_first, i64 40), align 8
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_restart_first, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_restart_inc, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL15opt_restart_inc, align 8
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 57), align 1
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_garbage_frac, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL16opt_garbage_frac, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 57), align 1
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_min_learnts_lim, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL19opt_min_learnts_lim, align 8
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_min_learnts_lim, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_min_learnts_lim, i64 48), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

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
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { cold nounwind }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold }
attributes #35 = { nounwind willreturn memory(read) }

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
