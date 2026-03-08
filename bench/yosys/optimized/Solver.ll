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

$_ZN7Minisat6OptionD2Ev = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb = comdat any

$_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_ = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE = comdat any

$_ZN7Minisat3vecINS_5lboolEiE6growToEi = comdat any

$_ZN7Minisat6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN7Minisat12DoubleOptionD0Ev = comdat any

$_ZN7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN7Minisat12DoubleOption4helpEb = comdat any

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

$_ZTIN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

$_ZTIN7Minisat6OptionE = comdat any

$_ZTSN7Minisat6OptionE = comdat any

$_ZTVN7Minisat6OptionE = comdat any

$_ZZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN7Minisat9IntOptionE = comdat any

$_ZTIN7Minisat9IntOptionE = comdat any

$_ZTSN7Minisat9IntOptionE = comdat any

$_ZTVN7Minisat10BoolOptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat10BoolOptionE = comdat any

@_ZN7MinisatL6l_TrueE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_FalseE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_UndefE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
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
@_ZTIN7Minisat6SolverE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6SolverE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6SolverE = constant [18 x i8] c"N7Minisat6SolverE\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.27" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) initializes((0, 40), (48, 68), (72, 105), (108, 118), (120, 164), (168, 176), (384, 400), (408, 424), (432, 448), (456, 472), (480, 496), (504, 520), (528, 544), (552, 568)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Minisat6SolverE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8, !tbaa !9
  store double %6, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8, !tbaa !9
  store double %8, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8, !tbaa !9
  store double %10, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8, !tbaa !9
  store double %12, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_luby_restart, i64 40), align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %14, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8, !tbaa !65
  store i32 %16, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8, !tbaa !65
  store i32 %18, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %19, align 4, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %21, ptr %20, align 1, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8, !tbaa !9
  store double %23, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_min_learnts_lim, i64 48), align 8, !tbaa !65
  store i32 %25, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_restart_first, i64 48), align 8, !tbaa !65
  store i32 %27, ptr %26, align 4, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 64), align 8, !tbaa !9
  store double %29, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double 0x3FD5555555555555, ptr %30, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double 1.100000e+00, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 100, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 1.500000e+00, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %46, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %51 = ptrtoint ptr %47 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %34, i8 0, i64 200, i1 false)
  store i64 %51, ptr %50, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 32, i1 false)
  %54 = ptrtoint ptr %40 to i64
  store i64 %54, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %55, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double 1.000000e+00, ptr %56, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 1.000000e+00, ptr %57, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 0, ptr %58, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 -1, ptr %59, align 4, !tbaa !84
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i8 1, ptr %61, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 676
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  invoke void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef 1048576)
          to label %63 unwind label %69

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %64, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %65, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 0, i64 48, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 -1, i64 16, i1 false)
  store i8 0, ptr %68, align 8, !tbaa !87
  ret void

69:                                               ; preds = %1
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #29
  tail call void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #29
  %71 = load ptr, ptr %45, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %72, align 8, !tbaa !89
  tail call void @free(ptr noundef nonnull %71) #29
  store ptr null, ptr %45, align 8, !tbaa !88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %73, align 4, !tbaa !90
  br label %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %.preheader.i.i.i, %69
  %74 = load ptr, ptr %44, align 8, !tbaa !91
  %.not.i.i.i26 = icmp eq ptr %74, null
  br i1 %.not.i.i.i26, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %75, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %74) #29
  store ptr null, ptr %44, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %76, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %.preheader.i.i.i27, %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit
  %77 = load ptr, ptr %43, align 8, !tbaa !94
  %.not.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i28, label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i29

.preheader.i.i.i29:                               ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %78, align 8, !tbaa !95
  tail call void @free(ptr noundef nonnull %77) #29
  store ptr null, ptr %43, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %79, align 4, !tbaa !96
  br label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %.preheader.i.i.i29, %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit
  %80 = load ptr, ptr %42, align 8, !tbaa !91
  %.not.i.i.i30 = icmp eq ptr %80, null
  br i1 %.not.i.i.i30, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32, label %.preheader.i.i.i31

.preheader.i.i.i31:                               ; preds = %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %81, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %80) #29
  store ptr null, ptr %42, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %82, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32: ; preds = %.preheader.i.i.i31, %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit
  %83 = load ptr, ptr %41, align 8, !tbaa !94
  %.not.i.i.i33 = icmp eq ptr %83, null
  br i1 %.not.i.i.i33, label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit35, label %.preheader.i.i.i34

.preheader.i.i.i34:                               ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %84, align 8, !tbaa !95
  tail call void @free(ptr noundef nonnull %83) #29
  store ptr null, ptr %41, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %85, align 4, !tbaa !96
  br label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit35

_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit35: ; preds = %.preheader.i.i.i34, %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32
  %86 = load ptr, ptr %40, align 8, !tbaa !97
  %.not.i.i.i36 = icmp eq ptr %86, null
  br i1 %.not.i.i.i36, label %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i37

.preheader.i.i.i37:                               ; preds = %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit35
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %87, align 8, !tbaa !98
  tail call void @free(ptr noundef nonnull %86) #29
  store ptr null, ptr %40, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %88, align 4, !tbaa !99
  br label %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %.preheader.i.i.i37, %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit35
  %89 = load ptr, ptr %39, align 8, !tbaa !100
  %.not.i.i38 = icmp eq ptr %89, null
  br i1 %.not.i.i38, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %90, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %89) #29
  store ptr null, ptr %39, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %91, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i39
  %92 = load ptr, ptr %38, align 8, !tbaa !103
  %.not.i.i40 = icmp eq ptr %92, null
  br i1 %.not.i.i40, label %_ZN7Minisat3vecIiiED2Ev.exit42, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %93, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %92) #29
  store ptr null, ptr %38, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %94, align 4, !tbaa !105
  br label %_ZN7Minisat3vecIiiED2Ev.exit42

_ZN7Minisat3vecIiiED2Ev.exit42:                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i41
  %95 = load ptr, ptr %37, align 8, !tbaa !100
  %.not.i.i43 = icmp eq ptr %95, null
  br i1 %.not.i.i43, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit42
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %96, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %95) #29
  store ptr null, ptr %37, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %97, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45

_ZN7Minisat3vecINS_3LitEiED2Ev.exit45:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit42, %.preheader.i.i44
  %98 = load ptr, ptr %36, align 8, !tbaa !106
  %.not.i.i46 = icmp eq ptr %98, null
  br i1 %.not.i.i46, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %99, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %98) #29
  store ptr null, ptr %36, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %100, align 4, !tbaa !108
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit45, %.preheader.i.i47
  %101 = load ptr, ptr %35, align 8, !tbaa !106
  %.not.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i48, label %_ZN7Minisat3vecIjiED2Ev.exit50, label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %102, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %101) #29
  store ptr null, ptr %35, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %103, align 4, !tbaa !108
  br label %_ZN7Minisat3vecIjiED2Ev.exit50

_ZN7Minisat3vecIjiED2Ev.exit50:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i49
  tail call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #29
  %104 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i51, label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit50
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %105, align 8, !tbaa !95
  tail call void @free(ptr noundef nonnull %104) #29
  store ptr null, ptr %2, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %106, align 4, !tbaa !96
  br label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit

_ZN7Minisat3vecINS_5lboolEiED2Ev.exit:            ; preds = %_ZN7Minisat3vecIjiED2Ev.exit50, %.preheader.i.i52
  resume { ptr, i32 } %70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !105
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %1, %.preheader.i.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %0, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !105
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %7) #29
  store ptr null, ptr %6, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i.i
  %10 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !109
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i.i2
  %14 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %10, %.preheader.i.i.i2 ]
  store i32 0, ptr %11, align 8, !tbaa !110
  tail call void @free(ptr noundef %14) #29
  store ptr null, ptr %0, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !111
  br label %_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i2, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i
  %16 = phi i32 [ %22, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i ], [ %12, %.preheader.i.i.i2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i.i2 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8, !tbaa !115
  tail call void @free(ptr noundef nonnull %19) #29
  store ptr null, ptr %18, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %21, align 4, !tbaa !116
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !110
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i

_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi i32 [ %16, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i.i, %23
  br i1 %24, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !117

_ZN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %1, %.preheader.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %6) #29
  store ptr null, ptr %0, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Minisat6SolverE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %4, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %3) #29
  store ptr null, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 812
  store i32 0, ptr %5, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %8, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %7) #29
  store ptr null, ptr %6, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %9, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3

_ZN7Minisat3vecINS_3LitEiED2Ev.exit3:             ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %.not.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i4, label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %12, align 8, !tbaa !120
  tail call void @free(ptr noundef nonnull %11) #29
  store ptr null, ptr %10, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %13, align 4, !tbaa !121
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit3, %.preheader.i.i5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 0, ptr %16, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %15) #29
  store ptr null, ptr %14, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %17, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiED2Ev.exit, %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %.not.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i6, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %20, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %19) #29
  store ptr null, ptr %18, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 740
  store i32 0, ptr %21, align 4, !tbaa !105
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %.not.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i8, label %_ZN7Minisat3vecIiiED2Ev.exit10, label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i32 0, ptr %24, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %23) #29
  store ptr null, ptr %22, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i32 0, ptr %25, align 4, !tbaa !105
  br label %_ZN7Minisat3vecIiiED2Ev.exit10

_ZN7Minisat3vecIiiED2Ev.exit10:                   ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %.preheader.i.i9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %.not.i.i11 = icmp eq ptr %27, null
  br i1 %.not.i.i11, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit, label %28

28:                                               ; preds = %_ZN7Minisat3vecIiiED2Ev.exit10
  tail call void @free(ptr noundef nonnull %27) #29
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit10, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7Minisat15ClauseAllocatorD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %32, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %31) #29
  store ptr null, ptr %30, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %33, align 4, !tbaa !105
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i: ; preds = %.preheader.i.i.i.i, %_ZN7Minisat15ClauseAllocatorD2Ev.exit
  %34 = load ptr, ptr %29, align 8, !tbaa !103
  %.not.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i12, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i13

.preheader.i.i.i13:                               ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %35, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %34) #29
  store ptr null, ptr %29, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %36, align 4, !tbaa !105
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, %.preheader.i.i.i13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %.not.i.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i.i14, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i, label %.preheader.i.i.i15

.preheader.i.i.i15:                               ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %40, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %39) #29
  store ptr null, ptr %38, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %41, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i

_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i:            ; preds = %.preheader.i.i.i15, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %.not.i.i.i.i16 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i16, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit.i, label %.preheader.i.i.i.i17

.preheader.i.i.i.i17:                             ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %44, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %43) #29
  store ptr null, ptr %42, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %45, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit.i

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit.i: ; preds = %.preheader.i.i.i.i17, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i
  %46 = load ptr, ptr %37, align 8, !tbaa !109
  %.not.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i2.i

.preheader.i.i.i2.i:                              ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = load i32, ptr %47, align 8, !tbaa !110
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.loopexit.i.i.i:                     ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8, !tbaa !109
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.loopexit.i.i.i, %.preheader.i.i.i2.i
  %50 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %46, %.preheader.i.i.i2.i ]
  store i32 0, ptr %47, align 8, !tbaa !110
  tail call void @free(ptr noundef %50) #29
  store ptr null, ptr %37, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %51, align 4, !tbaa !111
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i2.i, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i.i
  %52 = phi i32 [ %58, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i.i ], [ %48, %.preheader.i.i.i2.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i.i ], [ 0, %.preheader.i.i.i2.i ]
  %53 = load ptr, ptr %37, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv.i.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !112
  %.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %56, align 8, !tbaa !115
  tail call void @free(ptr noundef nonnull %55) #29
  store ptr null, ptr %54, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %57, align 4, !tbaa !116
  %.pre.i.i.i.i = load i32, ptr %47, align 8, !tbaa !110
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i.i

_ZN7Minisat3vecINS_6Solver7WatcherEiED2Ev.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %58 = phi i32 [ %52, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i.i.i.i, %59
  br i1 %60, label %.lr.ph.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i, !llvm.loop !117

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEED2Ev.exit.i, %._crit_edge.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %.not.i.i.i18 = icmp eq ptr %62, null
  br i1 %.not.i.i.i18, label %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i19

.preheader.i.i.i19:                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %63, align 8, !tbaa !89
  tail call void @free(ptr noundef nonnull %62) #29
  store ptr null, ptr %61, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 0, ptr %64, align 4, !tbaa !90
  br label %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEED2Ev.exit, %.preheader.i.i.i19
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %.not.i.i.i20 = icmp eq ptr %66, null
  br i1 %.not.i.i.i20, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit22, label %.preheader.i.i.i21

.preheader.i.i.i21:                               ; preds = %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %67, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %66) #29
  store ptr null, ptr %65, align 8, !tbaa !91
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %68, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit22

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit22: ; preds = %_ZN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i.i21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %.not.i.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i.i23, label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %71, align 8, !tbaa !95
  tail call void @free(ptr noundef nonnull %70) #29
  store ptr null, ptr %69, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %72, align 4, !tbaa !96
  br label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit22, %.preheader.i.i.i24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %.not.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i25, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit27, label %.preheader.i.i.i26

.preheader.i.i.i26:                               ; preds = %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %75, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %74) #29
  store ptr null, ptr %73, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %76, align 4, !tbaa !93
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit27

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit27: ; preds = %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i.i26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %78 = load ptr, ptr %77, align 8, !tbaa !94
  %.not.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i28, label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit30, label %.preheader.i.i.i29

.preheader.i.i.i29:                               ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i32 0, ptr %79, align 8, !tbaa !95
  tail call void @free(ptr noundef nonnull %78) #29
  store ptr null, ptr %77, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %80, align 4, !tbaa !96
  br label %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit30

_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit30: ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit27, %.preheader.i.i.i29
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %.not.i.i.i31 = icmp eq ptr %82, null
  br i1 %.not.i.i.i31, label %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i32

.preheader.i.i.i32:                               ; preds = %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %83, align 8, !tbaa !98
  tail call void @free(ptr noundef nonnull %82) #29
  store ptr null, ptr %81, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %84, align 4, !tbaa !99
  br label %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEED2Ev.exit30, %.preheader.i.i.i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %.not.i.i33 = icmp eq ptr %86, null
  br i1 %.not.i.i33, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit35, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %87, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %86) #29
  store ptr null, ptr %85, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 0, ptr %88, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit35

_ZN7Minisat3vecINS_3LitEiED2Ev.exit35:            ; preds = %_ZN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %.not.i.i36 = icmp eq ptr %90, null
  br i1 %.not.i.i36, label %_ZN7Minisat3vecIiiED2Ev.exit38, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit35
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %91, align 8, !tbaa !104
  tail call void @free(ptr noundef nonnull %90) #29
  store ptr null, ptr %89, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %92, align 4, !tbaa !105
  br label %_ZN7Minisat3vecIiiED2Ev.exit38

_ZN7Minisat3vecIiiED2Ev.exit38:                   ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit35, %.preheader.i.i37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %.not.i.i39 = icmp eq ptr %94, null
  br i1 %.not.i.i39, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit41, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit38
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %95, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %94) #29
  store ptr null, ptr %93, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %96, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit41

_ZN7Minisat3vecINS_3LitEiED2Ev.exit41:            ; preds = %_ZN7Minisat3vecIiiED2Ev.exit38, %.preheader.i.i40
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %98 = load ptr, ptr %97, align 8, !tbaa !106
  %.not.i.i42 = icmp eq ptr %98, null
  br i1 %.not.i.i42, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i43

.preheader.i.i43:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit41
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %99, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %98) #29
  store ptr null, ptr %97, align 8, !tbaa !106
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %100, align 4, !tbaa !108
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit41, %.preheader.i.i43
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %.not.i.i44 = icmp eq ptr %102, null
  br i1 %.not.i.i44, label %_ZN7Minisat3vecIjiED2Ev.exit46, label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %103, align 8, !tbaa !107
  tail call void @free(ptr noundef nonnull %102) #29
  store ptr null, ptr %101, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %104, align 4, !tbaa !108
  br label %_ZN7Minisat3vecIjiED2Ev.exit46

_ZN7Minisat3vecIjiED2Ev.exit46:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i45
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %.not.i.i.i47 = icmp eq ptr %107, null
  br i1 %.not.i.i.i47, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i49, label %.preheader.i.i.i48

.preheader.i.i.i48:                               ; preds = %_ZN7Minisat3vecIjiED2Ev.exit46
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %108, align 8, !tbaa !101
  tail call void @free(ptr noundef nonnull %107) #29
  store ptr null, ptr %106, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %109, align 4, !tbaa !102
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i49

_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i49:          ; preds = %.preheader.i.i.i48, %_ZN7Minisat3vecIjiED2Ev.exit46
  %110 = load ptr, ptr %105, align 8, !tbaa !91
  %.not.i.i.i.i50 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i50, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i.i51

.preheader.i.i.i.i51:                             ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i49
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %111, align 8, !tbaa !92
  tail call void @free(ptr noundef nonnull %110) #29
  store ptr null, ptr %105, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %112, align 4, !tbaa !93
  br label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit.i49, %.preheader.i.i.i.i51
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  %.not.i.i53 = icmp eq ptr %114, null
  br i1 %.not.i.i53, label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %115, align 8, !tbaa !95
  tail call void @free(ptr noundef nonnull %114) #29
  store ptr null, ptr %113, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %116, align 4, !tbaa !96
  br label %_ZN7Minisat3vecINS_5lboolEiED2Ev.exit

_ZN7Minisat3vecINS_5lboolEiED2Ev.exit:            ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEED2Ev.exit, %.preheader.i.i54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat6SolverD0Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7Minisat6SolverD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [4 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %6, align 8, !tbaa !104
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %19 = load i32, ptr %18, align 4, !tbaa !123
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !123
  br label %21

21:                                               ; preds = %17, %9
  %.0 = phi i32 [ %15, %9 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %23 = shl nsw i32 %.0, 1
  %24 = or disjoint i32 %23, 1
  tail call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %24)
  %25 = load ptr, ptr %22, align 8, !tbaa !109
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %29, align 8, !tbaa !115
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit: ; preds = %21, %.preheader.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !124
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %30, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = add nsw i32 %23, 2
  call void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %31)
  %32 = load ptr, ptr %22, align 8, !tbaa !109
  %33 = getelementptr [16 x i8], ptr %32, i64 %26
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %.not.i.i18 = icmp eq ptr %35, null
  br i1 %.not.i.i18, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit
  %36 = getelementptr i8, ptr %33, i64 24
  store i32 0, ptr %36, align 8, !tbaa !115
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22: ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit, %.preheader.i.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !124
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %30, i32 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.02.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  %38 = add nsw i32 %.0, 1
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %37, i32 noundef %38)
  %39 = load ptr, ptr %37, align 8, !tbaa !94
  %40 = sext i32 %.0 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 %.sroa.02.0.copyload, ptr %41, align 1, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %42, i32 noundef %38)
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %40
  store i64 4294967295, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %46 = load i8, ptr %45, align 1, !tbaa !69, !range !62, !noundef !63
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %59

48:                                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = fmul double %50, 0x413534E400000000
  %52 = fdiv double %51, 0x41DFFFFFFFC00000
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %55, double 0x41DFFFFFFFC00000, double %51)
  store double %56, ptr %49, align 8, !tbaa !9
  %57 = fdiv double %56, 0x41DFFFFFFFC00000
  %58 = fmul double %57, 1.000000e-05
  br label %59

59:                                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22, %48
  %60 = phi double [ %58, %48 ], [ 0.000000e+00, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE4initERKS1_.exit22 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %61, i32 noundef %38)
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %40
  store double %60, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 744
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %64, i32 noundef %38)
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = getelementptr inbounds i8, ptr %65, i64 %40
  store i8 0, ptr %66, align 1, !tbaa !124
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %67, i32 noundef %38)
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds i8, ptr %68, i64 %40
  store i8 1, ptr %69, align 1, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %70, i32 noundef %38)
  %71 = load ptr, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds i8, ptr %71, i64 %40
  store i8 %1, ptr %72, align 1, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %73, i32 noundef %38)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %76 = load i32, ptr %75, align 4, !tbaa !102
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
  %86 = icmp samesign ugt i32 %84, %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %74, align 8, !tbaa !100
  %89 = add nsw i32 %84, %76
  store i32 %89, ptr %75, align 4, !tbaa !102
  %90 = sext i32 %89 to i64
  %91 = call ptr @reallocarray(ptr noundef %88, i64 noundef %90, i64 noundef 4) #29
  store ptr %91, ptr %74, align 8, !tbaa !100
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

93:                                               ; preds = %87
  %94 = tail call ptr @__errno_location() #31
  %95 = load i32, ptr %94, align 4, !tbaa !65
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

97:                                               ; preds = %93, %77
  %98 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %98, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit:       ; preds = %59, %87, %93
  %99 = load ptr, ptr %73, align 8, !tbaa !91
  %100 = getelementptr inbounds i8, ptr %99, i64 %40
  %101 = load i8, ptr %100, align 1, !tbaa !124
  %.not.i23 = icmp eq i8 %101, 0
  br i1 %2, label %102, label %.critedge.i

102:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  br i1 %.not.i23, label %.sink.split.i, label %106

.critedge.i:                                      ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  br i1 %.not.i23, label %106, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge.i, %102
  %.sink10.i = phi i64 [ 1, %102 ], [ -1, %.critedge.i ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = load i64, ptr %103, align 8, !tbaa !125
  %105 = add i64 %104, %.sink10.i
  store i64 %105, ptr %103, align 8, !tbaa !125
  br label %106

106:                                              ; preds = %.sink.split.i, %.critedge.i, %102
  %107 = zext i1 %2 to i8
  store i8 %107, ptr %100, align 1, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %110 = load i32, ptr %109, align 8, !tbaa !104
  %111 = icmp slt i32 %.0, %110
  br i1 %111, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %113 = load ptr, ptr %112, align 8, !tbaa !103
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %40
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %106
  %117 = load ptr, ptr %73, align 8, !tbaa !91
  %118 = getelementptr inbounds i8, ptr %117, i64 %40
  %119 = load i8, ptr %118, align 1, !tbaa !124
  %.not.i.i24 = icmp eq i8 %119, 0
  br i1 %.not.i.i24, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %120

120:                                              ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %108, i32 noundef %.0)
  br label %_ZN7Minisat6Solver14setDecisionVarEib.exit

_ZN7Minisat6Solver14setDecisionVarEib.exit:       ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %120
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = ashr i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = trunc i32 %1 to i8
  %9 = load i8, ptr %7, align 1, !tbaa !126
  %10 = and i8 %8, 1
  %11 = xor i8 %9, %10
  %.sroa.02.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  %12 = and i8 %9, 2
  %13 = and i8 %12, %.sroa.02.0.copyload
  %14 = lshr i8 %.sroa.02.0.copyload, 1
  %15 = icmp eq i8 %11, %.sroa.02.0.copyload
  %16 = and i8 %14, 1
  %17 = xor i8 %16, 1
  %18 = select i1 %15, i8 %17, i8 0
  %19 = or disjoint i8 %18, %13
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %73, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %22, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %.not.i.i, label %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i, label %.preheader.i.i

._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i: ; preds = %20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i

.preheader.i.i:                                   ; preds = %20
  store i32 0, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i:        ; preds = %.preheader.i.i, %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i
  %23 = phi i32 [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i ], [ 0, %.preheader.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %25 = load i32, ptr %24, align 4, !tbaa !102
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN7Minisat6Solver9addClauseENS_3LitE.exit

27:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i
  %28 = ashr i32 %23, 1
  %29 = and i32 %28, -2
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = add nuw nsw i32 %30, 2
  %32 = sub nsw i32 2147483647, %23
  %33 = icmp samesign ugt i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %31, %23
  store i32 %35, ptr %24, align 4, !tbaa !102
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @reallocarray(ptr noundef %22, i64 noundef %36, i64 noundef 4) #29
  store ptr %37, ptr %21, align 8, !tbaa !100
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i: ; preds = %34
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  br label %_ZN7Minisat6Solver9addClauseENS_3LitE.exit

39:                                               ; preds = %34, %27
  %40 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat6Solver9addClauseENS_3LitE.exit:       ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i
  %41 = phi i32 [ %.pre1.i, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ], [ %23, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ]
  %42 = phi ptr [ %37, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ], [ %22, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %.phi.trans.insert.i, align 8, !tbaa !101
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  store i32 %1, ptr %45, align 4, !tbaa !65
  %46 = tail call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %49 = load i32, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %51 = load i32, ptr %50, align 4, !tbaa !105
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN7Minisat6Solver9addClauseENS_3LitE.exit
  %.pre.i7 = load ptr, ptr %47, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

53:                                               ; preds = %_ZN7Minisat6Solver9addClauseENS_3LitE.exit
  %54 = ashr i32 %49, 1
  %55 = and i32 %54, -2
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = add nuw nsw i32 %56, 2
  %58 = sub nsw i32 2147483647, %49
  %59 = icmp samesign ugt i32 %57, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %47, align 8, !tbaa !103
  %62 = add nsw i32 %57, %49
  store i32 %62, ptr %50, align 4, !tbaa !105
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @reallocarray(ptr noundef %61, i64 noundef %63, i64 noundef 4) #29
  store ptr %64, ptr %47, align 8, !tbaa !103
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %60
  %.pre = load i32, ptr %48, align 8, !tbaa !104
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

66:                                               ; preds = %60, %53
  %67 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %68 = phi i32 [ %49, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %69 = phi ptr [ %.pre.i7, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %64, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr %48, align 8, !tbaa !104
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %71
  store i32 %4, ptr %72, align 4, !tbaa !65
  br label %73

73:                                               ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load i8, ptr %3, align 8, !tbaa !80, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !101
  tail call void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %7, i32 noundef %9)
  %10 = load i32, ptr %8, align 8, !tbaa !101
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph:                                           ; preds = %6
  %12 = load ptr, ptr %1, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.sroa.08.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %invariant.op = and i8 %.sroa.08.0.copyload, 2
  %15 = lshr i8 %.sroa.08.0.copyload, 1
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  %.sroa.04.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %invariant.op52 = and i8 %.sroa.04.0.copyload, 2
  %18 = lshr i8 %.sroa.04.0.copyload, 1
  %19 = and i8 %18, 1
  %20 = xor i8 %19, 1
  br label %21

21:                                               ; preds = %.lr.ph, %.critedge2
  %22 = phi i32 [ %10, %.lr.ph ], [ %46, %.critedge2 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %.sroa.019.049 = phi i32 [ -2, %.lr.ph ], [ %.sroa.019.1, %.critedge2 ]
  %.03847 = phi i32 [ 0, %.lr.ph ], [ %.139, %.critedge2 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %.sroa.09.0.copyload = load i32, ptr %23, align 4, !tbaa !65
  %24 = ashr i32 %.sroa.09.0.copyload, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  %27 = trunc i32 %.sroa.09.0.copyload to i8
  %28 = load i8, ptr %26, align 1, !tbaa !126
  %29 = and i8 %27, 1
  %30 = xor i8 %28, %29
  %.reass = and i8 %28, %invariant.op
  %31 = icmp eq i8 %30, %.sroa.08.0.copyload
  %32 = select i1 %31, i8 %17, i8 0
  %33 = or disjoint i8 %32, %.reass
  %34 = icmp ne i8 %33, 0
  %35 = xor i32 %.sroa.09.0.copyload, %.sroa.019.049
  %36 = icmp eq i32 %35, 1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %21
  %.reass53 = and i8 %28, %invariant.op52
  %38 = icmp eq i8 %30, %.sroa.04.0.copyload
  %39 = select i1 %38, i8 %20, i8 0
  %40 = or disjoint i8 %39, %.reass53
  %.not.i = icmp eq i8 %40, 0
  %41 = icmp ne i32 %.sroa.09.0.copyload, %.sroa.019.049
  %or.cond43 = select i1 %.not.i, i1 %41, i1 false
  br i1 %or.cond43, label %42, label %.critedge2

42:                                               ; preds = %37
  %43 = add nsw i32 %.03847, 1
  %44 = sext i32 %.03847 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %12, i64 %44
  store i32 %.sroa.09.0.copyload, ptr %45, align 4, !tbaa !65
  %.pre = load i32, ptr %8, align 8, !tbaa !101
  br label %.critedge2

.critedge2:                                       ; preds = %37, %42
  %46 = phi i32 [ %.pre, %42 ], [ %22, %37 ]
  %.139 = phi i32 [ %43, %42 ], [ %.03847, %37 ]
  %.sroa.019.1 = phi i32 [ %.sroa.09.0.copyload, %42 ], [ %.sroa.019.049, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %21, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.critedge2
  %49 = trunc nuw nsw i64 %indvars.iv.next to i32
  %50 = sub nsw i32 %49, %.139
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %52 = sub i32 %46, %50
  store i32 %52, ptr %8, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %6, %._crit_edge, %.lr.ph.i
  %53 = phi i32 [ %46, %._crit_edge ], [ %52, %.lr.ph.i ], [ %10, %6 ]
  switch i32 %53, label %79 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  store i8 0, ptr %3, align 8, !tbaa !80
  br label %.critedge

55:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !100
  %.sroa.0.0.copyload = load i32, ptr %56, align 4, !tbaa !65
  %57 = trunc i32 %.sroa.0.0.copyload to i8
  %58 = and i8 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = ashr i32 %.sroa.0.0.copyload, 1
  %61 = load ptr, ptr %59, align 8, !tbaa !94
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !124
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load i32, ptr %64, align 8, !tbaa !104
  %.sroa.2.0.insert.ext.i.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %62
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = load i32, ptr %71, align 8, !tbaa !101
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !101
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %70, i64 %74
  store i32 %.sroa.0.0.copyload, ptr %75, align 4, !tbaa !65
  %76 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %77 = icmp eq i32 %76, -1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 8, !tbaa !80
  br label %.critedge

79:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %81 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %80, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = load i32, ptr %83, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %86 = load i32, ptr %85, align 4, !tbaa !108
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %79
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !106
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

88:                                               ; preds = %79
  %89 = ashr i32 %84, 1
  %90 = and i32 %89, -2
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = add nuw nsw i32 %91, 2
  %93 = sub nsw i32 2147483647, %84
  %94 = icmp samesign ugt i32 %92, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %82, align 8, !tbaa !106
  %97 = add nsw i32 %92, %84
  store i32 %97, ptr %85, align 4, !tbaa !108
  %98 = sext i32 %97 to i64
  %99 = tail call ptr @reallocarray(ptr noundef %96, i64 noundef %98, i64 noundef 4) #29
  store ptr %99, ptr %82, align 8, !tbaa !106
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %95
  %.pre57 = load i32, ptr %83, align 8, !tbaa !107
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

101:                                              ; preds = %95, %88
  %102 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %102, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %103 = phi i32 [ %84, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre57, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %104 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %99, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %105 = add nsw i32 %103, 1
  store i32 %105, ptr %83, align 8, !tbaa !107
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  store i32 %81, ptr %107, align 4, !tbaa !65
  tail call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %81)
  br label %.critedge

.critedge:                                        ; preds = %21, %54, %55, %_ZN7Minisat3vecIjiE4pushERKj.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN7Minisat3vecIjiE4pushERKj.exit ], [ false, %54 ], [ %77, %55 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = trunc i32 %1 to i8
  %5 = and i8 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = ashr i32 %1, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %5, ptr %10, align 1, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %.sroa.2.0.insert.ext.i = zext i32 %12 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %9
  store i64 %.sroa.0.0.insert.insert.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !101
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %17, i64 %21
  store i32 %1, ptr %22, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %2, align 8, !tbaa !83
  %6 = load i32, ptr %4, align 8, !tbaa !101
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %15

15:                                               ; preds = %.lr.ph145, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit
  %16 = phi i32 [ %5, %.lr.ph145 ], [ %204, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit ]
  %.0143 = phi i32 [ -1, %.lr.ph145 ], [ %.1.lcssa, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit ]
  %.061142 = phi i32 [ 0, %.lr.ph145 ], [ %59, %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 8, !tbaa !83
  %18 = load ptr, ptr %3, align 8, !tbaa !100
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = load ptr, ptr %9, align 8, !tbaa !91
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !124
  %.not.i = icmp eq i8 %25, 0
  %.pre158 = load ptr, ptr %8, align 8, !tbaa !109
  br i1 %.not.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds [16 x i8], ptr %.pre158, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %26, %47
  %31 = phi i32 [ %48, %47 ], [ %29, %26 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %26 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %26 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %10, align 8, !tbaa !129
  %35 = load i32, ptr %33, align 4, !tbaa !130
  %36 = load ptr, ptr %34, align 8, !tbaa !122
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = add nsw i32 %.01517.i.i, 1
  %44 = sext i32 %.01517.i.i to i64
  %45 = getelementptr inbounds [8 x i8], ptr %32, i64 %44
  %46 = load i64, ptr %33, align 4
  store i64 %46, ptr %45, align 4
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !115
  br label %47

47:                                               ; preds = %42, %.lr.ph.i.i
  %48 = phi i32 [ %31, %.lr.ph.i.i ], [ %.pre.i.i, %42 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %43, %42 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %52 = sub nsw i32 %51, %.1.i.i
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %54 = sub i32 %48, %52
  store i32 %54, ptr %28, align 8, !tbaa !115
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %26
  %55 = load ptr, ptr %9, align 8, !tbaa !91
  %56 = getelementptr inbounds i8, ptr %55, i64 %23
  store i8 0, ptr %56, align 1, !tbaa !124
  %.pre = load ptr, ptr %8, align 8, !tbaa !109
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit: ; preds = %15, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i
  %57 = phi ptr [ %.pre158, %15 ], [ %.pre, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i ]
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 %23
  %59 = add nuw nsw i32 %.061142, 1
  %60 = load ptr, ptr %58, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !115
  %63 = sext i32 %62 to i64
  %.idx = shl nsw i64 %63, 3
  %64 = getelementptr inbounds i8, ptr %60, i64 %.idx
  %.not133 = icmp eq i32 %62, 0
  br i1 %.not133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit
  %65 = xor i32 %21, 1
  br label %66

66:                                               ; preds = %.lr.ph137, %.loopexit
  %.1136 = phi i32 [ %.0143, %.lr.ph137 ], [ %.2, %.loopexit ]
  %.062135 = phi ptr [ %60, %.lr.ph137 ], [ %.163, %.loopexit ]
  %.067134 = phi ptr [ %60, %.lr.ph137 ], [ %.168, %.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %.062135, i64 4
  %.sroa.035.0.copyload = load i32, ptr %67, align 4, !tbaa !65
  %68 = ashr i32 %.sroa.035.0.copyload, 1
  %69 = load ptr, ptr %11, align 8, !tbaa !94
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = trunc i32 %.sroa.035.0.copyload to i8
  %73 = load i8, ptr %71, align 1, !tbaa !126
  %74 = and i8 %72, 1
  %75 = xor i8 %73, %74
  %.sroa.033.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %76 = and i8 %.sroa.033.0.copyload, 2
  %77 = and i8 %76, %73
  %78 = lshr i8 %.sroa.033.0.copyload, 1
  %79 = icmp eq i8 %75, %.sroa.033.0.copyload
  %80 = and i8 %78, 1
  %81 = xor i8 %80, 1
  %82 = select i1 %79, i8 %81, i8 0
  %83 = or disjoint i8 %82, %77
  %.not110 = icmp eq i8 %83, 0
  br i1 %.not110, label %88, label %84

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %.062135, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.067134, i64 8
  %87 = load i64, ptr %.062135, align 4
  store i64 %87, ptr %.067134, align 4
  br label %.loopexit, !llvm.loop !134

88:                                               ; preds = %66
  %89 = load i32, ptr %.062135, align 4, !tbaa !130
  %90 = load ptr, ptr %12, align 8, !tbaa !122
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !135
  %95 = icmp eq i32 %94, %65
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !65
  store i32 %98, ptr %93, align 4, !tbaa !65
  store i32 %65, ptr %97, align 4, !tbaa !65
  br label %99

99:                                               ; preds = %96, %88
  %100 = phi i32 [ %98, %96 ], [ %94, %88 ]
  %101 = getelementptr inbounds nuw i8, ptr %.062135, i64 8
  %.not111 = icmp eq i32 %100, %.sroa.035.0.copyload
  br i1 %.not111, label %.critedge, label %102

102:                                              ; preds = %99
  %103 = ashr i32 %100, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %69, i64 %104
  %106 = trunc i32 %100 to i8
  %107 = load i8, ptr %105, align 1, !tbaa !126
  %108 = and i8 %106, 1
  %109 = xor i8 %107, %108
  %110 = and i8 %107, %76
  %111 = icmp eq i8 %109, %.sroa.033.0.copyload
  %112 = select i1 %111, i8 %81, i8 0
  %113 = or disjoint i8 %112, %110
  %.not112 = icmp eq i8 %113, 0
  br i1 %.not112, label %.critedge, label %114

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %.067134, i64 8
  %.sroa.6.0.insert.ext91 = zext i32 %100 to i64
  %.sroa.6.0.insert.shift92 = shl nuw i64 %.sroa.6.0.insert.ext91, 32
  %.sroa.081.0.insert.insert85 = or disjoint i64 %.sroa.6.0.insert.shift92, %91
  store i64 %.sroa.081.0.insert.insert85, ptr %.067134, align 4
  br label %.loopexit, !llvm.loop !134

.critedge:                                        ; preds = %99, %102
  %116 = load i32, ptr %92, align 4
  %117 = icmp ugt i32 %116, 95
  %.sroa.01.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  br i1 %117, label %.lr.ph, label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.pre161 = lshr i8 %.sroa.01.0.copyload.pre, 1
  %.pre162 = and i8 %.pre161, 1
  %.pre164 = xor i8 %.pre162, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %118 = lshr i32 %116, 5
  %invariant.op = and i8 %.sroa.01.0.copyload.pre, 2
  %119 = lshr i8 %.sroa.01.0.copyload.pre, 1
  %120 = and i8 %119, 1
  %121 = xor i8 %120, 1
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !136

123:                                              ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %124, align 4, !tbaa !65
  %125 = ashr i32 %.sroa.05.0.copyload, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %69, i64 %126
  %128 = trunc i32 %.sroa.05.0.copyload to i8
  %129 = load i8, ptr %127, align 1, !tbaa !126
  %130 = and i8 %128, 1
  %131 = xor i8 %130, %129
  %.reass = and i8 %129, %invariant.op
  %132 = icmp eq i8 %131, %.sroa.01.0.copyload.pre
  %133 = select i1 %132, i8 %121, i8 0
  %134 = or disjoint i8 %133, %.reass
  %.not.i76 = icmp eq i8 %134, 0
  br i1 %.not.i76, label %135, label %122

135:                                              ; preds = %123
  %136 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %.sroa.05.0.copyload, ptr %137, align 4, !tbaa !65
  store i32 %65, ptr %136, align 4, !tbaa !65
  %.sroa.03.0.copyload = load i32, ptr %137, align 4, !tbaa !65
  %138 = xor i32 %.sroa.03.0.copyload, 1
  %139 = load ptr, ptr %8, align 8, !tbaa !109
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [16 x i8], ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !116
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i: ; preds = %135
  %.pre.i77 = load ptr, ptr %141, align 8, !tbaa !112
  br label %161

147:                                              ; preds = %135
  %148 = ashr i32 %143, 1
  %149 = and i32 %148, -2
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = add nuw nsw i32 %150, 2
  %152 = sub nsw i32 2147483647, %143
  %153 = icmp samesign ugt i32 %151, %152
  br i1 %153, label %.loopexit114, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %141, align 8, !tbaa !112
  %156 = add nsw i32 %151, %143
  store i32 %156, ptr %144, align 4, !tbaa !116
  %157 = sext i32 %156 to i64
  %158 = tail call ptr @reallocarray(ptr noundef %155, i64 noundef %157, i64 noundef 8) #29
  store ptr %158, ptr %141, align 8, !tbaa !112
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit114, label %._crit_edge159

._crit_edge159:                                   ; preds = %154
  %.pre160 = load i32, ptr %142, align 8, !tbaa !115
  br label %161

.loopexit114:                                     ; preds = %147, %154
  %160 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %160, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

161:                                              ; preds = %._crit_edge159, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i
  %162 = phi i32 [ %143, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %.pre160, %._crit_edge159 ]
  %163 = phi ptr [ %.pre.i77, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %158, %._crit_edge159 ]
  %164 = add nsw i32 %162, 1
  store i32 %164, ptr %142, align 8, !tbaa !115
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 %165
  %.sroa.6.0.insert.ext96 = zext i32 %100 to i64
  %.sroa.6.0.insert.shift97 = shl nuw i64 %.sroa.6.0.insert.ext96, 32
  %.sroa.081.0.insert.insert89 = or disjoint i64 %.sroa.6.0.insert.shift97, %91
  store i64 %.sroa.081.0.insert.insert89, ptr %166, align 4
  br label %.loopexit

._crit_edge:                                      ; preds = %122, %.critedge.._crit_edge_crit_edge
  %.pre-phi165 = phi i8 [ %.pre164, %.critedge.._crit_edge_crit_edge ], [ %121, %122 ]
  %167 = getelementptr inbounds nuw i8, ptr %.067134, i64 8
  %.sroa.6.0.insert.ext = zext i32 %100 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %91
  store i64 %.sroa.081.0.insert.insert, ptr %.067134, align 4
  %168 = ashr i32 %100, 1
  %169 = load ptr, ptr %11, align 8, !tbaa !94
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = trunc i32 %100 to i8
  %173 = load i8, ptr %171, align 1, !tbaa !126
  %174 = and i8 %172, 1
  %175 = xor i8 %173, %174
  %176 = and i8 %173, 2
  %177 = and i8 %176, %.sroa.01.0.copyload.pre
  %178 = icmp eq i8 %175, %.sroa.01.0.copyload.pre
  %179 = select i1 %178, i8 %.pre-phi165, i8 0
  %180 = or disjoint i8 %179, %177
  %.not113 = icmp eq i8 %180, 0
  br i1 %.not113, label %188, label %181

181:                                              ; preds = %._crit_edge
  %182 = load i32, ptr %4, align 8, !tbaa !101
  store i32 %182, ptr %2, align 8, !tbaa !83
  %183 = icmp ult ptr %101, %64
  br i1 %183, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %181, %.lr.ph131
  %.466129 = phi ptr [ %184, %.lr.ph131 ], [ %101, %181 ]
  %.471128 = phi ptr [ %185, %.lr.ph131 ], [ %167, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.466129, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %.471128, i64 8
  %186 = load i64, ptr %.466129, align 4
  store i64 %186, ptr %.471128, align 4
  %187 = icmp ult ptr %184, %64
  br i1 %187, label %.lr.ph131, label %.loopexit, !llvm.loop !137

188:                                              ; preds = %._crit_edge
  store i8 %174, ptr %171, align 1, !tbaa !124
  %189 = load i32, ptr %13, align 8, !tbaa !104
  %.sroa.2.0.insert.ext.i.i = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %91
  %190 = load ptr, ptr %14, align 8, !tbaa !88
  %191 = getelementptr inbounds [8 x i8], ptr %190, i64 %170
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %191, align 4
  %192 = load ptr, ptr %3, align 8, !tbaa !100
  %193 = load i32, ptr %4, align 8, !tbaa !101
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 8, !tbaa !101
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %192, i64 %195
  store i32 %100, ptr %196, align 4, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph131, %181, %114, %188, %161, %84
  %.168 = phi ptr [ %86, %84 ], [ %115, %114 ], [ %.067134, %161 ], [ %167, %188 ], [ %167, %181 ], [ %185, %.lr.ph131 ]
  %.163 = phi ptr [ %85, %84 ], [ %101, %114 ], [ %101, %161 ], [ %101, %188 ], [ %101, %181 ], [ %184, %.lr.ph131 ]
  %.2 = phi i32 [ %.1136, %84 ], [ %.1136, %114 ], [ %.1136, %161 ], [ %.1136, %188 ], [ %89, %181 ], [ %89, %.lr.ph131 ]
  %.not = icmp eq ptr %.163, %64
  br i1 %.not, label %._crit_edge138, label %66

._crit_edge138:                                   ; preds = %.loopexit, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit
  %.067.lcssa = phi ptr [ %60, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %.168, %.loopexit ]
  %.062.lcssa = phi ptr [ %60, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %64, %.loopexit ]
  %.1.lcssa = phi i32 [ %.0143, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6lookupERKS1_.exit ], [ %.2, %.loopexit ]
  %197 = ptrtoint ptr %.062.lcssa to i64
  %198 = ptrtoint ptr %.067.lcssa to i64
  %199 = sub i64 %197, %198
  %200 = lshr exact i64 %199, 3
  %201 = trunc i64 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i, label %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge138
  %.promoted.i = load i32, ptr %61, align 8, !tbaa !115
  %203 = sub i32 %.promoted.i, %201
  store i32 %203, ptr %61, align 8, !tbaa !115
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit

_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit: ; preds = %._crit_edge138, %.lr.ph.i
  %204 = load i32, ptr %2, align 8, !tbaa !83
  %205 = load i32, ptr %4, align 8, !tbaa !101
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %15, label %._crit_edge146.loopexit, !llvm.loop !138

._crit_edge146.loopexit:                          ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE6shrinkEi.exit
  %207 = zext nneg i32 %59 to i64
  br label %._crit_edge146

._crit_edge146:                                   ; preds = %._crit_edge146.loopexit, %1
  %.061.lcssa = phi i64 [ 0, %1 ], [ %207, %._crit_edge146.loopexit ]
  %.0.lcssa = phi i32 [ -1, %1 ], [ %.1.lcssa, %._crit_edge146.loopexit ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %209 = load i64, ptr %208, align 8, !tbaa !139
  %210 = add i64 %209, %.061.lcssa
  store i64 %210, ptr %208, align 8, !tbaa !139
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %212 = load i64, ptr %211, align 8, !tbaa !140
  %213 = sub nsw i64 %212, %.061.lcssa
  store i64 %213, ptr %211, align 8, !tbaa !140
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !86, !range !62, !noundef !63
  %6 = zext i1 %2 to i8
  %7 = or i8 %5, %6
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = zext nneg i8 %7 to i32
  %11 = add i32 %9, 1
  %12 = add i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = add i32 %12, %14
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  %16 = load i32, ptr %13, align 8, !tbaa !141
  %17 = add i32 %16, %12
  store i32 %17, ptr %13, align 8, !tbaa !141
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %19, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %3
  %21 = load ptr, ptr %0, align 8, !tbaa !122
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %2, i32 4, i32 0
  %26 = and i32 %24, -32
  %27 = select i1 %.not, i32 0, i32 8
  %28 = or disjoint i32 %25, %26
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %23, align 4
  %30 = load i32, ptr %8, align 8, !tbaa !101
  %31 = shl i32 %30, 5
  %32 = or disjoint i32 %31, %27
  %33 = or disjoint i32 %32, %25
  store i32 %33, ptr %23, align 4
  %34 = load i32, ptr %8, align 8, !tbaa !101
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %38

._crit_edge.i:                                    ; preds = %38, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit, label %45

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %39, align 4, !tbaa !65
  store i32 %41, ptr %40, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %8, align 8, !tbaa !101
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %38, label %._crit_edge.i, !llvm.loop !142

45:                                               ; preds = %._crit_edge.i
  br i1 %2, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %48 = and i32 %30, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !124
  br label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit

51:                                               ; preds = %45
  %52 = and i32 %30, 134217727
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZN7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 4, !tbaa !65
  %56 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7Minisat6Clause15calcAbstractionEv.exit.i, label %54, !llvm.loop !143

_ZN7Minisat6Clause15calcAbstractionEv.exit.i:     ; preds = %54, %51
  %.pre-phi.i.i = phi i64 [ 0, %51 ], [ %wide.trip.count.i.i, %54 ]
  %.0.lcssa.i.i = phi i32 [ 0, %51 ], [ %59, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.pre-phi.i.i
  store i32 %.0.lcssa.i.i, ptr %61, align 4, !tbaa !124
  br label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit

_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit: ; preds = %._crit_edge.i, %46, %_ZN7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 4, !tbaa !65
  %9 = xor i32 %.sroa.0.0.copyload.i, 1
  %10 = load ptr, ptr %7, align 8, !tbaa !109
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i14 = load i32, ptr %13, align 4, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !112
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

19:                                               ; preds = %2
  %20 = ashr i32 %15, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %15
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !112
  %28 = add nsw i32 %23, %15
  store i32 %28, ptr %16, align 4, !tbaa !116
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @reallocarray(ptr noundef %27, i64 noundef %29, i64 noundef 8) #29
  store ptr %30, ptr %12, align 8, !tbaa !112
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr %14, align 8, !tbaa !115
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit

32:                                               ; preds = %26, %19
  %33 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit: ; preds = %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %15, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i ], [ %30, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %14, align 8, !tbaa !115
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %.sroa.423.0.insert.ext = zext i32 %.sroa.0.0.copyload.i14 to i64
  %.sroa.423.0.insert.shift = shl nuw i64 %.sroa.423.0.insert.ext, 32
  %.sroa.022.0.insert.insert = or disjoint i64 %.sroa.423.0.insert.shift, %5
  store i64 %.sroa.022.0.insert.insert, ptr %38, align 4
  %.sroa.0.0.copyload.i15 = load i32, ptr %13, align 4, !tbaa !65
  %39 = xor i32 %.sroa.0.0.copyload.i15, 1
  %40 = load ptr, ptr %7, align 8, !tbaa !109
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
  %.sroa.0.0.copyload.i17 = load i32, ptr %8, align 4, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18

._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18: ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit
  %.pre.i19 = load ptr, ptr %42, align 8, !tbaa !112
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20

48:                                               ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit
  %49 = ashr i32 %44, 1
  %50 = and i32 %49, -2
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw nsw i32 %51, 2
  %53 = sub nsw i32 2147483647, %44
  %54 = icmp samesign ugt i32 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %42, align 8, !tbaa !112
  %57 = add nsw i32 %52, %44
  store i32 %57, ptr %45, align 4, !tbaa !116
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @reallocarray(ptr noundef %56, i64 noundef %58, i64 noundef 8) #29
  store ptr %59, ptr %42, align 8, !tbaa !112
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge

._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge: ; preds = %55
  %.pre25 = load i32, ptr %43, align 8, !tbaa !115
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20

61:                                               ; preds = %55, %48
  %62 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %62, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20: ; preds = %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18
  %63 = phi i32 [ %44, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18 ], [ %.pre25, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge ]
  %64 = phi ptr [ %.pre.i19, %._ZN7Minisat3vecINS_6Solver7WatcherEiE8capacityEi.exit_crit_edge.i18 ], [ %59, %._ZN7Minisat3vecINS_6Solver7WatcherEiE4pushERKS2_.exit20_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %43, align 8, !tbaa !115
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i17 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %5
  store i64 %.sroa.0.0.insert.insert, ptr %67, align 4
  %68 = load i32, ptr %6, align 4
  %69 = and i32 %68, 4
  %.not = icmp eq i32 %69, 0
  %. = select i1 %.not, i64 232, i64 240
  %.40 = select i1 %.not, i64 248, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %71 = load i64, ptr %70, align 8, !tbaa !144
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !144
  %73 = load i32, ptr %6, align 4
  %74 = lshr i32 %73, 5
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %.40
  %77 = load i64, ptr %76, align 8, !tbaa !144
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  br i1 %2, label %8, label %62

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !65
  %11 = xor i32 %.sroa.0.0.copyload.i, 1
  %12 = load ptr, ptr %9, align 8, !tbaa !109
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !115
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %8
  %19 = load ptr, ptr %14, align 8, !tbaa !112
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !130
  %.not.i = icmp eq i32 %22, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %23

23:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %20, !llvm.loop !145

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
  %29 = load ptr, ptr %14, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next11.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv10.i
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = load i32, ptr %16, align 8, !tbaa !115
  %34 = add nsw i32 %33, -1
  %35 = trunc nuw i64 %indvars.iv.next11.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph6.i, label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit.loopexit, !llvm.loop !146

_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit.loopexit: ; preds = %.lr.ph6.i
  %.pre63 = load ptr, ptr %9, align 8, !tbaa !109
  br label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit

_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit: ; preds = %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit.loopexit, %.critedge.thread.i, %.critedge.i
  %37 = phi ptr [ %12, %.critedge.i ], [ %12, %.critedge.thread.i ], [ %.pre63, %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit.loopexit ]
  %.lcssa.i = phi i32 [ %26, %.critedge.i ], [ %24, %.critedge.thread.i ], [ %34, %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit.loopexit ]
  store i32 %.lcssa.i, ptr %16, align 8, !tbaa !115
  %.sroa.0.0.copyload.i21 = load i32, ptr %15, align 4, !tbaa !65
  %38 = xor i32 %.sroa.0.0.copyload.i21, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !115
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i31, label %.critedge.i24

.lr.ph.i31:                                       ; preds = %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit
  %44 = load ptr, ptr %40, align 8, !tbaa !112
  %wide.trip.count.i32 = zext nneg i32 %42 to i64
  br label %45

45:                                               ; preds = %48, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i35, %48 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i33
  %47 = load i32, ptr %46, align 4, !tbaa !130
  %.not.i34 = icmp eq i32 %47, %1
  br i1 %.not.i34, label %.critedge.loopexit.i38, label %48

48:                                               ; preds = %45
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i32
  br i1 %exitcond.not.i36, label %.critedge.thread.i37, label %45, !llvm.loop !145

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
  %54 = load ptr, ptr %40, align 8, !tbaa !112
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.next11.i30
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv10.i29
  %57 = load i64, ptr %55, align 4
  store i64 %57, ptr %56, align 4
  %58 = load i32, ptr %41, align 8, !tbaa !115
  %59 = add nsw i32 %58, -1
  %60 = trunc nuw i64 %indvars.iv.next11.i30 to i32
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %.lr.ph6.i28, label %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39, !llvm.loop !146

_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39: ; preds = %.lr.ph6.i28, %.critedge.thread.i37, %.critedge.i24
  %.lcssa.i26 = phi i32 [ %51, %.critedge.i24 ], [ %49, %.critedge.thread.i37 ], [ %59, %.lr.ph6.i28 ]
  store i32 %.lcssa.i26, ptr %41, align 8, !tbaa !115
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.copyload.i40 = load i32, ptr %63, align 4, !tbaa !65
  %64 = xor i32 %.sroa.0.0.copyload.i40, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !124
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit

71:                                               ; preds = %62
  store i8 1, ptr %68, align 1, !tbaa !124
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %74 = load i32, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %76 = load i32, ptr %75, align 4, !tbaa !102
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i: ; preds = %71
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !100
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i

78:                                               ; preds = %71
  %79 = ashr i32 %74, 1
  %80 = and i32 %79, -2
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = add nuw nsw i32 %81, 2
  %83 = sub nsw i32 2147483647, %74
  %84 = icmp samesign ugt i32 %82, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %72, align 8, !tbaa !100
  %87 = add nsw i32 %82, %74
  store i32 %87, ptr %75, align 4, !tbaa !102
  %88 = sext i32 %87 to i64
  %89 = tail call ptr @reallocarray(ptr noundef %86, i64 noundef %88, i64 noundef 4) #29
  store ptr %89, ptr %72, align 8, !tbaa !100
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i: ; preds = %85
  %.pre.i = load i32, ptr %73, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i

91:                                               ; preds = %85, %78
  %92 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %92, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i:     ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i
  %93 = phi i32 [ %74, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ]
  %94 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i ], [ %89, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %73, align 8, !tbaa !101
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  store i32 %64, ptr %97, align 4, !tbaa !65
  %.pre = load ptr, ptr %65, align 8, !tbaa !91
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit: ; preds = %62, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i
  %98 = phi ptr [ %66, %62 ], [ %.pre, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i41 = load i32, ptr %99, align 4, !tbaa !65
  %100 = xor i32 %.sroa.0.0.copyload.i41, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !124
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48

105:                                              ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit
  store i8 1, ptr %102, align 1, !tbaa !124
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %108 = load i32, ptr %107, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %110 = load i32, ptr %109, align 4, !tbaa !102
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43: ; preds = %105
  %.pre.i.i44 = load ptr, ptr %106, align 8, !tbaa !100
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45

112:                                              ; preds = %105
  %113 = ashr i32 %108, 1
  %114 = and i32 %113, -2
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = add nuw nsw i32 %115, 2
  %117 = sub nsw i32 2147483647, %108
  %118 = icmp samesign ugt i32 %116, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %106, align 8, !tbaa !100
  %121 = add nsw i32 %116, %108
  store i32 %121, ptr %109, align 4, !tbaa !102
  %122 = sext i32 %121 to i64
  %123 = tail call ptr @reallocarray(ptr noundef %120, i64 noundef %122, i64 noundef 4) #29
  store ptr %123, ptr %106, align 8, !tbaa !100
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46: ; preds = %119
  %.pre.i47 = load i32, ptr %107, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45

125:                                              ; preds = %119, %112
  %126 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %126, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45:   ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43
  %127 = phi i32 [ %108, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43 ], [ %.pre.i47, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46 ]
  %128 = phi ptr [ %.pre.i.i44, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i.i43 ], [ %123, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i46 ]
  %129 = add nsw i32 %127, 1
  store i32 %129, ptr %107, align 8, !tbaa !101
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %128, i64 %130
  store i32 %100, ptr %131, align 4, !tbaa !65
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit48: ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit.i45, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE6smudgeERKS1_.exit, %_ZN7MinisatL6removeINS_3vecINS_6Solver7WatcherEiEES3_EEvRT_RKT0_.exit39
  %132 = load i32, ptr %7, align 4
  %133 = and i32 %132, 4
  %.not = icmp eq i32 %133, 0
  %. = select i1 %.not, i64 232, i64 240
  %.87 = select i1 %.not, i64 248, i64 256
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %135 = load i64, ptr %134, align 8, !tbaa !144
  %136 = add i64 %135, -1
  store i64 %136, ptr %134, align 8, !tbaa !144
  %137 = load i32, ptr %7, align 4
  %138 = lshr i32 %137, 5
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 %.87
  %141 = load i64, ptr %140, align 8, !tbaa !144
  %142 = sub i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 4, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !94
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %14 = load i8, ptr %12, align 1, !tbaa !126
  %15 = and i8 %13, 1
  %16 = xor i8 %14, %15
  %.sroa.02.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %17 = and i8 %14, 2
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
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %11
  %29 = load i32, ptr %28, align 4, !tbaa !147
  %.not.i = icmp ne i32 %29, -1
  %30 = load ptr, ptr %3, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = icmp eq ptr %32, %6
  %or.cond = select i1 %.not.i, i1 %33, i1 false
  br i1 %or.cond, label %34, label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread

34:                                               ; preds = %25
  store i32 -1, ptr %28, align 4, !tbaa !147
  br label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %2, %25, %34
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, -4
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %5
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 5
  %42 = lshr i32 %40, 3
  %.lobit.i = and i32 %42, 1
  %43 = add nuw nsw i32 %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %45 = load i32, ptr %44, align 8, !tbaa !149
  %46 = add i32 %43, %45
  %47 = add i32 %46, %.lobit.i
  store i32 %47, ptr %44, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 5
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %invariant.op = and i8 %.sroa.0.0.copyload, 2
  %8 = lshr i8 %.sroa.0.0.copyload, 1
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !65
  %13 = ashr i32 %.sroa.0.0.copyload.i, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  %16 = trunc i32 %.sroa.0.0.copyload.i to i8
  %17 = load i8, ptr %15, align 1, !tbaa !126
  %18 = and i8 %16, 1
  %19 = xor i8 %17, %18
  %.reass = and i8 %17, %invariant.op
  %20 = icmp eq i8 %19, %.sroa.0.0.copyload
  %21 = select i1 %20, i8 %10, i8 0
  %22 = or disjoint i8 %21, %.reass
  %.not.not = icmp ne i8 %22, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %.not.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %11, !llvm.loop !150

._crit_edge:                                      ; preds = %11, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.not.not, %11 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %_ZN7Minisat3vecIiiE6shrinkEi.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i32, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !103
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !65
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
  br label %30

._crit_edge.loopexit:                             ; preds = %_ZN7Minisat6Solver14insertVarOrderEi.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %23 = phi i32 [ %9, %6 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa19 = phi ptr [ %12, %6 ], [ %69, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %14, %6 ], [ %71, %._crit_edge.loopexit ]
  %24 = getelementptr inbounds [4 x i8], ptr %.lcssa19, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %.lcssa, ptr %25, align 8, !tbaa !83
  %26 = load i32, ptr %24, align 4, !tbaa !65
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %.lr.ph.i, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  store i32 %26, ptr %8, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %._crit_edge, %.lr.ph.i
  %28 = load i32, ptr %3, align 8, !tbaa !104
  %29 = icmp sgt i32 %28, %1
  br i1 %29, label %.lr.ph.i16, label %_ZN7Minisat3vecIiiE6shrinkEi.exit

.lr.ph.i16:                                       ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !104
  br label %_ZN7Minisat3vecIiiE6shrinkEi.exit

30:                                               ; preds = %.lr.ph, %_ZN7Minisat6Solver14insertVarOrderEi.exit
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat6Solver14insertVarOrderEi.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = load ptr, ptr %7, align 8, !tbaa !100
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.next
  %.sroa.01.0.copyload = load i32, ptr %32, align 4, !tbaa !65
  %33 = ashr i32 %.sroa.01.0.copyload, 1
  %34 = load ptr, ptr %15, align 8, !tbaa !94
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  store i8 %37, ptr %36, align 1, !tbaa !124
  %38 = load i32, ptr %16, align 8, !tbaa !67
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %51, label %40

40:                                               ; preds = %30
  %41 = icmp eq i32 %38, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8, !tbaa !103
  %44 = load i32, ptr %3, align 8, !tbaa !104
  %45 = sext i32 %44 to i64
  %46 = getelementptr [4 x i8], ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %indvars.iv.next, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %42, %30
  %52 = load ptr, ptr %7, align 8, !tbaa !100
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv.next
  %.sroa.0.0.copyload = load i32, ptr %53, align 4, !tbaa !65
  %54 = trunc i32 %.sroa.0.0.copyload to i8
  %55 = and i8 %54, 1
  %56 = load ptr, ptr %17, align 8, !tbaa !91
  %57 = getelementptr inbounds i8, ptr %56, i64 %35
  store i8 %55, ptr %57, align 1, !tbaa !124
  br label %58

58:                                               ; preds = %51, %42, %40
  %59 = load i32, ptr %19, align 8, !tbaa !104
  %60 = icmp slt i32 %33, %59
  br i1 %60, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i: ; preds = %58
  %61 = load ptr, ptr %20, align 8, !tbaa !103
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %35
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %_ZN7Minisat6Solver14insertVarOrderEi.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i: ; preds = %58, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  %65 = load ptr, ptr %21, align 8, !tbaa !91
  %66 = getelementptr inbounds i8, ptr %65, i64 %35
  %67 = load i8, ptr %66, align 1, !tbaa !124
  %.not.i = icmp eq i8 %67, 0
  br i1 %.not.i, label %_ZN7Minisat6Solver14insertVarOrderEi.exit, label %68

68:                                               ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i
  tail call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %33)
  br label %_ZN7Minisat6Solver14insertVarOrderEi.exit

_ZN7Minisat6Solver14insertVarOrderEi.exit:        ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i, %68
  %69 = load ptr, ptr %10, align 8, !tbaa !103
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %11
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = sext i32 %71 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next, %72
  br i1 %.not.not, label %30, label %._crit_edge.loopexit, !llvm.loop !151

_ZN7Minisat3vecIiiE6shrinkEi.exit:                ; preds = %.lr.ph.i16, %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load double, ptr %2, align 8, !tbaa !9
  %4 = fmul double %3, 0x413534E400000000
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  %6 = fptosi double %5 to i32
  %7 = sitofp i32 %6 to double
  %8 = fneg double %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41DFFFFFFFC00000, double %4)
  store double %9, ptr %2, align 8, !tbaa !9
  %10 = fdiv double %9, 0x41DFFFFFFFC00000
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load double, ptr %11, align 8, !tbaa !59
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %1
  %.sroa.04.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  br label %.critedge

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = icmp eq i32 %16, 0
  %.sroa.04.0.copyload.pre26 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %20 = fmul double %9, 0x413534E400000000
  %21 = fdiv double %20, 0x41DFFFFFFFC00000
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %22 to double
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 0x41DFFFFFFFC00000, double %20)
  store double %25, ptr %2, align 8, !tbaa !9
  %26 = fdiv double %25, 0x41DFFFFFFFC00000
  %27 = sitofp i32 %16 to double
  %28 = fmul double %26, %27
  %29 = fptosi double %28 to i32
  %30 = load ptr, ptr %19, align 8, !tbaa !103
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.sroa.0.0.copyload.i = load i8, ptr %37, align 1, !tbaa !124
  %38 = and i8 %.sroa.0.0.copyload.i, 2
  %39 = and i8 %38, %.sroa.04.0.copyload.pre26
  %40 = lshr i8 %.sroa.04.0.copyload.pre26, 1
  %41 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.04.0.copyload.pre26
  %42 = and i8 %40, 1
  %43 = xor i8 %42, 1
  %44 = select i1 %41, i8 %43, i8 0
  %45 = or disjoint i8 %44, %39
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %.critedge, label %46

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = getelementptr inbounds i8, ptr %48, i64 %36
  %50 = load i8, ptr %49, align 1, !tbaa !124
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = load i64, ptr %52, align 8, !tbaa !152
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !152
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %18, %46, %51, %14
  %55 = phi double [ %9, %14 ], [ %25, %51 ], [ %25, %46 ], [ %9, %..critedge_crit_edge ], [ %25, %18 ]
  %.sroa.03.0.copyload = phi i8 [ %.sroa.04.0.copyload.pre26, %14 ], [ %.sroa.04.0.copyload.pre26, %51 ], [ %.sroa.04.0.copyload.pre26, %46 ], [ %.sroa.04.0.copyload.pre, %..critedge_crit_edge ], [ %.sroa.04.0.copyload.pre26, %18 ]
  %.0 = phi i32 [ -1, %14 ], [ %33, %51 ], [ %33, %46 ], [ -1, %..critedge_crit_edge ], [ %33, %18 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = load ptr, ptr %56, align 8
  %invariant.op = and i8 %.sroa.03.0.copyload, 2
  %58 = lshr i8 %.sroa.03.0.copyload, 1
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit: ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge, %.critedge
  %.1 = phi i32 [ %.0, %.critedge ], [ %82, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge ]
  %69 = icmp eq i32 %.1, -1
  br i1 %69, label %.critedge2, label %70

70:                                               ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds i8, ptr %57, i64 %71
  %.sroa.0.0.copyload.i19 = load i8, ptr %72, align 1, !tbaa !124
  %.reass = and i8 %.sroa.0.0.copyload.i19, %invariant.op
  %73 = icmp eq i8 %.sroa.0.0.copyload.i19, %.sroa.03.0.copyload
  %74 = select i1 %73, i8 %60, i8 0
  %75 = or disjoint i8 %74, %.reass
  %.not.i = icmp eq i8 %75, 0
  br i1 %.not.i, label %.critedge2, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %62, i64 %71
  %78 = load i8, ptr %77, align 1, !tbaa !124
  %.not18 = icmp eq i8 %78, 0
  br i1 %.not18, label %.critedge2, label %137

.critedge2:                                       ; preds = %70, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit, %76
  %79 = load i32, ptr %63, align 8, !tbaa !104
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %.critedge2
  %82 = load i32, ptr %65, align 4, !tbaa !65
  %83 = sext i32 %79 to i64
  %84 = getelementptr [4 x i8], ptr %65, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !65
  store i32 %86, ptr %65, align 4, !tbaa !65
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %67, i64 %87
  store i32 0, ptr %88, align 4, !tbaa !65
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %67, i64 %89
  store i32 -1, ptr %90, align 4, !tbaa !65
  %91 = load i32, ptr %63, align 8, !tbaa !104
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %63, align 8, !tbaa !104
  %93 = icmp sgt i32 %91, 2
  br i1 %93, label %.lr.ph.i.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge: ; preds = %81, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit, !llvm.loop !153

.lr.ph.i.i:                                       ; preds = %81
  %94 = load i32, ptr %65, align 4, !tbaa !65
  %95 = load ptr, ptr %68, align 8
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = load ptr, ptr %66, align 8
  br label %101

101:                                              ; preds = %127, %.lr.ph.i.i
  %102 = phi i32 [ %92, %.lr.ph.i.i ], [ %133, %127 ]
  %103 = phi i32 [ 1, %.lr.ph.i.i ], [ %132, %127 ]
  %104 = phi i32 [ 0, %.lr.ph.i.i ], [ %131, %127 ]
  %.01922.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %125, %127 ]
  %105 = add nsw i32 %104, 2
  %106 = icmp slt i32 %105, %102
  br i1 %106, label %107, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %101
  %.pre.phi.trans.insert.i.i = sext i32 %103 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds [4 x i8], ptr %65, i64 %.pre.phi.trans.insert.i.i
  %.pre25.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !65
  %.phi.trans.insert26.phi.trans.insert.i.i = sext i32 %.pre25.pre.i.i to i64
  %.phi.trans.insert27.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %96, i64 %.phi.trans.insert26.phi.trans.insert.i.i
  %.pre28.pre.i.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i.i, align 8, !tbaa !9
  br label %122

107:                                              ; preds = %101
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %65, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !65
  %111 = sext i32 %103 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %65, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %96, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !9
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %96, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !9
  %120 = fcmp ogt double %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %107, %._crit_edge.i.i
  %.pre-phi33.i.i = phi i64 [ %114, %107 ], [ %.phi.trans.insert26.phi.trans.insert.i.i, %._crit_edge.i.i ], [ %117, %121 ]
  %123 = phi double [ %116, %107 ], [ %.pre28.pre.i.i, %._crit_edge.i.i ], [ %119, %121 ]
  %124 = phi i32 [ %110, %107 ], [ %.pre25.pre.i.i, %._crit_edge.i.i ], [ %113, %121 ]
  %125 = phi i32 [ %105, %107 ], [ %103, %._crit_edge.i.i ], [ %103, %121 ]
  %126 = fcmp ogt double %123, %99
  br i1 %126, label %127, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i

127:                                              ; preds = %122
  %128 = sext i32 %.01922.i.i to i64
  %129 = getelementptr inbounds [4 x i8], ptr %65, i64 %128
  store i32 %124, ptr %129, align 4, !tbaa !65
  %130 = getelementptr inbounds [4 x i8], ptr %100, i64 %.pre-phi33.i.i
  store i32 %.01922.i.i, ptr %130, align 4, !tbaa !65
  %131 = shl nsw i32 %125, 1
  %132 = or disjoint i32 %131, 1
  %133 = load i32, ptr %63, align 8, !tbaa !104
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %101, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit.i: ; preds = %127, %122
  %.019.lcssa.ph.i.i = phi i32 [ %125, %127 ], [ %.01922.i.i, %122 ]
  %.pre34.i.i = sext i32 %.019.lcssa.ph.i.i to i64
  %135 = getelementptr inbounds [4 x i8], ptr %65, i64 %.pre34.i.i
  store i32 %94, ptr %135, align 4, !tbaa !65
  %136 = getelementptr inbounds [4 x i8], ptr %100, i64 %97
  store i32 %.019.lcssa.ph.i.i, ptr %136, align 4, !tbaa !65
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit.backedge

137:                                              ; preds = %76
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %139 = load ptr, ptr %138, align 8, !tbaa !94
  %140 = getelementptr inbounds i8, ptr %139, i64 %71
  %141 = load i8, ptr %140, align 1, !tbaa !126
  %142 = and i8 %141, 2
  %143 = and i8 %142, %.sroa.03.0.copyload
  %144 = icmp eq i8 %141, %.sroa.03.0.copyload
  %145 = select i1 %144, i8 %60, i8 0
  %146 = or disjoint i8 %145, %143
  %.not.i20 = icmp eq i8 %146, 0
  br i1 %.not.i20, label %147, label %159

147:                                              ; preds = %137
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %148 = and i8 %142, %.sroa.0.0.copyload
  %149 = lshr i8 %.sroa.0.0.copyload, 1
  %150 = icmp eq i8 %141, %.sroa.0.0.copyload
  %151 = and i8 %149, 1
  %152 = xor i8 %151, 1
  %153 = select i1 %150, i8 %152, i8 0
  %154 = or disjoint i8 %153, %148
  %155 = icmp ne i8 %154, 0
  %156 = shl nsw i32 %.1, 1
  %157 = zext i1 %155 to i32
  %158 = or disjoint i32 %156, %157
  br label %.thread

159:                                              ; preds = %137
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %161 = load i8, ptr %160, align 4, !tbaa !68, !range !62, !noundef !63
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = fmul double %55, 0x413534E400000000
  %165 = fdiv double %164, 0x41DFFFFFFFC00000
  %166 = fptosi double %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = fneg double %167
  %169 = tail call double @llvm.fmuladd.f64(double %168, double 0x41DFFFFFFFC00000, double %164)
  store double %169, ptr %2, align 8, !tbaa !9
  %170 = fdiv double %169, 0x41DFFFFFFFC00000
  %171 = fcmp olt double %170, 5.000000e-01
  %172 = shl nsw i32 %.1, 1
  %173 = zext i1 %171 to i32
  %174 = or disjoint i32 %172, %173
  br label %.thread

175:                                              ; preds = %159
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %177 = load ptr, ptr %176, align 8, !tbaa !91
  %178 = getelementptr inbounds i8, ptr %177, i64 %71
  %179 = load i8, ptr %178, align 1, !tbaa !124
  %180 = icmp ne i8 %179, 0
  %181 = shl nsw i32 %.1, 1
  %182 = zext i1 %180 to i32
  %183 = or disjoint i32 %181, %182
  br label %.thread

.thread:                                          ; preds = %.critedge2, %175, %163, %147
  %.sroa.017.0 = phi i32 [ %183, %175 ], [ %158, %147 ], [ %174, %163 ], [ -2, %.critedge2 ]
  ret i32 %.sroa.017.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %4
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit

10:                                               ; preds = %4
  %11 = ashr i32 %6, 1
  %12 = and i32 %11, -2
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw nsw i32 %13, 2
  %15 = sub nsw i32 2147483647, %6
  %16 = icmp samesign ugt i32 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !100
  %19 = add nsw i32 %14, %6
  store i32 %19, ptr %7, align 4, !tbaa !102
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @reallocarray(ptr noundef %18, i64 noundef %20, i64 noundef 4) #29
  store ptr %21, ptr %2, align 8, !tbaa !100
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge: ; preds = %17
  %.pre = load i32, ptr %5, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit

23:                                               ; preds = %17, %10
  %24 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushEv.exit:           ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %25 = phi i32 [ %6, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge ]
  %26 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %21, %._ZN7Minisat3vecINS_3LitEiE4pushEv.exit_crit_edge ]
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %5, align 8, !tbaa !101
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %49

49:                                               ; preds = %196, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit
  %.sroa.0131.0 = phi i32 [ -2, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %.sroa.048.0.copyload, %196 ]
  %.0101 = phi i32 [ %34, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %198, %196 ]
  %.0100 = phi i32 [ 0, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %202, %196 ]
  %.0 = phi i32 [ %1, %_ZN7Minisat3vecINS_3LitEiE4pushEv.exit ], [ %201, %196 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !122
  %51 = zext i32 %.0 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 4
  %.not134 = icmp eq i32 %54, 0
  br i1 %.not134, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit, label %55

55:                                               ; preds = %49
  %56 = load double, ptr %36, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = lshr i32 %53, 5
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !154
  %62 = fpext float %61 to double
  %63 = fadd double %56, %62
  %64 = fptrunc double %63 to float
  store float %64, ptr %60, align 4, !tbaa !154
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 1.000000e+20
  br i1 %66, label %.preheader.i, label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

.preheader.i:                                     ; preds = %55
  %67 = load i32, ptr %37, align 8, !tbaa !107
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %69 = load ptr, ptr %38, align 8, !tbaa !106
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %71

._crit_edge.i:                                    ; preds = %71, %.preheader.i
  %70 = fmul double %56, 0x3BC79CA10C924223
  store double %70, ptr %36, align 8, !tbaa !81
  %.pre201 = load i32, ptr %52, align 4
  br label %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit

71:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %75, align 4
  %78 = lshr i32 %77, 5
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !154
  %82 = fpext float %81 to double
  %83 = fmul double %82, 0x3BC79CA10C924223
  %84 = fptrunc double %83 to float
  store float %84, ptr %80, align 4, !tbaa !154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %71, !llvm.loop !156

_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit: ; preds = %._crit_edge.i, %55, %49
  %85 = phi i32 [ %.pre201, %._crit_edge.i ], [ %53, %55 ], [ %53, %49 ]
  %86 = icmp ne i32 %.sroa.0131.0, -2
  %87 = zext i1 %86 to i32
  %88 = lshr i32 %85, 5
  %89 = icmp samesign ugt i32 %88, %87
  br i1 %89, label %.lr.ph, label %.preheader139

.lr.ph:                                           ; preds = %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %91 = zext i1 %86 to i64
  br label %95

.preheader139:                                    ; preds = %185, %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit
  %.1.lcssa = phi i32 [ %.0100, %_ZN7Minisat6Solver15claBumpActivityERNS_6ClauseE.exit ], [ %.2, %185 ]
  %92 = load ptr, ptr %31, align 8, !tbaa !100
  %93 = load ptr, ptr %39, align 8, !tbaa !91
  %94 = sext i32 %.0101 to i64
  br label %190

95:                                               ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ %91, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %.1152 = phi i32 [ %.0100, %.lr.ph ], [ %.2, %185 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = ashr i32 %97, 1
  %99 = load ptr, ptr %39, align 8, !tbaa !91
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !124
  %.not117 = icmp eq i8 %102, 0
  br i1 %.not117, label %103, label %185

103:                                              ; preds = %95
  %104 = load ptr, ptr %40, align 8, !tbaa !88
  %105 = getelementptr inbounds [8 x i8], ptr %104, i64 %100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !157
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %185

109:                                              ; preds = %103
  %110 = load double, ptr %41, align 8, !tbaa !82
  %111 = load ptr, ptr %42, align 8, !tbaa !97
  %112 = getelementptr inbounds [8 x i8], ptr %111, i64 %100
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = fadd double %110, %113
  store double %114, ptr %112, align 8, !tbaa !9
  %115 = fcmp ogt double %114, 1.000000e+100
  br i1 %115, label %.preheader.i.i, label %123

.preheader.i.i:                                   ; preds = %109
  %116 = load i32, ptr %43, align 4, !tbaa !123
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %116 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %118 = load double, ptr %41, align 8, !tbaa !82
  %119 = fmul double %118, 1.000000e-100
  store double %119, ptr %41, align 8, !tbaa !82
  br label %123

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i.i
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = fmul double %121, 1.000000e-100
  store double %122, ptr %120, align 8, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !158

123:                                              ; preds = %._crit_edge.i.i, %109
  %124 = load i32, ptr %45, align 8, !tbaa !104
  %125 = icmp slt i32 %98, %124
  br i1 %125, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZN7Minisat6Solver15varBumpActivityEi.exit

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %123
  %126 = load ptr, ptr %46, align 8, !tbaa !103
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %100
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %_ZN7Minisat6Solver15varBumpActivityEi.exit

130:                                              ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i
  %131 = load ptr, ptr %44, align 8, !tbaa !103
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !65
  %.not21.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not21.i.i.i.i, label %..critedge_crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %130
  %.pre26.i.i.i.i = sext i32 %134 to i64
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130
  %135 = load ptr, ptr %47, align 8, !tbaa !159
  %136 = load ptr, ptr %135, align 8, !tbaa !97
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %136, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %150, %.lr.ph.i.i.i.i
  %.01522.i.i.i.i = phi i32 [ %128, %.lr.ph.i.i.i.i ], [ %.023.i.i.i.i, %150 ]
  %.023.in.i.i.i.i = add nsw i32 %.01522.i.i.i.i, -1
  %.023.i.i.i.i = lshr i32 %.023.in.i.i.i.i, 1
  %141 = zext nneg i32 %.023.i.i.i.i to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %136, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = fcmp ogt double %139, %146
  %148 = zext nneg i32 %.01522.i.i.i.i to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %148
  br i1 %147, label %150, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i

150:                                              ; preds = %140
  store i32 %143, ptr %149, align 4, !tbaa !65
  %151 = load i32, ptr %142, align 4, !tbaa !65
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %126, i64 %152
  store i32 %.01522.i.i.i.i, ptr %153, align 4, !tbaa !65
  %.not.i.i.i.i = icmp eq i32 %.023.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i, label %140, !llvm.loop !160

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i: ; preds = %150, %140, %..critedge_crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre26.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %137, %140 ], [ %137, %150 ]
  %.01518.i.i.i.i = phi i32 [ 0, %..critedge_crit_edge.i.i.i.i ], [ 0, %150 ], [ %.01522.i.i.i.i, %140 ]
  %phi.call.i.i.i.i = phi ptr [ %131, %..critedge_crit_edge.i.i.i.i ], [ %131, %150 ], [ %149, %140 ]
  store i32 %134, ptr %phi.call.i.i.i.i, align 4, !tbaa !65
  %154 = getelementptr inbounds [4 x i8], ptr %126, i64 %.pre-phi.i.i.i.i
  store i32 %.01518.i.i.i.i, ptr %154, align 4, !tbaa !65
  br label %_ZN7Minisat6Solver15varBumpActivityEi.exit

_ZN7Minisat6Solver15varBumpActivityEi.exit:       ; preds = %123, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE8decreaseEi.exit.i.i
  store i8 1, ptr %101, align 1, !tbaa !124
  %155 = load ptr, ptr %40, align 8, !tbaa !88
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %100
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !157
  %159 = load i32, ptr %48, align 8, !tbaa !104
  %.not118 = icmp slt i32 %158, %159
  br i1 %.not118, label %162, label %160

160:                                              ; preds = %_ZN7Minisat6Solver15varBumpActivityEi.exit
  %161 = add nsw i32 %.1152, 1
  br label %185

162:                                              ; preds = %_ZN7Minisat6Solver15varBumpActivityEi.exit
  %163 = load i32, ptr %5, align 8, !tbaa !101
  %164 = load i32, ptr %7, align 4, !tbaa !102
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119: ; preds = %162
  %.pre.i120 = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

166:                                              ; preds = %162
  %167 = ashr i32 %163, 1
  %168 = and i32 %167, -2
  %169 = tail call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = add nuw nsw i32 %169, 2
  %171 = sub nsw i32 2147483647, %163
  %172 = icmp samesign ugt i32 %170, %171
  br i1 %172, label %.loopexit140, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8, !tbaa !100
  %175 = add nsw i32 %170, %163
  store i32 %175, ptr %7, align 4, !tbaa !102
  %176 = sext i32 %175 to i64
  %177 = tail call ptr @reallocarray(ptr noundef %174, i64 noundef %176, i64 noundef 4) #29
  store ptr %177, ptr %2, align 8, !tbaa !100
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit140, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %173
  %.pre202 = load i32, ptr %5, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

.loopexit140:                                     ; preds = %166, %173
  %179 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %179, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119
  %180 = phi i32 [ %163, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119 ], [ %.pre202, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %181 = phi ptr [ %.pre.i120, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i119 ], [ %177, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %182 = add nsw i32 %180, 1
  store i32 %182, ptr %5, align 8, !tbaa !101
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %181, i64 %183
  store i32 %97, ptr %184, align 4, !tbaa !65
  br label %185

185:                                              ; preds = %160, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %103, %95
  %.2 = phi i32 [ %.1152, %95 ], [ %161, %160 ], [ %.1152, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ %.1152, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %52, align 4
  %187 = lshr i32 %186, 5
  %188 = zext nneg i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next, %188
  br i1 %189, label %95, label %.preheader139, !llvm.loop !161

190:                                              ; preds = %.preheader139, %190
  %indvars.iv181 = phi i64 [ %94, %.preheader139 ], [ %indvars.iv.next182, %190 ]
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, -1
  %191 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv181
  %.sroa.048.0.copyload = load i32, ptr %191, align 4, !tbaa !65
  %192 = ashr i32 %.sroa.048.0.copyload, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %93, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !124
  %.not = icmp eq i8 %195, 0
  br i1 %.not, label %190, label %196, !llvm.loop !162

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %93, i64 %193
  %198 = trunc nsw i64 %indvars.iv.next182 to i32
  %199 = load ptr, ptr %40, align 8, !tbaa !88
  %200 = getelementptr inbounds [8 x i8], ptr %199, i64 %193
  %201 = load i32, ptr %200, align 4, !tbaa !147
  store i8 0, ptr %197, align 1, !tbaa !124
  %202 = add nsw i32 %.1.lcssa, -1
  %203 = icmp sgt i32 %.1.lcssa, 1
  br i1 %203, label %49, label %204, !llvm.loop !163

204:                                              ; preds = %196
  %205 = xor i32 %.sroa.048.0.copyload, 1
  %206 = load ptr, ptr %2, align 8, !tbaa !100
  store i32 %205, ptr %206, align 4, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %208 = load ptr, ptr %207, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i, label %.preheader.i.i121

.preheader.i.i121:                                ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %209, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i:        ; preds = %.preheader.i.i121, %204
  %210 = load i32, ptr %5, align 8, !tbaa !101
  tail call void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %207, i32 noundef %210)
  %211 = load i32, ptr %5, align 8, !tbaa !101
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph.i123, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit

.lr.ph.i123:                                      ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i
  %213 = load ptr, ptr %2, align 8, !tbaa !100
  %214 = load ptr, ptr %207, align 8, !tbaa !100
  br label %215

215:                                              ; preds = %215, %.lr.ph.i123
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i125, %215 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv.i124
  %217 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %indvars.iv.i124
  %218 = load i32, ptr %216, align 4, !tbaa !65
  store i32 %218, ptr %217, align 4, !tbaa !65
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %219 = load i32, ptr %5, align 8, !tbaa !101
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next.i125, %220
  br i1 %221, label %215, label %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit, !llvm.loop !164

_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit:     ; preds = %215, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i
  %222 = phi i32 [ %211, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ], [ %219, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %224 = load i32, ptr %223, align 4, !tbaa !66
  switch i32 %224, label %.loopexit [
    i32 2, label %.preheader135
    i32 1, label %.preheader137
  ]

.preheader137:                                    ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit
  %225 = icmp sgt i32 %222, 1
  br i1 %225, label %.lr.ph159, label %.loopexit

.lr.ph159:                                        ; preds = %.preheader137
  %226 = load ptr, ptr %2, align 8, !tbaa !100
  %227 = load ptr, ptr %40, align 8, !tbaa !88
  %228 = load ptr, ptr %35, align 8
  %229 = load ptr, ptr %39, align 8
  br label %251

.preheader135:                                    ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit
  %230 = icmp sgt i32 %222, 1
  br i1 %230, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %.preheader135, %247
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %247 ], [ 1, %.preheader135 ]
  %.0110162 = phi i32 [ %.1111, %247 ], [ 1, %.preheader135 ]
  %231 = load ptr, ptr %2, align 8, !tbaa !100
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv190
  %.sroa.027.0.copyload = load i32, ptr %232, align 4, !tbaa !65
  %233 = ashr i32 %.sroa.027.0.copyload, 1
  %234 = load ptr, ptr %40, align 8, !tbaa !88
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !147
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %241, label %239

239:                                              ; preds = %.lr.ph164
  %240 = tail call noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %.sroa.027.0.copyload)
  br i1 %240, label %247, label %._crit_edge203

._crit_edge203:                                   ; preds = %239
  %.pre204 = load ptr, ptr %2, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre204, i64 %indvars.iv190
  %.pre205 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %241

241:                                              ; preds = %._crit_edge203, %.lr.ph164
  %242 = phi i32 [ %.pre205, %._crit_edge203 ], [ %.sroa.027.0.copyload, %.lr.ph164 ]
  %243 = phi ptr [ %.pre204, %._crit_edge203 ], [ %231, %.lr.ph164 ]
  %244 = add nsw i32 %.0110162, 1
  %245 = sext i32 %.0110162 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %243, i64 %245
  store i32 %242, ptr %246, align 4, !tbaa !65
  br label %247

247:                                              ; preds = %239, %241
  %.1111 = phi i32 [ %244, %241 ], [ %.0110162, %239 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %248 = load i32, ptr %5, align 8, !tbaa !101
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next191, %249
  br i1 %250, label %.lr.ph164, label %.loopexit.loopexit, !llvm.loop !165

251:                                              ; preds = %.lr.ph159, %.loopexit136
  %indvars.iv187 = phi i64 [ 1, %.lr.ph159 ], [ %indvars.iv.next188, %.loopexit136 ]
  %.3157 = phi i32 [ 1, %.lr.ph159 ], [ %.4, %.loopexit136 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv187
  %.sroa.024.0.copyload = load i32, ptr %252, align 4, !tbaa !65
  %253 = ashr i32 %.sroa.024.0.copyload, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %227, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !147
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %.loopexit136.sink.split, label %258

258:                                              ; preds = %251
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp ugt i32 %261, 63
  br i1 %262, label %.lr.ph156, label %.loopexit136

.lr.ph156:                                        ; preds = %258
  %263 = lshr i32 %261, 5
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %wide.trip.count = zext nneg i32 %263 to i64
  br label %265

265:                                              ; preds = %.lr.ph156, %276
  %indvars.iv184 = phi i64 [ 1, %.lr.ph156 ], [ %indvars.iv.next185, %276 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv184
  %.sroa.016.0.copyload = load i32, ptr %266, align 4, !tbaa !65
  %267 = ashr i32 %.sroa.016.0.copyload, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %229, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !124
  %.not116 = icmp eq i8 %270, 0
  br i1 %.not116, label %271, label %276

271:                                              ; preds = %265
  %272 = getelementptr inbounds [8 x i8], ptr %227, i64 %268
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !157
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.loopexit136.sink.split, label %276

276:                                              ; preds = %265, %271
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit136, label %265, !llvm.loop !166

.loopexit136.sink.split:                          ; preds = %271, %251
  %277 = add nsw i32 %.3157, 1
  %278 = sext i32 %.3157 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %226, i64 %278
  store i32 %.sroa.024.0.copyload, ptr %279, align 4, !tbaa !65
  br label %.loopexit136

.loopexit136:                                     ; preds = %276, %.loopexit136.sink.split, %258
  %.4 = phi i32 [ %.3157, %258 ], [ %277, %.loopexit136.sink.split ], [ %.3157, %276 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %280 = load i32, ptr %5, align 8, !tbaa !101
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next188, %281
  br i1 %282, label %251, label %.loopexit.loopexit175, !llvm.loop !167

.loopexit.loopexit:                               ; preds = %247
  %283 = trunc nuw nsw i64 %indvars.iv.next191 to i32
  br label %.loopexit

.loopexit.loopexit175:                            ; preds = %.loopexit136
  %284 = trunc nuw nsw i64 %indvars.iv.next188 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit, %.loopexit.loopexit175, %.loopexit.loopexit, %.preheader137, %.preheader135
  %.pr = phi i32 [ %280, %.loopexit.loopexit175 ], [ %248, %.loopexit.loopexit ], [ %222, %.preheader135 ], [ %222, %.preheader137 ], [ %222, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %.2112 = phi i32 [ %.4, %.loopexit.loopexit175 ], [ %.1111, %.loopexit.loopexit ], [ 1, %.preheader135 ], [ 1, %.preheader137 ], [ %222, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %.1105 = phi i32 [ %284, %.loopexit.loopexit175 ], [ %283, %.loopexit.loopexit ], [ 1, %.preheader135 ], [ 1, %.preheader137 ], [ %222, %_ZNK7Minisat3vecINS_3LitEiE6copyToERS2_.exit ]
  %285 = sext i32 %.pr to i64
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %287 = load i64, ptr %286, align 8, !tbaa !168
  %288 = add i64 %287, %285
  store i64 %288, ptr %286, align 8, !tbaa !168
  %289 = sub nsw i32 %.1105, %.2112
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i126, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i126:                                      ; preds = %.loopexit
  %291 = sub i32 %.pr, %289
  store i32 %291, ptr %5, align 8, !tbaa !101
  %.pre208 = sext i32 %291 to i64
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %.loopexit, %.lr.ph.i126
  %.pre-phi = phi i64 [ %.pre208, %.lr.ph.i126 ], [ %285, %.loopexit ]
  %292 = phi i32 [ %291, %.lr.ph.i126 ], [ %.pr, %.loopexit ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %294 = load i64, ptr %293, align 8, !tbaa !169
  %295 = add i64 %294, %.pre-phi
  store i64 %295, ptr %293, align 8, !tbaa !169
  %296 = icmp eq i32 %292, 1
  br i1 %296, label %323, label %.preheader

.preheader:                                       ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %297 = icmp sgt i32 %292, 2
  %.pre206 = load ptr, ptr %2, align 8, !tbaa !100
  %.pre207 = load ptr, ptr %40, align 8, !tbaa !88
  br i1 %297, label %.lr.ph169, label %._crit_edge

.lr.ph169:                                        ; preds = %.preheader
  %wide.trip.count196 = zext nneg i32 %292 to i64
  br label %307

._crit_edge.loopexit:                             ; preds = %307
  %298 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0108.lcssa = phi i64 [ 1, %.preheader ], [ %298, %._crit_edge.loopexit ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.pre206, i64 %.0108.lcssa
  %.sroa.04.0.copyload = load i32, ptr %299, align 4, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %.pre206, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !65
  store i32 %301, ptr %299, align 4, !tbaa !65
  store i32 %.sroa.04.0.copyload, ptr %300, align 4, !tbaa !65
  %302 = ashr i32 %.sroa.04.0.copyload, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %.pre207, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !157
  br label %323

307:                                              ; preds = %.lr.ph169, %307
  %indvars.iv193 = phi i64 [ 2, %.lr.ph169 ], [ %indvars.iv.next194, %307 ]
  %.0108167 = phi i32 [ 1, %.lr.ph169 ], [ %spec.select, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %.pre206, i64 %indvars.iv193
  %.sroa.07.0.copyload = load i32, ptr %308, align 4, !tbaa !65
  %309 = ashr i32 %.sroa.07.0.copyload, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %.pre207, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !157
  %314 = zext nneg i32 %.0108167 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr %.pre206, i64 %314
  %.sroa.06.0.copyload = load i32, ptr %315, align 4, !tbaa !65
  %316 = ashr i32 %.sroa.06.0.copyload, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %.pre207, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !157
  %321 = icmp sgt i32 %313, %320
  %322 = trunc nuw nsw i64 %indvars.iv193 to i32
  %spec.select = select i1 %321, i32 %322, i32 %.0108167
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge.loopexit, label %307, !llvm.loop !170

323:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit, %._crit_edge
  %storemerge = phi i32 [ %306, %._crit_edge ], [ 0, %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !65
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %325 = load i32, ptr %324, align 8, !tbaa !101
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph173, label %._crit_edge174

._crit_edge174:                                   ; preds = %.lr.ph173, %323
  ret void

.lr.ph173:                                        ; preds = %323, %.lr.ph173
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %.lr.ph173 ], [ 0, %323 ]
  %327 = load ptr, ptr %207, align 8, !tbaa !100
  %328 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %indvars.iv198
  %.sroa.0.0.copyload = load i32, ptr %328, align 4, !tbaa !65
  %329 = ashr i32 %.sroa.0.0.copyload, 1
  %330 = load ptr, ptr %39, align 8, !tbaa !91
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store i8 0, ptr %332, align 1, !tbaa !124
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %333 = load i32, ptr %324, align 8, !tbaa !101
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next199, %334
  br i1 %335, label %.lr.ph173, label %._crit_edge174, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver12litRedundantENS_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !147
  %10 = load ptr, ptr %3, align 8, !tbaa !122
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i32 0, ptr %15, align 8, !tbaa !120
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit: ; preds = %2, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 796
  br label %22

22:                                               ; preds = %.thread, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit
  %23 = phi ptr [ %6, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %187, %.thread ]
  %.sroa.062.0 = phi i32 [ %1, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %.sroa.062.2, %.thread ]
  %.047 = phi i32 [ 1, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %188, %.thread ]
  %.044 = phi ptr [ %12, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE5clearEb.exit ], [ %.246, %.thread ]
  %24 = load i32, ptr %.044, align 4
  %25 = lshr i32 %24, 5
  %.not.not.not.not.not.not = icmp uge i32 %.047, %25
  br i1 %.not.not.not.not.not.not, label %137, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %28 = zext nneg i32 %.047 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %.sroa.019.0.copyload = load i32, ptr %29, align 4, !tbaa !65
  %30 = ashr i32 %.sroa.019.0.copyload, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %23, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !157
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %16, align 8, !tbaa !91
  %38 = getelementptr inbounds i8, ptr %37, i64 %31
  %39 = load i8, ptr %38, align 1, !tbaa !124
  %.off = add i8 %39, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %32, align 4, !tbaa !147
  %42 = icmp eq i32 %41, -1
  %43 = icmp eq i8 %39, 3
  %or.cond = or i1 %43, %42
  %44 = load i32, ptr %17, align 8, !tbaa !120
  %45 = load i32, ptr %18, align 4, !tbaa !121
  %46 = icmp eq i32 %44, %45
  br i1 %or.cond, label %47, label %111

47:                                               ; preds = %40
  br i1 %46, label %48, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i: ; preds = %47
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !119
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit

48:                                               ; preds = %47
  %49 = ashr i32 %44, 1
  %50 = and i32 %49, -2
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw nsw i32 %51, 2
  %53 = sub nsw i32 2147483647, %44
  %54 = icmp samesign ugt i32 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8, !tbaa !119
  %57 = add nsw i32 %52, %44
  store i32 %57, ptr %18, align 4, !tbaa !121
  %58 = sext i32 %57 to i64
  %59 = tail call ptr @reallocarray(ptr noundef %56, i64 noundef %58, i64 noundef 8) #29
  store ptr %59, ptr %13, align 8, !tbaa !119
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge: ; preds = %55
  %.pre102 = load i32, ptr %17, align 8, !tbaa !120
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit

61:                                               ; preds = %55, %48
  %62 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %62, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit: ; preds = %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i
  %63 = phi i32 [ %44, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i ], [ %.pre102, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge ]
  %64 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %17, align 8, !tbaa !120
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %64, i64 %66
  %.sroa.461.0.insert.ext = zext i32 %.sroa.062.0 to i64
  %.sroa.461.0.insert.shift = shl nuw i64 %.sroa.461.0.insert.ext, 32
  store i64 %.sroa.461.0.insert.shift, ptr %67, align 4
  %68 = load i32, ptr %17, align 8, !tbaa !120
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit, %107
  %70 = phi i32 [ %108, %107 ], [ %68, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit ]
  %71 = load ptr, ptr %13, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.06.0.copyload = load i32, ptr %73, align 4, !tbaa !65
  %74 = ashr i32 %.sroa.06.0.copyload, 1
  %75 = load ptr, ptr %16, align 8, !tbaa !91
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !124
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %.lr.ph
  store i8 3, ptr %77, align 1, !tbaa !124
  %81 = load ptr, ptr %13, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %20, align 8, !tbaa !101
  %85 = load i32, ptr %21, align 4, !tbaa !102
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %80
  %.pre.i53 = load ptr, ptr %19, align 8, !tbaa !100
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

87:                                               ; preds = %80
  %88 = ashr i32 %84, 1
  %89 = and i32 %88, -2
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 0)
  %91 = add nuw nsw i32 %90, 2
  %92 = sub nsw i32 2147483647, %84
  %93 = icmp samesign ugt i32 %91, %92
  br i1 %93, label %.loopexit71, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %19, align 8, !tbaa !100
  %96 = add nsw i32 %91, %84
  store i32 %96, ptr %21, align 4, !tbaa !102
  %97 = sext i32 %96 to i64
  %98 = tail call ptr @reallocarray(ptr noundef %95, i64 noundef %97, i64 noundef 4) #29
  store ptr %98, ptr %19, align 8, !tbaa !100
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit71, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %94
  %.pre103 = load i32, ptr %20, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

.loopexit71:                                      ; preds = %87, %94
  %100 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %101 = phi i32 [ %84, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre103, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %102 = phi ptr [ %.pre.i53, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %98, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %103 = add nsw i32 %101, 1
  store i32 %103, ptr %20, align 8, !tbaa !101
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = load i32, ptr %83, align 4, !tbaa !65
  store i32 %106, ptr %105, align 4, !tbaa !65
  %.pre104 = load i32, ptr %17, align 8, !tbaa !120
  br label %107

107:                                              ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %108 = phi i32 [ %70, %.lr.ph ], [ %.pre104, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.loopexit, !llvm.loop !172

111:                                              ; preds = %40
  br i1 %46, label %112, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i54

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i54: ; preds = %111
  %.pre.i55 = load ptr, ptr %13, align 8, !tbaa !119
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56

112:                                              ; preds = %111
  %113 = ashr i32 %44, 1
  %114 = and i32 %113, -2
  %115 = tail call i32 @llvm.smax.i32(i32 %114, i32 0)
  %116 = add nuw nsw i32 %115, 2
  %117 = sub nsw i32 2147483647, %44
  %118 = icmp samesign ugt i32 %116, %117
  br i1 %118, label %.loopexit72, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %13, align 8, !tbaa !119
  %121 = add nsw i32 %116, %44
  store i32 %121, ptr %18, align 4, !tbaa !121
  %122 = sext i32 %121 to i64
  %123 = tail call ptr @reallocarray(ptr noundef %120, i64 noundef %122, i64 noundef 8) #29
  store ptr %123, ptr %13, align 8, !tbaa !119
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit72, label %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56_crit_edge

._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56_crit_edge: ; preds = %119
  %.pre = load i32, ptr %17, align 8, !tbaa !120
  br label %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56

.loopexit72:                                      ; preds = %112, %119
  %125 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %125, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56: ; preds = %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56_crit_edge, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i54
  %126 = phi i32 [ %44, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i54 ], [ %.pre, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56_crit_edge ]
  %127 = phi ptr [ %.pre.i55, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE8capacityEi.exit_crit_edge.i54 ], [ %123, %._ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56_crit_edge ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr %17, align 8, !tbaa !120
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %127, i64 %129
  %.sroa.4.0.insert.ext = zext i32 %.sroa.062.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %28
  store i64 %.sroa.0.0.insert.insert, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8, !tbaa !88
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 %31
  %133 = load i32, ptr %132, align 4, !tbaa !147
  %134 = load ptr, ptr %3, align 8, !tbaa !122
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
  br label %.thread

137:                                              ; preds = %22
  %138 = ashr i32 %.sroa.062.0, 1
  %139 = load ptr, ptr %16, align 8, !tbaa !91
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !124
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %137
  store i8 2, ptr %141, align 1, !tbaa !124
  %145 = load i32, ptr %20, align 8, !tbaa !101
  %146 = load i32, ptr %21, align 4, !tbaa !102
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i57

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i57: ; preds = %144
  %.pre.i58 = load ptr, ptr %19, align 8, !tbaa !100
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59

148:                                              ; preds = %144
  %149 = ashr i32 %145, 1
  %150 = and i32 %149, -2
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = add nuw nsw i32 %151, 2
  %153 = sub nsw i32 2147483647, %145
  %154 = icmp samesign ugt i32 %152, %153
  br i1 %154, label %.loopexit73, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %19, align 8, !tbaa !100
  %157 = add nsw i32 %152, %145
  store i32 %157, ptr %21, align 4, !tbaa !102
  %158 = sext i32 %157 to i64
  %159 = tail call ptr @reallocarray(ptr noundef %156, i64 noundef %158, i64 noundef 4) #29
  store ptr %159, ptr %19, align 8, !tbaa !100
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit73, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59_crit_edge: ; preds = %155
  %.pre105 = load i32, ptr %20, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59

.loopexit73:                                      ; preds = %148, %155
  %161 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %161, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59:     ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i57
  %162 = phi i32 [ %145, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i57 ], [ %.pre105, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59_crit_edge ]
  %163 = phi ptr [ %.pre.i58, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i57 ], [ %159, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59_crit_edge ]
  %164 = add nsw i32 %162, 1
  store i32 %164, ptr %20, align 8, !tbaa !101
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %163, i64 %165
  store i32 %.sroa.062.0, ptr %166, align 4, !tbaa !65
  br label %167

167:                                              ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit59, %137
  %168 = load i32, ptr %17, align 8, !tbaa !120
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8, !tbaa !119
  %172 = sext i32 %168 to i64
  %173 = getelementptr [8 x i8], ptr %171, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !173
  %176 = getelementptr i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !65
  %178 = ashr i32 %177, 1
  %179 = load ptr, ptr %5, align 8, !tbaa !88
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !147
  %183 = load ptr, ptr %3, align 8, !tbaa !122
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %184
  %186 = add nsw i32 %168, -1
  store i32 %186, ptr %17, align 8, !tbaa !120
  br label %.thread

.thread:                                          ; preds = %36, %26, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56, %170
  %187 = phi ptr [ %179, %170 ], [ %131, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56 ], [ %23, %26 ], [ %23, %36 ]
  %.sroa.062.2 = phi i32 [ %177, %170 ], [ %.sroa.019.0.copyload, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56 ], [ %.sroa.062.0, %26 ], [ %.sroa.062.0, %36 ]
  %.249 = phi i32 [ %175, %170 ], [ 0, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56 ], [ %.047, %26 ], [ %.047, %36 ]
  %.246 = phi ptr [ %185, %170 ], [ %136, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit56 ], [ %.044, %26 ], [ %.044, %36 ]
  %188 = add i32 %.249, 1
  br label %22, !llvm.loop !175

.loopexit:                                        ; preds = %167, %107, %_ZN7Minisat3vecINS_6Solver15ShrinkStackElemEiE4pushERKS2_.exit
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = sext i32 %.sroa.0.0.copyload.i to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i32, ptr %4, align 8, !tbaa !101
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %8, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, !llvm.loop !176

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i: ; preds = %8, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i
  store i32 0, ptr %4, align 8, !tbaa !101
  br label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, %.preheader.i.i
  tail call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 %1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load i32, ptr %19, align 8, !tbaa !104
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %24 = ashr i32 %1, 1
  %25 = load ptr, ptr %23, align 8, !tbaa !91
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 1, ptr %27, align 1, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %.not.not31 = icmp sgt i32 %30, %33
  br i1 %.not.not31, label %.lr.ph33, label %._crit_edge

.lr.ph33:                                         ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %36 = sext i32 %30 to i64
  br label %39

._crit_edge:                                      ; preds = %82, %22
  %37 = load ptr, ptr %23, align 8, !tbaa !91
  %38 = getelementptr inbounds i8, ptr %37, i64 %26
  store i8 0, ptr %38, align 1, !tbaa !124
  br label %85

39:                                               ; preds = %.lr.ph33, %82
  %40 = phi i32 [ %33, %.lr.ph33 ], [ %83, %82 ]
  %indvars.iv35 = phi i64 [ %36, %.lr.ph33 ], [ %indvars.iv.next36, %82 ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %41 = load ptr, ptr %28, align 8, !tbaa !100
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %indvars.iv.next36
  %.sroa.010.0.copyload = load i32, ptr %42, align 4, !tbaa !65
  %43 = ashr i32 %.sroa.010.0.copyload, 1
  %44 = load ptr, ptr %23, align 8, !tbaa !91
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !124
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %82, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %34, align 8, !tbaa !88
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !147
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = xor i32 %.sroa.010.0.copyload, 1
  tail call void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 %54)
  br label %.loopexit

55:                                               ; preds = %48
  %56 = load ptr, ptr %35, align 8, !tbaa !122
  %57 = zext i32 %51 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %59, 63
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %62

62:                                               ; preds = %.lr.ph, %75
  %63 = phi i32 [ %59, %.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %64, align 4, !tbaa !65
  %65 = ashr i32 %.sroa.02.0.copyload, 1
  %66 = load ptr, ptr %34, align 8, !tbaa !88
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !157
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load ptr, ptr %23, align 8, !tbaa !91
  %74 = getelementptr inbounds i8, ptr %73, i64 %67
  store i8 1, ptr %74, align 1, !tbaa !124
  %.pre = load i32, ptr %58, align 4
  br label %75

75:                                               ; preds = %62, %72
  %76 = phi i32 [ %63, %62 ], [ %.pre, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = lshr i32 %76, 5
  %78 = zext nneg i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %62, label %.loopexit, !llvm.loop !177

.loopexit:                                        ; preds = %75, %55, %53
  %80 = load ptr, ptr %23, align 8, !tbaa !91
  %81 = getelementptr inbounds i8, ptr %80, i64 %45
  store i8 0, ptr %81, align 1, !tbaa !124
  %.pre38 = load ptr, ptr %31, align 8, !tbaa !103
  %.pre39 = load i32, ptr %.pre38, align 4, !tbaa !65
  br label %82

82:                                               ; preds = %.loopexit, %39
  %83 = phi i32 [ %.pre39, %.loopexit ], [ %40, %39 ]
  %84 = sext i32 %83 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next36, %84
  br i1 %.not.not, label %39, label %._crit_edge, !llvm.loop !178

85:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE6insertES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !124
  %4 = add nsw i32 %1, 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !124
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %36

9:                                                ; preds = %2
  store i8 1, ptr %7, align 1, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %9
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !100
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

16:                                               ; preds = %9
  %17 = ashr i32 %12, 1
  %18 = and i32 %17, -2
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = add nuw nsw i32 %19, 2
  %21 = sub nsw i32 2147483647, %12
  %22 = icmp samesign ugt i32 %20, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !100
  %25 = add nsw i32 %20, %12
  store i32 %25, ptr %13, align 4, !tbaa !102
  %26 = sext i32 %25 to i64
  %27 = call ptr @reallocarray(ptr noundef %24, i64 noundef %26, i64 noundef 4) #29
  store ptr %27, ptr %10, align 8, !tbaa !100
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %23
  %.pre = load i32, ptr %11, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

29:                                               ; preds = %23, %16
  %30 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %31 = phi i32 [ %12, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %11, align 8, !tbaa !101
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !65
  br label %36

36:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load double, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !107
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %3, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  tail call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %10, i32 noundef %6, ptr nonnull %9)
  %11 = load i32, ptr %5, align 8, !tbaa !107
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %.pre = load ptr, ptr %9, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %.lr.ph, %101
  %17 = phi ptr [ %.pre, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %18 = phi i32 [ %11, %.lr.ph ], [ %103, %101 ]
  %.01316 = phi i32 [ 0, %.lr.ph ], [ %.1, %101 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !65
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 5
  %26 = icmp ugt i32 %24, 95
  br i1 %26, label %27, label %97

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4, !tbaa !65
  %29 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %30 = load ptr, ptr %13, align 8, !tbaa !94
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %34 = load i8, ptr %32, align 1, !tbaa !126
  %35 = and i8 %33, 1
  %36 = xor i8 %34, %35
  %.sroa.02.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %37 = and i8 %34, 2
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
  %46 = load ptr, ptr %14, align 8, !tbaa !88
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %31
  %48 = load i32, ptr %47, align 4, !tbaa !147
  %.not.i = icmp ne i32 %48, -1
  %49 = icmp eq i32 %48, %21
  %or.cond = and i1 %.not.i, %49
  br i1 %or.cond, label %97, label %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread

_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread: ; preds = %27, %45
  %50 = sdiv i32 %18, 2
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread
  %54 = zext nneg i32 %25 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !154
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %8, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %53, %_ZNK7Minisat6Solver6lockedERKNS_6ClauseE.exit.thread
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %21, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %28, align 4, !tbaa !65
  %60 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %61 = load ptr, ptr %13, align 8, !tbaa !94
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %65 = load i8, ptr %63, align 1, !tbaa !126
  %66 = and i8 %64, 1
  %67 = xor i8 %65, %66
  %.sroa.02.0.copyload.i.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %68 = and i8 %65, 2
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
  %77 = load ptr, ptr %14, align 8, !tbaa !88
  %78 = getelementptr inbounds [8 x i8], ptr %77, i64 %62
  %79 = load i32, ptr %78, align 4, !tbaa !147
  %.not.i.i = icmp ne i32 %79, -1
  %80 = load ptr, ptr %9, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = icmp eq ptr %82, %23
  %or.cond.i = select i1 %.not.i.i, i1 %83, i1 false
  br i1 %or.cond.i, label %84, label %_ZN7Minisat6Solver12removeClauseEj.exit

84:                                               ; preds = %76
  store i32 -1, ptr %78, align 4, !tbaa !147
  br label %_ZN7Minisat6Solver12removeClauseEj.exit

_ZN7Minisat6Solver12removeClauseEj.exit:          ; preds = %59, %76, %84
  %85 = load i32, ptr %23, align 4
  %86 = and i32 %85, -4
  %87 = or disjoint i32 %86, 1
  store i32 %87, ptr %23, align 4
  %88 = load ptr, ptr %9, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %22
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 5
  %92 = lshr i32 %90, 3
  %.lobit.i.i = and i32 %92, 1
  %93 = add nuw nsw i32 %91, 1
  %94 = load i32, ptr %15, align 8, !tbaa !149
  %95 = add i32 %93, %94
  %96 = add i32 %95, %.lobit.i.i
  store i32 %96, ptr %15, align 8, !tbaa !149
  br label %101

97:                                               ; preds = %45, %53, %16
  %98 = add nsw i32 %.01316, 1
  %99 = sext i32 %.01316 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %19, i64 %99
  store i32 %21, ptr %100, align 4, !tbaa !65
  br label %101

101:                                              ; preds = %97, %_ZN7Minisat6Solver12removeClauseEj.exit
  %102 = phi ptr [ %17, %97 ], [ %88, %_ZN7Minisat6Solver12removeClauseEj.exit ]
  %.1 = phi i32 [ %98, %97 ], [ %.01316, %_ZN7Minisat6Solver12removeClauseEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load i32, ptr %5, align 8, !tbaa !107
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %16, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %101
  %106 = trunc nuw nsw i64 %indvars.iv.next to i32
  %107 = sub nsw i32 %106, %.1
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %109 = sub i32 %103, %107
  store i32 %109, ptr %5, align 8, !tbaa !107
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %1, %._crit_edge, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load double, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %113 = load i32, ptr %112, align 8, !tbaa !149
  %114 = uitofp i32 %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %116 = load i32, ptr %115, align 8, !tbaa !141
  %117 = uitofp i32 %116 to double
  %118 = fmul double %111, %117
  %119 = fcmp olt double %118, %114
  br i1 %119, label %120, label %_ZN7Minisat6Solver12checkGarbageEv.exit

120:                                              ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit
  %121 = load ptr, ptr %0, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit, %120
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !107
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph37, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph37:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %10

10:                                               ; preds = %.lr.ph37, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %124 ]
  %.02634 = phi i32 [ 0, %.lr.ph37 ], [ %.1, %124 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !122
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %16, align 4
  %19 = lshr i32 %18, 5
  %.not14.i = icmp eq i32 %19, 0
  br i1 %.not14.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %invariant.op.i = and i8 %.sroa.0.0.copyload.i, 2
  %21 = lshr i8 %.sroa.0.0.copyload.i, 1
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, label %25, !llvm.loop !150

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %26, align 4, !tbaa !65
  %27 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  %30 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %31 = load i8, ptr %29, align 1, !tbaa !126
  %32 = and i8 %30, 1
  %33 = xor i8 %32, %31
  %.reass.i = and i8 %invariant.op.i, %31
  %34 = icmp eq i8 %33, %.sroa.0.0.copyload.i
  %35 = select i1 %34, i8 %23, i8 0
  %36 = or disjoint i8 %35, %.reass.i
  %.not.not.i = icmp eq i8 %36, 0
  br i1 %.not.not.i, label %24, label %41

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit: ; preds = %24, %10
  %37 = icmp ugt i32 %18, 95
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  %invariant.op = and i8 %.sroa.0.0.copyload, 2
  %38 = lshr i8 %.sroa.0.0.copyload, 1
  %39 = and i8 %38, 1
  %40 = xor i8 %39, 1
  br label %84

41:                                               ; preds = %25
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %13, i1 noundef zeroext false)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %17, align 4, !tbaa !65
  %42 = ashr i32 %.sroa.0.0.copyload.i.i.i, 1
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = trunc i32 %.sroa.0.0.copyload.i.i.i to i8
  %47 = load i8, ptr %45, align 1, !tbaa !126
  %48 = and i8 %46, 1
  %49 = xor i8 %47, %48
  %.sroa.02.0.copyload.i.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %50 = and i8 %47, 2
  %51 = and i8 %50, %.sroa.02.0.copyload.i.i
  %52 = lshr i8 %.sroa.02.0.copyload.i.i, 1
  %53 = icmp eq i8 %49, %.sroa.02.0.copyload.i.i
  %54 = and i8 %52, 1
  %55 = xor i8 %54, 1
  %56 = select i1 %53, i8 %55, i8 0
  %57 = or disjoint i8 %56, %51
  %.not10.i.i = icmp eq i8 %57, 0
  br i1 %.not10.i.i, label %_ZN7Minisat6Solver12removeClauseEj.exit, label %58

58:                                               ; preds = %41
  %59 = load ptr, ptr %8, align 8, !tbaa !88
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %44
  %61 = load i32, ptr %60, align 4, !tbaa !147
  %.not.i.i = icmp ne i32 %61, -1
  %62 = load ptr, ptr %6, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = icmp eq ptr %64, %16
  %or.cond.i = select i1 %.not.i.i, i1 %65, i1 false
  br i1 %or.cond.i, label %66, label %_ZN7Minisat6Solver12removeClauseEj.exit

66:                                               ; preds = %58
  store i32 -1, ptr %60, align 4, !tbaa !147
  br label %_ZN7Minisat6Solver12removeClauseEj.exit

_ZN7Minisat6Solver12removeClauseEj.exit:          ; preds = %41, %58, %66
  %67 = load i32, ptr %16, align 4
  %68 = and i32 %67, -4
  %69 = or disjoint i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %6, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %15
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 5
  %74 = lshr i32 %72, 3
  %.lobit.i.i = and i32 %74, 1
  %75 = add nuw nsw i32 %73, 1
  %76 = load i32, ptr %9, align 8, !tbaa !149
  %77 = add i32 %75, %76
  %78 = add i32 %77, %.lobit.i.i
  store i32 %78, ptr %9, align 8, !tbaa !149
  br label %124

._crit_edge.loopexit:                             ; preds = %119
  %.pre = load ptr, ptr %1, align 8, !tbaa !106
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %79 = phi i32 [ %.pre44, %._crit_edge.loopexit ], [ %13, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit ]
  %80 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit ]
  %81 = add nsw i32 %.02634, 1
  %82 = sext i32 %.02634 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !65
  br label %124

84:                                               ; preds = %.lr.ph, %119
  %85 = phi i32 [ %18, %.lr.ph ], [ %120, %119 ]
  %86 = phi i32 [ %19, %.lr.ph ], [ %122, %119 ]
  %.02733 = phi i32 [ 2, %.lr.ph ], [ %121, %119 ]
  %87 = sext i32 %.02733 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %17, i64 %87
  %.sroa.01.0.copyload = load i32, ptr %88, align 4, !tbaa !65
  %89 = ashr i32 %.sroa.01.0.copyload, 1
  %90 = load ptr, ptr %7, align 8, !tbaa !94
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = trunc i32 %.sroa.01.0.copyload to i8
  %94 = load i8, ptr %92, align 1, !tbaa !126
  %95 = and i8 %93, 1
  %96 = xor i8 %94, %95
  %.reass = and i8 %94, %invariant.op
  %97 = icmp eq i8 %96, %.sroa.0.0.copyload
  %98 = select i1 %97, i8 %40, i8 0
  %99 = or disjoint i8 %98, %.reass
  %.not = icmp eq i8 %99, 0
  br i1 %.not, label %119, label %100

100:                                              ; preds = %84
  %101 = zext nneg i32 %86 to i64
  %102 = getelementptr [4 x i8], ptr %17, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -4
  %104 = add nsw i32 %.02733, -1
  %105 = load i32, ptr %103, align 4, !tbaa !65
  store i32 %105, ptr %88, align 4, !tbaa !65
  %106 = load i32, ptr %16, align 4
  %107 = and i32 %106, 8
  %.not.i.i29 = icmp eq i32 %107, 0
  br i1 %.not.i.i29, label %_ZN7Minisat6Clause3popEv.exit, label %108

108:                                              ; preds = %100
  %109 = lshr i32 %106, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr [4 x i8], ptr %17, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -4
  %113 = load i32, ptr %111, align 4, !tbaa !124
  store i32 %113, ptr %112, align 4, !tbaa !124
  %.pre.i.i = load i32, ptr %16, align 4
  br label %_ZN7Minisat6Clause3popEv.exit

_ZN7Minisat6Clause3popEv.exit:                    ; preds = %100, %108
  %114 = phi i32 [ %.pre.i.i, %108 ], [ %106, %100 ]
  %115 = and i32 %114, -32
  %116 = add i32 %115, -32
  %117 = and i32 %114, 31
  %118 = or disjoint i32 %116, %117
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %84, %_ZN7Minisat6Clause3popEv.exit
  %120 = phi i32 [ %118, %_ZN7Minisat6Clause3popEv.exit ], [ %85, %84 ]
  %.128 = phi i32 [ %104, %_ZN7Minisat6Clause3popEv.exit ], [ %.02733, %84 ]
  %121 = add nsw i32 %.128, 1
  %122 = lshr i32 %120, 5
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %84, label %._crit_edge.loopexit, !llvm.loop !180

124:                                              ; preds = %._crit_edge, %_ZN7Minisat6Solver12removeClauseEj.exit
  %.1 = phi i32 [ %.02634, %_ZN7Minisat6Solver12removeClauseEj.exit ], [ %81, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %3, align 8, !tbaa !107
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %10, label %._crit_edge38, !llvm.loop !181

._crit_edge38:                                    ; preds = %124
  %128 = trunc nuw nsw i64 %indvars.iv.next to i32
  %129 = sub nsw i32 %128, %.1
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i30, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i30:                                       ; preds = %._crit_edge38
  %131 = sub i32 %125, %129
  store i32 %131, ptr %3, align 8, !tbaa !107
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %2, %._crit_edge38, %.lr.ph.i30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::vec.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %4 = load i32, ptr %3, align 4, !tbaa !123
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %13

._crit_edge:                                      ; preds = %.critedge, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %56 unwind label %59

11:                                               ; preds = %.loopexit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %61

13:                                               ; preds = %.lr.ph, %.critedge
  %14 = phi i32 [ %4, %.lr.ph ], [ %52, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %15 = phi ptr [ null, %.lr.ph ], [ %53, %.critedge ]
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !124
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %21, align 1, !tbaa !124
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  %22 = and i8 %.sroa.0.0.copyload.i, 2
  %23 = and i8 %22, %.sroa.0.0.copyload
  %24 = lshr i8 %.sroa.0.0.copyload, 1
  %25 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload
  %26 = and i8 %24, 1
  %27 = xor i8 %26, 1
  %28 = select i1 %25, i8 %27, i8 0
  %29 = or disjoint i8 %28, %23
  %.not12 = icmp eq i8 %29, 0
  br i1 %.not12, label %.critedge, label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 8, !tbaa !104
  %32 = load i32, ptr %9, align 4, !tbaa !105
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN7Minisat3vecIiiE4pushERKi.exit

34:                                               ; preds = %30
  %35 = ashr i32 %31, 1
  %36 = and i32 %35, -2
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw nsw i32 %37, 2
  %39 = sub nsw i32 2147483647, %31
  %40 = icmp samesign ugt i32 %38, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = add nsw i32 %38, %31
  store i32 %42, ptr %9, align 4, !tbaa !105
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @reallocarray(ptr noundef %15, i64 noundef %43, i64 noundef 4) #29
  store ptr %44, ptr %2, align 8, !tbaa !103
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %_ZN7Minisat3vecIiiE4pushERKi.exit

.loopexit:                                        ; preds = %34, %41
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.loopexit
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %30, %41
  %47 = phi ptr [ %44, %41 ], [ %15, %30 ]
  %48 = add nsw i32 %31, 1
  store i32 %48, ptr %8, align 8, !tbaa !104
  %49 = sext i32 %31 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %50, align 4, !tbaa !65
  %.pre = load i32, ptr %3, align 4, !tbaa !123
  br label %.critedge

.critedge:                                        ; preds = %13, %_ZN7Minisat3vecIiiE4pushERKi.exit, %19
  %52 = phi i32 [ %14, %13 ], [ %.pre, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %14, %19 ]
  %53 = phi ptr [ %15, %13 ], [ %47, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %15, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %13, label %._crit_edge, !llvm.loop !182

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %58, align 8, !tbaa !104
  call void @free(ptr noundef nonnull %57) #29
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %56, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

59:                                               ; preds = %._crit_edge
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %11, %59
  %.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %12, %11 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i6 = icmp eq ptr %62, null
  br i1 %.not.i.i6, label %_ZN7Minisat3vecIiiED2Ev.exit8, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %63, align 8, !tbaa !104
  call void @free(ptr noundef nonnull %62) #29
  br label %_ZN7Minisat3vecIiiED2Ev.exit8

_ZN7Minisat3vecIiiED2Ev.exit8:                    ; preds = %61, %.preheader.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE5buildERKNS_3vecIiiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp sgt i32 %4, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  br label %13

._crit_edge:                                      ; preds = %2
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN7Minisat3vecIiiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13, %._crit_edge
  store i32 0, ptr %3, align 8, !tbaa !104
  br label %_ZN7Minisat3vecIiiE5clearEb.exit

_ZN7Minisat3vecIiiE5clearEb.exit:                 ; preds = %._crit_edge, %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph18, label %._crit_edge23

.lr.ph18:                                         ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %25

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %7, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %3, align 8, !tbaa !104
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %13, label %.preheader.i, !llvm.loop !183

._crit_edge19:                                    ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.pre34 = load i32, ptr %3, align 8, !tbaa !104
  %21 = icmp sgt i32 %.pre34, 1
  br i1 %21, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %._crit_edge19
  %22 = lshr i32 %.pre34, 1
  %.phi.trans.insert29.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre30.i = load ptr, ptr %.phi.trans.insert29.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = zext nneg i32 %22 to i64
  br label %58

25:                                               ; preds = %.lr.ph18, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %26 = phi ptr [ %.pre, %.lr.ph18 ], [ %.pre.i32, %_ZN7Minisat3vecIiiE4pushERKi.exit ]
  %indvars.iv25 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next26, %_ZN7Minisat3vecIiiE4pushERKi.exit ]
  %27 = load ptr, ptr %1, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv25
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = load ptr, ptr %11, align 8, !tbaa !103
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv25 to i32
  store i32 %33, ptr %32, align 4, !tbaa !65
  %34 = load i32, ptr %3, align 8, !tbaa !104
  %35 = load i32, ptr %12, align 4, !tbaa !105
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZN7Minisat3vecIiiE4pushERKi.exit

37:                                               ; preds = %25
  %38 = ashr i32 %34, 1
  %39 = and i32 %38, -2
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw nsw i32 %40, 2
  %42 = sub nsw i32 2147483647, %34
  %43 = icmp samesign ugt i32 %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %37
  %45 = add nsw i32 %41, %34
  store i32 %45, ptr %12, align 4, !tbaa !105
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @reallocarray(ptr noundef %26, i64 noundef %46, i64 noundef 4) #29
  store ptr %47, ptr %0, align 8, !tbaa !103
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %44
  %.pre33 = load i32, ptr %3, align 8, !tbaa !104
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

.loopexit:                                        ; preds = %37, %44
  %49 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %49, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %25, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge
  %50 = phi i32 [ %.pre33, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ], [ %34, %25 ]
  %.pre.i32 = phi ptr [ %47, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ], [ %26, %25 ]
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 8, !tbaa !104
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %52
  %54 = load i32, ptr %28, align 4, !tbaa !65
  store i32 %54, ptr %53, align 4, !tbaa !65
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %55 = load i32, ptr %8, align 8, !tbaa !104
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next26, %56
  br i1 %57, label %25, label %._crit_edge19, !llvm.loop !184

._crit_edge23:                                    ; preds = %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit, %_ZN7Minisat3vecIiiE5clearEb.exit, %._crit_edge19
  ret void

58:                                               ; preds = %.lr.ph22, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit
  %indvars.iv28 = phi i64 [ %24, %.lr.ph22 ], [ %indvars.iv.next29, %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i32, i64 %indvars.iv.next29
  %60 = load i32, ptr %59, align 4, !tbaa !65
  %61 = shl nuw nsw i64 %indvars.iv.next29, 1
  %62 = or disjoint i64 %61, 1
  %63 = load i32, ptr %3, align 8, !tbaa !104
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %.lr.ph.i, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %58
  %.pre36.i = sext i32 %60 to i64
  %66 = trunc nsw i64 %indvars.iv.next29 to i32
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

.lr.ph.i:                                         ; preds = %58
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %.phi.trans.insert29.i, align 8
  %73 = trunc nsw i64 %62 to i32
  %74 = trunc nsw i64 %61 to i32
  %75 = trunc nsw i64 %indvars.iv.next29 to i32
  br label %76

76:                                               ; preds = %102, %.lr.ph.i
  %77 = phi i32 [ %63, %.lr.ph.i ], [ %108, %102 ]
  %78 = phi i32 [ %73, %.lr.ph.i ], [ %107, %102 ]
  %79 = phi i32 [ %74, %.lr.ph.i ], [ %106, %102 ]
  %.01922.i = phi i32 [ %75, %.lr.ph.i ], [ %100, %102 ]
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %80, %77
  br i1 %81, label %82, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %76
  %.pre.phi.trans.insert.i = sext i32 %78 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !65
  %.phi.trans.insert26.phi.trans.insert.i = sext i32 %.pre25.pre.i to i64
  %.phi.trans.insert27.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %68, i64 %.phi.trans.insert26.phi.trans.insert.i
  %.pre28.pre.i = load double, ptr %.phi.trans.insert27.phi.trans.insert.i, align 8, !tbaa !9
  br label %97

82:                                               ; preds = %76
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !65
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !65
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %68, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %68, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = fcmp ogt double %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %82, %._crit_edge.i
  %.pre-phi33.i = phi i64 [ %89, %82 ], [ %.phi.trans.insert26.phi.trans.insert.i, %._crit_edge.i ], [ %92, %96 ]
  %98 = phi double [ %91, %82 ], [ %.pre28.pre.i, %._crit_edge.i ], [ %94, %96 ]
  %99 = phi i32 [ %85, %82 ], [ %.pre25.pre.i, %._crit_edge.i ], [ %88, %96 ]
  %100 = phi i32 [ %80, %82 ], [ %78, %._crit_edge.i ], [ %78, %96 ]
  %101 = fcmp ogt double %98, %71
  br i1 %101, label %102, label %.thread.loopexit.i

102:                                              ; preds = %97
  %103 = sext i32 %.01922.i to i64
  %104 = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !65
  %105 = getelementptr inbounds [4 x i8], ptr %72, i64 %.pre-phi33.i
  store i32 %.01922.i, ptr %105, align 4, !tbaa !65
  %106 = shl nsw i32 %100, 1
  %107 = or disjoint i32 %106, 1
  %108 = load i32, ptr %3, align 8, !tbaa !104
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %76, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %102, %97
  %.019.lcssa.ph.i = phi i32 [ %100, %102 ], [ %.01922.i, %97 ]
  %.pre34.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit: ; preds = %..thread_crit_edge.i, %.thread.loopexit.i
  %.pre-phi37.i = phi i64 [ %.pre36.i, %..thread_crit_edge.i ], [ %69, %.thread.loopexit.i ]
  %.pre-phi35.i = phi i64 [ %indvars.iv.next29, %..thread_crit_edge.i ], [ %.pre34.i, %.thread.loopexit.i ]
  %110 = phi ptr [ %.pre30.i, %..thread_crit_edge.i ], [ %72, %.thread.loopexit.i ]
  %.019.lcssa.i = phi i32 [ %66, %..thread_crit_edge.i ], [ %.019.lcssa.ph.i, %.thread.loopexit.i ]
  %111 = getelementptr inbounds [4 x i8], ptr %.pre.i32, i64 %.pre-phi35.i
  store i32 %60, ptr %111, align 4, !tbaa !65
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %.pre-phi37.i
  store i32 %.019.lcssa.i, ptr %112, align 4, !tbaa !65
  %113 = icmp sgt i64 %indvars.iv28, 1
  br i1 %113, label %58, label %._crit_edge23, !llvm.loop !185
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8, !tbaa !80
  br label %103

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %103, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load i64, ptr %15, align 8, !tbaa !140
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %103, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %21 = load i8, ptr %20, align 8, !tbaa !85, !range !62, !noundef !63
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %_ZN7Minisat3vecIiiE5clearEb.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN7Minisat6Solver15removeSatisfiedERNS_3vecIjiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = load i32, ptr %26, align 8, !tbaa !104
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %36

.preheader:                                       ; preds = %36, %23
  %30 = load i32, ptr %9, align 8, !tbaa !101
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph24, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph24:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %34 = load ptr, ptr %32, align 8, !tbaa !100
  %35 = load ptr, ptr %33, align 8, !tbaa !91
  br label %46

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %25, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = load ptr, ptr %29, align 8, !tbaa !91
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 1, ptr %42, align 1, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %26, align 8, !tbaa !104
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %36, label %.preheader, !llvm.loop !186

46:                                               ; preds = %.lr.ph24, %58
  %47 = phi i32 [ %30, %.lr.ph24 ], [ %59, %58 ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next35, %58 ]
  %.01523 = phi i32 [ 0, %.lr.ph24 ], [ %.1, %58 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv34
  %.sroa.0.0.copyload = load i32, ptr %48, align 4, !tbaa !65
  %49 = ashr i32 %.sroa.0.0.copyload, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %35, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !124
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = add nsw i32 %.01523, 1
  %56 = sext i32 %.01523 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %34, i64 %56
  store i32 %.sroa.0.0.copyload, ptr %57, align 4, !tbaa !65
  %.pre = load i32, ptr %9, align 8, !tbaa !101
  br label %58

58:                                               ; preds = %46, %54
  %59 = phi i32 [ %.pre, %54 ], [ %47, %46 ]
  %.1 = phi i32 [ %55, %54 ], [ %.01523, %46 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next35, %60
  br i1 %61, label %46, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv.next35 to i32
  %63 = sub nsw i32 %62, %.1
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %65 = sub i32 %59, %63
  store i32 %65, ptr %9, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit

_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit:         ; preds = %.preheader, %._crit_edge, %.lr.ph.i
  %66 = phi i32 [ %59, %._crit_edge ], [ %65, %.lr.ph.i ], [ %30, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %66, ptr %67, align 8, !tbaa !83
  %68 = load i32, ptr %26, align 8, !tbaa !104
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 744
  br label %73

._crit_edge30:                                    ; preds = %73, %_ZN7Minisat3vecINS_3LitEiE6shrinkEi.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call fastcc void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %71)
  %72 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZN7Minisat3vecIiiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge30
  store i32 0, ptr %26, align 8, !tbaa !104
  br label %_ZN7Minisat3vecIiiE5clearEb.exit

73:                                               ; preds = %.lr.ph29, %73
  %indvars.iv37 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next38, %73 ]
  %74 = load ptr, ptr %25, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv37
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = load ptr, ptr %70, align 8, !tbaa !91
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !124
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %80 = load i32, ptr %26, align 8, !tbaa !104
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next38, %81
  br i1 %82, label %73, label %._crit_edge30, !llvm.loop !188

_ZN7Minisat3vecIiiE5clearEb.exit:                 ; preds = %.preheader.i, %._crit_edge30, %18
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load double, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %86 = load i32, ptr %85, align 8, !tbaa !149
  %87 = uitofp i32 %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %89 = load i32, ptr %88, align 8, !tbaa !141
  %90 = uitofp i32 %89 to double
  %91 = fmul double %84, %90
  %92 = fcmp olt double %91, %87
  br i1 %92, label %93, label %_ZN7Minisat6Solver12checkGarbageEv.exit

93:                                               ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat3vecIiiE5clearEb.exit, %93
  tail call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %97 = load i32, ptr %9, align 8, !tbaa !101
  store i32 %97, ptr %11, align 4, !tbaa !84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %99 = load i64, ptr %98, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = load i64, ptr %100, align 8, !tbaa !190
  %102 = add i64 %101, %99
  store i64 %102, ptr %15, align 8, !tbaa !140
  br label %103

103:                                              ; preds = %8, %14, %_ZN7Minisat6Solver12checkGarbageEv.exit, %7
  %.014 = phi i1 [ false, %7 ], [ true, %_ZN7Minisat6Solver12checkGarbageEv.exit ], [ true, %14 ], [ true, %8 ]
  ret i1 %.014
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN7MinisatL6appendIiEEvRKNS_3vecIT_iEERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %8

8:                                                ; preds = %_ZN7Minisat3vecIiiE4pushEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7Minisat3vecIiiE4pushEv.exit.i ]
  %9 = load i32, ptr %6, align 8, !tbaa !104
  %10 = load i32, ptr %7, align 4, !tbaa !105
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i: ; preds = %8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !103
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
  %20 = load ptr, ptr %1, align 8, !tbaa !103
  %21 = add nsw i32 %16, %9
  store i32 %21, ptr %7, align 4, !tbaa !105
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @reallocarray(ptr noundef %20, i64 noundef %22, i64 noundef 4) #29
  store ptr %23, ptr %1, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit.i, label %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i:     ; preds = %19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !104
  br label %_ZN7Minisat3vecIiiE4pushEv.exit.i

.loopexit.i:                                      ; preds = %12, %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIiiE4pushEv.exit.i:                ; preds = %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i
  %26 = phi i32 [ %9, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i ]
  %27 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %23, %._ZN7Minisat3vecIiiE4pushEv.exit_crit_edge.i ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  store i32 0, ptr %29, align 4, !tbaa !65
  %30 = load i32, ptr %6, align 8, !tbaa !104
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 8, !tbaa !104
  %32 = load ptr, ptr %0, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %34 = sext i32 %31 to i64
  %35 = getelementptr [4 x i8], ptr %27, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -4
  %.val.i = load i32, ptr %33, align 4, !tbaa !65
  store i32 %.val.i, ptr %36, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %37 = load i32, ptr %3, align 8, !tbaa !104
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %8, label %_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b.exit, !llvm.loop !191

_ZN7MinisatL4copyIiEEvRKNS_3vecIT_iEERS3_b.exit:  ; preds = %_ZN7Minisat3vecIiiE4pushEv.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Minisat::vec.1", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %5, align 8, !tbaa !192
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !192
  %8 = icmp sgt i32 %1, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 676
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %46 = phi ptr [ null, %2 ], [ %143, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %2 ], [ %53, %.outer.backedge ]
  %.not43 = icmp sge i32 %.0.ph, %1
  %or.cond.not123 = select i1 %8, i1 %.not43, i1 false
  br i1 %or.cond.not123, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  %47 = invoke noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %48 unwind label %.loopexit127.loopexit.split.us

48:                                               ; preds = %.outer.split.us
  %.not.us = icmp eq i32 %47, -1
  br i1 %.not.us, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, label %.split.us

.loopexit127.loopexit.split.us:                   ; preds = %.outer.split.us
  %lpad.loopexit135.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

.outer.split:                                     ; preds = %.outer, %372
  %49 = invoke noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %50 unwind label %.loopexit127.loopexit.split

50:                                               ; preds = %.outer.split
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %227, label %.split.us

.split.us:                                        ; preds = %50, %48
  %.us-phi156 = phi i32 [ %47, %48 ], [ %49, %50 ]
  %51 = load i64, ptr %11, align 8, !tbaa !193
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !193
  %53 = add i32 %.0.ph, 1
  %54 = load i32, ptr %14, align 8, !tbaa !104
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread106, label %56

.loopexit127.loopexit.split:                      ; preds = %281, %271, %.outer.split
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

.loopexit127.loopexit.split-lp:                   ; preds = %57, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

.loopexit.split-lp:                               ; preds = %266
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

56:                                               ; preds = %.split.us
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %56
  store i32 0, ptr %26, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %56, %.preheader.i
  invoke void @_ZN7Minisat6Solver7analyzeEjRNS_3vecINS_3LitEiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %.us-phi156, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %.loopexit127.loopexit.split-lp

57:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %58 = load i32, ptr %3, align 4, !tbaa !65
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %58)
          to label %59 unwind label %.loopexit127.loopexit.split-lp

59:                                               ; preds = %57
  %60 = load i32, ptr %26, align 8, !tbaa !101
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %142, label %62

62:                                               ; preds = %59
  %63 = add i32 %60, 2
  %64 = load i32, ptr %28, align 8, !tbaa !141
  %65 = add i32 %64, %63
  invoke void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %65)
          to label %.noexc unwind label %.loopexit128

.noexc:                                           ; preds = %62
  %66 = load i32, ptr %28, align 8, !tbaa !141
  %67 = add i32 %66, %63
  store i32 %67, ptr %28, align 8, !tbaa !141
  %68 = icmp ult i32 %67, %66
  br i1 %68, label %.invoke, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

.invoke:                                          ; preds = %97, %.noexc, %90
  %69 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %69, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
          to label %.cont unwind label %.loopexit.split-lp129

.cont:                                            ; preds = %.invoke
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %.noexc
  %70 = load ptr, ptr %27, align 8, !tbaa !122
  %71 = zext i32 %66 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = shl i32 %60, 5
  %74 = or disjoint i32 %73, 12
  store i32 %74, ptr %72, align 4
  %75 = icmp sgt i32 %60, 0
  br i1 %75, label %.lr.ph.i.i, label %.loopexit126

.lr.ph.i.i:                                       ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %76 = load ptr, ptr %4, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = zext nneg i32 %60 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i.i
  %82 = load i32, ptr %80, align 4, !tbaa !65
  store i32 %82, ptr %81, align 4, !tbaa !65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %78
  br i1 %exitcond.not, label %.loopexit126, label %79, !llvm.loop !142

.loopexit126:                                     ; preds = %79, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %84 = and i32 %60, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %85
  store float 0.000000e+00, ptr %86, align 4, !tbaa !124
  %87 = load i32, ptr %15, align 8, !tbaa !107
  %88 = load i32, ptr %30, align 4, !tbaa !108
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %.loopexit126
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !106
  br label %103

90:                                               ; preds = %.loopexit126
  %91 = ashr i32 %87, 1
  %92 = and i32 %91, -2
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 0)
  %94 = add nuw nsw i32 %93, 2
  %95 = sub nsw i32 2147483647, %87
  %96 = icmp samesign ugt i32 %94, %95
  br i1 %96, label %.invoke, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %29, align 8, !tbaa !106
  %99 = add nsw i32 %94, %87
  store i32 %99, ptr %30, align 4, !tbaa !108
  %100 = sext i32 %99 to i64
  %101 = tail call ptr @reallocarray(ptr noundef %98, i64 noundef %100, i64 noundef 4) #29
  store ptr %101, ptr %29, align 8, !tbaa !106
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.invoke, label %._crit_edge

._crit_edge:                                      ; preds = %97
  %.pre182 = load i32, ptr %15, align 8, !tbaa !107
  br label %103

103:                                              ; preds = %._crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %104 = phi i32 [ %87, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre182, %._crit_edge ]
  %105 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %101, %._crit_edge ]
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %15, align 8, !tbaa !107
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 %107
  store i32 %66, ptr %108, align 4, !tbaa !65
  invoke void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %66)
          to label %109 unwind label %.loopexit128

109:                                              ; preds = %103
  %110 = load ptr, ptr %27, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %71
  %112 = load double, ptr %31, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = load i32, ptr %111, align 4
  %115 = lshr i32 %114, 5
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !154
  %119 = fpext float %118 to double
  %120 = fadd double %112, %119
  %121 = fptrunc double %120 to float
  store float %121, ptr %117, align 4, !tbaa !154
  %122 = fpext float %121 to double
  %123 = fcmp ogt double %122, 1.000000e+20
  br i1 %123, label %.preheader.i52, label %142

.preheader.i52:                                   ; preds = %109
  %124 = load i32, ptr %15, align 8, !tbaa !107
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i52
  %126 = load ptr, ptr %29, align 8, !tbaa !106
  %wide.trip.count.i = zext nneg i32 %124 to i64
  br label %128

._crit_edge.i:                                    ; preds = %128, %.preheader.i52
  %127 = fmul double %112, 0x3BC79CA10C924223
  store double %127, ptr %31, align 8, !tbaa !81
  br label %142

128:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i
  %130 = load i32, ptr %129, align 4, !tbaa !65
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %132, align 4
  %135 = lshr i32 %134, 5
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !154
  %139 = fpext float %138 to double
  %140 = fmul double %139, 0x3BC79CA10C924223
  %141 = fptrunc double %140 to float
  store float %141, ptr %137, align 4, !tbaa !154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %128, !llvm.loop !156

.loopexit128:                                     ; preds = %103, %62
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

.loopexit.split-lp129:                            ; preds = %.invoke
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

142:                                              ; preds = %._crit_edge.i, %109, %59
  %.sink = phi i64 [ 4294967295, %59 ], [ %71, %109 ], [ %71, %._crit_edge.i ]
  %143 = load ptr, ptr %4, align 8, !tbaa !100
  %.sroa.016.0.copyload = load i32, ptr %143, align 4, !tbaa !65
  %144 = trunc i32 %.sroa.016.0.copyload to i8
  %145 = and i8 %144, 1
  %146 = ashr i32 %.sroa.016.0.copyload, 1
  %147 = load ptr, ptr %20, align 8, !tbaa !94
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !124
  %150 = load i32, ptr %14, align 8, !tbaa !104
  %.sroa.2.0.insert.ext.i.i = zext i32 %150 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sink
  %151 = load ptr, ptr %24, align 8, !tbaa !88
  %152 = getelementptr inbounds [8 x i8], ptr %151, i64 %148
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %152, align 4
  %153 = load ptr, ptr %25, align 8, !tbaa !100
  %154 = load i32, ptr %16, align 8, !tbaa !101
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 8, !tbaa !101
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 %.sroa.016.0.copyload, ptr %157, align 4, !tbaa !65
  %158 = load double, ptr %32, align 8, !tbaa !12
  %159 = fdiv double 1.000000e+00, %158
  %160 = load double, ptr %33, align 8, !tbaa !82
  %161 = fmul double %160, %159
  store double %161, ptr %33, align 8, !tbaa !82
  %162 = load double, ptr %34, align 8, !tbaa !58
  %163 = fdiv double 1.000000e+00, %162
  %164 = load double, ptr %31, align 8, !tbaa !81
  %165 = fmul double %164, %163
  store double %165, ptr %31, align 8, !tbaa !81
  %166 = load i32, ptr %35, align 8, !tbaa !194
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %35, align 8, !tbaa !194
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.outer.backedge

.outer.backedge:                                  ; preds = %142, %169, %217
  br label %.outer, !llvm.loop !195

169:                                              ; preds = %142
  %170 = load double, ptr %36, align 8, !tbaa !77
  %171 = load double, ptr %37, align 8, !tbaa !196
  %172 = fmul double %170, %171
  store double %172, ptr %37, align 8, !tbaa !196
  %173 = fptosi double %172 to i32
  store i32 %173, ptr %35, align 8, !tbaa !194
  %174 = load double, ptr %38, align 8, !tbaa !75
  %175 = load double, ptr %17, align 8, !tbaa !197
  %176 = fmul double %174, %175
  store double %176, ptr %17, align 8, !tbaa !197
  %177 = load i32, ptr %39, align 8, !tbaa !198
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %.outer.backedge

179:                                              ; preds = %169
  %180 = load i64, ptr %11, align 8, !tbaa !193
  %181 = trunc i64 %180 to i32
  %182 = load i64, ptr %40, align 8, !tbaa !125
  %183 = trunc i64 %182 to i32
  %184 = load i32, ptr %14, align 8, !tbaa !104
  %185 = icmp eq i32 %184, 0
  %186 = load ptr, ptr %21, align 8
  %.in = select i1 %185, ptr %16, ptr %186
  %187 = load i32, ptr %.in, align 4, !tbaa !65
  %188 = load i64, ptr %41, align 8, !tbaa !199
  %189 = trunc i64 %188 to i32
  %190 = load i64, ptr %42, align 8, !tbaa !189
  %191 = load i64, ptr %43, align 8, !tbaa !200
  %192 = trunc i64 %191 to i32
  %193 = load i64, ptr %44, align 8, !tbaa !190
  %194 = load i32, ptr %45, align 4, !tbaa !123
  %195 = sitofp i32 %194 to double
  %196 = fdiv double 1.000000e+00, %195
  %.not13.i = icmp slt i32 %184, 0
  br i1 %.not13.i, label %217, label %.lr.ph.i56

._crit_edge.loopexit.i:                           ; preds = %203
  %.pre.i59 = load i32, ptr %45, align 4, !tbaa !123
  %.pre17.i = sitofp i32 %.pre.i59 to double
  br label %217

.lr.ph.i56:                                       ; preds = %179, %203
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %203 ], [ 0, %179 ]
  %197 = phi i32 [ %215, %203 ], [ %184, %179 ]
  %.015.i = phi double [ %214, %203 ], [ 0.000000e+00, %179 ]
  %198 = icmp eq i64 %indvars.iv.i57, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %.lr.ph.i56
  %200 = getelementptr [4 x i8], ptr %186, i64 %indvars.iv.i57
  %201 = getelementptr i8, ptr %200, i64 -4
  %202 = load i32, ptr %201, align 4, !tbaa !65
  br label %203

203:                                              ; preds = %199, %.lr.ph.i56
  %204 = phi i32 [ %202, %199 ], [ 0, %.lr.ph.i56 ]
  %205 = zext i32 %197 to i64
  %206 = icmp eq i64 %indvars.iv.i57, %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i57
  %.in.i = select i1 %206, ptr %16, ptr %207
  %208 = load i32, ptr %.in.i, align 4, !tbaa !65
  %209 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %210 = uitofp nneg i32 %209 to double
  %211 = tail call noundef double @pow(double noundef %196, double noundef %210) #29, !tbaa !65
  %212 = sub nsw i32 %208, %204
  %213 = sitofp i32 %212 to double
  %214 = tail call double @llvm.fmuladd.f64(double %211, double %213, double %.015.i)
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %215 = load i32, ptr %14, align 8, !tbaa !104
  %216 = sext i32 %215 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i57, %216
  br i1 %.not.not.i, label %.lr.ph.i56, label %._crit_edge.loopexit.i, !llvm.loop !201

217:                                              ; preds = %._crit_edge.loopexit.i, %179
  %.pre-phi.i = phi double [ %.pre17.i, %._crit_edge.loopexit.i ], [ %195, %179 ]
  %.0.lcssa.i = phi double [ %214, %._crit_edge.loopexit.i ], [ 0.000000e+00, %179 ]
  %218 = fdiv double %.0.lcssa.i, %.pre-phi.i
  %219 = uitofp i64 %193 to double
  %220 = sitofp i32 %192 to double
  %221 = fdiv double %219, %220
  %222 = fptosi double %176 to i32
  %223 = trunc i64 %190 to i32
  %224 = sub nsw i32 %183, %187
  %225 = fmul double %218, 1.000000e+02
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %181, i32 noundef %224, i32 noundef %189, i32 noundef %223, i32 noundef %222, i32 noundef %192, double noundef %221, double noundef %225)
  br label %.outer.backedge

227:                                              ; preds = %50
  %228 = load i8, ptr %9, align 8, !range !62
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread, label %230

230:                                              ; preds = %227
  %231 = load i64, ptr %10, align 8, !tbaa !202
  %232 = icmp slt i64 %231, 0
  %233 = load i64, ptr %11, align 8
  %234 = icmp ult i64 %233, %231
  %or.cond.i = select i1 %232, i1 true, i1 %234
  br i1 %or.cond.i, label %235, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

235:                                              ; preds = %230
  %236 = load i64, ptr %12, align 8, !tbaa !203
  %237 = icmp slt i64 %236, 0
  %238 = load i64, ptr %13, align 8
  %239 = icmp ult i64 %238, %236
  %or.cond121 = select i1 %237, i1 true, i1 %239
  br i1 %or.cond121, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread96, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread:  ; preds = %48, %227, %230, %235
  %240 = load i32, ptr %45, align 4, !tbaa !123
  %241 = sitofp i32 %240 to double
  %242 = fdiv double 1.000000e+00, %241
  %243 = load i32, ptr %14, align 8, !tbaa !104
  %.not13.i61 = icmp slt i32 %243, 0
  br i1 %.not13.i61, label %266, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %244 = load ptr, ptr %21, align 8
  br label %245

._crit_edge.loopexit.i68:                         ; preds = %252
  %.pre.i69 = load i32, ptr %45, align 4, !tbaa !123
  %.pre17.i70 = sitofp i32 %.pre.i69 to double
  br label %266

245:                                              ; preds = %252, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i66, %252 ]
  %246 = phi i32 [ %243, %.lr.ph.i62 ], [ %264, %252 ]
  %.015.i64 = phi double [ 0.000000e+00, %.lr.ph.i62 ], [ %263, %252 ]
  %247 = icmp eq i64 %indvars.iv.i63, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr [4 x i8], ptr %244, i64 %indvars.iv.i63
  %250 = getelementptr i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !65
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi i32 [ %251, %248 ], [ 0, %245 ]
  %254 = zext i32 %246 to i64
  %255 = icmp eq i64 %indvars.iv.i63, %254
  %256 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %indvars.iv.i63
  %.in.i65 = select i1 %255, ptr %16, ptr %256
  %257 = load i32, ptr %.in.i65, align 4, !tbaa !65
  %258 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %259 = uitofp nneg i32 %258 to double
  %260 = tail call noundef double @pow(double noundef %242, double noundef %259) #29, !tbaa !65
  %261 = sub nsw i32 %257, %253
  %262 = sitofp i32 %261 to double
  %263 = tail call double @llvm.fmuladd.f64(double %260, double %262, double %.015.i64)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %264 = load i32, ptr %14, align 8, !tbaa !104
  %265 = sext i32 %264 to i64
  %.not.not.i67 = icmp slt i64 %indvars.iv.i63, %265
  br i1 %.not.not.i67, label %245, label %._crit_edge.loopexit.i68, !llvm.loop !201

266:                                              ; preds = %._crit_edge.loopexit.i68, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread
  %.pre-phi.i72 = phi double [ %.pre17.i70, %._crit_edge.loopexit.i68 ], [ %241, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %.0.lcssa.i73 = phi double [ %263, %._crit_edge.loopexit.i68 ], [ 0.000000e+00, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread ]
  %267 = fdiv double %.0.lcssa.i73, %.pre-phi.i72
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double %267, ptr %268, align 8, !tbaa !204
  invoke void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
          to label %.thread106 unwind label %.loopexit.split-lp

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread96: ; preds = %235
  %269 = load i32, ptr %14, align 8, !tbaa !104
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread96
  %272 = invoke noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %273 unwind label %.loopexit127.loopexit.split

273:                                              ; preds = %271
  br i1 %272, label %274, label %.thread106

274:                                              ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread96, %273
  %275 = load i32, ptr %15, align 8, !tbaa !107
  %276 = load i32, ptr %16, align 8, !tbaa !101
  %277 = sub nsw i32 %275, %276
  %278 = sitofp i32 %277 to double
  %279 = load double, ptr %17, align 8, !tbaa !197
  %280 = fcmp ugt double %279, %278
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  invoke void @_ZN7Minisat6Solver8reduceDBEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %282 unwind label %.loopexit127.loopexit.split

282:                                              ; preds = %281, %274
  %283 = load i32, ptr %14, align 8, !tbaa !104
  %284 = load i32, ptr %18, align 8, !tbaa !101
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %.lr.ph.preheader, label %.thread104

.lr.ph.preheader:                                 ; preds = %282
  %.sroa.09.0.copyload.pre179 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %339
  %.sroa.09.0.copyload = phi i8 [ %.sroa.09.0.copyload180, %339 ], [ %.sroa.09.0.copyload.pre179, %.lr.ph.preheader ]
  %286 = phi i32 [ %344, %339 ], [ %283, %.lr.ph.preheader ]
  %287 = load ptr, ptr %19, align 8, !tbaa !100
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %287, i64 %288
  %.sroa.011.0.copyload = load i32, ptr %289, align 4, !tbaa !65
  %290 = ashr i32 %.sroa.011.0.copyload, 1
  %291 = load ptr, ptr %20, align 8, !tbaa !94
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  %294 = trunc i32 %.sroa.011.0.copyload to i8
  %295 = load i8, ptr %293, align 1, !tbaa !126
  %296 = and i8 %294, 1
  %297 = xor i8 %295, %296
  %298 = and i8 %295, 2
  %299 = and i8 %298, %.sroa.09.0.copyload
  %300 = lshr i8 %.sroa.09.0.copyload, 1
  %301 = icmp eq i8 %297, %.sroa.09.0.copyload
  %302 = and i8 %300, 1
  %303 = xor i8 %302, 1
  %304 = select i1 %301, i8 %303, i8 0
  %305 = or disjoint i8 %304, %299
  %.not124 = icmp eq i8 %305, 0
  br i1 %.not124, label %328, label %306

306:                                              ; preds = %.lr.ph
  %307 = load i32, ptr %16, align 8, !tbaa !101
  %308 = load i32, ptr %22, align 4, !tbaa !105
  %309 = icmp eq i32 %286, %308
  br i1 %309, label %310, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i: ; preds = %306
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !103
  br label %339

310:                                              ; preds = %306
  %311 = ashr i32 %286, 1
  %312 = and i32 %311, -2
  %313 = tail call i32 @llvm.smax.i32(i32 %312, i32 0)
  %314 = add nuw nsw i32 %313, 2
  %315 = sub nsw i32 2147483647, %286
  %316 = icmp samesign ugt i32 %314, %315
  br i1 %316, label %.loopexit, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %21, align 8, !tbaa !103
  %319 = add nsw i32 %314, %286
  store i32 %319, ptr %22, align 4, !tbaa !105
  %320 = sext i32 %319 to i64
  %321 = tail call ptr @reallocarray(ptr noundef %318, i64 noundef %320, i64 noundef 4) #29
  store ptr %321, ptr %21, align 8, !tbaa !103
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.loopexit, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i:   ; preds = %317
  %.sroa.09.0.copyload.pre = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %.pre.i75 = load i32, ptr %14, align 8, !tbaa !104
  %.pre183 = sext i32 %.pre.i75 to i64
  br label %339

.loopexit:                                        ; preds = %310, %317
  %323 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %323, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc76 unwind label %326

.noexc76:                                         ; preds = %.loopexit
  unreachable

324:                                              ; preds = %.loopexit134
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

326:                                              ; preds = %.loopexit, %336
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit127

328:                                              ; preds = %.lr.ph
  %.sroa.07.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  %329 = and i8 %298, %.sroa.07.0.copyload
  %330 = lshr i8 %.sroa.07.0.copyload, 1
  %331 = icmp eq i8 %297, %.sroa.07.0.copyload
  %332 = and i8 %330, 1
  %333 = xor i8 %332, 1
  %334 = select i1 %331, i8 %333, i8 0
  %335 = or disjoint i8 %334, %329
  %.not125 = icmp eq i8 %335, 0
  br i1 %.not125, label %347, label %336

336:                                              ; preds = %328
  %337 = xor i32 %.sroa.011.0.copyload, 1
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN7Minisat6Solver12analyzeFinalENS_3LitERNS_4LSetE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %337, ptr noundef nonnull align 8 dereferenceable(40) %338)
          to label %.thread106 unwind label %326

339:                                              ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i
  %.pre-phi = phi i64 [ %.pre183, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ], [ %288, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ]
  %.sroa.09.0.copyload180 = phi i8 [ %.sroa.09.0.copyload.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ], [ %.sroa.09.0.copyload, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ]
  %340 = phi i32 [ %.pre.i75, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ], [ %286, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ]
  %341 = phi ptr [ %321, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ], [ %.pre.i.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ]
  %342 = add nsw i32 %340, 1
  store i32 %342, ptr %14, align 8, !tbaa !104
  %343 = getelementptr inbounds [4 x i8], ptr %341, i64 %.pre-phi
  store i32 %307, ptr %343, align 4, !tbaa !65
  %344 = load i32, ptr %14, align 8, !tbaa !104
  %345 = load i32, ptr %18, align 8, !tbaa !101
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %.lr.ph, label %.thread104

347:                                              ; preds = %328
  %348 = icmp eq i32 %.sroa.011.0.copyload, -2
  br i1 %348, label %.thread104, label %353

.thread104:                                       ; preds = %339, %282, %347
  %349 = load i64, ptr %23, align 8, !tbaa !205
  %350 = add i64 %349, 1
  store i64 %350, ptr %23, align 8, !tbaa !205
  %351 = tail call i32 @_ZN7Minisat6Solver13pickBranchLitEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %352 = icmp eq i32 %351, -2
  br i1 %352, label %.thread106, label %.thread104._crit_edge

.thread104._crit_edge:                            ; preds = %.thread104
  %.pre = load i32, ptr %14, align 8, !tbaa !104
  br label %353

353:                                              ; preds = %.thread104._crit_edge, %347
  %354 = phi i32 [ %.pre, %.thread104._crit_edge ], [ %286, %347 ]
  %.sroa.090.3 = phi i32 [ %351, %.thread104._crit_edge ], [ %.sroa.011.0.copyload, %347 ]
  %355 = load i32, ptr %16, align 8, !tbaa !101
  %356 = load i32, ptr %22, align 4, !tbaa !105
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i77

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i77: ; preds = %353
  %.pre.i.i78 = load ptr, ptr %21, align 8, !tbaa !103
  br label %372

358:                                              ; preds = %353
  %359 = ashr i32 %354, 1
  %360 = and i32 %359, -2
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = add nuw nsw i32 %361, 2
  %363 = sub nsw i32 2147483647, %354
  %364 = icmp samesign ugt i32 %362, %363
  br i1 %364, label %.loopexit134, label %365

365:                                              ; preds = %358
  %366 = load ptr, ptr %21, align 8, !tbaa !103
  %367 = add nsw i32 %362, %354
  store i32 %367, ptr %22, align 4, !tbaa !105
  %368 = sext i32 %367 to i64
  %369 = tail call ptr @reallocarray(ptr noundef %366, i64 noundef %368, i64 noundef 4) #29
  store ptr %369, ptr %21, align 8, !tbaa !103
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.loopexit134, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i79

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i79: ; preds = %365
  %.pre.i80 = load i32, ptr %14, align 8, !tbaa !104
  br label %372

.loopexit134:                                     ; preds = %358, %365
  %371 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %371, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc81 unwind label %324

.noexc81:                                         ; preds = %.loopexit134
  unreachable

372:                                              ; preds = %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i77, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i79
  %373 = phi i32 [ %354, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i77 ], [ %.pre.i80, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i79 ]
  %374 = phi ptr [ %.pre.i.i78, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i77 ], [ %369, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i79 ]
  %375 = add nsw i32 %373, 1
  store i32 %375, ptr %14, align 8, !tbaa !104
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %374, i64 %376
  store i32 %355, ptr %377, align 4, !tbaa !65
  %378 = trunc i32 %.sroa.090.3 to i8
  %379 = and i8 %378, 1
  %380 = ashr i32 %.sroa.090.3, 1
  %381 = load ptr, ptr %20, align 8, !tbaa !94
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store i8 %379, ptr %383, align 1, !tbaa !124
  %384 = load i32, ptr %14, align 8, !tbaa !104
  %.sroa.2.0.insert.ext.i.i83 = zext i32 %384 to i64
  %.sroa.2.0.insert.shift.i.i84 = shl nuw i64 %.sroa.2.0.insert.ext.i.i83, 32
  %.sroa.0.0.insert.insert.i.i85 = or disjoint i64 %.sroa.2.0.insert.shift.i.i84, 4294967295
  %385 = load ptr, ptr %24, align 8, !tbaa !88
  %386 = getelementptr inbounds [8 x i8], ptr %385, i64 %382
  store i64 %.sroa.0.0.insert.insert.i.i85, ptr %386, align 4
  %387 = load ptr, ptr %25, align 8, !tbaa !100
  %388 = load i32, ptr %16, align 8, !tbaa !101
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %16, align 8, !tbaa !101
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [4 x i8], ptr %387, i64 %390
  store i32 %.sroa.090.3, ptr %391, align 4, !tbaa !65
  br label %.outer.split, !llvm.loop !195

.loopexit127:                                     ; preds = %.loopexit128, %.loopexit.split-lp129, %.loopexit.split-lp, %.loopexit127.loopexit.split, %.loopexit127.loopexit.split.us, %.loopexit127.loopexit.split-lp, %324, %326
  %.pn47 = phi { ptr, i32 } [ %327, %326 ], [ %lpad.loopexit135.us, %.loopexit127.loopexit.split.us ], [ %325, %324 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp136, %.loopexit127.loopexit.split-lp ], [ %lpad.loopexit135, %.loopexit127.loopexit.split ], [ %lpad.loopexit130, %.loopexit128 ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp129 ]
  %392 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %392, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit127
  tail call void @free(ptr noundef nonnull %392) #29
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %.loopexit127, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn47

.thread106:                                       ; preds = %.split.us, %.thread104, %273, %336, %266
  %.sroa.027.1110.in = phi ptr [ @_ZN7MinisatL7l_UndefE, %266 ], [ @_ZN7MinisatL7l_FalseE, %336 ], [ @_ZN7MinisatL6l_TrueE, %.thread104 ], [ @_ZN7MinisatL7l_FalseE, %273 ], [ @_ZN7MinisatL7l_FalseE, %.split.us ]
  %.sroa.027.1110 = load i8, ptr %.sroa.027.1110.in, align 1, !tbaa !124
  %.not.i.i86 = icmp eq ptr %46, null
  br i1 %.not.i.i86, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit88, label %.preheader.i.i87

.preheader.i.i87:                                 ; preds = %.thread106
  tail call void @free(ptr noundef nonnull %46) #29
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit88

_ZN7Minisat3vecINS_3LitEiED2Ev.exit88:            ; preds = %.thread106, %.preheader.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.sroa.027.1110
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK7Minisat6Solver16progressEstimateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = sitofp i32 %3 to double
  %5 = fdiv double 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %.not13 = icmp slt i32 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %12

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load i32, ptr %2, align 4, !tbaa !123
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
  %18 = load i32, ptr %17, align 4, !tbaa !65
  br label %19

19:                                               ; preds = %12, %15
  %20 = phi i32 [ %18, %15 ], [ 0, %12 ]
  %21 = zext i32 %13 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.in = select i1 %22, ptr %10, ptr %23
  %24 = load i32, ptr %.in, align 4, !tbaa !65
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = uitofp nneg i32 %25 to double
  %27 = tail call noundef double @pow(double noundef %5, double noundef %26) #29, !tbaa !65
  %28 = sub nsw i32 %24, %20
  %29 = sitofp i32 %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %27, double %29, double %.015)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %6, align 8, !tbaa !104
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %12, label %._crit_edge.loopexit, !llvm.loop !201
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !95
  br label %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit

_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit:        ; preds = %1, %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = sext i32 %.sroa.0.0.copyload.i to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %6, align 8, !tbaa !101
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %10, label %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, !llvm.loop !176

_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i: ; preds = %10, %_ZN7Minisat3vecINS_5lboolEiE5clearEb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i
  store i32 0, ptr %6, align 8, !tbaa !101
  br label %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit

_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit: ; preds = %_ZN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEE5clearEb.exit.i, %.preheader.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %22 = load i8, ptr %21, align 8, !tbaa !80, !range !62, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %25 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  br label %153

26:                                               ; preds = %_ZN7Minisat6IntSetINS_3LitENS_10MkIndexLitEE5clearEb.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i64, ptr %27, align 8, !tbaa !206
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = load i64, ptr %30, align 8, !tbaa !199
  %32 = trunc i64 %31 to i32
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load double, ptr %34, align 8, !tbaa !74
  %36 = fmul double %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %36, ptr %37, align 8, !tbaa !197
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = sitofp i32 %39 to double
  %41 = fcmp olt double %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store double %40, ptr %37, align 8, !tbaa !197
  br label %43

43:                                               ; preds = %42, %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double %46, ptr %47, align 8, !tbaa !196
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 %45, ptr %48, align 8, !tbaa !194
  %49 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !198
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %.sroa.08.0.copyload35.pre = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  br label %54

54:                                               ; preds = %53, %43
  %.sroa.08.0.copyload35 = phi i8 [ %.sroa.08.0.copyload35.pre, %53 ], [ %49, %43 ]
  %55 = and i8 %49, 2
  %56 = and i8 %55, %.sroa.08.0.copyload35
  %57 = lshr i8 %.sroa.08.0.copyload35, 1
  %58 = icmp eq i8 %49, %.sroa.08.0.copyload35
  %59 = and i8 %57, 1
  %60 = xor i8 %59, 1
  %61 = select i1 %58, i8 %60, i8 0
  %62 = or disjoint i8 %61, %56
  %.not36 = icmp eq i8 %62, 0
  br i1 %.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %81

71:                                               ; preds = %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread27
  %72 = add nuw nsw i32 %.037, 1
  %.sroa.08.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  %73 = and i8 %103, 2
  %74 = and i8 %73, %.sroa.08.0.copyload
  %75 = lshr i8 %.sroa.08.0.copyload, 1
  %76 = icmp eq i8 %103, %.sroa.08.0.copyload
  %77 = and i8 %75, 1
  %78 = xor i8 %77, 1
  %79 = select i1 %76, i8 %78, i8 0
  %80 = or disjoint i8 %79, %74
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %.thread, label %81

81:                                               ; preds = %.lr.ph, %71
  %.037 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %82 = load i8, ptr %63, align 8, !tbaa !64, !range !62, !noundef !63
  %83 = trunc nuw i8 %82 to i1
  %84 = load double, ptr %64, align 8, !tbaa !73
  br i1 %83, label %85, label %95

85:                                               ; preds = %81
  %.not16.i = icmp eq i32 %.037, 0
  br i1 %.not16.i, label %.preheader.i22, label %.lr.ph.i21

.preheader.i22:                                   ; preds = %.lr.ph.i21, %85
  %.011.lcssa.i = phi i32 [ 0, %85 ], [ %87, %.lr.ph.i21 ]
  %.0.lcssa.i = phi i32 [ 0, %85 ], [ %86, %.lr.ph.i21 ]
  %.not1520.i = icmp eq i32 %.011.lcssa.i, %.037
  br i1 %.not1520.i, label %_ZL4lubydi.exit, label %.lr.ph23.i

.lr.ph.i21:                                       ; preds = %85, %.lr.ph.i21
  %.018.i = phi i32 [ %86, %.lr.ph.i21 ], [ 0, %85 ]
  %.01117.i = phi i32 [ %88, %.lr.ph.i21 ], [ 1, %85 ]
  %86 = add nuw nsw i32 %.018.i, 1
  %87 = shl nsw i32 %.01117.i, 1
  %88 = or disjoint i32 %87, 1
  %.not.not.i = icmp slt i32 %87, %.037
  br i1 %.not.not.i, label %.lr.ph.i21, label %.preheader.i22, !llvm.loop !207

.lr.ph23.i:                                       ; preds = %.preheader.i22, %.lr.ph23.i
  %89 = phi i32 [ %93, %.lr.ph23.i ], [ %.011.lcssa.i, %.preheader.i22 ]
  %.122.i = phi i32 [ %91, %.lr.ph23.i ], [ %.0.lcssa.i, %.preheader.i22 ]
  %.01321.i = phi i32 [ %92, %.lr.ph23.i ], [ %.037, %.preheader.i22 ]
  %90 = ashr i32 %89, 1
  %91 = add nsw i32 %.122.i, -1
  %92 = srem i32 %.01321.i, %90
  %93 = add nsw i32 %90, -1
  %.not15.i = icmp eq i32 %93, %92
  br i1 %.not15.i, label %_ZL4lubydi.exit, label %.lr.ph23.i, !llvm.loop !208

_ZL4lubydi.exit:                                  ; preds = %.lr.ph23.i, %.preheader.i22
  %.1.lcssa.i = phi i32 [ %.0.lcssa.i, %.preheader.i22 ], [ %91, %.lr.ph23.i ]
  %94 = sitofp i32 %.1.lcssa.i to double
  br label %97

95:                                               ; preds = %81
  %96 = uitofp nneg i32 %.037 to double
  br label %97

97:                                               ; preds = %95, %_ZL4lubydi.exit
  %.sink = phi double [ %96, %95 ], [ %94, %_ZL4lubydi.exit ]
  %98 = tail call noundef double @pow(double noundef %84, double noundef %.sink) #29, !tbaa !65
  %99 = load i32, ptr %65, align 4, !tbaa !72
  %100 = sitofp i32 %99 to double
  %101 = fmul double %98, %100
  %102 = fptosi double %101 to i32
  %103 = tail call i8 @_ZN7Minisat6Solver6searchEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %102)
  %104 = load i8, ptr %66, align 8, !tbaa !87, !range !62, !noundef !63
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %97
  %107 = load i64, ptr %67, align 8, !tbaa !202
  %108 = icmp slt i64 %107, 0
  %109 = load i64, ptr %68, align 8
  %110 = icmp ult i64 %109, %107
  %or.cond.i = select i1 %108, i1 true, i1 %110
  br i1 %or.cond.i, label %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread27, label %.thread

_ZNK7Minisat6Solver12withinBudgetEv.exit.thread27: ; preds = %106
  %111 = load i64, ptr %69, align 8, !tbaa !203
  %112 = icmp slt i64 %111, 0
  %113 = load i64, ptr %70, align 8
  %114 = icmp ult i64 %113, %111
  %or.cond32 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond32, label %71, label %.thread

.thread:                                          ; preds = %71, %106, %97, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread27, %54
  %.sroa.0.2 = phi i8 [ %49, %54 ], [ %103, %_ZNK7Minisat6Solver12withinBudgetEv.exit.thread27 ], [ %103, %97 ], [ %103, %106 ], [ %103, %71 ]
  %115 = load i32, ptr %50, align 8, !tbaa !198
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %.thread
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %118

118:                                              ; preds = %117, %.thread
  %.sroa.05.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %119 = and i8 %.sroa.0.2, 2
  %120 = and i8 %119, %.sroa.05.0.copyload
  %121 = lshr i8 %.sroa.05.0.copyload, 1
  %122 = icmp eq i8 %.sroa.0.2, %.sroa.05.0.copyload
  %123 = and i8 %121, 1
  %124 = xor i8 %123, 1
  %125 = select i1 %122, i8 %124, i8 0
  %126 = or disjoint i8 %125, %120
  %.not29 = icmp eq i8 %126, 0
  br i1 %.not29, label %141, label %127

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %129 = load i32, ptr %128, align 4, !tbaa !123
  tail call void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %129)
  %130 = load i32, ptr %128, align 4, !tbaa !123
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %133

133:                                              ; preds = %.lr.ph45, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %133 ]
  %134 = load ptr, ptr %132, align 8, !tbaa !94
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %indvars.iv
  %.sroa.0.0.copyload.i23 = load i8, ptr %135, align 1, !tbaa !124
  %136 = load ptr, ptr %2, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv
  store i8 %.sroa.0.0.copyload.i23, ptr %137, align 1, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = load i32, ptr %128, align 4, !tbaa !123
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %133, label %.loopexit, !llvm.loop !209

141:                                              ; preds = %118
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  %142 = and i8 %119, %.sroa.0.0.copyload
  %143 = lshr i8 %.sroa.0.0.copyload, 1
  %144 = icmp eq i8 %.sroa.0.2, %.sroa.0.0.copyload
  %145 = and i8 %143, 1
  %146 = xor i8 %145, 1
  %147 = select i1 %144, i8 %146, i8 0
  %148 = or disjoint i8 %147, %142
  %149 = icmp ne i8 %148, 0
  %150 = load i32, ptr %6, align 8
  %151 = icmp eq i32 %150, 0
  %or.cond = select i1 %149, i1 %151, i1 false
  br i1 %or.cond, label %152, label %.loopexit

152:                                              ; preds = %141
  store i8 0, ptr %21, align 8, !tbaa !80
  br label %.loopexit

.loopexit:                                        ; preds = %133, %127, %141, %152
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  br label %153

153:                                              ; preds = %.loopexit, %24
  %.sroa.0.0 = phi i8 [ %.sroa.0.2, %.loopexit ], [ %25, %24 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_5lboolEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !95
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %38

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !96
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !94
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !96
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 1) #29
  store ptr %22, ptr %0, align 8, !tbaa !94
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #31
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit:     ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !95
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !94
  %33 = sext i32 %30 to i64
  %scevgep = getelementptr i8, ptr %32, i64 %33
  %34 = xor i32 %30, -1
  %35 = add i32 %1, %34
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 0, i64 %37, i1 false), !tbaa !126
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_5lboolEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !95
  br label %38

38:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat6Solver7impliesERKNS_3vecINS_3LitEiEERS3_(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %11 = load i32, ptr %10, align 4, !tbaa !105
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %3
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

13:                                               ; preds = %3
  %14 = ashr i32 %9, 1
  %15 = and i32 %14, -2
  %16 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw nsw i32 %16, 2
  %18 = sub nsw i32 2147483647, %9
  %19 = icmp samesign ugt i32 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !103
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %10, align 4, !tbaa !105
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @reallocarray(ptr noundef %21, i64 noundef %23, i64 noundef 4) #29
  store ptr %24, ptr %4, align 8, !tbaa !103
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %20
  %.pre = load i32, ptr %8, align 8, !tbaa !104
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

26:                                               ; preds = %20, %13
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %28 = phi i32 [ %9, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %29 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %24, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %8, align 8, !tbaa !104
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %31
  store i32 %7, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.07.0.copyload.pre40 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  br label %38

38:                                               ; preds = %.lr.ph, %75
  %39 = phi i32 [ %34, %.lr.ph ], [ %76, %75 ]
  %.sroa.07.0.copyload = phi i8 [ %.sroa.07.0.copyload.pre40, %.lr.ph ], [ %.sroa.07.0.copyload41, %75 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %.sroa.09.0.copyload = load i32, ptr %41, align 4, !tbaa !65
  %42 = ashr i32 %.sroa.09.0.copyload, 1
  %43 = load ptr, ptr %36, align 8, !tbaa !94
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = trunc i32 %.sroa.09.0.copyload to i8
  %47 = load i8, ptr %45, align 1, !tbaa !126
  %48 = and i8 %46, 1
  %49 = xor i8 %47, %48
  %50 = and i8 %47, 2
  %51 = and i8 %50, %.sroa.07.0.copyload
  %52 = lshr i8 %.sroa.07.0.copyload, 1
  %53 = icmp eq i8 %49, %.sroa.07.0.copyload
  %54 = and i8 %52, 1
  %55 = xor i8 %54, 1
  %56 = select i1 %53, i8 %55, i8 0
  %57 = or disjoint i8 %56, %51
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %58, label %.loopexit

58:                                               ; preds = %38
  %.sroa.05.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !124
  %59 = and i8 %50, %.sroa.05.0.copyload
  %60 = lshr i8 %.sroa.05.0.copyload, 1
  %61 = icmp eq i8 %49, %.sroa.05.0.copyload
  %62 = and i8 %60, 1
  %63 = xor i8 %62, 1
  %64 = select i1 %61, i8 %63, i8 0
  %65 = or disjoint i8 %64, %59
  %.not31 = icmp eq i8 %65, 0
  br i1 %.not31, label %75, label %66

66:                                               ; preds = %58
  store i8 %48, ptr %45, align 1, !tbaa !124
  %67 = load i32, ptr %8, align 8, !tbaa !104
  %.sroa.2.0.insert.ext.i.i = zext i32 %67 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, 4294967295
  %68 = load ptr, ptr %37, align 8, !tbaa !88
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %44
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8, !tbaa !100
  %71 = load i32, ptr %6, align 8, !tbaa !101
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 8, !tbaa !101
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %.sroa.09.0.copyload, ptr %74, align 4, !tbaa !65
  %.sroa.07.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  %.pre43 = load i32, ptr %33, align 8, !tbaa !101
  br label %75

75:                                               ; preds = %66, %58
  %76 = phi i32 [ %.pre43, %66 ], [ %39, %58 ]
  %.sroa.07.0.copyload41 = phi i8 [ %.sroa.07.0.copyload.pre, %66 ], [ %.sroa.07.0.copyload, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %38, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %75, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %79 = load i32, ptr %6, align 8, !tbaa !101
  %80 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %84, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %82, %.preheader.i
  %85 = load i32, ptr %6, align 8, !tbaa !101
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %89 = sext i32 %79 to i64
  br label %90

90:                                               ; preds = %.lr.ph35, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %91 = phi ptr [ %83, %.lr.ph35 ], [ %.pre.i2745, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %indvars.iv37 = phi i64 [ %89, %.lr.ph35 ], [ %indvars.iv.next38, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %92 = load ptr, ptr %5, align 8, !tbaa !100
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv37
  %94 = load i32, ptr %87, align 8, !tbaa !101
  %95 = load i32, ptr %88, align 4, !tbaa !102
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

97:                                               ; preds = %90
  %98 = ashr i32 %94, 1
  %99 = and i32 %98, -2
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = add nuw nsw i32 %100, 2
  %102 = sub nsw i32 2147483647, %94
  %103 = icmp samesign ugt i32 %101, %102
  br i1 %103, label %.loopexit32, label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %101, %94
  store i32 %105, ptr %88, align 4, !tbaa !102
  %106 = sext i32 %105 to i64
  %107 = tail call ptr @reallocarray(ptr noundef %91, i64 noundef %106, i64 noundef 4) #29
  store ptr %107, ptr %2, align 8, !tbaa !100
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit32, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %104
  %.pre46 = load i32, ptr %87, align 8, !tbaa !101
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

.loopexit32:                                      ; preds = %97, %104
  %109 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %109, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %90, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge
  %110 = phi i32 [ %.pre46, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %94, %90 ]
  %.pre.i2745 = phi ptr [ %107, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %91, %90 ]
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %87, align 8, !tbaa !101
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.pre.i2745, i64 %112
  %114 = load i32, ptr %93, align 4, !tbaa !65
  store i32 %114, ptr %113, align 4, !tbaa !65
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %115 = load i32, ptr %6, align 8, !tbaa !101
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next38, %116
  br i1 %117, label %90, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %38, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %._crit_edge, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %.3 = phi i1 [ true, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ false, %._crit_edge ], [ true, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ], [ false, %38 ]
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %2, align 4
  %9 = lshr i32 %8, 5
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %invariant.op.i = and i8 %.sroa.0.0.copyload.i, 2
  %12 = lshr i8 %.sroa.0.0.copyload.i, 1
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit, label %16, !llvm.loop !150

16:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %17, align 4, !tbaa !65
  %18 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %22 = load i8, ptr %20, align 1, !tbaa !126
  %23 = and i8 %21, 1
  %24 = xor i8 %23, %22
  %.reass.i = and i8 %invariant.op.i, %22
  %25 = icmp eq i8 %24, %.sroa.0.0.copyload.i
  %26 = select i1 %25, i8 %14, i8 0
  %27 = or disjoint i8 %26, %.reass.i
  %.not.not.i = icmp eq i8 %27, 0
  br i1 %.not.not.i, label %15, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit: ; preds = %15, %5
  %.not = icmp ult i32 %8, 32
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.02.0.copyload.pre21 = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  br label %31

._crit_edge:                                      ; preds = %65, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit
  %30 = call i64 @fwrite(ptr nonnull @.str.46, i64 2, i64 1, ptr %1)
  br label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread

31:                                               ; preds = %.lr.ph, %65
  %32 = phi i32 [ %8, %.lr.ph ], [ %66, %65 ]
  %.sroa.02.0.copyload = phi i8 [ %.sroa.02.0.copyload.pre21, %.lr.ph ], [ %.sroa.02.0.copyload22, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %33, align 4, !tbaa !65
  %34 = ashr i32 %.sroa.03.0.copyload, 1
  %35 = load ptr, ptr %28, align 8, !tbaa !94
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = trunc i32 %.sroa.03.0.copyload to i8
  %39 = load i8, ptr %37, align 1, !tbaa !126
  %40 = and i8 %38, 1
  %41 = xor i8 %39, %40
  %42 = and i8 %39, 2
  %43 = and i8 %42, %.sroa.02.0.copyload
  %44 = lshr i8 %.sroa.02.0.copyload, 1
  %45 = icmp eq i8 %41, %.sroa.02.0.copyload
  %46 = and i8 %44, 1
  %47 = xor i8 %46, 1
  %48 = select i1 %45, i8 %47, i8 0
  %49 = or disjoint i8 %48, %43
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %50, label %65

50:                                               ; preds = %31
  %51 = trunc i32 %.sroa.03.0.copyload to i1
  %52 = select i1 %51, ptr @.str.44, ptr @.str.45
  %53 = load i32, ptr %29, align 8, !tbaa !104
  %.not.i17 = icmp sgt i32 %53, %34
  br i1 %.not.i17, label %54, label %._crit_edge.i

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !103
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %36
  %57 = load i32, ptr %56, align 4, !tbaa !65
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %._crit_edge.i, label %._ZL6mapVariRN7Minisat3vecIiiEERi.exit_crit_edge

._ZL6mapVariRN7Minisat3vecIiiEERi.exit_crit_edge: ; preds = %54
  %.pre24 = add nuw nsw i32 %57, 1
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

._crit_edge.i:                                    ; preds = %50, %54
  %59 = add nsw i32 %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !65
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load i32, ptr %4, align 4, !tbaa !65
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !65
  %62 = load ptr, ptr %3, align 8, !tbaa !103
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %36
  store i32 %60, ptr %63, align 4, !tbaa !65
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

_ZL6mapVariRN7Minisat3vecIiiEERi.exit:            ; preds = %._ZL6mapVariRN7Minisat3vecIiiEERi.exit_crit_edge, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre24, %._ZL6mapVariRN7Minisat3vecIiiEERi.exit_crit_edge ], [ %61, %._crit_edge.i ]
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %52, i32 noundef %.pre-phi) #29
  %.sroa.02.0.copyload.pre = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  %.pre = load i32, ptr %2, align 4
  br label %65

65:                                               ; preds = %31, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %66 = phi i32 [ %32, %31 ], [ %.pre, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %.sroa.02.0.copyload22 = phi i8 [ %.sroa.02.0.copyload, %31 ], [ %.sroa.02.0.copyload.pre, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %31, label %._crit_edge, !llvm.loop !212

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %16, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEPKcRKNS_3vecINS_3LitEiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.47)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !213
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.48, ptr noundef %1) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

9:                                                ; preds = %3
  tail call void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERKNS_3vecINS_3LitEiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Minisat::vec.3", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load i8, ptr %7, align 8, !tbaa !80, !range !62, !noundef !63
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 19, i64 1, ptr %1)
  br label %210

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %18 = load ptr, ptr %13, align 8, !tbaa !106
  %19 = load ptr, ptr %17, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1
  %invariant.op.i = and i8 %.sroa.0.0.copyload.i, 2
  %22 = lshr i8 %.sroa.0.0.copyload.i, 1
  %23 = and i8 %22, 1
  %24 = xor i8 %23, 1
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %29

.lr.ph108:                                        ; preds = %.loopexit92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %59

29:                                               ; preds = %.lr.ph, %.loopexit92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit92 ]
  %.03995 = phi i32 [ 0, %.lr.ph ], [ %51, %.loopexit92 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %33, align 4
  %36 = lshr i32 %35, 5
  %.not14.i = icmp eq i32 %36, 0
  br i1 %.not14.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread, label %38, !llvm.loop !150

38:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !65
  %40 = ashr i32 %.sroa.0.0.copyload.i.i, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %21, i64 %41
  %43 = trunc i32 %.sroa.0.0.copyload.i.i to i8
  %44 = load i8, ptr %42, align 1, !tbaa !126
  %45 = and i8 %43, 1
  %46 = xor i8 %45, %44
  %.reass.i = and i8 %invariant.op.i, %44
  %47 = icmp eq i8 %46, %.sroa.0.0.copyload.i
  %48 = select i1 %47, i8 %24, i8 0
  %49 = or disjoint i8 %48, %.reass.i
  %.not.not.i = icmp eq i8 %49, 0
  br i1 %.not.not.i, label %37, label %.loopexit92

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread: ; preds = %37, %29
  %50 = add nsw i32 %.03995, 1
  br label %.loopexit92

.loopexit92:                                      ; preds = %38, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread
  %51 = phi i32 [ %50, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit.thread ], [ %.03995, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph108, label %29, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67, %12
  %.039.lcssa158 = phi i32 [ 0, %12 ], [ %51, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67 ]
  %.lcssa103.lcssa = phi i32 [ 0, %12 ], [ %.lcssa102, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = add nsw i32 %53, %.039.lcssa158
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %.lcssa103.lcssa, i32 noundef %54) #29
  %56 = load i32, ptr %52, align 8, !tbaa !101
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph115, label %.preheader

.lr.ph115:                                        ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %164

59:                                               ; preds = %.lr.ph108, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67
  %60 = phi i32 [ %15, %.lr.ph108 ], [ %155, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67 ]
  %indvars.iv133 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next134, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67 ]
  %.lcssa103106 = phi i32 [ 0, %.lr.ph108 ], [ %.lcssa102, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67 ]
  %61 = phi ptr [ null, %.lr.ph108 ], [ %156, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67 ]
  %62 = load ptr, ptr %13, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv133
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = load ptr, ptr %25, align 8, !tbaa !122
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %67, align 4
  %70 = lshr i32 %69, 5
  %.not14.i55 = icmp eq i32 %70, 0
  br i1 %.not14.i55, label %.loopexit, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %59
  %71 = load ptr, ptr %26, align 8, !tbaa !94
  %.sroa.0.0.copyload.i57 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %invariant.op.i58 = and i8 %.sroa.0.0.copyload.i57, 2
  %72 = lshr i8 %.sroa.0.0.copyload.i57, 1
  %73 = and i8 %72, 1
  %74 = xor i8 %73, 1
  %wide.trip.count.i59 = zext nneg i32 %70 to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i59
  br i1 %exitcond.not.i66, label %.loopexit, label %76, !llvm.loop !150

76:                                               ; preds = %75, %.lr.ph.i56
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i65, %75 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i60
  %.sroa.0.0.copyload.i.i61 = load i32, ptr %77, align 4, !tbaa !65
  %78 = ashr i32 %.sroa.0.0.copyload.i.i61, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %71, i64 %79
  %81 = trunc i32 %.sroa.0.0.copyload.i.i61 to i8
  %82 = load i8, ptr %80, align 1, !tbaa !126
  %83 = and i8 %81, 1
  %84 = xor i8 %83, %82
  %.reass.i62 = and i8 %invariant.op.i58, %82
  %85 = icmp eq i8 %84, %.sroa.0.0.copyload.i57
  %86 = select i1 %85, i8 %74, i8 0
  %87 = or disjoint i8 %86, %.reass.i62
  %.not.not.i63 = icmp eq i8 %87, 0
  br i1 %.not.not.i63, label %75, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67

.loopexit:                                        ; preds = %75, %59
  %.not120 = icmp ult i32 %69, 32
  br i1 %.not120, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67, label %.lr.ph99

88:                                               ; preds = %138
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph99:                                         ; preds = %.loopexit, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %90 = phi i32 [ %149, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ], [ %69, %.loopexit ]
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ], [ 0, %.loopexit ]
  %91 = phi ptr [ %150, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ], [ %61, %.loopexit ]
  %92 = phi i32 [ %151, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit ], [ %.lcssa103106, %.loopexit ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv130
  %.sroa.010.0.copyload = load i32, ptr %93, align 4, !tbaa !65
  %94 = ashr i32 %.sroa.010.0.copyload, 1
  %95 = load ptr, ptr %26, align 8, !tbaa !94
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = trunc i32 %.sroa.010.0.copyload to i8
  %99 = load i8, ptr %97, align 1, !tbaa !126
  %100 = and i8 %98, 1
  %101 = xor i8 %99, %100
  %.sroa.09.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !124
  %102 = and i8 %99, 2
  %103 = and i8 %102, %.sroa.09.0.copyload
  %104 = lshr i8 %.sroa.09.0.copyload, 1
  %105 = icmp eq i8 %101, %.sroa.09.0.copyload
  %106 = and i8 %104, 1
  %107 = xor i8 %106, 1
  %108 = select i1 %105, i8 %107, i8 0
  %109 = or disjoint i8 %108, %103
  %.not.i = icmp eq i8 %109, 0
  br i1 %.not.i, label %110, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

110:                                              ; preds = %.lr.ph99
  %111 = load i32, ptr %27, align 8, !tbaa !104
  %.not.i68 = icmp sgt i32 %111, %94
  br i1 %.not.i68, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds [4 x i8], ptr %91, i64 %96
  %114 = load i32, ptr %113, align 4, !tbaa !65
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %.noexc, label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

116:                                              ; preds = %110
  %117 = add nsw i32 %94, 1
  %118 = load i32, ptr %28, align 4, !tbaa !105
  %.not.i.i79.not = icmp sgt i32 %118, %94
  br i1 %.not.i.i79.not, label %._crit_edge.i80, label %119

119:                                              ; preds = %116
  %120 = add nsw i32 %94, 2
  %121 = sub i32 %120, %118
  %122 = and i32 %121, -2
  %123 = ashr i32 %118, 1
  %124 = and i32 %123, -2
  %125 = add nsw i32 %124, 2
  %126 = tail call noundef i32 @llvm.smax.i32(i32 %122, i32 %125)
  %127 = sub nsw i32 2147483647, %118
  %128 = icmp samesign ugt i32 %126, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %119
  %130 = add nsw i32 %126, %118
  store i32 %130, ptr %28, align 4, !tbaa !105
  %131 = sext i32 %130 to i64
  %132 = tail call ptr @reallocarray(ptr noundef %91, i64 noundef %131, i64 noundef 4) #29
  store ptr %132, ptr %5, align 8, !tbaa !103
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %._crit_edge.i80

134:                                              ; preds = %129
  %135 = tail call ptr @__errno_location() #31
  %136 = load i32, ptr %135, align 4, !tbaa !65
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %._crit_edge.i80

138:                                              ; preds = %134, %119
  %139 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  invoke void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
          to label %.noexc87 unwind label %88

.noexc87:                                         ; preds = %138
  unreachable

._crit_edge.i80:                                  ; preds = %134, %129, %116
  %140 = phi ptr [ null, %134 ], [ %132, %129 ], [ %91, %116 ]
  %141 = sext i32 %111 to i64
  %142 = shl nsw i64 %141, 2
  %scevgep = getelementptr i8, ptr %140, i64 %142
  %143 = add nsw i64 %96, 1
  %144 = sub nsw i64 %143, %141
  %145 = shl nuw nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %145, i1 false), !tbaa !65
  store i32 %117, ptr %27, align 8, !tbaa !104
  br label %.noexc

.noexc:                                           ; preds = %112, %._crit_edge.i80
  %146 = phi ptr [ %140, %._crit_edge.i80 ], [ %91, %112 ]
  %147 = add nsw i32 %92, 1
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %96
  store i32 %92, ptr %148, align 4, !tbaa !65
  %.pre = load i32, ptr %67, align 4
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit

_ZL6mapVariRN7Minisat3vecIiiEERi.exit:            ; preds = %.noexc, %112, %.lr.ph99
  %149 = phi i32 [ %.pre, %.noexc ], [ %90, %112 ], [ %90, %.lr.ph99 ]
  %150 = phi ptr [ %146, %.noexc ], [ %91, %112 ], [ %91, %.lr.ph99 ]
  %151 = phi i32 [ %147, %.noexc ], [ %92, %112 ], [ %92, %.lr.ph99 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %152 = lshr i32 %149, 5
  %153 = zext nneg i32 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next131, %153
  br i1 %154, label %.lr.ph99, label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67.loopexit, !llvm.loop !216

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67.loopexit: ; preds = %_ZL6mapVariRN7Minisat3vecIiiEERi.exit
  %.pre142 = load i32, ptr %14, align 8, !tbaa !107
  br label %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67

_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67: ; preds = %76, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67.loopexit, %.loopexit
  %155 = phi i32 [ %.pre142, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67.loopexit ], [ %60, %.loopexit ], [ %60, %76 ]
  %156 = phi ptr [ %150, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67.loopexit ], [ %61, %.loopexit ], [ %61, %76 ]
  %.lcssa102 = phi i32 [ %151, %_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE.exit67.loopexit ], [ %.lcssa103106, %.loopexit ], [ %.lcssa103106, %76 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %indvars.iv.next134, %157
  br i1 %158, label %59, label %._crit_edge, !llvm.loop !217

.preheader:                                       ; preds = %_ZL6mapVariRN7Minisat3vecIiiEERi.exit74, %._crit_edge
  %.lcssa111 = phi i32 [ %.lcssa103.lcssa, %._crit_edge ], [ %182, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit74 ]
  store i32 %.lcssa111, ptr %6, align 4
  %159 = load i32, ptr %14, align 8, !tbaa !107
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %193

162:                                              ; preds = %177
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %211

164:                                              ; preds = %.lr.ph115, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit74
  %indvars.iv136 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next137, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit74 ]
  %165 = phi i32 [ %.lcssa103.lcssa, %.lr.ph115 ], [ %182, %_ZL6mapVariRN7Minisat3vecIiiEERi.exit74 ]
  %166 = load ptr, ptr %2, align 8, !tbaa !100
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv136
  %.sroa.03.0.copyload = load i32, ptr %167, align 4, !tbaa !65
  %168 = trunc i32 %.sroa.03.0.copyload to i1
  %169 = ashr i32 %.sroa.03.0.copyload, 1
  %170 = load i32, ptr %58, align 8, !tbaa !104
  %.not.i69 = icmp sgt i32 %170, %169
  br i1 %.not.i69, label %171, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %164
  %.pre.i71 = sext i32 %169 to i64
  br label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !103
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !65
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %._ZL6mapVariRN7Minisat3vecIiiEERi.exit74_crit_edge

._ZL6mapVariRN7Minisat3vecIiiEERi.exit74_crit_edge: ; preds = %171
  %.pre143 = add nuw nsw i32 %175, 1
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit74

177:                                              ; preds = %171, %._crit_edge.i70
  %.pre-phi10.i72 = phi i64 [ %.pre.i71, %._crit_edge.i70 ], [ %173, %171 ]
  %178 = add nsw i32 %169, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !65
  invoke void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc73 unwind label %162

.noexc73:                                         ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = add nsw i32 %165, 1
  %180 = load ptr, ptr %5, align 8, !tbaa !103
  %181 = getelementptr inbounds [4 x i8], ptr %180, i64 %.pre-phi10.i72
  store i32 %165, ptr %181, align 4, !tbaa !65
  br label %_ZL6mapVariRN7Minisat3vecIiiEERi.exit74

_ZL6mapVariRN7Minisat3vecIiiEERi.exit74:          ; preds = %._ZL6mapVariRN7Minisat3vecIiiEERi.exit74_crit_edge, %.noexc73
  %.pre-phi = phi i32 [ %.pre143, %._ZL6mapVariRN7Minisat3vecIiiEERi.exit74_crit_edge ], [ %179, %.noexc73 ]
  %182 = phi i32 [ %165, %._ZL6mapVariRN7Minisat3vecIiiEERi.exit74_crit_edge ], [ %179, %.noexc73 ]
  %183 = select i1 %168, ptr @.str.44, ptr @.str.45
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %183, i32 noundef %.pre-phi) #29
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %185 = load i32, ptr %52, align 8, !tbaa !101
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next137, %186
  br i1 %187, label %164, label %.preheader, !llvm.loop !218

._crit_edge119:                                   ; preds = %200, %.preheader
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !198
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %204, label %207

191:                                              ; preds = %193
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %211

193:                                              ; preds = %.lr.ph118, %200
  %indvars.iv139 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next140, %200 ]
  %194 = load ptr, ptr %13, align 8, !tbaa !106
  %195 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv139
  %196 = load i32, ptr %195, align 4, !tbaa !65
  %197 = load ptr, ptr %161, align 8, !tbaa !122
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %198
  invoke void @_ZN7Minisat6Solver8toDimacsEP8_IO_FILERNS_6ClauseERNS_3vecIiiEERi(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %200 unwind label %191

200:                                              ; preds = %193
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %201 = load i32, ptr %14, align 8, !tbaa !107
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next140, %202
  br i1 %203, label %193, label %._crit_edge119, !llvm.loop !219

204:                                              ; preds = %._crit_edge119
  %205 = load i32, ptr %6, align 4, !tbaa !65
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %205, i32 noundef %54)
  br label %207

207:                                              ; preds = %204, %._crit_edge119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %209, align 8, !tbaa !104
  call void @free(ptr noundef nonnull %208) #29
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %207, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %210

210:                                              ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %10
  ret void

211:                                              ; preds = %88, %191, %162
  %.pn53 = phi { ptr, i32 } [ %89, %88 ], [ %192, %191 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %212 = load ptr, ptr %5, align 8, !tbaa !103
  %.not.i.i75 = icmp eq ptr %212, null
  br i1 %.not.i.i75, label %_ZN7Minisat3vecIiiED2Ev.exit77, label %.preheader.i.i76

.preheader.i.i76:                                 ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %213, align 8, !tbaa !104
  call void @free(ptr noundef nonnull %212) #29
  br label %_ZN7Minisat3vecIiiED2Ev.exit77

_ZN7Minisat3vecIiiED2Ev.exit77:                   ; preds = %211, %.preheader.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK7Minisat6Solver10printStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #29
  %4 = load i64, ptr %2, align 8, !tbaa !220
  %5 = sitofp i64 %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = sitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  %10 = fadd double %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = call noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i64, ptr %12, align 8, !tbaa !192
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i64 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !193
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, %10
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %16, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i64, ptr %20, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i64, ptr %22, align 8, !tbaa !152
  %24 = uitofp i64 %23 to float
  %25 = fmul nnan float %24, 1.000000e+02
  %26 = uitofp i64 %21 to float
  %27 = fdiv float %25, %26
  %28 = fpext float %27 to double
  %29 = uitofp i64 %21 to double
  %30 = fdiv double %29, %10
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %21, double noundef %28, double noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load i64, ptr %32, align 8, !tbaa !139
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, %10
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i64 noundef %33, double noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load i64, ptr %37, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %40 = load i64, ptr %39, align 8, !tbaa !168
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

declare noundef double @_ZN7Minisat11memUsedPeakEb(i1 noundef zeroext) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %11

._crit_edge.i:                                    ; preds = %52, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %5, align 8, !tbaa !101
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit

11:                                               ; preds = %52, %.lr.ph.i
  %12 = phi i32 [ %6, %.lr.ph.i ], [ %53, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !65
  %15 = load ptr, ptr %8, align 8, !tbaa !91
  %16 = sext i32 %.sroa.0.0.copyload.i to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !124
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !109
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !115
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %41
  %25 = phi i32 [ %42, %41 ], [ %23, %19 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %41 ], [ 0, %19 ]
  %.01517.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %19 ]
  %26 = load ptr, ptr %21, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %9, align 8, !tbaa !129
  %29 = load i32, ptr %27, align 4, !tbaa !130
  %30 = load ptr, ptr %28, align 8, !tbaa !122
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = add nsw i32 %.01517.i.i, 1
  %38 = sext i32 %.01517.i.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %26, i64 %38
  %40 = load i64, ptr %27, align 4
  store i64 %40, ptr %39, align 4
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !115
  br label %41

41:                                               ; preds = %36, %.lr.ph.i.i
  %42 = phi i32 [ %25, %.lr.ph.i.i ], [ %.pre.i.i, %36 ]
  %.1.i.i = phi i32 [ %.01517.i.i, %.lr.ph.i.i ], [ %37, %36 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %46 = sub nsw i32 %45, %.1.i.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %48 = sub i32 %42, %46
  store i32 %48, ptr %22, align 8, !tbaa !115
  br label %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %19
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !65
  %49 = load ptr, ptr %8, align 8, !tbaa !91
  %50 = sext i32 %.sroa.0.0.copyload.i.i to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !124
  %.pre.i = load i32, ptr %5, align 8, !tbaa !101
  br label %52

52:                                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i, %11
  %53 = phi i32 [ %12, %11 ], [ %.pre.i, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE5cleanERKS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %11, label %._crit_edge.i, !llvm.loop !224

_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %57 = load i32, ptr %56, align 4, !tbaa !123
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader70.lr.ph, label %.preheader69

.preheader70.lr.ph:                               ; preds = %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.lr.ph, %70
  %indvars.iv106 = phi i64 [ 0, %.preheader70.lr.ph ], [ %indvars.iv.next107, %70 ]
  %.idx = shl nuw nsw i64 %indvars.iv106, 5
  br label %74

.preheader69:                                     ; preds = %70, %_ZN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEE8cleanAllEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %64 = load i32, ptr %63, align 8, !tbaa !101
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph81, label %.preheader

.lr.ph81:                                         ; preds = %.preheader69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %173

70:                                               ; preds = %._crit_edge
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %71 = load i32, ptr %56, align 4, !tbaa !123
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next107, %72
  br i1 %73, label %.preheader70, label %.preheader69, !llvm.loop !225

74:                                               ; preds = %.preheader70, %._crit_edge
  %75 = phi i1 [ true, %.preheader70 ], [ false, %._crit_edge ]
  %indvars.iv103 = phi i64 [ 0, %.preheader70 ], [ 1, %._crit_edge ]
  %76 = load ptr, ptr %3, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw [16 x i8], ptr %76, i64 %indvars.iv103
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !115
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit, %74
  br i1 %75, label %74, label %70, !llvm.loop !226

.lr.ph:                                           ; preds = %74, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit ], [ 0, %74 ]
  %82 = load ptr, ptr %78, align 8, !tbaa !112
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = load ptr, ptr %59, align 8, !tbaa !122
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 16
  %.not.i45 = icmp eq i32 %89, 0
  br i1 %.not.i45, label %93, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !124
  store i32 %92, ptr %83, align 4, !tbaa !65
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

93:                                               ; preds = %.lr.ph
  %94 = load i8, ptr %60, align 8, !tbaa !86, !range !62, !noundef !63
  %95 = trunc i32 %88 to i8
  %96 = lshr i8 %95, 2
  %97 = and i8 %96, 1
  %98 = or i8 %94, %97
  %.not.i58 = icmp eq i8 %98, 0
  %99 = lshr i32 %88, 5
  %100 = zext nneg i8 %98 to i32
  %101 = add nuw nsw i32 %99, 1
  %102 = add nuw nsw i32 %101, %100
  %103 = load i32, ptr %61, align 8, !tbaa !141
  %104 = add i32 %102, %103
  %105 = load i32, ptr %62, align 4, !tbaa !227
  %.not.i64 = icmp ult i32 %105, %104
  br i1 %.not.i64, label %.preheader.i, label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %93, %108
  %106 = phi i32 [ %114, %108 ], [ %105, %93 ]
  %107 = icmp ult i32 %106, %104
  br i1 %107, label %108, label %117

108:                                              ; preds = %.preheader.i
  %109 = lshr i32 %106, 1
  %110 = lshr i32 %106, 3
  %111 = add nuw i32 %109, %110
  %112 = and i32 %111, -2
  %113 = add i32 %106, 2
  %114 = add i32 %113, %112
  store i32 %114, ptr %62, align 4, !tbaa !227
  %.not6.i = icmp ugt i32 %114, %105
  br i1 %.not6.i, label %.preheader.i, label %115, !llvm.loop !228

115:                                              ; preds = %108
  %116 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %116, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

117:                                              ; preds = %.preheader.i
  %118 = load ptr, ptr %1, align 8, !tbaa !122
  %119 = zext i32 %106 to i64
  %120 = shl nuw nsw i64 %119, 2
  %121 = tail call ptr @realloc(ptr noundef %118, i64 noundef range(i64 0, 17179869181) %120) #35
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %_ZN7MinisatL8xreallocEPvm.exit.i

123:                                              ; preds = %117
  %124 = tail call ptr @__errno_location() #31
  %125 = load i32, ptr %124, align 4, !tbaa !65
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %_ZN7MinisatL8xreallocEPvm.exit.i

127:                                              ; preds = %123
  %128 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7MinisatL8xreallocEPvm.exit.i:                 ; preds = %123, %117
  store ptr %121, ptr %1, align 8, !tbaa !122
  %.pre = load i32, ptr %61, align 8, !tbaa !141
  %.pre124 = add i32 %.pre, %102
  br label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit:  ; preds = %93, %_ZN7MinisatL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %104, %93 ], [ %.pre124, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  %129 = phi i32 [ %103, %93 ], [ %.pre, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %61, align 8, !tbaa !141
  %130 = icmp ult i32 %.pre-phi, %129
  br i1 %130, label %131, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

131:                                              ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %132 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %132, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %133 = load ptr, ptr %1, align 8, !tbaa !122
  %134 = zext i32 %129 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %134
  %136 = load i32, ptr %87, align 4, !tbaa !124
  %137 = select i1 %.not.i58, i32 0, i32 8
  %138 = and i32 %136, -9
  %139 = or disjoint i32 %138, %137
  store i32 %139, ptr %135, align 4
  %140 = load i32, ptr %87, align 4
  %.not.i.i59 = icmp ult i32 %140, 32
  br i1 %.not.i.i59, label %._crit_edge.i.i63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 4
  br label %143

._crit_edge.i.i63:                                ; preds = %143, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i58, label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit, label %150

143:                                              ; preds = %143, %.lr.ph.i.i60
  %indvars.iv.i.i61 = phi i64 [ 0, %.lr.ph.i.i60 ], [ %indvars.iv.next.i.i62, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i.i61
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %144, align 4, !tbaa !65
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i.i61
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %145, align 4, !tbaa !65
  %indvars.iv.next.i.i62 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %146 = load i32, ptr %87, align 4
  %147 = lshr i32 %146, 5
  %148 = zext nneg i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next.i.i62, %148
  br i1 %149, label %143, label %._crit_edge.i.i63, !llvm.loop !229

150:                                              ; preds = %._crit_edge.i.i63
  %151 = and i32 %136, 4
  %.not10.i.i = icmp eq i32 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %153 = lshr i32 %136, 5
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %154
  br i1 %.not10.i.i, label %160, label %158

158:                                              ; preds = %150
  %159 = load float, ptr %155, align 4, !tbaa !124
  store float %159, ptr %157, align 4, !tbaa !124
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

160:                                              ; preds = %150
  %161 = load i32, ptr %155, align 4, !tbaa !124
  store i32 %161, ptr %157, align 4, !tbaa !124
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit: ; preds = %._crit_edge.i.i63, %158, %160
  store i32 %129, ptr %83, align 4, !tbaa !65
  %162 = load i32, ptr %87, align 4
  %163 = or i32 %162, 16
  store i32 %163, ptr %87, align 4
  %164 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %129, ptr %164, align 4, !tbaa !124
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit:   ; preds = %90, %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %79, align 8, !tbaa !115
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !230

.preheader:                                       ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, %.preheader69
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %170 = load i32, ptr %169, align 8, !tbaa !107
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph84, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph84:                                         ; preds = %.preheader
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.pre118 = load ptr, ptr %168, align 8, !tbaa !106
  br label %217

173:                                              ; preds = %.lr.ph81, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49
  %indvars.iv109 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next110, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49 ]
  %174 = load ptr, ptr %66, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv109
  %.sroa.0.0.copyload = load i32, ptr %175, align 4, !tbaa !65
  %176 = ashr i32 %.sroa.0.0.copyload, 1
  %177 = load ptr, ptr %67, align 8, !tbaa !88
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %177, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !147
  %.not = icmp eq i32 %180, -1
  br i1 %.not, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %68, align 8, !tbaa !122
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 16
  %.not68 = icmp eq i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %.sroa.0.0.copyload.i.i46 = load i32, ptr %187, align 4, !tbaa !124
  br i1 %.not68, label %188, label %209

188:                                              ; preds = %181
  %189 = ashr i32 %.sroa.0.0.copyload.i.i46, 1
  %190 = load ptr, ptr %69, align 8, !tbaa !94
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = trunc i32 %.sroa.0.0.copyload.i.i46 to i8
  %194 = load i8, ptr %192, align 1, !tbaa !126
  %195 = and i8 %193, 1
  %196 = xor i8 %194, %195
  %.sroa.02.0.copyload.i = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !124
  %197 = and i8 %194, 2
  %198 = and i8 %197, %.sroa.02.0.copyload.i
  %199 = lshr i8 %.sroa.02.0.copyload.i, 1
  %200 = icmp eq i8 %196, %.sroa.02.0.copyload.i
  %201 = and i8 %199, 1
  %202 = xor i8 %201, 1
  %203 = select i1 %200, i8 %202, i8 0
  %204 = or disjoint i8 %203, %198
  %.not10.i = icmp eq i8 %204, 0
  br i1 %.not10.i, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49, label %205

205:                                              ; preds = %188
  %206 = getelementptr inbounds [8 x i8], ptr %177, i64 %191
  %207 = load i32, ptr %206, align 4, !tbaa !147
  %208 = icmp eq i32 %207, %180
  br i1 %208, label %210, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

209:                                              ; preds = %181
  store i32 %.sroa.0.0.copyload.i.i46, ptr %179, align 4, !tbaa !65
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

210:                                              ; preds = %205
  %211 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %184)
  store i32 %211, ptr %179, align 4, !tbaa !65
  %212 = load i32, ptr %184, align 4
  %213 = or i32 %212, 16
  store i32 %213, ptr %184, align 4
  store i32 %211, ptr %187, align 4, !tbaa !124
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit49: ; preds = %188, %205, %210, %209, %173
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %214 = load i32, ptr %63, align 8, !tbaa !101
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next110, %215
  br i1 %216, label %173, label %.preheader, !llvm.loop !231

217:                                              ; preds = %.lr.ph84, %245
  %218 = phi i32 [ %170, %.lr.ph84 ], [ %246, %245 ]
  %219 = phi ptr [ %.pre118, %.lr.ph84 ], [ %247, %245 ]
  %220 = phi ptr [ %.pre118, %.lr.ph84 ], [ %248, %245 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next113, %245 ]
  %.083 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %245 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv112
  %222 = load i32, ptr %221, align 4, !tbaa !65
  %223 = load ptr, ptr %172, align 8, !tbaa !122
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 3
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %245, label %229

229:                                              ; preds = %217
  %230 = and i32 %226, 16
  %.not.i50 = icmp eq i32 %230, 0
  br i1 %.not.i50, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !124
  store i32 %233, ptr %221, align 4, !tbaa !65
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51

234:                                              ; preds = %229
  %235 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %225)
  store i32 %235, ptr %221, align 4, !tbaa !65
  %236 = load i32, ptr %225, align 4
  %237 = or i32 %236, 16
  store i32 %237, ptr %225, align 4
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %235, ptr %238, align 4, !tbaa !124
  %.pre119 = load ptr, ptr %168, align 8, !tbaa !106
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51: ; preds = %231, %234
  %239 = phi ptr [ %219, %231 ], [ %.pre119, %234 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv112
  %241 = load i32, ptr %240, align 4, !tbaa !65
  %242 = add nsw i32 %.083, 1
  %243 = sext i32 %.083 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %239, i64 %243
  store i32 %241, ptr %244, align 4, !tbaa !65
  %.pre120 = load i32, ptr %169, align 8, !tbaa !107
  br label %245

245:                                              ; preds = %217, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51
  %246 = phi i32 [ %218, %217 ], [ %.pre120, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %247 = phi ptr [ %219, %217 ], [ %239, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %248 = phi ptr [ %220, %217 ], [ %239, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %.1 = phi i32 [ %.083, %217 ], [ %242, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit51 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %249 = sext i32 %246 to i64
  %250 = icmp slt i64 %indvars.iv.next113, %249
  br i1 %250, label %217, label %._crit_edge85, !llvm.loop !232

._crit_edge85:                                    ; preds = %245
  %251 = trunc nuw nsw i64 %indvars.iv.next113 to i32
  %252 = sub nsw i32 %251, %.1
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i52, label %_ZN7Minisat3vecIjiE6shrinkEi.exit

.lr.ph.i52:                                       ; preds = %._crit_edge85
  %254 = sub i32 %246, %252
  store i32 %254, ptr %169, align 8, !tbaa !107
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit

_ZN7Minisat3vecIjiE6shrinkEi.exit:                ; preds = %.preheader, %._crit_edge85, %.lr.ph.i52
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %257 = load i32, ptr %256, align 8, !tbaa !107
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph90, label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

.lr.ph90:                                         ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.pre121 = load ptr, ptr %255, align 8, !tbaa !106
  br label %260

260:                                              ; preds = %.lr.ph90, %288
  %261 = phi i32 [ %257, %.lr.ph90 ], [ %289, %288 ]
  %262 = phi ptr [ %.pre121, %.lr.ph90 ], [ %290, %288 ]
  %263 = phi ptr [ %.pre121, %.lr.ph90 ], [ %291, %288 ]
  %indvars.iv115 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next116, %288 ]
  %.289 = phi i32 [ 0, %.lr.ph90 ], [ %.3, %288 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv115
  %265 = load i32, ptr %264, align 4, !tbaa !65
  %266 = load ptr, ptr %259, align 8, !tbaa !122
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 3
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %288, label %272

272:                                              ; preds = %260
  %273 = and i32 %269, 16
  %.not.i53 = icmp eq i32 %273, 0
  br i1 %.not.i53, label %277, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !124
  store i32 %276, ptr %264, align 4, !tbaa !65
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54

277:                                              ; preds = %272
  %278 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %268)
  store i32 %278, ptr %264, align 4, !tbaa !65
  %279 = load i32, ptr %268, align 4
  %280 = or i32 %279, 16
  store i32 %280, ptr %268, align 4
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %278, ptr %281, align 4, !tbaa !124
  %.pre122 = load ptr, ptr %255, align 8, !tbaa !106
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54: ; preds = %274, %277
  %282 = phi ptr [ %262, %274 ], [ %.pre122, %277 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv115
  %284 = load i32, ptr %283, align 4, !tbaa !65
  %285 = add nsw i32 %.289, 1
  %286 = sext i32 %.289 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %282, i64 %286
  store i32 %284, ptr %287, align 4, !tbaa !65
  %.pre123 = load i32, ptr %256, align 8, !tbaa !107
  br label %288

288:                                              ; preds = %260, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54
  %289 = phi i32 [ %261, %260 ], [ %.pre123, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %290 = phi ptr [ %262, %260 ], [ %282, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %291 = phi ptr [ %263, %260 ], [ %282, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %.3 = phi i32 [ %.289, %260 ], [ %285, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit54 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %292 = sext i32 %289 to i64
  %293 = icmp slt i64 %indvars.iv.next116, %292
  br i1 %293, label %260, label %._crit_edge91, !llvm.loop !233

._crit_edge91:                                    ; preds = %288
  %294 = trunc nuw nsw i64 %indvars.iv.next116 to i32
  %295 = sub nsw i32 %294, %.3
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.lr.ph.i55, label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

.lr.ph.i55:                                       ; preds = %._crit_edge91
  %297 = sub i32 %289, %295
  store i32 %297, ptr %256, align 8, !tbaa !107
  br label %_ZN7Minisat3vecIjiE6shrinkEi.exit57

_ZN7Minisat3vecIjiE6shrinkEi.exit57:              ; preds = %_ZN7Minisat3vecIjiE6shrinkEi.exit, %._crit_edge91, %.lr.ph.i55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat6Solver14garbageCollectEv(ptr noundef nonnull align 8 captures(none) dereferenceable(857) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 20, i1 false)
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8, !tbaa !86
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !198
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !141
  %18 = shl i32 %15, 2
  %19 = shl i32 %17, 2
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %18, i32 noundef %19)
  br label %25

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @free(ptr noundef nonnull %23) #29
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %22

25:                                               ; preds = %14, %10
  %26 = load i8, ptr %9, align 8, !tbaa !86, !range !62, !noundef !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 %26, ptr %27, align 8, !tbaa !86
  %28 = load ptr, ptr %3, align 8, !tbaa !122
  %.not.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i2, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef nonnull %28) #29
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4

_ZN7Minisat15ClauseAllocatorD2Ev.exit4:           ; preds = %25, %29
  %30 = load ptr, ptr %2, align 8, !tbaa !122
  store ptr %30, ptr %3, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !141
  store i32 %32, ptr %4, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !227
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %34, ptr %35, align 4, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !149
  store i32 %37, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat6OptionE, i64 16), ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !238
  %10 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN7Minisat6Option13getOptionListEv.exit, !prof !239

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #29
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #29
  br label %_ZN7Minisat6Option13getOptionListEv.exit

_ZN7Minisat6Option13getOptionListEv.exit:         ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !240
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !244
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN7Minisat6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !245
  br label %_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit

19:                                               ; preds = %_ZN7Minisat6Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !245
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !244
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @reallocarray(ptr noundef %27, i64 noundef %29, i64 noundef 8) #29
  store ptr %30, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !245
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !240
  br label %_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit

32:                                               ; preds = %26, %19
  %33 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit:   ; preds = %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %16, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %30, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !240
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !124
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = load i8, ptr %7, align 1, !tbaa !124
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !124
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !248

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !124
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !124
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #29
  %20 = load ptr, ptr %2, align 8, !tbaa !249
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !250
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !253, !range !62, !noundef !63
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !213
  %34 = load ptr, ptr %6, align 8, !tbaa !234
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef %34) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !254
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !255, !range !62, !noundef !63
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !213
  %46 = load ptr, ptr %6, align 8, !tbaa !234
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.65, ptr noundef nonnull %18, ptr noundef %46) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !256
  br label %50

50:                                               ; preds = %17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !255, !range !62, !noundef !63
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !253, !range !62, !noundef !63
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !256
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.66, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #33
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !236
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.67, ptr noundef %26) #33
  %28 = load ptr, ptr @stderr, align 8, !tbaa !213
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #36
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !245
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !240
  tail call void @free(ptr noundef nonnull %2) #29
  store ptr null, ptr %0, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !244
  br label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit

_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit:      ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1,2) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @reallocarray(ptr allocptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !124
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = load i8, ptr %7, align 1, !tbaa !124
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !124
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !248

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !124
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !124
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #29
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !249
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !257
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !213
  %29 = load ptr, ptr %6, align 8, !tbaa !234
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.64, ptr noundef nonnull %18, ptr noundef %29) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !260
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !213
  %37 = load ptr, ptr %6, align 8, !tbaa !234
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.65, ptr noundef nonnull %18, ptr noundef %37) #33
  tail call void @exit(i32 noundef 1) #34
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !261
  br label %41

41:                                               ; preds = %17, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit:             ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %7) #33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !260
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !213
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 4, i64 1, ptr %12) #37
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.72, i32 noundef %10) #33
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !213
  %19 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 4, i64 1, ptr %18) #37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !257
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !213
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 4, i64 1, ptr %23) #37
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.72, i32 noundef %21) #33
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !261
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.75, i32 noundef %31) #33
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !213
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.67, ptr noundef %36) #33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !213
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !124
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.77, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !124
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !248

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !124
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13:           ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !234
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #38
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !262
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.78, ptr noundef %5, ptr noundef %5) #33
  %7 = load ptr, ptr %4, align 8, !tbaa !234
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #38
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !213
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !262, !range !62, !noundef !63
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.81, ptr @.str.82
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.80, ptr noundef nonnull %14) #33
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !213
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !234
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #38
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !264

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !236
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.67, ptr noundef %27) #33
  %29 = load ptr, ptr @stderr, align 8, !tbaa !213
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !227
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
  store i32 %13, ptr %3, align 4, !tbaa !227
  %.not6 = icmp ugt i32 %13, %4
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !228

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !122
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #31
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7MinisatL8xreallocEPvm.exit:                   ; preds = %16, %22
  store ptr %20, ptr %0, align 8, !tbaa !122
  br label %28

28:                                               ; preds = %2, %_ZN7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !65
  %5 = add nsw i32 %1, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 %7, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

14:                                               ; preds = %2
  %15 = ashr i32 %7, 1
  %16 = and i32 %15, -2
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw nsw i32 %17, 2
  %19 = sub nsw i32 2147483647, %7
  %20 = icmp samesign ugt i32 %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !103
  %23 = add nsw i32 %18, %7
  store i32 %23, ptr %11, align 4, !tbaa !105
  %24 = sext i32 %23 to i64
  %25 = call ptr @reallocarray(ptr noundef %22, i64 noundef %24, i64 noundef 4) #29
  store ptr %25, ptr %0, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %6, align 8, !tbaa !104
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

27:                                               ; preds = %21, %14
  %28 = call ptr @__cxa_allocate_exception(i64 1) #29
  call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %29 = phi ptr [ %8, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre6, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %30 = phi i32 [ %7, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %31 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %25, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %6, align 8, !tbaa !104
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !65
  %35 = getelementptr inbounds [4 x i8], ptr %29, i64 %9
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.pre26.i = sext i32 %39 to i64
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %56, %.lr.ph.i
  %.01522.i = phi i32 [ %36, %.lr.ph.i ], [ %.023.i, %56 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %47 = sext i32 %.023.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %31, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %42, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = fcmp ogt double %45, %52
  %54 = sext i32 %.01522.i to i64
  %55 = getelementptr inbounds [4 x i8], ptr %31, i64 %54
  br i1 %53, label %56, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

56:                                               ; preds = %46
  store i32 %49, ptr %55, align 4, !tbaa !65
  %57 = load i32, ptr %48, align 4, !tbaa !65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  store i32 %.01522.i, ptr %59, align 4, !tbaa !65
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %46, !llvm.loop !160

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit: ; preds = %56, %46, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre26.i, %..critedge_crit_edge.i ], [ %43, %46 ], [ %43, %56 ]
  %.01518.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ 0, %56 ], [ %.01522.i, %46 ]
  %phi.call.i = phi ptr [ %31, %..critedge_crit_edge.i ], [ %31, %56 ], [ %55, %46 ]
  store i32 %39, ptr %phi.call.i, align 4, !tbaa !65
  %60 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi.i
  store i32 %.01518.i, ptr %60, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !105
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
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !103
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !105
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @reallocarray(ptr noundef %20, i64 noundef %22, i64 noundef 4) #29
  store ptr %23, ptr %0, align 8, !tbaa !103
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIiiE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #31
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIiiE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIiiE8capacityEi.exit:              ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8, !tbaa !104
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE8capacityEi.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !103
  %34 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4, !tbaa !65
  br label %35

._crit_edge:                                      ; preds = %35, %_ZN7Minisat3vecIiiE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !104
  br label %37

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %.pre, ptr %36, align 4, !tbaa !65
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !265

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !86, !range !62, !noundef !63
  %6 = trunc i32 %3 to i8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = or i8 %8, %5
  %.not = icmp eq i8 %9, 0
  %10 = lshr i32 %3, 5
  %11 = zext nneg i8 %9 to i32
  %12 = add nuw nsw i32 %10, 1
  %13 = add nuw nsw i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = add i32 %13, %15
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8, !tbaa !141
  %18 = add i32 %13, %17
  store i32 %18, ptr %14, align 8, !tbaa !141
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %2
  %22 = load ptr, ptr %0, align 8, !tbaa !122
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %1, align 4, !tbaa !124
  %26 = select i1 %.not, i32 0, i32 8
  %27 = and i32 %25, -9
  %28 = or disjoint i32 %27, %26
  store i32 %28, ptr %24, align 4
  %29 = load i32, ptr %1, align 4
  %.not.i = icmp ult i32 %29, 32
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %32

._crit_edge.i:                                    ; preds = %32, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN7Minisat6ClauseC2ERKS0_b.exit, label %39

32:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 4, !tbaa !65
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 %.sroa.0.0.copyload.i.i, ptr %34, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %1, align 4
  %36 = lshr i32 %35, 5
  %37 = zext nneg i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %32, label %._crit_edge.i, !llvm.loop !229

39:                                               ; preds = %._crit_edge.i
  %40 = and i32 %25, 4
  %.not10.i = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = lshr i32 %25, 5
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  br i1 %.not10.i, label %49, label %47

47:                                               ; preds = %39
  %48 = load float, ptr %44, align 4, !tbaa !124
  store float %48, ptr %46, align 4, !tbaa !124
  br label %_ZN7Minisat6ClauseC2ERKS0_b.exit

49:                                               ; preds = %39
  %50 = load i32, ptr %44, align 4, !tbaa !124
  store i32 %50, ptr %46, align 4, !tbaa !124
  br label %_ZN7Minisat6ClauseC2ERKS0_b.exit

_ZN7Minisat6ClauseC2ERKS0_b.exit:                 ; preds = %._crit_edge.i, %47, %49
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_3LitEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !102
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !100
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !102
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 4) #29
  store ptr %22, ptr %0, align 8, !tbaa !100
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #31
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit:       ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !101
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !101
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !100
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  store i32 0, ptr %34, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !111
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !109
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !111
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 16) #29
  store ptr %22, ptr %0, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #31
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit: ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !110
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !110
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !109
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !93
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
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !91
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !93
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @reallocarray(ptr noundef %20, i64 noundef %22, i64 noundef 1) #29
  store ptr %23, ptr %0, align 8, !tbaa !91
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIciE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #31
  %27 = load i32, ptr %26, align 4, !tbaa !65
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIciE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIciE8capacityEi.exit:              ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8, !tbaa !92
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIciE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i8, ptr %2, align 1, !tbaa !124
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !92
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  store i8 %.pre, ptr %35, align 1, !tbaa !124
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS_6Solver7VarDataEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !90
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 8) #29
  store ptr %22, ptr %0, align 8, !tbaa !88
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #31
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit: ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !89
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS_6Solver7VarDataEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !89
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !88
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %indvars.iv
  store i64 0, ptr %34, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIdiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !99
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !97
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !99
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 8) #29
  store ptr %22, ptr %0, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIdiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #31
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIdiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIdiE8capacityEi.exit:              ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !98
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIdiE8capacityEi.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !97
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 3
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = xor i32 %30, -1
  %36 = add i32 %1, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIdiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !98
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !92
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !93
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !91
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !93
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 1) #29
  store ptr %22, ptr %0, align 8, !tbaa !91
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIciE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #31
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIciE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #29
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #32
  unreachable

_ZN7Minisat3vecIciE8capacityEi.exit:              ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !92
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIciE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !92
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !91
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  store i8 0, ptr %34, align 1, !tbaa !124
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4sortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat {
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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv31.i
  %.sroa.01.0.copyload.i = load i32, ptr %7, align 4, !tbaa !65
  %8 = sext i32 %.02425.i to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %8
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 4, !tbaa !65
  %10 = icmp slt i32 %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %11 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %spec.select.i = select i1 %10, i32 %11, i32 %.02425.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !271

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv34.i
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4, !tbaa !65
  %13 = sext i32 %spec.select.i to i64
  %14 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !65
  store i32 %15, ptr %12, align 4, !tbaa !65
  store i32 %.sroa.02.0.copyload.i, ptr %14, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count37.i
  br i1 %exitcond38.not.i, label %_ZN7Minisat13selectionSortINS_3LitENS_16LessThan_defaultIS1_EEEEvPT_iT0_.exit, label %.lr.ph.preheader.i, !llvm.loop !272

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr4147 = phi i32 [ %34, %tailrecurse ], [ %1, %2 ]
  %.tr46 = phi ptr [ %24, %tailrecurse ], [ %0, %2 ]
  %16 = lshr i32 %.tr4147, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.tr46, i64 %17
  %.sroa.018.0.copyload = load i32, ptr %18, align 4, !tbaa !65
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
  %.sroa.03.0.copyload = load i32, ptr %22, align 4, !tbaa !65
  %23 = icmp slt i32 %.sroa.03.0.copyload, %.sroa.018.0.copyload
  br i1 %23, label %21, label %.preheader, !llvm.loop !273

.preheader:                                       ; preds = %21
  %24 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next
  %25 = sext i32 %.034 to i64
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv55 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next56, %26 ]
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  %27 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !65
  %28 = icmp slt i32 %.sroa.018.0.copyload, %.sroa.0.0.copyload
  br i1 %28, label %26, label %29, !llvm.loop !274

29:                                               ; preds = %26
  %.not = icmp slt i64 %indvars.iv.next, %indvars.iv.next56
  br i1 %.not, label %30, label %tailrecurse

30:                                               ; preds = %29
  %31 = getelementptr inbounds [4 x i8], ptr %.tr46, i64 %indvars.iv.next56
  %32 = trunc nsw i64 %indvars.iv.next56 to i32
  store i32 %.sroa.0.0.copyload, ptr %24, align 4, !tbaa !65
  store i32 %.sroa.03.0.copyload, ptr %31, align 4, !tbaa !65
  br label %19, !llvm.loop !275

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
define linkonce_odr void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef %0, i32 noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp slt i32 %1, 16
  br i1 %4, label %tailrecurse._crit_edge, label %.lr.ph78

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %91, %tailrecurse ]
  %.tr41.lcssa = phi i32 [ %1, %3 ], [ %119, %tailrecurse ]
  %5 = icmp sgt i32 %.tr41.lcssa, 1
  br i1 %5, label %.lr.ph30.preheader.i, label %_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit

.lr.ph30.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %6 = add nsw i32 %.tr41.lcssa, -1
  %wide.trip.count38.i = zext nneg i32 %6 to i64
  %7 = load ptr, ptr %2, align 8, !tbaa !122
  %wide.trip.count.i = zext nneg i32 %.tr41.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph30.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph30.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %8 = trunc nuw nsw i64 %indvars.iv35.i to i32
  br label %9

9:                                                ; preds = %_ZN11reduceDB_ltclEjj.exit.thread24.i, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %_ZN11reduceDB_ltclEjj.exit.thread24.i ]
  %.02127.i = phi i32 [ %8, %.lr.ph.i ], [ %36, %_ZN11reduceDB_ltclEjj.exit.thread24.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv32.i
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 5
  %16 = icmp ugt i32 %14, 95
  br i1 %16, label %17, label %_ZN11reduceDB_ltclEjj.exit.thread24.i

17:                                               ; preds = %9
  %18 = sext i32 %.02127.i to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 5
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %_ZN11reduceDB_ltclEjj.exit.thread.i, label %_ZN11reduceDB_ltclEjj.exit.i

_ZN11reduceDB_ltclEjj.exit.i:                     ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %27 = zext nneg i32 %15 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !154
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %9, !llvm.loop !276

._crit_edge.i:                                    ; preds = %_ZN11reduceDB_ltclEjj.exit.thread24.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.tr.lcssa, i64 %indvars.iv35.i
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.tr.lcssa, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !65
  store i32 %41, ptr %37, align 4, !tbaa !65
  store i32 %38, ptr %40, align 4, !tbaa !65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit, label %.lr.ph.i, !llvm.loop !277

.lr.ph78:                                         ; preds = %3, %tailrecurse
  %.tr4177 = phi i32 [ %119, %tailrecurse ], [ %1, %3 ]
  %.tr76 = phi ptr [ %91, %tailrecurse ], [ %0, %3 ]
  %42 = lshr i32 %.tr4177, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.tr76, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = load ptr, ptr %2, align 8, !tbaa !122
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %50

50:                                               ; preds = %117, %.lr.ph78
  %.032 = phi i32 [ %.tr4177, %.lr.ph78 ], [ %.lcssa49, %117 ]
  %.0 = phi i32 [ -1, %.lr.ph78 ], [ %.lcssa46, %117 ]
  %51 = add nsw i32 %.0, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.tr76, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !65
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 5
  %59 = icmp ugt i32 %57, 95
  %.pre = load i32, ptr %48, align 4
  br i1 %59, label %.lr.ph, label %_ZN11reduceDB_ltclEjj.exit39.preheader

.lr.ph:                                           ; preds = %50
  %60 = lshr i32 %.pre, 5
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %_ZN11reduceDB_ltclEjj.exit.backedge.us, label %.lr.ph.split

_ZN11reduceDB_ltclEjj.exit.backedge.us:           ; preds = %.lr.ph, %_ZN11reduceDB_ltclEjj.exit.backedge.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %_ZN11reduceDB_ltclEjj.exit.backedge.us ], [ %52, %.lr.ph ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %62 = getelementptr inbounds [4 x i8], ptr %.tr76, i64 %indvars.iv.next95
  %63 = load i32, ptr %62, align 4, !tbaa !65
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %66, 95
  br i1 %67, label %_ZN11reduceDB_ltclEjj.exit.backedge.us, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit, !llvm.loop !278

.lr.ph.split:                                     ; preds = %.lr.ph
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !154
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %72 = zext nneg i32 %58 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !154
  %75 = fcmp olt float %74, %70
  br i1 %75, label %_ZN11reduceDB_ltclEjj.exit.backedge, label %_ZN11reduceDB_ltclEjj.exit39.preheader

76:                                               ; preds = %_ZN11reduceDB_ltclEjj.exit.backedge
  %77 = lshr i32 %87, 5
  %78 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !154
  %82 = fcmp olt float %81, %70
  br i1 %82, label %_ZN11reduceDB_ltclEjj.exit.backedge, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit108, !llvm.loop !278

_ZN11reduceDB_ltclEjj.exit.backedge:              ; preds = %.lr.ph.split, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %52, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds [4 x i8], ptr %.tr76, i64 %indvars.iv.next
  %84 = load i32, ptr %83, align 4, !tbaa !65
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 95
  br i1 %88, label %76, label %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit108, !llvm.loop !278

_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit:  ; preds = %_ZN11reduceDB_ltclEjj.exit.backedge.us
  %89 = trunc nsw i64 %indvars.iv.next95 to i32
  br label %_ZN11reduceDB_ltclEjj.exit39.preheader

_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit108: ; preds = %76, %_ZN11reduceDB_ltclEjj.exit.backedge
  %90 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZN11reduceDB_ltclEjj.exit39.preheader

_ZN11reduceDB_ltclEjj.exit39.preheader:           ; preds = %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit108, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit, %.lr.ph.split, %50
  %.lcssa50 = phi i64 [ %52, %50 ], [ %indvars.iv.next95, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit ], [ %52, %.lr.ph.split ], [ %indvars.iv.next, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit108 ]
  %.lcssa46 = phi i32 [ %51, %50 ], [ %89, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit ], [ %51, %.lr.ph.split ], [ %90, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit108 ]
  %.lcssa44 = phi i32 [ %54, %50 ], [ %63, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit ], [ %54, %.lr.ph.split ], [ %84, %_ZN11reduceDB_ltclEjj.exit39.preheader.loopexit108 ]
  %91 = getelementptr inbounds [4 x i8], ptr %.tr76, i64 %.lcssa50
  %92 = icmp ugt i32 %.pre, 95
  %93 = add nsw i32 %.032, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.tr76, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !65
  br i1 %92, label %.lr.ph66, label %_ZN11reduceDB_ltclEjj.exit39.thread

.lr.ph66:                                         ; preds = %_ZN11reduceDB_ltclEjj.exit39.preheader
  %97 = lshr i32 %.pre, 5
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %98
  br label %100

100:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit39.backedge.us, %.lr.ph66
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %_ZN11reduceDB_ltclEjj.exit39.backedge.us ], [ %94, %.lr.ph66 ]
  %101 = phi i32 [ %115, %_ZN11reduceDB_ltclEjj.exit39.backedge.us ], [ %96, %.lr.ph66 ]
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 5
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %_ZN11reduceDB_ltclEjj.exit39.backedge.us, label %107

107:                                              ; preds = %100
  %108 = load float, ptr %99, align 4, !tbaa !154
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %110 = zext nneg i32 %105 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !154
  %113 = fcmp olt float %108, %112
  br i1 %113, label %_ZN11reduceDB_ltclEjj.exit39.backedge.us, label %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit

_ZN11reduceDB_ltclEjj.exit39.backedge.us:         ; preds = %107, %100
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %114 = getelementptr inbounds [4 x i8], ptr %.tr76, i64 %indvars.iv.next98
  %115 = load i32, ptr %114, align 4, !tbaa !65
  br label %100

_ZN11reduceDB_ltclEjj.exit39.thread.loopexit:     ; preds = %107
  %116 = trunc nsw i64 %indvars.iv97 to i32
  br label %_ZN11reduceDB_ltclEjj.exit39.thread

_ZN11reduceDB_ltclEjj.exit39.thread:              ; preds = %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit, %_ZN11reduceDB_ltclEjj.exit39.preheader
  %.lcssa65 = phi i64 [ %94, %_ZN11reduceDB_ltclEjj.exit39.preheader ], [ %indvars.iv97, %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit ]
  %.lcssa49 = phi i32 [ %93, %_ZN11reduceDB_ltclEjj.exit39.preheader ], [ %116, %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit ]
  %.lcssa47 = phi i32 [ %96, %_ZN11reduceDB_ltclEjj.exit39.preheader ], [ %101, %_ZN11reduceDB_ltclEjj.exit39.thread.loopexit ]
  %.not = icmp slt i32 %.lcssa46, %.lcssa49
  br i1 %.not, label %117, label %tailrecurse

117:                                              ; preds = %_ZN11reduceDB_ltclEjj.exit39.thread
  %118 = getelementptr inbounds [4 x i8], ptr %.tr76, i64 %.lcssa65
  store i32 %.lcssa47, ptr %91, align 4, !tbaa !65
  store i32 %.lcssa44, ptr %118, align 4, !tbaa !65
  br label %50, !llvm.loop !279

tailrecurse:                                      ; preds = %_ZN11reduceDB_ltclEjj.exit39.thread
  tail call void @_ZN7Minisat4sortIj11reduceDB_ltEEvPT_iT0_(ptr noundef nonnull %.tr76, i32 noundef %.lcssa46, ptr nonnull %2)
  %119 = sub nsw i32 %.tr4177, %.lcssa46
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %tailrecurse._crit_edge, label %.lr.ph78

_ZN7Minisat13selectionSortIj11reduceDB_ltEEvPT_iT0_.exit: ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Solver.cc() #27 section ".text.startup" {
  store i8 0, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !126
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN7MinisatL6l_TrueE)
  store i8 1, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !126
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN7MinisatL7l_FalseE)
  store i8 2, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !126
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN7MinisatL7l_UndefE)
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_var_decay, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL13opt_var_decay, align 8, !tbaa !6
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 40), align 8, !tbaa !9
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 48), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 56), align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 57), align 1, !tbaa !61
  store double 0x3FEE666666666666, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_var_decay, i64 64), align 8, !tbaa !256
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_clause_decay, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL16opt_clause_decay, align 8, !tbaa !6
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 40), align 8, !tbaa !9
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 48), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 56), align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 57), align 1, !tbaa !61
  store double 0x3FEFF7CED916872B, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_clause_decay, i64 64), align 8, !tbaa !256
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_random_var_freq, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL19opt_random_var_freq, align 8, !tbaa !6
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 40), align 8, !tbaa !9
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 48), align 8, !tbaa !9
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 56), align 8, !tbaa !61
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 57), align 1, !tbaa !61
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_random_var_freq, i64 64), align 8, !tbaa !256
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_random_seed, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL15opt_random_seed, align 8, !tbaa !6
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 40), align 8, !tbaa !9
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 48), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 56), align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 57), align 1, !tbaa !61
  store double 0x4195D9C3F4000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_random_seed, i64 64), align 8, !tbaa !256
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_ccmin_mode, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL14opt_ccmin_mode, align 8, !tbaa !6
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_ccmin_mode, i64 48), align 8, !tbaa !261
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_phase_saving, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL16opt_phase_saving, align 8, !tbaa !6
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 40), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_phase_saving, i64 48), align 8, !tbaa !261
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_rnd_init_act, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL16opt_rnd_init_act, align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_rnd_init_act, i64 40), align 8, !tbaa !262
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_luby_restart, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL16opt_luby_restart, align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_luby_restart, i64 40), align 8, !tbaa !262
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL17opt_restart_first, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL17opt_restart_first, align 8, !tbaa !6
  store i64 9223372032559808513, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_restart_first, i64 40), align 8
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZL17opt_restart_first, i64 48), align 8, !tbaa !261
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL15opt_restart_inc, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL15opt_restart_inc, align 8, !tbaa !6
  store double 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 40), align 8, !tbaa !9
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 48), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 56), align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 57), align 1, !tbaa !61
  store double 2.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL15opt_restart_inc, i64 64), align 8, !tbaa !256
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL16opt_garbage_frac, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL16opt_garbage_frac, align 8, !tbaa !6
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 40), align 8, !tbaa !9
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 48), align 8, !tbaa !9
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 56), align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 57), align 1, !tbaa !61
  store double 2.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL16opt_garbage_frac, i64 64), align 8, !tbaa !256
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_min_learnts_lim, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL19opt_min_learnts_lim, align 8, !tbaa !6
  store i64 9223372032559808512, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_min_learnts_lim, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_min_learnts_lim, i64 48), align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1,2) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { noreturn nounwind }
attributes #37 = { cold }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !11, i64 0}
!11 = !{!"omnipotent char", !8, i64 0}
!12 = !{!13, !10, i64 72}
!13 = !{!"_ZTSN7Minisat6SolverE", !14, i64 8, !18, i64 24, !17, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !26, i64 104, !17, i64 108, !17, i64 112, !26, i64 116, !26, i64 117, !10, i64 120, !17, i64 128, !17, i64 132, !10, i64 136, !10, i64 144, !10, i64 152, !17, i64 160, !10, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !28, i64 280, !28, i64 296, !24, i64 312, !30, i64 328, !24, i64 344, !31, i64 360, !36, i64 384, !38, i64 408, !36, i64 432, !38, i64 456, !40, i64 480, !44, i64 504, !50, i64 576, !26, i64 624, !10, i64 632, !10, i64 640, !17, i64 648, !17, i64 652, !27, i64 656, !10, i64 664, !26, i64 672, !17, i64 676, !54, i64 680, !30, i64 712, !30, i64 728, !38, i64 744, !56, i64 768, !24, i64 784, !24, i64 800, !10, i64 816, !10, i64 824, !17, i64 832, !27, i64 840, !27, i64 848, !26, i64 856}
!14 = !{!"_ZTSN7Minisat3vecINS_5lboolEiEE", !15, i64 0, !17, i64 8, !17, i64 12}
!15 = !{!"p1 _ZTSN7Minisat5lboolE", !16, i64 0}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!"_ZTSN7Minisat4LSetE", !19, i64 0}
!19 = !{!"_ZTSN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEE", !20, i64 0, !24, i64 24}
!20 = !{!"_ZTSN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEE", !21, i64 0, !23, i64 16}
!21 = !{!"_ZTSN7Minisat3vecIciEE", !22, i64 0, !17, i64 8, !17, i64 12}
!22 = !{!"p1 omnipotent char", !16, i64 0}
!23 = !{!"_ZTSN7Minisat10MkIndexLitE"}
!24 = !{!"_ZTSN7Minisat3vecINS_3LitEiEE", !25, i64 0, !17, i64 8, !17, i64 12}
!25 = !{!"p1 _ZTSN7Minisat3LitE", !16, i64 0}
!26 = !{!"bool", !11, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!"_ZTSN7Minisat3vecIjiEE", !29, i64 0, !17, i64 8, !17, i64 12}
!29 = !{!"p1 int", !16, i64 0}
!30 = !{!"_ZTSN7Minisat3vecIiiEE", !29, i64 0, !17, i64 8, !17, i64 12}
!31 = !{!"_ZTSN7Minisat4VMapIdEE", !32, i64 0}
!32 = !{!"_ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !33, i64 0, !35, i64 16}
!33 = !{!"_ZTSN7Minisat3vecIdiEE", !34, i64 0, !17, i64 8, !17, i64 12}
!34 = !{!"p1 double", !16, i64 0}
!35 = !{!"_ZTSN7Minisat14MkIndexDefaultIiEE"}
!36 = !{!"_ZTSN7Minisat4VMapINS_5lboolEEE", !37, i64 0}
!37 = !{!"_ZTSN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEE", !14, i64 0, !35, i64 16}
!38 = !{!"_ZTSN7Minisat4VMapIcEE", !39, i64 0}
!39 = !{!"_ZTSN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEE", !21, i64 0, !35, i64 16}
!40 = !{!"_ZTSN7Minisat4VMapINS_6Solver7VarDataEEE", !41, i64 0}
!41 = !{!"_ZTSN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEE", !42, i64 0, !35, i64 16}
!42 = !{!"_ZTSN7Minisat3vecINS_6Solver7VarDataEiEE", !43, i64 0, !17, i64 8, !17, i64 12}
!43 = !{!"p1 _ZTSN7Minisat6Solver7VarDataE", !16, i64 0}
!44 = !{!"_ZTSN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEE", !45, i64 0, !20, i64 24, !24, i64 48, !48, i64 64}
!45 = !{!"_ZTSN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEE", !46, i64 0, !23, i64 16}
!46 = !{!"_ZTSN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEE", !47, i64 0, !17, i64 8, !17, i64 12}
!47 = !{!"p1 _ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !16, i64 0}
!48 = !{!"_ZTSN7Minisat6Solver14WatcherDeletedE", !49, i64 0}
!49 = !{!"p1 _ZTSN7Minisat15ClauseAllocatorE", !16, i64 0}
!50 = !{!"_ZTSN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEE", !30, i64 0, !51, i64 16, !52, i64 40}
!51 = !{!"_ZTSN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEE", !30, i64 0, !35, i64 16}
!52 = !{!"_ZTSN7Minisat6Solver10VarOrderLtE", !53, i64 0}
!53 = !{!"p1 _ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !16, i64 0}
!54 = !{!"_ZTSN7Minisat15ClauseAllocatorE", !55, i64 0, !26, i64 24}
!55 = !{!"_ZTSN7Minisat15RegionAllocatorIjEE", !29, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!56 = !{!"_ZTSN7Minisat3vecINS_6Solver15ShrinkStackElemEiEE", !57, i64 0, !17, i64 8, !17, i64 12}
!57 = !{!"p1 _ZTSN7Minisat6Solver15ShrinkStackElemE", !16, i64 0}
!58 = !{!13, !10, i64 80}
!59 = !{!13, !10, i64 88}
!60 = !{!13, !10, i64 96}
!61 = !{!26, !26, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!13, !26, i64 104}
!65 = !{!17, !17, i64 0}
!66 = !{!13, !17, i64 108}
!67 = !{!13, !17, i64 112}
!68 = !{!13, !26, i64 116}
!69 = !{!13, !26, i64 117}
!70 = !{!13, !10, i64 120}
!71 = !{!13, !17, i64 128}
!72 = !{!13, !17, i64 132}
!73 = !{!13, !10, i64 136}
!74 = !{!13, !10, i64 144}
!75 = !{!13, !10, i64 152}
!76 = !{!13, !17, i64 160}
!77 = !{!13, !10, i64 168}
!78 = !{!49, !49, i64 0}
!79 = !{!53, !53, i64 0}
!80 = !{!13, !26, i64 624}
!81 = !{!13, !10, i64 632}
!82 = !{!13, !10, i64 640}
!83 = !{!13, !17, i64 648}
!84 = !{!13, !17, i64 652}
!85 = !{!13, !26, i64 672}
!86 = !{!54, !26, i64 24}
!87 = !{!13, !26, i64 856}
!88 = !{!42, !43, i64 0}
!89 = !{!42, !17, i64 8}
!90 = !{!42, !17, i64 12}
!91 = !{!21, !22, i64 0}
!92 = !{!21, !17, i64 8}
!93 = !{!21, !17, i64 12}
!94 = !{!14, !15, i64 0}
!95 = !{!14, !17, i64 8}
!96 = !{!14, !17, i64 12}
!97 = !{!33, !34, i64 0}
!98 = !{!33, !17, i64 8}
!99 = !{!33, !17, i64 12}
!100 = !{!24, !25, i64 0}
!101 = !{!24, !17, i64 8}
!102 = !{!24, !17, i64 12}
!103 = !{!30, !29, i64 0}
!104 = !{!30, !17, i64 8}
!105 = !{!30, !17, i64 12}
!106 = !{!28, !29, i64 0}
!107 = !{!28, !17, i64 8}
!108 = !{!28, !17, i64 12}
!109 = !{!46, !47, i64 0}
!110 = !{!46, !17, i64 8}
!111 = !{!46, !17, i64 12}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !114, i64 0, !17, i64 8, !17, i64 12}
!114 = !{!"p1 _ZTSN7Minisat6Solver7WatcherE", !16, i64 0}
!115 = !{!113, !17, i64 8}
!116 = !{!113, !17, i64 12}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!56, !57, i64 0}
!120 = !{!56, !17, i64 8}
!121 = !{!56, !17, i64 12}
!122 = !{!55, !29, i64 0}
!123 = !{!13, !17, i64 676}
!124 = !{!11, !11, i64 0}
!125 = !{!13, !27, i64 224}
!126 = !{!127, !11, i64 0}
!127 = !{!"_ZTSN7Minisat5lboolE", !11, i64 0}
!128 = distinct !{!128, !118}
!129 = !{!48, !49, i64 0}
!130 = !{!131, !17, i64 0}
!131 = !{!"_ZTSN7Minisat6Solver7WatcherE", !17, i64 0, !132, i64 4}
!132 = !{!"_ZTSN7Minisat3LitE", !17, i64 0}
!133 = distinct !{!133, !118}
!134 = distinct !{!134, !118}
!135 = !{!132, !17, i64 0}
!136 = distinct !{!136, !118}
!137 = distinct !{!137, !118}
!138 = distinct !{!138, !118}
!139 = !{!13, !27, i64 208}
!140 = !{!13, !27, i64 656}
!141 = !{!55, !17, i64 8}
!142 = distinct !{!142, !118}
!143 = distinct !{!143, !118}
!144 = !{!27, !27, i64 0}
!145 = distinct !{!145, !118}
!146 = distinct !{!146, !118}
!147 = !{!148, !17, i64 0}
!148 = !{!"_ZTSN7Minisat6Solver7VarDataE", !17, i64 0, !17, i64 4}
!149 = !{!55, !17, i64 16}
!150 = distinct !{!150, !118}
!151 = distinct !{!151, !118}
!152 = !{!13, !27, i64 200}
!153 = distinct !{!153, !118}
!154 = !{!155, !155, i64 0}
!155 = !{!"float", !11, i64 0}
!156 = distinct !{!156, !118}
!157 = !{!148, !17, i64 4}
!158 = distinct !{!158, !118}
!159 = !{!52, !53, i64 0}
!160 = distinct !{!160, !118}
!161 = distinct !{!161, !118}
!162 = distinct !{!162, !118}
!163 = distinct !{!163, !118}
!164 = distinct !{!164, !118}
!165 = distinct !{!165, !118}
!166 = distinct !{!166, !118}
!167 = distinct !{!167, !118}
!168 = !{!13, !27, i64 264}
!169 = !{!13, !27, i64 272}
!170 = distinct !{!170, !118}
!171 = distinct !{!171, !118}
!172 = distinct !{!172, !118}
!173 = !{!174, !17, i64 0}
!174 = !{!"_ZTSN7Minisat6Solver15ShrinkStackElemE", !17, i64 0, !132, i64 4}
!175 = distinct !{!175, !118}
!176 = distinct !{!176, !118}
!177 = distinct !{!177, !118}
!178 = distinct !{!178, !118}
!179 = distinct !{!179, !118}
!180 = distinct !{!180, !118}
!181 = distinct !{!181, !118}
!182 = distinct !{!182, !118}
!183 = distinct !{!183, !118}
!184 = distinct !{!184, !118}
!185 = distinct !{!185, !118}
!186 = distinct !{!186, !118}
!187 = distinct !{!187, !118}
!188 = distinct !{!188, !118}
!189 = !{!13, !27, i64 248}
!190 = !{!13, !27, i64 256}
!191 = distinct !{!191, !118}
!192 = !{!13, !27, i64 184}
!193 = !{!13, !27, i64 216}
!194 = !{!13, !17, i64 832}
!195 = distinct !{!195, !118}
!196 = !{!13, !10, i64 824}
!197 = !{!13, !10, i64 816}
!198 = !{!13, !17, i64 64}
!199 = !{!13, !27, i64 232}
!200 = !{!13, !27, i64 240}
!201 = distinct !{!201, !118}
!202 = !{!13, !27, i64 840}
!203 = !{!13, !27, i64 848}
!204 = !{!13, !10, i64 664}
!205 = !{!13, !27, i64 192}
!206 = !{!13, !27, i64 176}
!207 = distinct !{!207, !118}
!208 = distinct !{!208, !118}
!209 = distinct !{!209, !118}
!210 = distinct !{!210, !118}
!211 = distinct !{!211, !118}
!212 = distinct !{!212, !118}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!215 = distinct !{!215, !118}
!216 = distinct !{!216, !118}
!217 = distinct !{!217, !118}
!218 = distinct !{!218, !118}
!219 = distinct !{!219, !118}
!220 = !{!221, !27, i64 0}
!221 = !{!"_ZTS6rusage", !222, i64 0, !222, i64 16, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136}
!222 = !{!"_ZTS7timeval", !27, i64 0, !27, i64 8}
!223 = !{!221, !27, i64 8}
!224 = distinct !{!224, !118}
!225 = distinct !{!225, !118}
!226 = distinct !{!226, !118}
!227 = !{!55, !17, i64 12}
!228 = distinct !{!228, !118}
!229 = distinct !{!229, !118}
!230 = distinct !{!230, !118}
!231 = distinct !{!231, !118}
!232 = distinct !{!232, !118}
!233 = distinct !{!233, !118}
!234 = !{!235, !22, i64 8}
!235 = !{!"_ZTSN7Minisat6OptionE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!236 = !{!235, !22, i64 16}
!237 = !{!235, !22, i64 24}
!238 = !{!235, !22, i64 32}
!239 = !{!"branch_weights", i32 1, i32 1048575}
!240 = !{!241, !17, i64 8}
!241 = !{!"_ZTSN7Minisat3vecIPNS_6OptionEiEE", !242, i64 0, !17, i64 8, !17, i64 12}
!242 = !{!"p2 _ZTSN7Minisat6OptionE", !243, i64 0}
!243 = !{!"any p2 pointer", !16, i64 0}
!244 = !{!241, !17, i64 12}
!245 = !{!241, !242, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN7Minisat6OptionE", !16, i64 0}
!248 = distinct !{!248, !118}
!249 = !{!22, !22, i64 0}
!250 = !{!251, !10, i64 48}
!251 = !{!"_ZTSN7Minisat12DoubleOptionE", !235, i64 0, !252, i64 40, !10, i64 64}
!252 = !{!"_ZTSN7Minisat11DoubleRangeE", !10, i64 0, !10, i64 8, !26, i64 16, !26, i64 17}
!253 = !{!251, !26, i64 57}
!254 = !{!251, !10, i64 40}
!255 = !{!251, !26, i64 56}
!256 = !{!251, !10, i64 64}
!257 = !{!258, !17, i64 44}
!258 = !{!"_ZTSN7Minisat9IntOptionE", !235, i64 0, !259, i64 40, !17, i64 48}
!259 = !{!"_ZTSN7Minisat8IntRangeE", !17, i64 0, !17, i64 4}
!260 = !{!258, !17, i64 40}
!261 = !{!258, !17, i64 48}
!262 = !{!263, !26, i64 40}
!263 = !{!"_ZTSN7Minisat10BoolOptionE", !235, i64 0, !26, i64 40}
!264 = distinct !{!264, !118}
!265 = distinct !{!265, !118}
!266 = distinct !{!266, !118}
!267 = distinct !{!267, !118}
!268 = distinct !{!268, !118}
!269 = distinct !{!269, !118}
!270 = distinct !{!270, !118}
!271 = distinct !{!271, !118}
!272 = distinct !{!272, !118}
!273 = distinct !{!273, !118}
!274 = distinct !{!274, !118}
!275 = distinct !{!275, !118}
!276 = distinct !{!276, !118}
!277 = distinct !{!277, !118}
!278 = distinct !{!278, !118}
!279 = distinct !{!279, !118}
