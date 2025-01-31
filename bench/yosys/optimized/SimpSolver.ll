; ModuleID = 'bench/yosys/original/SimpSolver.ll'
source_filename = "bench/yosys/original/SimpSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Minisat::BoolOption" = type <{ %"class.Minisat::Option", i8, [7 x i8] }>
%"class.Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Minisat::IntOption" = type <{ %"class.Minisat::Option", %"struct.Minisat::IntRange", i32, [4 x i8] }>
%"struct.Minisat::IntRange" = type { i32, i32 }
%"class.Minisat::DoubleOption" = type { %"class.Minisat::Option", %"struct.Minisat::DoubleRange", double }
%"struct.Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Minisat::vec.34" = type { ptr, i32, i32 }
%"class.Minisat::vec.1" = type { ptr, i32, i32 }
%"struct.Minisat::Lit" = type { i32 }
%union.anon = type { %"struct.Minisat::Lit" }
%"class.Minisat::vec.2" = type { ptr, i32, i32 }
%"class.Minisat::lbool" = type { i8 }
%"class.Minisat::vec.33" = type { ptr, i32, i32 }
%"class.Minisat::ClauseAllocator" = type { %"class.Minisat::RegionAllocator", i8, [7 x i8] }
%"class.Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN7Minisat10BoolOptionD2Ev = comdat any

$_ZN7Minisat9IntOptionD2Ev = comdat any

$_ZN7Minisat12DoubleOptionD2Ev = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZN7Minisat6Solver9addClauseENS_3LitE = comdat any

$_ZN7Minisat5QueueIjE6insertEj = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb = comdat any

$_ZN7Minisat6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN7Minisat10BoolOptionD0Ev = comdat any

$_ZN7Minisat10BoolOption5parseEPKc = comdat any

$_ZN7Minisat10BoolOption4helpEb = comdat any

$_ZN7Minisat6OptionD2Ev = comdat any

$_ZN7Minisat6OptionD0Ev = comdat any

$_ZN7Minisat3vecIPNS_6OptionEiED2Ev = comdat any

$_ZN7Minisat9IntOptionD0Ev = comdat any

$_ZN7Minisat9IntOption5parseEPKc = comdat any

$_ZN7Minisat9IntOption4helpEb = comdat any

$_ZN7Minisat12DoubleOptionD0Ev = comdat any

$_ZN7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN7Minisat12DoubleOption4helpEb = comdat any

$_ZN7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi = comdat any

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZN7Minisat3vecIiiE6growToEiRKi = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE = comdat any

$_ZN7Minisat3vecIjiE6growToEi = comdat any

$_ZN7Minisat3vecIciE6growToEi = comdat any

$_ZN7Minisat3vecIiiE6growToEi = comdat any

$_ZN7Minisat3vecINS0_IjiEEiE6growToEi = comdat any

$_ZN7Minisat3vecIciE6growToEiRKc = comdat any

$_ZTVN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat6OptionE = comdat any

$_ZTIN7Minisat6OptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

$_ZTVN7Minisat6OptionE = comdat any

$_ZZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTSN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTIN7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN7Minisat9IntOptionE = comdat any

$_ZTSN7Minisat9IntOptionE = comdat any

$_ZTIN7Minisat9IntOptionE = comdat any

$_ZTVN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

$_ZTIN7Minisat12DoubleOptionE = comdat any

@_ZN7MinisatL7l_FalseE.0 = internal unnamed_addr global i1 false, align 1
@_ZN7MinisatL7l_UndefE.0 = internal unnamed_addr global i1 false, align 1
@_ZL13opt_use_asymm = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"asymm\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Shrink clauses by asymmetric branching.\00", align 1
@__dso_handle = external hidden global i8
@_ZL14opt_use_rcheck = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"rcheck\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Check if a clause is already implied. (costly)\00", align 1
@_ZL12opt_use_elim = internal global %"class.Minisat::BoolOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Perform variable elimination.\00", align 1
@_ZL8opt_grow = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Allow a variable elimination step to grow by a number of clauses.\00", align 1
@_ZL14opt_clause_lim = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"cl-lim\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"Variables are not eliminated if it produces a resolvent with a length above this limit. -1 means no limit\00", align 1
@_ZL19opt_subsumption_lim = internal global %"class.Minisat::IntOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"sub-lim\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"Do not check if subsumption against a clause larger than this. -1 means no limit.\00", align 1
@_ZL21opt_simp_garbage_frac = internal global %"class.Minisat::DoubleOption" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"simp-gc-frac\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered during simplification.\00", align 1
@_ZTVN7Minisat10SimpSolverE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Minisat10SimpSolverE, ptr @_ZN7Minisat10SimpSolverD1Ev, ptr @_ZN7Minisat10SimpSolverD0Ev, ptr @_ZN7Minisat10SimpSolver14garbageCollectEv] }, align 8
@.str.24 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"|  Eliminated clauses:     %10.2f Mb                                      |\0A\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat10SimpSolverE = constant [23 x i8] c"N7Minisat10SimpSolverE\00", align 1
@_ZTIN7Minisat6SolverE = external constant ptr
@_ZTIN7Minisat10SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10SimpSolverE, ptr @_ZTIN7Minisat6SolverE }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat10BoolOptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.34" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@.str.31 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat9IntOptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@.str.41 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat12DoubleOptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@.str.50 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1

@_ZN7Minisat10SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverC2Ev
@_ZN7Minisat10SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::vec.1", align 8
  tail call void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat10SimpSolverE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8
  store i32 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 881
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %17, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 883
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %33 = ptrtoint ptr %29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 32, i1 false)
  %37 = ptrtoint ptr %34 to i64
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 16, i1 false)
  invoke void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1)
          to label %39 unwind label %62

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 0, ptr %45, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %48, align 4
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr %malloc, ptr %2, align 8
  %49 = icmp eq ptr %malloc, null
  br i1 %49, label %50, label %_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_.exit

50:                                               ; preds = %39
  %51 = tail call ptr @__errno_location() #23
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_.exit

54:                                               ; preds = %50
  %55 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %54
  unreachable

_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_.exit:         ; preds = %39, %50
  store i32 -2, ptr %malloc, align 4
  store i32 1, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %56, align 8
  %57 = invoke noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
          to label %58 unwind label %66

58:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58
  store i32 0, ptr %47, align 8
  call void @free(ptr noundef nonnull %61) #24
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %58, %.preheader.i.i
  ret void

62:                                               ; preds = %1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat5QueueIjED2Ev.exit

64:                                               ; preds = %54
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20

66:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiEC2EiRKS1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %2, align 8
  %.not.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i18, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %66
  store i32 0, ptr %47, align 8
  call void @free(ptr noundef nonnull %68) #24
  store ptr null, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %69, align 4
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20

_ZN7Minisat3vecINS_3LitEiED2Ev.exit20:            ; preds = %.preheader.i.i19, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %.preheader.i.i19 ]
  %70 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat4VMapIcED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %71, align 8
  call void @free(ptr noundef nonnull %70) #24
  store ptr null, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %72, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit

_ZN7Minisat4VMapIcED2Ev.exit:                     ; preds = %.preheader.i.i.i.i, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20
  %73 = load ptr, ptr %42, align 8
  %.not.i.i21 = icmp eq ptr %73, null
  br i1 %.not.i.i21, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %_ZN7Minisat4VMapIcED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %74, align 8
  call void @free(ptr noundef nonnull %73) #24
  store ptr null, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %75, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapIcED2Ev.exit, %.preheader.i.i22
  %76 = load ptr, ptr %41, align 8
  %.not.i.i.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i23, label %_ZN7Minisat4VMapIcED2Ev.exit25, label %.preheader.i.i.i.i24

.preheader.i.i.i.i24:                             ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 0, ptr %77, align 8
  call void @free(ptr noundef nonnull %76) #24
  store ptr null, ptr %41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 0, ptr %78, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit25

_ZN7Minisat4VMapIcED2Ev.exit25:                   ; preds = %.preheader.i.i.i.i24, %_ZN7Minisat3vecIiiED2Ev.exit
  %79 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZN7Minisat5QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat4VMapIcED2Ev.exit25
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %80, align 8
  call void @free(ptr noundef nonnull %79) #24
  store ptr null, ptr %38, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %81, align 4
  br label %_ZN7Minisat5QueueIjED2Ev.exit

_ZN7Minisat5QueueIjED2Ev.exit:                    ; preds = %.preheader.i.i.i, %_ZN7Minisat4VMapIcED2Ev.exit25, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZN7Minisat4VMapIcED2Ev.exit25 ], [ %.pn, %.preheader.i.i.i ]
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #24
  %82 = load ptr, ptr %34, align 8
  %.not.i.i.i.i26 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i26, label %_ZN7Minisat4LMapIiED2Ev.exit, label %.preheader.i.i.i.i27

.preheader.i.i.i.i27:                             ; preds = %_ZN7Minisat5QueueIjED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %83, align 8
  call void @free(ptr noundef nonnull %82) #24
  store ptr null, ptr %34, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %84, align 4
  br label %_ZN7Minisat4LMapIiED2Ev.exit

_ZN7Minisat4LMapIiED2Ev.exit:                     ; preds = %.preheader.i.i.i.i27, %_ZN7Minisat5QueueIjED2Ev.exit
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #24
  %85 = load ptr, ptr %27, align 8
  %.not.i.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i28, label %_ZN7Minisat4VMapIcED2Ev.exit30, label %.preheader.i.i.i.i29

.preheader.i.i.i.i29:                             ; preds = %_ZN7Minisat4LMapIiED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %86, align 8
  call void @free(ptr noundef nonnull %85) #24
  store ptr null, ptr %27, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %87, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit30

_ZN7Minisat4VMapIcED2Ev.exit30:                   ; preds = %.preheader.i.i.i.i29, %_ZN7Minisat4LMapIiED2Ev.exit
  %88 = load ptr, ptr %26, align 8
  %.not.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i31, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %_ZN7Minisat4VMapIcED2Ev.exit30
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %89, align 8
  call void @free(ptr noundef nonnull %88) #24
  store ptr null, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %90, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapIcED2Ev.exit30, %.preheader.i.i32
  call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

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
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %45, label %38, label %._crit_edge.i, !llvm.loop !6

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
  br i1 %exitcond.not.i.i, label %_ZN7Minisat6Clause15calcAbstractionEv.exit.i, label %55, !llvm.loop !8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #24
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
  tail call void @free(ptr noundef nonnull %6) #24
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %.preheader.i.i.i
  %10 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i2, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i
  %14 = phi i32 [ %20, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i ], [ %12, %.preheader.i.i.i2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i.i2 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %15, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %17) #24
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %19, align 4
  %.pre.i.i.i = load i32, ptr %11, align 8
  br label %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i

_ZN7Minisat3vecIjiED2Ev.exit.i.i.i:               ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = phi i32 [ %14, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i.i, %21
  br i1 %22, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !9

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i.i2
  %23 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %10, %.preheader.i.i.i2 ]
  store i32 0, ptr %11, align 8
  tail call void @free(ptr noundef %23) #24
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  br label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1196) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat10SimpSolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat4VMapIcED2Ev.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %5, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit

_ZN7Minisat4VMapIcED2Ev.exit:                     ; preds = %1, %.preheader.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat4VMapIcED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %9, align 4
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapIcED2Ev.exit, %.preheader.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN7Minisat4VMapIcED2Ev.exit3, label %.preheader.i.i.i.i2

.preheader.i.i.i.i2:                              ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 0, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 0, ptr %13, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit3

_ZN7Minisat4VMapIcED2Ev.exit3:                    ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %.preheader.i.i.i.i2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7Minisat5QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat4VMapIcED2Ev.exit3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %17, align 4
  br label %_ZN7Minisat5QueueIjED2Ev.exit

_ZN7Minisat5QueueIjED2Ev.exit:                    ; preds = %_ZN7Minisat4VMapIcED2Ev.exit3, %.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i4 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i4, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, label %.preheader.i.i.i.i5

.preheader.i.i.i.i5:                              ; preds = %_ZN7Minisat5QueueIjED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %21, align 8
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %22, align 4
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i: ; preds = %.preheader.i.i.i.i5, %_ZN7Minisat5QueueIjED2Ev.exit
  %23 = load ptr, ptr %18, align 8
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i7

.preheader.i.i.i7:                                ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %23) #24
  store ptr null, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %25, align 4
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, %.preheader.i.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i8, label %_ZN7Minisat4LMapIiED2Ev.exit, label %.preheader.i.i.i.i9

.preheader.i.i.i.i9:                              ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %28, align 8
  tail call void @free(ptr noundef nonnull %27) #24
  store ptr null, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %29, align 4
  br label %_ZN7Minisat4LMapIiED2Ev.exit

_ZN7Minisat4LMapIiED2Ev.exit:                     ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i.i.i9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i10, label %_ZN7Minisat4VMapIcED2Ev.exit12, label %.preheader.i.i.i.i11

.preheader.i.i.i.i11:                             ; preds = %_ZN7Minisat4LMapIiED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %33, align 8
  tail call void @free(ptr noundef nonnull %32) #24
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %34, align 4
  br label %_ZN7Minisat4VMapIcED2Ev.exit12

_ZN7Minisat4VMapIcED2Ev.exit12:                   ; preds = %_ZN7Minisat4LMapIiED2Ev.exit, %.preheader.i.i.i.i11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %36 = load ptr, ptr %35, align 8
  %.not.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i13, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %_ZN7Minisat4VMapIcED2Ev.exit12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %37, align 8
  tail call void @free(ptr noundef nonnull %36) #24
  store ptr null, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %38, align 4
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat4VMapIcED2Ev.exit12, %.preheader.i.i14
  tail call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7Minisat10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = tail call noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i8 %1, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = add nsw i32 %5, 1
  tail call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %8 = load ptr, ptr %6, align 8
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %11, i32 noundef %7)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = shl nsw i32 %5, 1
  %20 = or disjoint i32 %19, 1
  tail call void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %20)
  %21 = load ptr, ptr %18, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 0, ptr %23, align 4
  %24 = add nsw i32 %19, 2
  tail call void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %24)
  %25 = load ptr, ptr %18, align 8
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %7)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.Minisat::vec.2", ptr %29, i64 %9
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit: ; preds = %17, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %33, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %34, i32 noundef %7)
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %9
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %5)
  br label %38

38:                                               ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit, %3
  ret i32 %5
}

declare noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857), i8, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #27
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %28, %14
  %33 = call ptr @__cxa_allocate_exception(i64 1) #24
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %.not21.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = shl nsw i32 %45, 1
  %48 = sext i32 %47 to i64
  %49 = or disjoint i32 %47, 1
  %50 = sext i32 %49 to i64
  br label %51

.split16.loopexit.i:                              ; preds = %79
  %.pre.i1 = load ptr, ptr %0, align 8
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

51:                                               ; preds = %79, %.lr.ph.i
  %.01522.i = phi i32 [ %41, %.lr.ph.i ], [ %.023.i, %79 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %52 = load ptr, ptr %0, align 8
  %53 = sext i32 %.023.i to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %46, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %48
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %50
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %60
  %65 = shl nsw i32 %55, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %57, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = or disjoint i32 %65, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %57, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %69
  %76 = icmp ult i64 %64, %75
  %77 = sext i32 %.01522.i to i64
  %78 = getelementptr inbounds i32, ptr %52, i64 %77
  br i1 %76, label %79, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

79:                                               ; preds = %51
  store i32 %55, ptr %78, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %53
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 %.01522.i, ptr %85, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %51, !llvm.loop !10

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit: ; preds = %51, %_ZN7Minisat3vecIiiE4pushERKi.exit, %.split16.loopexit.i
  %.01518.i = phi i32 [ 0, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.023.i, %.split16.loopexit.i ], [ %.01522.i, %51 ]
  %phi.call.i = phi ptr [ %42, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.pre.i1, %.split16.loopexit.i ], [ %78, %51 ]
  store i32 %45, ptr %phi.call.i, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = sext i32 %45 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %.01518.i, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1)
  br label %13

11:                                               ; preds = %6, %2
  %12 = tail call noundef zeroext i1 @_ZN7Minisat6Solver9addClauseENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857), i32) local_unnamed_addr #3

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
  %21 = tail call ptr @realloc(ptr noundef %4, i64 noundef %20) #27
  store ptr %21, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %17
  %.pre1 = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

23:                                               ; preds = %17
  %24 = tail call ptr @__errno_location() #23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 12
  tail call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23, %10
  %28 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
define i8 @_ZN7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not16 = icmp ne i8 %6, 0
  %.not.not = select i1 %1, i1 %.not16, i1 false
  br i1 %.not.not, label %.preheader42, label %56

.preheader42:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %12

12:                                               ; preds = %.lr.ph, %48
  %13 = phi i32 [ %8, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.sroa.026.152 = phi ptr [ null, %.lr.ph ], [ %.sroa.026.3, %48 ]
  %.sroa.15.051 = phi i32 [ 0, %.lr.ph ], [ %.sroa.15.1, %48 ]
  %.sroa.9.150 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.2, %48 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %14, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %15, align 4
  %16 = ashr i32 %.sroa.05.0.copyload, 1
  %17 = load ptr, ptr %11, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %48

21:                                               ; preds = %12
  store i8 1, ptr %19, align 1
  %22 = icmp eq i32 %.sroa.9.150, %.sroa.15.051
  br i1 %22, label %23, label %_ZN7Minisat3vecIiiE4pushERKi.exit

23:                                               ; preds = %21
  %24 = ashr i32 %.sroa.15.051, 1
  %25 = and i32 %24, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw nsw i32 %26, 2
  %28 = sub nsw i32 2147483647, %.sroa.15.051
  %29 = icmp samesign ugt i32 %27, %28
  br i1 %29, label %.loopexit43, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %27, %.sroa.15.051
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @realloc(ptr noundef %.sroa.026.152, i64 noundef %33) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN7Minisat3vecIiiE4pushERKi.exit

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #23
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 12
  tail call void @llvm.assume(i1 %39)
  br label %.loopexit43

.loopexit43:                                      ; preds = %23, %36
  %.sroa.026.4 = phi ptr [ null, %36 ], [ %.sroa.026.152, %23 ]
  %40 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.loopexit43
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %21, %30
  %.sroa.15.2 = phi i32 [ %31, %30 ], [ %.sroa.15.051, %21 ]
  %.sroa.026.5 = phi ptr [ %34, %30 ], [ %.sroa.026.152, %21 ]
  %41 = add nsw i32 %.sroa.9.150, 1
  %42 = sext i32 %.sroa.9.150 to i64
  %43 = getelementptr inbounds i32, ptr %.sroa.026.5, i64 %42
  store i32 %16, ptr %43, align 4
  %.pre = load i32, ptr %7, align 8
  br label %48

44:                                               ; preds = %.loopexit43, %57, %._crit_edge
  %.sroa.026.2 = phi ptr [ %.sroa.026.4, %.loopexit43 ], [ %.sroa.026.0, %57 ], [ %.sroa.026.1.lcssa, %._crit_edge ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.026.2, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread, %44
  %46 = phi { ptr, i32 } [ %145, %.thread ], [ %45, %44 ]
  %.sroa.026.239 = phi ptr [ %.sroa.026.0, %.thread ], [ %.sroa.026.2, %44 ]
  tail call void @free(ptr noundef nonnull %.sroa.026.239) #24
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %44, %.preheader.i.i
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %46, %.preheader.i.i ]
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit, %12
  %49 = phi i32 [ %.pre, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %13, %12 ]
  %.sroa.9.2 = phi i32 [ %41, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.9.150, %12 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.2, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.15.051, %12 ]
  %.sroa.026.3 = phi ptr [ %.sroa.026.5, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.026.152, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %12, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %48, %.preheader42
  %.sroa.9.1.lcssa = phi i32 [ 0, %.preheader42 ], [ %.sroa.9.2, %48 ]
  %.sroa.026.1.lcssa = phi ptr [ null, %.preheader42 ], [ %.sroa.026.3, %48 ]
  %52 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %2)
          to label %53 unwind label %44

53:                                               ; preds = %._crit_edge
  %54 = xor i1 %52, true
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %53, %3
  %.sroa.9.0 = phi i32 [ %.sroa.9.1.lcssa, %53 ], [ 0, %3 ]
  %.sroa.026.0 = phi ptr [ %.sroa.026.1.lcssa, %53 ], [ null, %3 ]
  %.sroa.034.0 = phi i8 [ %55, %53 ], [ 0, %3 ]
  %.not40.not = icmp eq i8 %.sroa.034.0, 0
  br i1 %.not40.not, label %57, label %59

57:                                               ; preds = %56
  %58 = invoke i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %._crit_edge66 unwind label %44

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge66

63:                                               ; preds = %59
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %57, %59, %63
  %.sroa.034.1 = phi i8 [ %.sroa.034.0, %59 ], [ %.sroa.034.0, %63 ], [ %58, %57 ]
  %.not77 = icmp eq i8 %.sroa.034.1, 0
  br i1 %.not77, label %64, label %_ZN7Minisat10SimpSolver11extendModelEv.exit

64:                                               ; preds = %._crit_edge66
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 883
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZN7Minisat10SimpSolver11extendModelEv.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %.lr.ph27.i, label %_ZN7Minisat10SimpSolver11extendModelEv.exit

.lr.ph27.i:                                       ; preds = %68
  %73 = add nsw i32 %71, -1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload.i.b = load i1, ptr @_ZN7MinisatL7l_FalseE.0, align 1
  %.sroa.03.0.copyload.i = zext i1 %.sroa.03.0.copyload.i.b to i8
  br label %75

75:                                               ; preds = %.loopexit.i, %.lr.ph27.i
  %.025.i = phi i32 [ %73, %.lr.ph27.i ], [ %105, %.loopexit.i ]
  %76 = load ptr, ptr %69, align 8
  %77 = zext nneg i32 %.025.i to i64
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %.121.i = add nsw i32 %.025.i, -1
  %80 = icmp sgt i32 %79, 1
  %.pre.i17 = load ptr, ptr %74, align 8
  br i1 %80, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %75
  %81 = zext nneg i32 %.121.i to i64
  br label %82

82:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %81, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %.01522.i = phi i32 [ %79, %.lr.ph.i ], [ %93, %92 ]
  %83 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.i
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"class.Minisat::lbool", ptr %.pre.i17, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = trunc i32 %84 to i8
  %90 = and i8 %89, 1
  %91 = xor i8 %90, %88
  %.not78 = icmp eq i8 %91, %.sroa.03.0.copyload.i
  br i1 %.not78, label %92, label %.loopexit.loopexit.i

92:                                               ; preds = %82
  %93 = add nsw i32 %.01522.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %94 = icmp sgt i32 %.01522.i, 2
  br i1 %94, label %82, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %92
  %95 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %75
  %.015.lcssa.i = phi i32 [ %79, %75 ], [ 1, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.121.i, %75 ], [ %95, %._crit_edge.loopexit.i ]
  %96 = sext i32 %.1.lcssa.i to i64
  %97 = getelementptr inbounds i32, ptr %76, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = trunc i32 %98 to i8
  %100 = and i8 %99, 1
  %101 = ashr i32 %98, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.Minisat::lbool", ptr %.pre.i17, i64 %102
  store i8 %100, ptr %103, align 1
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %82
  %104 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.01520.i = phi i32 [ %.015.lcssa.i, %._crit_edge.i ], [ %.01522.i, %.loopexit.loopexit.i ]
  %.118.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %104, %.loopexit.loopexit.i ]
  %105 = sub nsw i32 %.118.i, %.01520.i
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %75, label %_ZN7Minisat10SimpSolver11extendModelEv.exit, !llvm.loop !13

_ZN7Minisat10SimpSolver11extendModelEv.exit:      ; preds = %.loopexit.i, %68, %64, %._crit_edge66
  %107 = icmp sgt i32 %.sroa.9.0, 0
  %or.cond = select i1 %.not.not, i1 %107, i1 false
  br i1 %or.cond, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %_ZN7Minisat10SimpSolver11extendModelEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %wide.trip.count = zext nneg i32 %.sroa.9.0 to i64
  br label %114

114:                                              ; preds = %.lr.ph56, %_ZN7Minisat10SimpSolver9setFrozenEib.exit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %_ZN7Minisat10SimpSolver9setFrozenEib.exit ]
  %115 = getelementptr inbounds nuw i32, ptr %.sroa.026.0, i64 %indvars.iv62
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %108, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load i8, ptr %4, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit

122:                                              ; preds = %114
  %123 = load i32, ptr %110, align 8
  %124 = icmp slt i32 %116, %123
  br i1 %124, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %122
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %118
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %.critedge.i.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %122
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %118
  %131 = load i8, ptr %130, align 1
  %.not.i.i20 = icmp eq i8 %131, 0
  br i1 %.not.i.i20, label %132, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit

132:                                              ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  %133 = load ptr, ptr %112, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %118
  %135 = load i8, ptr %134, align 1
  %.not7.i.i = icmp eq i8 %135, 0
  br i1 %.not7.i.i, label %136, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit

136:                                              ; preds = %132
  %137 = load ptr, ptr %113, align 8
  %138 = getelementptr inbounds %"class.Minisat::lbool", ptr %137, i64 %118
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %138, align 1
  %.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  %.sroa.0.0.copyload.i.i = select i1 %.sroa.0.0.copyload.i.i.b, i8 2, i8 0
  %139 = and i8 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i
  %140 = lshr exact i8 %.sroa.0.0.copyload.i.i, 1
  %141 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i
  %142 = xor i8 %140, 1
  %143 = select i1 %141, i8 %142, i8 0
  %144 = or disjoint i8 %143, %139
  %.not8.i.i = icmp eq i8 %144, 0
  br i1 %.not8.i.i, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %136, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i
  invoke void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %109, i32 noundef %116)
          to label %_ZN7Minisat10SimpSolver9setFrozenEib.exit unwind label %.thread

.thread:                                          ; preds = %.critedge.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i

_ZN7Minisat10SimpSolver9setFrozenEib.exit:        ; preds = %136, %132, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %114, %.critedge.i.i
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i.i23, label %114, !llvm.loop !14

.loopexit:                                        ; preds = %_ZN7Minisat10SimpSolver11extendModelEv.exit
  %.not.i.i22 = icmp eq ptr %.sroa.026.0, null
  br i1 %.not.i.i22, label %_ZN7Minisat3vecIiiED2Ev.exit24, label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %_ZN7Minisat10SimpSolver9setFrozenEib.exit, %.loopexit
  tail call void @free(ptr noundef nonnull %.sroa.026.0) #24
  br label %_ZN7Minisat3vecIiiED2Ev.exit24

_ZN7Minisat3vecIiiED2Ev.exit24:                   ; preds = %.loopexit, %.preheader.i.i23
  ret i8 %.sroa.034.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br i1 %3, label %4, label %218

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.preheader43, label %218

.preheader43:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %27

27:                                               ; preds = %.preheader43, %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit._crit_edge
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 8
  %32 = load i32, ptr %10, align 8
  %33 = icmp slt i32 %31, %32
  %34 = load i32, ptr %11, align 8
  %35 = icmp sgt i32 %34, 0
  %or.cond40 = select i1 %33, i1 true, i1 %35
  br i1 %or.cond40, label %.critedge, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

.critedge:                                        ; preds = %30, %27
  tail call void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %36, %37
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %14, align 8
  %40 = select i1 %.not.i, i32 %39, i32 0
  %41 = add nsw i32 %38, %40
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %.critedge
  %44 = load i32, ptr %9, align 8
  %45 = load i32, ptr %10, align 8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43, %.critedge
  %48 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext true)
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %50, align 8
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

51:                                               ; preds = %47, %43
  %52 = load i8, ptr %15, align 8
  %53 = trunc i8 %52 to i1
  %54 = load i32, ptr %11, align 8
  br i1 %53, label %56, label %.preheader

.preheader:                                       ; preds = %51
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit._crit_edge, label %.lr.ph

56:                                               ; preds = %51
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %56 ]
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 -1, ptr %63, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %11, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %56
  %67 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %11, align 8
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

.lr.ph:                                           ; preds = %.preheader, %.critedge2
  %68 = phi i32 [ %157, %.critedge2 ], [ %54, %.preheader ]
  %.01944 = phi i32 [ %156, %.critedge2 ], [ 0, %.preheader ]
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %68 to i64
  %72 = getelementptr i32, ptr %69, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %69, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 -1, ptr %82, align 4
  %83 = load i32, ptr %11, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %11, align 8
  %85 = icmp sgt i32 %83, 2
  br i1 %85, label %86, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit

86:                                               ; preds = %.lr.ph
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef 0)
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit: ; preds = %.lr.ph, %86
  %87 = load i8, ptr %15, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit._crit_edge, label %89

89:                                               ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  %92 = load i8, ptr %91, align 1
  %.not41 = icmp eq i8 %92, 0
  br i1 %.not41, label %93, label %.critedge2

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %"class.Minisat::lbool", ptr %94, i64 %81
  %.sroa.0.0.copyload.i = load i8, ptr %95, align 1
  %.sroa.05.0.copyload.b = load i1, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  %.sroa.05.0.copyload = select i1 %.sroa.05.0.copyload.b, i8 2, i8 0
  %96 = and i8 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  %97 = lshr exact i8 %.sroa.05.0.copyload, 1
  %98 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  %99 = xor i8 %97, 1
  %100 = select i1 %98, i8 %99, i8 0
  %101 = or disjoint i8 %100, %96
  %.not.i21 = icmp eq i8 %101, 0
  br i1 %.not.i21, label %.critedge2, label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %20, align 8
  %104 = icmp sgt i32 %103, 1
  %105 = urem i32 %.01944, 100
  %106 = icmp eq i32 %105, 0
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 8
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %102
  %111 = load i8, ptr %21, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 %81
  %116 = load i8, ptr %115, align 1
  store i8 1, ptr %115, align 1
  %117 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %70)
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %119, align 8
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

120:                                              ; preds = %113
  %121 = icmp ne i8 %116, 0
  %122 = zext i1 %121 to i8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 %81
  store i8 %122, ptr %124, align 1
  br label %125

125:                                              ; preds = %120, %110
  %126 = load i8, ptr %23, align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %.critedge4

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %"class.Minisat::lbool", ptr %129, i64 %81
  %.sroa.0.0.copyload.i22 = load i8, ptr %130, align 1
  %.sroa.0.0.copyload.b = load i1, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  %.sroa.0.0.copyload = select i1 %.sroa.0.0.copyload.b, i8 2, i8 0
  %131 = and i8 %.sroa.0.0.copyload.i22, %.sroa.0.0.copyload
  %132 = lshr exact i8 %.sroa.0.0.copyload, 1
  %133 = icmp eq i8 %.sroa.0.0.copyload.i22, %.sroa.0.0.copyload
  %134 = xor i8 %132, 1
  %135 = select i1 %133, i8 %134, i8 0
  %136 = or disjoint i8 %135, %131
  %.not42 = icmp eq i8 %136, 0
  br i1 %.not42, label %.critedge4, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %81
  %140 = load i8, ptr %139, align 1
  %.not = icmp eq i8 %140, 0
  br i1 %.not, label %141, label %.critedge4

141:                                              ; preds = %137
  %142 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %70)
  br i1 %142, label %.critedge4, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %144, align 8
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

.critedge4:                                       ; preds = %137, %128, %125, %141
  %145 = load double, ptr %24, align 8
  %146 = load i32, ptr %25, align 8
  %147 = uitofp i32 %146 to double
  %148 = load i32, ptr %26, align 8
  %149 = uitofp i32 %148 to double
  %150 = fmul double %145, %149
  %151 = fcmp olt double %150, %147
  br i1 %151, label %152, label %.critedge2

152:                                              ; preds = %.critedge4
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %.critedge2

.critedge2:                                       ; preds = %152, %.critedge4, %89, %93
  %156 = add nuw nsw i32 %.01944, 1
  %157 = load i32, ptr %11, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit._crit_edge, label %.lr.ph, !llvm.loop !16

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit._crit_edge: ; preds = %.critedge2, %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv.exit, %.preheader
  br label %27, !llvm.loop !17

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %30, %.preheader.i.i, %._crit_edge.i, %143, %118, %49
  br i1 %1, label %159, label %190

159:                                              ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %161 = load ptr, ptr %160, align 8
  %.not.i.i23 = icmp eq ptr %161, null
  br i1 %.not.i.i23, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %162, align 8
  tail call void @free(ptr noundef nonnull %161) #24
  store ptr null, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %163, align 4
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %159, %.preheader.i.i24
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %164, i1 noundef zeroext true)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %166 = load ptr, ptr %165, align 8
  %.not.i.i25 = icmp eq ptr %166, null
  br i1 %.not.i.i25, label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit, label %.preheader.i.i26

.preheader.i.i26:                                 ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %167, align 8
  tail call void @free(ptr noundef nonnull %166) #24
  store ptr null, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %168, align 4
  br label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit

_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit: ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, %.preheader.i.i26
  %169 = load i32, ptr %11, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.i30, label %._crit_edge.i27

.lr.ph.i30:                                       ; preds = %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit ]
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.i31
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %17, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  store i32 -1, ptr %176, align 4
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %177 = load i32, ptr %11, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i32, %178
  br i1 %179, label %.lr.ph.i30, label %._crit_edge.i27, !llvm.loop !15

._crit_edge.i27:                                  ; preds = %.lr.ph.i30, %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit
  %180 = load ptr, ptr %16, align 8
  %.not.i.i28 = icmp eq ptr %180, null
  br i1 %.not.i.i28, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit33, label %.preheader.i.i29

.preheader.i.i29:                                 ; preds = %._crit_edge.i27
  store i32 0, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %180) #24
  store ptr null, ptr %16, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %181, align 4
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit33

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit33: ; preds = %._crit_edge.i27, %.preheader.i.i29
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %183 = load ptr, ptr %182, align 8
  %.not.i.i34 = icmp eq ptr %183, null
  br i1 %.not.i.i34, label %_ZN7Minisat5QueueIjE5clearEb.exit, label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit33
  store i32 0, ptr %14, align 8
  tail call void @free(ptr noundef nonnull %183) #24
  store ptr null, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %184, align 4
  br label %_ZN7Minisat5QueueIjE5clearEb.exit

_ZN7Minisat5QueueIjE5clearEb.exit:                ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit33, %.preheader.i.i35
  tail call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef 1)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 8
  store i8 0, ptr %5, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %188, ptr %189, align 8
  tail call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split

190:                                              ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = load double, ptr %191, align 8
  %193 = load i32, ptr %25, align 8
  %194 = uitofp i32 %193 to double
  %195 = load i32, ptr %26, align 8
  %196 = uitofp i32 %195 to double
  %197 = fmul double %192, %196
  %198 = fcmp olt double %197, %194
  br i1 %198, label %_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split, label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split: ; preds = %190, %_ZN7Minisat5QueueIjE5clearEb.exit
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  tail call void %201(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split, %190
  %202 = load i32, ptr %20, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %_ZN7Minisat6Solver12checkGarbageEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = zext nneg i32 %206 to i64
  %210 = shl nuw nsw i64 %209, 2
  %211 = uitofp nneg i64 %210 to double
  %212 = fmul double %211, 0x3EB0000000000000
  %213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %212)
  br label %214

214:                                              ; preds = %208, %204, %_ZN7Minisat6Solver12checkGarbageEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  br label %218

218:                                              ; preds = %4, %2, %214
  %.0 = phi i1 [ %217, %214 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

declare i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload.b = load i1, ptr @_ZN7MinisatL7l_FalseE.0, align 1
  %.sroa.03.0.copyload = zext i1 %.sroa.03.0.copyload.b to i8
  br label %8

8:                                                ; preds = %.lr.ph27, %.loopexit
  %.025 = phi i32 [ %6, %.lr.ph27 ], [ %38, %.loopexit ]
  %9 = load ptr, ptr %2, align 8
  %10 = zext nneg i32 %.025 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %.121 = add nsw i32 %.025, -1
  %13 = icmp sgt i32 %12, 1
  %.pre = load ptr, ptr %7, align 8
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = zext nneg i32 %.121 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.01522 = phi i32 [ %12, %.lr.ph ], [ %26, %25 ]
  %16 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Minisat::lbool", ptr %.pre, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i32 %17 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %21, %23
  %.not = icmp eq i8 %24, %.sroa.03.0.copyload
  br i1 %.not, label %25, label %.loopexit.loopexit

25:                                               ; preds = %15
  %26 = add nsw i32 %.01522, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i32 %.01522, 2
  br i1 %27, label %15, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %25
  %28 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.015.lcssa = phi i32 [ %12, %8 ], [ 1, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.121, %8 ], [ %28, %._crit_edge.loopexit ]
  %29 = sext i32 %.1.lcssa to i64
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  %34 = ashr i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Minisat::lbool", ptr %.pre, i64 %35
  store i8 %33, ptr %36, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.01520 = phi i32 [ %.015.lcssa, %._crit_edge ], [ %.01522, %.loopexit.loopexit ]
  %.118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %37, %.loopexit.loopexit ]
  %38 = sub nsw i32 %.118, %.01520
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %8, label %._crit_edge28, !llvm.loop !13

._crit_edge28:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 881
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9, %2
  %12 = tail call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 8
  %19 = add nsw i32 %5, 1
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = sext i32 %18 to i64
  %24 = getelementptr i32, ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %26)
  %32 = load i32, ptr %30, align 4
  %.not = icmp ult i32 %32, 32
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread ]
  %42 = getelementptr inbounds nuw [0 x %union.anon], ptr %34, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %42, align 4
  %43 = ashr i32 %.sroa.0.0.copyload.i, 1
  %44 = load ptr, ptr %33, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %"class.Minisat::vec.2", ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %41
  %.pre.i = load ptr, ptr %46, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

52:                                               ; preds = %41
  %53 = ashr i32 %48, 1
  %54 = and i32 %53, -2
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = add nuw nsw i32 %55, 2
  %57 = sub nsw i32 2147483647, %48
  %58 = icmp samesign ugt i32 %56, %57
  br i1 %58, label %.loopexit28, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %46, align 8
  %61 = add nsw i32 %56, %48
  store i32 %61, ptr %49, align 4
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call ptr @realloc(ptr noundef %60, i64 noundef %63) #27
  store ptr %64, ptr %46, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %59
  %.pre = load i32, ptr %47, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

66:                                               ; preds = %59
  %67 = tail call ptr @__errno_location() #23
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 12
  tail call void @llvm.assume(i1 %69)
  br label %.loopexit28

.loopexit28:                                      ; preds = %52, %66
  %70 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %70, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %71 = phi i32 [ %48, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %72 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %64, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %47, align 8
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %26, ptr %75, align 4
  %.sroa.0.0.copyload.i22 = load i32, ptr %42, align 4
  %76 = load ptr, ptr %35, align 8
  %77 = sext i32 %.sroa.0.0.copyload.i22 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  %.sroa.0.0.copyload.i23 = load i32, ptr %42, align 4
  %81 = ashr i32 %.sroa.0.0.copyload.i23, 1
  %82 = load ptr, ptr %36, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 1, ptr %84, align 1
  %85 = load i32, ptr %37, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %37, align 4
  %.sroa.0.0.copyload.i24 = load i32, ptr %42, align 4
  %87 = ashr i32 %.sroa.0.0.copyload.i24, 1
  %88 = load i32, ptr %39, align 8
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit: ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %90 = load ptr, ptr %40, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

95:                                               ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %38, i32 noundef %93)
  br label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread: ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %30, align 4
  %97 = lshr i32 %96, 5
  %98 = zext nneg i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %99, label %41, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread, %21, %13, %17, %11, %9
  %.0 = phi i1 [ true, %9 ], [ false, %11 ], [ true, %17 ], [ true, %13 ], [ true, %21 ], [ true, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

11:                                               ; preds = %2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %18
  %.pre = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %25, %11
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %31 = phi i32 [ %7, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %6, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %5, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %40

40:                                               ; preds = %.lr.ph, %55
  %41 = phi i32 [ %37, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %42, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %43, align 4
  %44 = ashr i32 %.sroa.05.0.copyload, 1
  %45 = load ptr, ptr %39, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"class.Minisat::lbool", ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i32 %.sroa.05.0.copyload to i8
  %50 = and i8 %49, 1
  %.not = icmp eq i8 %48, %50
  br i1 %.not, label %.loopexit, label %51

51:                                               ; preds = %40
  %52 = xor i8 %48, %50
  %.sroa.02.0.copyload.b = load i1, ptr @_ZN7MinisatL7l_FalseE.0, align 1
  %.sroa.02.0.copyload = zext i1 %.sroa.02.0.copyload.b to i8
  %.not24 = icmp eq i8 %52, %.sroa.02.0.copyload
  br i1 %.not24, label %55, label %53

53:                                               ; preds = %51
  %54 = xor i32 %.sroa.05.0.copyload, 1
  tail call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %54, i32 noundef -1)
  %.pre23 = load i32, ptr %36, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %.pre23, %53 ], [ %41, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %40, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %55, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %59 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %60 = icmp ne i32 %59, -1
  br label %.loopexit

.loopexit:                                        ; preds = %40, %._crit_edge
  %.0 = phi i1 [ %60, %._crit_edge ], [ true, %40 ]
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Minisat::vec.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  store i32 %1, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i32 [ 0, %14 ], [ %10, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  %21 = mul nsw i32 %12, 3
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %22, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %23)
  %24 = load i32, ptr %17, align 8
  %25 = load i32, ptr %11, align 8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %20
  %27 = sext i32 %24 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %28 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %20
  %29 = phi i32 [ %25, %20 ], [ %37, %.preheader.loopexit ]
  %.0.lcssa = phi i64 [ 0, %20 ], [ %28, %.preheader.loopexit ]
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph22, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv23 = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next24, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv23
  %34 = load i32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  store i32 %34, ptr %36, align 4
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %37 = load i32, ptr %11, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next24, %38
  br i1 %39, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !20

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph22 ], [ 0, %.preheader ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph22 ], [ %.0.lcssa, %.preheader ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv30
  %42 = load i32, ptr %41, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv28
  store i32 %42, ptr %44, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next31, %46
  br i1 %47, label %.lr.ph22, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %.lr.ph22
  %.pre = load i32, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.preheader ]
  store i32 0, ptr %17, align 8
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  store i32 0, ptr %11, align 8
  call void @free(ptr noundef nonnull %49) #24
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %._crit_edge, %.preheader.i.i
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = load i32, ptr %6, align 4
  %.not = icmp ult i32 %10, 32
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit ]
  %24 = getelementptr inbounds nuw [0 x %union.anon], ptr %12, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = sext i32 %.sroa.0.0.copyload.i to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %.sroa.0.0.copyload.i13 = load i32, ptr %24, align 4
  %30 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %31 = load i32, ptr %14, align 8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, label %._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i

._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i: ; preds = %23
  %.pre.i = sext i32 %30 to i64
  br label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i: ; preds = %23
  %33 = load ptr, ptr %15, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.critedge.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i: ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, %._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i ], [ %34, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i ]
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi.i
  %40 = load i8, ptr %39, align 1
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

41:                                               ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi.i
  %44 = load i8, ptr %43, align 1
  %.not7.i = icmp eq i8 %44, 0
  br i1 %.not7.i, label %45, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %"class.Minisat::lbool", ptr %46, i64 %.pre-phi.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %47, align 1
  %.sroa.0.0.copyload.i14.b = load i1, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  %.sroa.0.0.copyload.i14 = select i1 %.sroa.0.0.copyload.i14.b, i8 2, i8 0
  %48 = and i8 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i14
  %49 = lshr exact i8 %.sroa.0.0.copyload.i14, 1
  %50 = icmp eq i8 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i14
  %51 = xor i8 %49, 1
  %52 = select i1 %50, i8 %51, i8 0
  %53 = or disjoint i8 %52, %48
  %.not8.i = icmp eq i8 %53, 0
  br i1 %.not8.i, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, label %.critedge.i

.critedge.i:                                      ; preds = %45, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %30)
  %.sroa.0.0.copyload.i15.pre = load i32, ptr %24, align 4
  %.pre = ashr i32 %.sroa.0.0.copyload.i15.pre, 1
  br label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

_ZN7Minisat10SimpSolver14updateElimHeapEi.exit:   ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i, %41, %45, %.critedge.i
  %.pre-phi = phi i32 [ %30, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i ], [ %30, %41 ], [ %30, %45 ], [ %.pre, %.critedge.i ]
  %54 = load ptr, ptr %19, align 8
  %55 = sext i32 %.pre-phi to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit

59:                                               ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit
  store i8 1, ptr %56, align 1
  %60 = load i32, ptr %21, align 8
  %61 = load i32, ptr %22, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i: ; preds = %59
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit.i

63:                                               ; preds = %59
  %64 = ashr i32 %60, 1
  %65 = and i32 %64, -2
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = add nuw nsw i32 %66, 2
  %68 = sub nsw i32 2147483647, %60
  %69 = icmp samesign ugt i32 %67, %68
  br i1 %69, label %.loopexit18, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %20, align 8
  %72 = add nsw i32 %67, %60
  store i32 %72, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @realloc(ptr noundef %71, i64 noundef %74) #27
  store ptr %75, ptr %20, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i:   ; preds = %70
  %.pre.i16 = load i32, ptr %21, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit.i

77:                                               ; preds = %70
  %78 = tail call ptr @__errno_location() #23
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 12
  tail call void @llvm.assume(i1 %80)
  br label %.loopexit18

.loopexit18:                                      ; preds = %63, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit.i:              ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i
  %82 = phi i32 [ %60, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i16, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %83 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %75, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %21, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %.pre-phi, ptr %86, align 4
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit: ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, %_ZN7Minisat3vecIiiE4pushERKi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %6, align 4
  %88 = lshr i32 %87, 5
  %89 = zext nneg i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %23, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit, %.preheader, %2
  tail call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1)
  ret void
}

declare void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  %9 = load i32, ptr %7, align 4
  %.mask = and i32 %9, -32
  %10 = icmp eq i32 %.mask, 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %10, label %12, label %48

12:                                               ; preds = %3
  tail call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1)
  %13 = load i32, ptr %7, align 4
  %14 = lshr i32 %13, 5
  %.not13.i.i = icmp ult i32 %13, 32
  br i1 %.not13.i.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %15 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %16, %2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !23

.critedge.thread.i.i:                             ; preds = %17
  %18 = add nsw i32 %14, -1
  br label %._crit_edge.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %12
  %.0.lcssa.i.i = phi i32 [ 0, %12 ], [ %19, %.critedge.loopexit.i.i ]
  %20 = add nsw i32 %14, -1
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph11.i.i, label %._crit_edge.i.i

.lr.ph11.i.i:                                     ; preds = %.critedge.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count19.i.i = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph11.i.i
  %indvars.iv16.i.i = phi i64 [ %22, %.lr.ph11.i.i ], [ %indvars.iv.next17.i.i, %23 ]
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %24 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv.next17.i.i
  %25 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv16.i.i
  %26 = load i32, ptr %24, align 4
  store i32 %26, ptr %25, align 4
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %._crit_edge.i.i, label %23, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %23, %.critedge.i.i, %.critedge.thread.i.i
  %27 = phi i32 [ %18, %.critedge.thread.i.i ], [ %20, %.critedge.i.i ], [ %20, %23 ]
  %28 = and i32 %13, 8
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i, label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = zext nneg i32 %14 to i64
  %31 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %30
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 %32
  %34 = load i32, ptr %31, align 4
  store i32 %34, ptr %33, align 4
  %.pre.i.i.i.i = load i32, ptr %7, align 4
  br label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i

_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i: ; preds = %29, %._crit_edge.i.i
  %35 = phi i32 [ %.pre.i.i.i.i, %29 ], [ %13, %._crit_edge.i.i ]
  %36 = and i32 %35, -32
  %37 = add i32 %36, -32
  %38 = and i32 %35, 31
  %39 = or disjoint i32 %37, %38
  store i32 %39, ptr %7, align 4
  %.not.i1.i = icmp eq i32 %37, 0
  br i1 %.not.i1.i, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %40 = lshr exact i32 %37, 5
  %wide.trip.count.i3.i = zext nneg i32 %40 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i5.i, %41 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i2.i ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv.i4.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 4
  %43 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = or i32 %45, %.07.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit, label %41, !llvm.loop !8

_ZN7Minisat6Clause10strengthenENS_3LitE.exit:     ; preds = %41, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ], [ %wide.trip.count.i3.i, %41 ]
  %.0.lcssa.i8.i = phi i32 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ], [ %46, %41 ]
  %47 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %.pre-phi.i.i
  store i32 %.0.lcssa.i8.i, ptr %47, align 4
  br label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

48:                                               ; preds = %3
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext true)
  %49 = load i32, ptr %7, align 4
  %50 = lshr i32 %49, 5
  %.not13.i.i16 = icmp ult i32 %49, 32
  br i1 %.not13.i.i16, label %.critedge.i.i40, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %48
  %wide.trip.count.i.i18 = zext nneg i32 %50 to i64
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %53, %.lr.ph.preheader.i.i17
  %indvars.iv.i.i20 = phi i64 [ 0, %.lr.ph.preheader.i.i17 ], [ %indvars.iv.next.i.i22, %53 ]
  %51 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv.i.i20
  %52 = load i32, ptr %51, align 4
  %.not.i.i21 = icmp eq i32 %52, %2
  br i1 %.not.i.i21, label %.critedge.loopexit.i.i39, label %53

53:                                               ; preds = %.lr.ph.i.i19
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i23, label %.critedge.thread.i.i24, label %.lr.ph.i.i19, !llvm.loop !23

.critedge.thread.i.i24:                           ; preds = %53
  %54 = add nsw i32 %50, -1
  br label %._crit_edge.i.i25

.critedge.loopexit.i.i39:                         ; preds = %.lr.ph.i.i19
  %55 = trunc nuw nsw i64 %indvars.iv.i.i20 to i32
  br label %.critedge.i.i40

.critedge.i.i40:                                  ; preds = %.critedge.loopexit.i.i39, %48
  %.0.lcssa.i.i41 = phi i32 [ 0, %48 ], [ %55, %.critedge.loopexit.i.i39 ]
  %56 = add nsw i32 %50, -1
  %57 = icmp slt i32 %.0.lcssa.i.i41, %56
  br i1 %57, label %.lr.ph11.i.i42, label %._crit_edge.i.i25

.lr.ph11.i.i42:                                   ; preds = %.critedge.i.i40
  %58 = zext nneg i32 %.0.lcssa.i.i41 to i64
  %wide.trip.count19.i.i43 = zext i32 %56 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph11.i.i42
  %indvars.iv16.i.i44 = phi i64 [ %58, %.lr.ph11.i.i42 ], [ %indvars.iv.next17.i.i45, %59 ]
  %indvars.iv.next17.i.i45 = add nuw nsw i64 %indvars.iv16.i.i44, 1
  %60 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv.next17.i.i45
  %61 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv16.i.i44
  %62 = load i32, ptr %60, align 4
  store i32 %62, ptr %61, align 4
  %exitcond20.not.i.i46 = icmp eq i64 %indvars.iv.next17.i.i45, %wide.trip.count19.i.i43
  br i1 %exitcond20.not.i.i46, label %._crit_edge.i.i25, label %59, !llvm.loop !24

._crit_edge.i.i25:                                ; preds = %59, %.critedge.i.i40, %.critedge.thread.i.i24
  %63 = phi i32 [ %54, %.critedge.thread.i.i24 ], [ %56, %.critedge.i.i40 ], [ %56, %59 ]
  %64 = and i32 %49, 8
  %.not.i.i.i.i26 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i26, label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i28, label %65

65:                                               ; preds = %._crit_edge.i.i25
  %66 = zext nneg i32 %50 to i64
  %67 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %66
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [0 x %union.anon], ptr %11, i64 0, i64 %68
  %70 = load i32, ptr %67, align 4
  store i32 %70, ptr %69, align 4
  %.pre.i.i.i.i27 = load i32, ptr %7, align 4
  br label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i28

_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i28: ; preds = %65, %._crit_edge.i.i25
  %71 = phi i32 [ %.pre.i.i.i.i27, %65 ], [ %49, %._crit_edge.i.i25 ]
  %72 = and i32 %71, -32
  %73 = add i32 %72, -32
  %74 = and i32 %71, 31
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %7, align 4
  %.not.i1.i29 = icmp eq i32 %73, 0
  br i1 %.not.i1.i29, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit47, label %.lr.ph.i2.i30

.lr.ph.i2.i30:                                    ; preds = %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i28
  %76 = lshr exact i32 %73, 5
  %wide.trip.count.i3.i31 = zext nneg i32 %76 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i2.i30
  %indvars.iv.i4.i32 = phi i64 [ 0, %.lr.ph.i2.i30 ], [ %indvars.iv.next.i5.i35, %77 ]
  %.07.i.i33 = phi i32 [ 0, %.lr.ph.i2.i30 ], [ %82, %77 ]
  %78 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %indvars.iv.i4.i32
  %.sroa.0.0.copyload.i.i34 = load i32, ptr %78, align 4
  %79 = lshr i32 %.sroa.0.0.copyload.i.i34, 1
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = or i32 %81, %.07.i.i33
  %indvars.iv.next.i5.i35 = add nuw nsw i64 %indvars.iv.i4.i32, 1
  %exitcond.not.i6.i36 = icmp eq i64 %indvars.iv.next.i5.i35, %wide.trip.count.i3.i31
  br i1 %exitcond.not.i6.i36, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit47, label %77, !llvm.loop !8

_ZN7Minisat6Clause10strengthenENS_3LitE.exit47:   ; preds = %77, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i28
  %.pre-phi.i.i37 = phi i64 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i28 ], [ %wide.trip.count.i3.i31, %77 ]
  %.0.lcssa.i8.i38 = phi i32 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i28 ], [ %82, %77 ]
  %83 = getelementptr inbounds nuw [0 x %union.anon], ptr %11, i64 0, i64 %.pre-phi.i.i37
  store i32 %.0.lcssa.i8.i38, ptr %83, align 4
  tail call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %85 = ashr i32 %2, 1
  %86 = load ptr, ptr %84, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %"class.Minisat::vec.2", ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat6Clause10strengthenENS_3LitE.exit47
  %92 = load ptr, ptr %88, align 8
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %93

93:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %94 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4
  %.not.i = icmp eq i32 %95, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %96

96:                                               ; preds = %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %93, !llvm.loop !25

.critedge.thread.i:                               ; preds = %96
  %97 = add nsw i32 %90, -1
  br label %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %93
  %98 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN7Minisat6Clause10strengthenENS_3LitE.exit47
  %.0.lcssa.i = phi i32 [ 0, %_ZN7Minisat6Clause10strengthenENS_3LitE.exit47 ], [ %98, %.critedge.loopexit.i ]
  %99 = add nsw i32 %90, -1
  %100 = icmp slt i32 %.0.lcssa.i, %99
  br i1 %100, label %.lr.ph6.preheader.i, label %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %101 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %101, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %102 = load ptr, ptr %88, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv.next11.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv10.i
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %89, align 8
  %107 = add nsw i32 %106, -1
  %108 = trunc nuw i64 %indvars.iv.next11.i to i32
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %.lr.ph6.i, label %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit, !llvm.loop !26

_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit: ; preds = %.lr.ph6.i, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %99, %.critedge.i ], [ %97, %.critedge.thread.i ], [ %107, %.lr.ph6.i ]
  store i32 %.lcssa.i, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %111 = load ptr, ptr %110, align 8
  %112 = sext i32 %2 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %85, %118
  br i1 %119, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i: ; preds = %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %87
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %.critedge.i50, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i: ; preds = %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %87
  %128 = load i8, ptr %127, align 1
  %.not.i48 = icmp eq i8 %128, 0
  br i1 %.not.i48, label %129, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

129:                                              ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %87
  %133 = load i8, ptr %132, align 1
  %.not7.i = icmp eq i8 %133, 0
  br i1 %.not7.i, label %134, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.Minisat::lbool", ptr %136, i64 %87
  %.sroa.0.0.copyload.i.i49 = load i8, ptr %137, align 1
  %.sroa.0.0.copyload.i.b = load i1, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  %.sroa.0.0.copyload.i = select i1 %.sroa.0.0.copyload.i.b, i8 2, i8 0
  %138 = and i8 %.sroa.0.0.copyload.i.i49, %.sroa.0.0.copyload.i
  %139 = lshr exact i8 %.sroa.0.0.copyload.i, 1
  %140 = icmp eq i8 %.sroa.0.0.copyload.i.i49, %.sroa.0.0.copyload.i
  %141 = xor i8 %139, 1
  %142 = select i1 %140, i8 %141, i8 0
  %143 = or disjoint i8 %142, %138
  %.not8.i = icmp eq i8 %143, 0
  br i1 %.not8.i, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, label %.critedge.i50

.critedge.i50:                                    ; preds = %134, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %116, i32 noundef %85)
  br label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

_ZN7Minisat10SimpSolver14updateElimHeapEi.exit:   ; preds = %.critedge.i50, %134, %129, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i, %_ZN7Minisat6Clause10strengthenENS_3LitE.exit
  %144 = load i32, ptr %7, align 4
  %.mask57 = and i32 %144, -32
  %145 = icmp eq i32 %.mask57, 32
  br i1 %145, label %146, label %166

146:                                              ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.copyload = load i32, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %149 = ashr i32 %.sroa.0.0.copyload, 1
  %150 = load ptr, ptr %148, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %"class.Minisat::lbool", ptr %150, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = trunc i32 %.sroa.0.0.copyload to i8
  %155 = and i8 %154, 1
  %156 = xor i8 %153, %155
  %.sroa.03.0.copyload.i.b = load i1, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  %.sroa.03.0.copyload.i = select i1 %.sroa.03.0.copyload.i.b, i8 2, i8 0
  %157 = and i8 %153, %.sroa.03.0.copyload.i
  %158 = lshr exact i8 %.sroa.03.0.copyload.i, 1
  %159 = icmp eq i8 %156, %.sroa.03.0.copyload.i
  %160 = xor i8 %158, 1
  %161 = select i1 %159, i8 %160, i8 0
  %162 = or disjoint i8 %161, %157
  %.not.i.i51 = icmp eq i8 %162, 0
  br i1 %.not.i.i51, label %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit, label %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit.thread

_ZN7Minisat6Solver7enqueueENS_3LitEj.exit.thread: ; preds = %146
  tail call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %.sroa.0.0.copyload, i32 noundef -1)
  br label %163

_ZN7Minisat6Solver7enqueueENS_3LitEj.exit:        ; preds = %146
  %.sroa.01.0.copyload.i.b = load i1, ptr @_ZN7MinisatL7l_FalseE.0, align 1
  %.sroa.01.0.copyload.i = zext i1 %.sroa.01.0.copyload.i.b to i8
  %.not = icmp eq i8 %156, %.sroa.01.0.copyload.i
  br i1 %.not, label %166, label %163

163:                                              ; preds = %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit.thread, %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit
  %164 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %165 = icmp eq i32 %164, -1
  br label %166

166:                                              ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit, %163
  %167 = phi i1 [ false, %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit ], [ %165, %163 ], [ true, %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit ]
  ret i1 %167
}

declare void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1196) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %5, %.preheader.i
  %11 = load i32, ptr %1, align 4
  %12 = lshr i32 %11, 5
  %13 = load i32, ptr %2, align 4
  %14 = lshr i32 %13, 5
  %15 = icmp samesign ult i32 %12, %14
  %16 = select i1 %15, i32 %13, i32 %11
  %17 = select i1 %15, ptr %2, ptr %1
  %18 = select i1 %15, i32 %11, i32 %13
  %19 = select i1 %15, ptr %1, ptr %2
  %20 = icmp ult i32 %18, 32
  br i1 %20, label %.preheader, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %29

.preheader.loopexit:                              ; preds = %69
  %.pre85 = load i32, ptr %17, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %25 = phi i32 [ %.pre85, %.preheader.loopexit ], [ %16, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ]
  %.not74 = icmp ult i32 %25, 32
  br i1 %.not74, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %73

29:                                               ; preds = %.lr.ph69, %69
  %30 = phi i32 [ %18, %.lr.ph69 ], [ %70, %69 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next79, %69 ]
  %31 = getelementptr inbounds nuw [0 x %union.anon], ptr %21, i64 0, i64 %indvars.iv78
  %.sroa.0.0.copyload.i = load i32, ptr %31, align 4
  %32 = ashr i32 %.sroa.0.0.copyload.i, 1
  %.not47 = icmp eq i32 %32, %3
  br i1 %.not47, label %69, label %.preheader61

.preheader61:                                     ; preds = %29
  %33 = load i32, ptr %17, align 4
  %.not72 = icmp ult i32 %33, 32
  br i1 %.not72, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader61
  %34 = lshr i32 %33, 5
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [0 x %union.anon], ptr %22, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i48 = load i32, ptr %36, align 4
  %37 = ashr i32 %.sroa.0.0.copyload.i48, 1
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %35

39:                                               ; preds = %.lr.ph
  %40 = xor i32 %.sroa.0.0.copyload.i48, %.sroa.0.0.copyload.i
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.loopexit, label %69

._crit_edge:                                      ; preds = %35, %.preheader61
  %42 = load i32, ptr %23, align 8
  %43 = load i32, ptr %24, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

45:                                               ; preds = %._crit_edge
  %46 = ashr i32 %42, 1
  %47 = and i32 %46, -2
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw nsw i32 %48, 2
  %50 = sub nsw i32 2147483647, %42
  %51 = icmp samesign ugt i32 %49, %50
  br i1 %51, label %.loopexit62, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = add nsw i32 %49, %42
  store i32 %54, ptr %24, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr @realloc(ptr noundef %53, i64 noundef %56) #27
  store ptr %57, ptr %4, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %52
  %.pre = load i32, ptr %23, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

59:                                               ; preds = %52
  %60 = tail call ptr @__errno_location() #23
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 12
  tail call void @llvm.assume(i1 %62)
  br label %.loopexit62

.loopexit62:                                      ; preds = %45, %59
  %63 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %63, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %64 = phi i32 [ %42, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %65 = phi ptr [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %57, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %23, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %"struct.Minisat::Lit", ptr %65, i64 %67
  store i32 %.sroa.0.0.copyload.i, ptr %68, align 4
  %.pre84 = load i32, ptr %19, align 4
  br label %69

69:                                               ; preds = %39, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %29
  %70 = phi i32 [ %30, %39 ], [ %.pre84, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ %30, %29 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %71 = lshr i32 %70, 5
  %72 = zext nneg i32 %71 to i64
  %.not73 = icmp samesign ult i64 %indvars.iv.next79, %72
  br i1 %.not73, label %29, label %.preheader.loopexit, !llvm.loop !28

73:                                               ; preds = %.lr.ph71, %105
  %74 = phi i32 [ %25, %.lr.ph71 ], [ %106, %105 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next82, %105 ]
  %75 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %indvars.iv81
  %.sroa.0.0.copyload.i53 = load i32, ptr %75, align 4
  %76 = ashr i32 %.sroa.0.0.copyload.i53, 1
  %.not = icmp eq i32 %76, %3
  br i1 %.not, label %105, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %27, align 8
  %79 = load i32, ptr %28, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i55

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i55: ; preds = %77
  %.pre.i56 = load ptr, ptr %4, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57

81:                                               ; preds = %77
  %82 = ashr i32 %78, 1
  %83 = and i32 %82, -2
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = add nuw nsw i32 %84, 2
  %86 = sub nsw i32 2147483647, %78
  %87 = icmp samesign ugt i32 %85, %86
  br i1 %87, label %.loopexit60, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = add nsw i32 %85, %78
  store i32 %90, ptr %28, align 4
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 2
  %93 = tail call ptr @realloc(ptr noundef %89, i64 noundef %92) #27
  store ptr %93, ptr %4, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57_crit_edge: ; preds = %88
  %.pre86 = load i32, ptr %27, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57

95:                                               ; preds = %88
  %96 = tail call ptr @__errno_location() #23
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 12
  tail call void @llvm.assume(i1 %98)
  br label %.loopexit60

.loopexit60:                                      ; preds = %81, %95
  %99 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %99, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57:     ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i55
  %100 = phi i32 [ %78, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i55 ], [ %.pre86, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57_crit_edge ]
  %101 = phi ptr [ %.pre.i56, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i55 ], [ %93, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57_crit_edge ]
  %102 = add nsw i32 %100, 1
  store i32 %102, ptr %27, align 8
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds %"struct.Minisat::Lit", ptr %101, i64 %103
  store i32 %.sroa.0.0.copyload.i53, ptr %104, align 4
  %.pre87 = load i32, ptr %17, align 4
  br label %105

105:                                              ; preds = %73, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57
  %106 = phi i32 [ %74, %73 ], [ %.pre87, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit57 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %107 = lshr i32 %106, 5
  %108 = zext nneg i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next82, %108
  br i1 %109, label %73, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %39, %105, %.preheader
  %110 = phi i1 [ true, %.preheader ], [ true, %105 ], [ false, %39 ]
  ret i1 %110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 captures(none) dereferenceable(1196) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %1, align 4
  %10 = lshr i32 %9, 5
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 5
  %13 = icmp samesign ult i32 %10, %12
  %14 = select i1 %13, i32 %11, i32 %9
  %15 = select i1 %13, ptr %2, ptr %1
  %16 = select i1 %13, ptr %1, ptr %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = lshr i32 %14, 5
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %5, %37
  %23 = phi i32 [ %38, %37 ], [ %21, %5 ]
  %24 = phi i32 [ %39, %37 ], [ %20, %5 ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %37 ], [ 0, %5 ]
  %25 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %18, i64 %indvars.iv48
  %.sroa.07.0.copyload = load i32, ptr %25, align 4
  %26 = ashr i32 %.sroa.07.0.copyload, 1
  %.not = icmp eq i32 %26, %3
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %.lr.ph40
  %27 = load i32, ptr %15, align 4
  %.not44 = icmp ult i32 %27, 32
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %28 = lshr i32 %27, 5
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %17, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %30, align 4
  %31 = ashr i32 %.sroa.03.0.copyload, 1
  %32 = icmp eq i32 %31, %26
  br i1 %32, label %33, label %29

33:                                               ; preds = %.lr.ph
  %34 = xor i32 %.sroa.03.0.copyload, %.sroa.07.0.copyload
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %._crit_edge41, label %37

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = add nsw i32 %24, 1
  store i32 %36, ptr %4, align 4
  %.pre = load i32, ptr %16, align 4
  br label %37

37:                                               ; preds = %33, %._crit_edge, %.lr.ph40
  %38 = phi i32 [ %23, %33 ], [ %.pre, %._crit_edge ], [ %23, %.lr.ph40 ]
  %39 = phi i32 [ %24, %33 ], [ %36, %._crit_edge ], [ %24, %.lr.ph40 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %40 = lshr i32 %38, 5
  %41 = zext nneg i32 %40 to i64
  %.not45 = icmp samesign ult i64 %indvars.iv.next49, %41
  br i1 %.not45, label %.lr.ph40, label %._crit_edge41, !llvm.loop !31

._crit_edge41:                                    ; preds = %33, %37, %5
  %.lcssa = phi i1 [ true, %5 ], [ true, %37 ], [ false, %33 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1196) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %209, label %.preheader42

.preheader42:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %7, align 8
  %.not.i48 = icmp slt i32 %9, %10
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %8, align 8
  %13 = select i1 %.not.i48, i32 %12, i32 0
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader41

.lr.ph:                                           ; preds = %.preheader42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %29

.preheader41:                                     ; preds = %47, %.preheader42
  %17 = phi i32 [ %12, %.preheader42 ], [ %48, %47 ]
  %18 = phi i32 [ %10, %.preheader42 ], [ %49, %47 ]
  %19 = phi i32 [ %9, %.preheader42 ], [ %50, %47 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph54, label %.preheader

.lr.ph54:                                         ; preds = %.preheader41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  br label %64

29:                                               ; preds = %.lr.ph, %47
  %30 = phi i32 [ %12, %.lr.ph ], [ %48, %47 ]
  %31 = phi i32 [ %10, %.lr.ph ], [ %49, %47 ]
  %32 = phi i32 [ %9, %.lr.ph ], [ %50, %47 ]
  %storemerge50 = phi i32 [ 0, %.lr.ph ], [ %51, %47 ]
  %33 = add nsw i32 %31, %storemerge50
  %34 = srem i32 %33, %30
  %35 = load ptr, ptr %5, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = or disjoint i32 %42, 2
  store i32 %46, ptr %41, align 4
  %.pre = load i32, ptr %6, align 4
  %.pre64 = load i32, ptr %7, align 8
  %.pre65 = load i32, ptr %8, align 8
  br label %47

47:                                               ; preds = %29, %45
  %48 = phi i32 [ %30, %29 ], [ %.pre65, %45 ]
  %49 = phi i32 [ %31, %29 ], [ %.pre64, %45 ]
  %50 = phi i32 [ %32, %29 ], [ %.pre, %45 ]
  %51 = add nuw nsw i32 %storemerge50, 1
  %.not.i = icmp slt i32 %50, %49
  %52 = sub i32 %50, %49
  %53 = select i1 %.not.i, i32 %48, i32 0
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %29, label %.preheader41, !llvm.loop !32

.preheader.loopexit:                              ; preds = %178
  %.pre71 = load i32, ptr %6, align 4
  %.pre72 = load i32, ptr %7, align 8
  %.pre73 = load i32, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader41
  %56 = phi i32 [ %.pre73, %.preheader.loopexit ], [ %17, %.preheader41 ]
  %57 = phi i32 [ %.pre72, %.preheader.loopexit ], [ %18, %.preheader41 ]
  %58 = phi i32 [ %.pre71, %.preheader.loopexit ], [ %19, %.preheader41 ]
  %.not.i1355 = icmp slt i32 %58, %57
  %59 = sub i32 %58, %57
  %60 = select i1 %.not.i1355, i32 %56, i32 0
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %182

64:                                               ; preds = %.lr.ph54, %178
  %65 = phi i32 [ %21, %.lr.ph54 ], [ %179, %178 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next62, %178 ]
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv61
  %68 = load i8, ptr %67, align 1
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %178, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv61
  %72 = load i8, ptr %71, align 1
  %.not.i11 = icmp eq i8 %72, 0
  br i1 %.not.i11, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %74, i64 %indvars.iv61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %73, %94
  %79 = phi i32 [ %95, %94 ], [ %77, %73 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %94 ], [ 0, %73 ]
  %.017.i.i = phi i32 [ %.1.i.i, %94 ], [ 0, %73 ]
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %26, align 8
  %83 = load i32, ptr %81, align 4
  %84 = load ptr, ptr %82, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = add nsw i32 %.017.i.i, 1
  %92 = sext i32 %.017.i.i to i64
  %93 = getelementptr inbounds i32, ptr %80, i64 %92
  store i32 %83, ptr %93, align 4
  %.pre.i.i = load i32, ptr %76, align 8
  br label %94

94:                                               ; preds = %90, %.lr.ph.i.i
  %95 = phi i32 [ %79, %.lr.ph.i.i ], [ %.pre.i.i, %90 ]
  %.1.i.i = phi i32 [ %.017.i.i, %.lr.ph.i.i ], [ %91, %90 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i.i, %96
  br i1 %97, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %94
  %98 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %99 = sub nsw i32 %98, %.1.i.i
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %101 = sub i32 %95, %99
  store i32 %101, ptr %76, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %73
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv61
  store i8 0, ptr %103, align 1
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %69, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %104, i64 %indvars.iv61
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %172
  %109 = phi i32 [ %173, %172 ], [ %107, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %172 ], [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %172

119:                                              ; preds = %.lr.ph52
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  store i32 %112, ptr %124, align 4
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %8, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi i32 [ 0, %128 ], [ %125, %119 ]
  %131 = load i32, ptr %7, align 8
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %133, label %_ZN7Minisat5QueueIjE6insertEj.exit

133:                                              ; preds = %129
  %134 = mul nsw i32 %126, 3
  %135 = add nsw i32 %134, 1
  %136 = ashr i32 %135, 1
  %.not.i14 = icmp sgt i32 %136, 0
  br i1 %.not.i14, label %137, label %_ZN7Minisat3vecIjiE6growToEi.exit

137:                                              ; preds = %133
  %138 = add nuw nsw i32 %136, 1
  %139 = and i32 %138, 2147483646
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %malloc = tail call ptr @malloc(i64 %141)
  %142 = icmp eq ptr %malloc, null
  br i1 %142, label %143, label %.lr.ph.preheader.i16

143:                                              ; preds = %137
  %144 = tail call ptr @__errno_location() #23
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 12
  br i1 %146, label %147, label %.lr.ph.preheader.i16

147:                                              ; preds = %143
  %148 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %148, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

.lr.ph.preheader.i16:                             ; preds = %137, %143
  %wide.trip.count.i = zext nneg i32 %136 to i64
  %149 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %malloc, i8 0, i64 %149, i1 false)
  br label %_ZN7Minisat3vecIjiE6growToEi.exit

_ZN7Minisat3vecIjiE6growToEi.exit:                ; preds = %.lr.ph.preheader.i16, %133
  %.sroa.0.6 = phi ptr [ null, %133 ], [ %malloc, %.lr.ph.preheader.i16 ]
  %.sroa.9.5 = phi i32 [ 0, %133 ], [ %136, %.lr.ph.preheader.i16 ]
  %.sroa.13.6 = phi i32 [ 0, %133 ], [ %139, %.lr.ph.preheader.i16 ]
  %150 = icmp slt i32 %130, %126
  %.pre68.pre = load ptr, ptr %5, align 8
  br i1 %150, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7Minisat3vecIjiE6growToEi.exit
  %151 = sext i32 %130 to i64
  %152 = sext i32 %126 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %153 = and i64 %indvars.iv.next.i, 4294967295
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %_ZN7Minisat3vecIjiE6growToEi.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZN7Minisat3vecIjiE6growToEi.exit ], [ %153, %.preheader.loopexit.i ]
  %154 = icmp sgt i32 %130, 0
  br i1 %154, label %.lr.ph22.i.preheader, label %._crit_edge.i

.lr.ph22.i.preheader:                             ; preds = %.preheader.i
  %155 = zext nneg i32 %130 to i64
  br label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ %151, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %156 = getelementptr inbounds i32, ptr %.pre68.pre, i64 %indvars.iv23.i
  %157 = load i32, ptr %156, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %158 = getelementptr inbounds nuw i32, ptr %.sroa.0.6, i64 %indvars.iv.i
  store i32 %157, ptr %158, align 4
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %159 = icmp slt i64 %indvars.iv.next24.i, %152
  br i1 %159, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !20

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.preheader, %.lr.ph22.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph22.i ], [ 0, %.lr.ph22.i.preheader ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph22.i ], [ %.0.lcssa.i, %.lr.ph22.i.preheader ]
  %160 = getelementptr inbounds nuw i32, ptr %.pre68.pre, i64 %indvars.iv30.i
  %161 = load i32, ptr %160, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %162 = getelementptr inbounds nuw i32, ptr %.sroa.0.6, i64 %indvars.iv28.i
  store i32 %161, ptr %162, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %155
  br i1 %exitcond.not, label %._crit_edge.i.thread, label %.lr.ph22.i, !llvm.loop !21

._crit_edge.i.thread:                             ; preds = %.lr.ph22.i
  store i32 0, ptr %7, align 8
  store i32 %126, ptr %6, align 4
  br label %.preheader.i.i.i

._crit_edge.i:                                    ; preds = %.preheader.i
  store i32 0, ptr %7, align 8
  store i32 %126, ptr %6, align 4
  %.not.i.i.i = icmp eq ptr %.pre68.pre, null
  br i1 %.not.i.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.thread, %._crit_edge.i
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %.pre68.pre) #24
  br label %_ZN7Minisat3vecIjiED2Ev.exit.i

_ZN7Minisat3vecIjiED2Ev.exit.i:                   ; preds = %.preheader.i.i.i, %._crit_edge.i
  store ptr %.sroa.0.6, ptr %5, align 8
  store i32 %.sroa.9.5, ptr %8, align 8
  store i32 %.sroa.13.6, ptr %28, align 4
  br label %_ZN7Minisat5QueueIjE6insertEj.exit

_ZN7Minisat5QueueIjE6insertEj.exit:               ; preds = %129, %_ZN7Minisat3vecIjiED2Ev.exit.i
  %163 = load ptr, ptr %105, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %27, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -4
  %171 = or disjoint i32 %170, 2
  store i32 %171, ptr %168, align 4
  %.pre69 = load i32, ptr %106, align 8
  br label %172

172:                                              ; preds = %.lr.ph52, %_ZN7Minisat5QueueIjE6insertEj.exit
  %173 = phi i32 [ %109, %.lr.ph52 ], [ %.pre69, %_ZN7Minisat5QueueIjE6insertEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph52, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %172, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv61
  store i8 0, ptr %177, align 1
  %.pre70 = load i32, ptr %20, align 4
  br label %178

178:                                              ; preds = %64, %._crit_edge
  %179 = phi i32 [ %65, %64 ], [ %.pre70, %._crit_edge ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next62, %180
  br i1 %181, label %64, label %.preheader.loopexit, !llvm.loop !35

182:                                              ; preds = %.lr.ph58, %200
  %183 = phi i32 [ %56, %.lr.ph58 ], [ %201, %200 ]
  %184 = phi i32 [ %57, %.lr.ph58 ], [ %202, %200 ]
  %185 = phi i32 [ %58, %.lr.ph58 ], [ %203, %200 ]
  %storemerge1057 = phi i32 [ 0, %.lr.ph58 ], [ %204, %200 ]
  %186 = add nsw i32 %184, %storemerge1057
  %187 = srem i32 %186, %183
  %188 = load ptr, ptr %5, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %63, align 8
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw i32, ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %182
  %199 = and i32 %195, -4
  store i32 %199, ptr %194, align 4
  %.pre74 = load i32, ptr %6, align 4
  %.pre75 = load i32, ptr %7, align 8
  %.pre76 = load i32, ptr %8, align 8
  br label %200

200:                                              ; preds = %182, %198
  %201 = phi i32 [ %183, %182 ], [ %.pre76, %198 ]
  %202 = phi i32 [ %184, %182 ], [ %.pre75, %198 ]
  %203 = phi i32 [ %185, %182 ], [ %.pre74, %198 ]
  %204 = add nuw nsw i32 %storemerge1057, 1
  %.not.i13 = icmp slt i32 %203, %202
  %205 = sub i32 %203, %202
  %206 = select i1 %.not.i13, i32 %201, i32 0
  %207 = add nsw i32 %205, %206
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %182, label %._crit_edge59, !llvm.loop !36

._crit_edge59:                                    ; preds = %200, %.preheader
  store i32 0, ptr %2, align 4
  br label %209

209:                                              ; preds = %1, %._crit_edge59
  ret void
}

declare void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) local_unnamed_addr #3

declare void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 868
  br label %.outer

.outer:                                           ; preds = %._crit_edge120, %2
  %.049.ph = phi i32 [ %.150.lcssa, %._crit_edge120 ], [ 0, %2 ]
  %.047.ph = phi i32 [ %.148.lcssa, %._crit_edge120 ], [ 0, %2 ]
  %.046.ph = phi i32 [ %.1, %._crit_edge120 ], [ 0, %2 ]
  %.pre = load i32, ptr %5, align 8
  %.pre135 = load i32, ptr %6, align 8
  br label %18

18:                                               ; preds = %.outer, %67
  %19 = phi i32 [ %.pre135, %.outer ], [ %68, %67 ]
  %20 = phi i32 [ %.pre, %.outer ], [ %spec.store.select.i, %67 ]
  %21 = load i32, ptr %4, align 4
  %.not.i = icmp slt i32 %21, %20
  %22 = sub i32 %21, %20
  %23 = select i1 %.not.i, i32 %19, i32 0
  %24 = add nsw i32 %23, %22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 8
  %28 = load i32, ptr %8, align 8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %18, %26
  %30 = load i8, ptr %9, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %.critedge
  %33 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7Minisat5QueueIjE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %32
  store i32 0, ptr %6, align 8
  br label %_ZN7Minisat5QueueIjE5clearEb.exit

_ZN7Minisat5QueueIjE5clearEb.exit:                ; preds = %32, %.preheader.i.i
  tail call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 8
  %34 = load i32, ptr %8, align 8
  store i32 %34, ptr %7, align 8
  br label %.loopexit

35:                                               ; preds = %.critedge
  %36 = icmp eq i32 %24, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 8
  %39 = load i32, ptr %8, align 8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = add nsw i32 %38, 1
  store i32 %42, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds %"struct.Minisat::Lit", ptr %43, i64 %44
  %.sroa.036.0.copyload = load i32, ptr %45, align 4
  %46 = load i32, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.036.0.copyload, ptr %50, align 4
  %51 = load i32, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 5
  %.not.i62 = icmp ult i32 %55, 32
  br i1 %.not.i62, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %41
  %.pre.i = zext nneg i32 %56 to i64
  br label %_ZN7Minisat6Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw [0 x %union.anon], ptr %57, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %59, align 4
  %60 = lshr i32 %.sroa.0.0.copyload.i, 1
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Minisat6Clause15calcAbstractionEv.exit, label %58, !llvm.loop !8

_ZN7Minisat6Clause15calcAbstractionEv.exit:       ; preds = %58, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %58 ]
  %.0.lcssa.i = phi i32 [ 0, %.._crit_edge_crit_edge.i ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %65 = getelementptr inbounds nuw [0 x %union.anon], ptr %64, i64 0, i64 %.pre-phi.i
  store i32 %.0.lcssa.i, ptr %65, align 4
  %66 = load i32, ptr %12, align 8
  tail call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %66)
  %.pre136 = load i32, ptr %5, align 8
  %.pre137 = load i32, ptr %6, align 8
  br label %67

67:                                               ; preds = %_ZN7Minisat6Clause15calcAbstractionEv.exit, %37, %35
  %68 = phi i32 [ %.pre137, %_ZN7Minisat6Clause15calcAbstractionEv.exit ], [ %19, %37 ], [ %19, %35 ]
  %69 = phi i32 [ %.pre136, %_ZN7Minisat6Clause15calcAbstractionEv.exit ], [ %20, %37 ], [ %20, %35 ]
  %70 = load ptr, ptr %3, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %69, 1
  %75 = icmp eq i32 %74, %68
  %spec.store.select.i = select i1 %75, i32 0, i32 %74
  store i32 %spec.store.select.i, ptr %5, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 3
  %.not = icmp eq i32 %80, 0
  br i1 %.not, label %81, label %18, !llvm.loop !37

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %83 = load i32, ptr %13, align 8
  %84 = icmp sgt i32 %83, 1
  %or.cond = select i1 %1, i1 %84, i1 false
  br i1 %or.cond, label %85, label %95

85:                                               ; preds = %81
  %86 = add nsw i32 %.046.ph, 1
  %87 = srem i32 %.046.ph, 1000
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %.not.i63 = icmp slt i32 %90, %spec.store.select.i
  %91 = sub i32 %90, %spec.store.select.i
  %92 = select i1 %.not.i63, i32 %68, i32 0
  %93 = add nsw i32 %91, %92
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %93, i32 noundef %.047.ph, i32 noundef %.049.ph)
  %.pre138 = load i32, ptr %82, align 4
  br label %95

95:                                               ; preds = %89, %85, %81
  %96 = phi i32 [ %.pre138, %89 ], [ %79, %85 ], [ %79, %81 ]
  %.1 = phi i32 [ %86, %89 ], [ %86, %85 ], [ %.046.ph, %81 ]
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.sroa.026.0.copyload = load i32, ptr %97, align 4
  %98 = ashr i32 %.sroa.026.0.copyload, 1
  %99 = icmp ugt i32 %96, 63
  %.pre140.pre = load ptr, ptr %14, align 8
  br i1 %99, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %100 = lshr i32 %96, 5
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %101

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.079114 = phi i32 [ %98, %.lr.ph ], [ %spec.select86, %101 ]
  %102 = getelementptr inbounds nuw [0 x %union.anon], ptr %97, i64 0, i64 %indvars.iv
  %.sroa.021.0.copyload = load i32, ptr %102, align 4
  %103 = ashr i32 %.sroa.021.0.copyload, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.Minisat::vec.2", ptr %.pre140.pre, i64 %104, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %.079114 to i64
  %108 = getelementptr inbounds %"class.Minisat::vec.2", ptr %.pre140.pre, i64 %107, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  %spec.select86 = select i1 %110, i32 %103, i32 %.079114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %101, !llvm.loop !38

._crit_edge:                                      ; preds = %101, %95
  %.079.lcssa = phi i32 [ %98, %95 ], [ %spec.select86, %101 ]
  %111 = load ptr, ptr %15, align 8
  %112 = sext i32 %.079.lcssa to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %.not.i64 = icmp eq i8 %114, 0
  br i1 %.not.i64, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %115

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds %"class.Minisat::vec.2", ptr %.pre140.pre, i64 %112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %115, %135
  %120 = phi i32 [ %136, %135 ], [ %118, %115 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %135 ], [ 0, %115 ]
  %.017.i.i = phi i32 [ %.1.i.i, %135 ], [ 0, %115 ]
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i.i
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %122, align 4
  %125 = load ptr, ptr %123, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 3
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %135, label %131

131:                                              ; preds = %.lr.ph.i.i
  %132 = add nsw i32 %.017.i.i, 1
  %133 = sext i32 %.017.i.i to i64
  %134 = getelementptr inbounds i32, ptr %121, i64 %133
  store i32 %124, ptr %134, align 4
  %.pre.i.i = load i32, ptr %117, align 8
  br label %135

135:                                              ; preds = %131, %.lr.ph.i.i
  %136 = phi i32 [ %120, %.lr.ph.i.i ], [ %.pre.i.i, %131 ]
  %.1.i.i = phi i32 [ %.017.i.i, %.lr.ph.i.i ], [ %132, %131 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next.i.i, %137
  br i1 %138, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %135
  %139 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %140 = sub nsw i32 %139, %.1.i.i
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %142 = sub i32 %136, %140
  store i32 %142, ptr %117, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %115
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %112
  store i8 0, ptr %144, align 1
  %.pre139 = load ptr, ptr %14, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %._crit_edge, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %145 = phi ptr [ %.pre140.pre, %._crit_edge ], [ %.pre139, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i ]
  %146 = getelementptr inbounds %"class.Minisat::vec.2", ptr %145, i64 %112
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %.thread
  %.148118 = phi i32 [ %.2, %.thread ], [ %.047.ph, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  %.150117 = phi i32 [ %.251, %.thread ], [ %.049.ph, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  %.053116 = phi i32 [ %199, %.thread ], [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  %151 = load i32, ptr %82, align 4
  %152 = and i32 %151, 3
  %.not56 = icmp eq i32 %152, 0
  br i1 %.not56, label %153, label %._crit_edge120

153:                                              ; preds = %.lr.ph119
  %154 = sext i32 %.053116 to i64
  %155 = getelementptr inbounds i32, ptr %147, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 3
  %.not57 = icmp ne i32 %161, 0
  %.not58 = icmp eq i32 %156, %73
  %or.cond87 = or i1 %.not58, %.not57
  br i1 %or.cond87, label %.thread, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %17, align 4
  %164 = icmp eq i32 %163, -1
  %165 = lshr i32 %160, 5
  %166 = icmp slt i32 %165, %163
  %or.cond89 = or i1 %164, %166
  br i1 %or.cond89, label %167, label %.thread

167:                                              ; preds = %162
  %168 = lshr i32 %151, 5
  %169 = icmp samesign ult i32 %165, %168
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %167
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw [0 x %union.anon], ptr %97, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %175 = zext nneg i32 %165 to i64
  %176 = getelementptr inbounds nuw [0 x %union.anon], ptr %174, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = xor i32 %177, -1
  %179 = and i32 %173, %178
  %.not.i67 = icmp eq i32 %179, 0
  br i1 %.not.i67, label %.preheader30.i, label %.thread

.preheader30.i:                                   ; preds = %170
  %.not36.i = icmp ult i32 %151, 32
  br i1 %.not36.i, label %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread83, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader30.i
  %.not37.i = icmp ult i32 %160, 32
  br i1 %.not37.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.split.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.split.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.0.034.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ -2, %.preheader.lr.ph.i ]
  %.sroa.0.034.fr.i = freeze i32 %.sroa.0.034.i
  %180 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %97, i64 %indvars.iv47.i
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %.sroa.0.034.fr.i, -2
  br i1 %182, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %.critedge.us.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %.critedge.us.i ], [ 0, %.preheader.i ]
  %183 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %174, i64 %indvars.iv.i68
  %.sroa.03.0.copyload.us.i = load i32, ptr %183, align 4
  %184 = icmp eq i32 %181, %.sroa.03.0.copyload.us.i
  br i1 %184, label %.split.us.i, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.lr.ph.split.us.i
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %175
  br i1 %exitcond.not.i70, label %.thread, label %.lr.ph.split.us.i, !llvm.loop !39

185:                                              ; preds = %.critedge.i
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %175
  br i1 %exitcond46.not.i, label %.thread, label %.lr.ph.split.i, !llvm.loop !39

.lr.ph.split.i:                                   ; preds = %.preheader.i, %185
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %185 ], [ 0, %.preheader.i ]
  %186 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %174, i64 %indvars.iv42.i
  %.sroa.03.0.copyload.i = load i32, ptr %186, align 4
  %187 = icmp eq i32 %181, %.sroa.03.0.copyload.i
  br i1 %187, label %.split.us.i, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.split.i
  %188 = xor i32 %.sroa.03.0.copyload.i, %181
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %.split.us.i, label %185

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.critedge.i, %.lr.ph.split.i
  %.us-phi.i = phi i32 [ %181, %.critedge.i ], [ -2, %.lr.ph.split.i ], [ %.sroa.0.034.fr.i, %.lr.ph.split.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %171
  br i1 %exitcond51.not.i, label %_ZNK7Minisat6Clause8subsumesERKS0_.exit, label %.preheader.i, !llvm.loop !40

_ZNK7Minisat6Clause8subsumesERKS0_.exit:          ; preds = %.split.us.i
  switch i32 %.us-phi.i, label %191 [
    i32 -2, label %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread83
    i32 -1, label %.thread
  ]

_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread83: ; preds = %_ZNK7Minisat6Clause8subsumesERKS0_.exit, %.preheader30.i
  %190 = add nsw i32 %.148118, 1
  tail call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %156)
  br label %.thread

191:                                              ; preds = %_ZNK7Minisat6Clause8subsumesERKS0_.exit
  %192 = xor i32 %.us-phi.i, 1
  %193 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %156, i32 %192)
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %191
  %195 = add nsw i32 %.150117, 1
  %196 = ashr i32 %.us-phi.i, 1
  %197 = icmp eq i32 %196, %.079.lcssa
  %198 = sext i1 %197 to i32
  %spec.select = add nsw i32 %.053116, %198
  br label %.thread

.thread:                                          ; preds = %.critedge.us.i, %185, %_ZNK7Minisat6Clause8subsumesERKS0_.exit, %162, %170, %167, %.preheader.lr.ph.i, %194, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread83, %153
  %.154 = phi i32 [ %.053116, %153 ], [ %.053116, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread83 ], [ %spec.select, %194 ], [ %.053116, %.preheader.lr.ph.i ], [ %.053116, %167 ], [ %.053116, %170 ], [ %.053116, %162 ], [ %.053116, %_ZNK7Minisat6Clause8subsumesERKS0_.exit ], [ %.053116, %185 ], [ %.053116, %.critedge.us.i ]
  %.251 = phi i32 [ %.150117, %153 ], [ %.150117, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread83 ], [ %195, %194 ], [ %.150117, %.preheader.lr.ph.i ], [ %.150117, %167 ], [ %.150117, %170 ], [ %.150117, %162 ], [ %.150117, %_ZNK7Minisat6Clause8subsumesERKS0_.exit ], [ %.150117, %185 ], [ %.150117, %.critedge.us.i ]
  %.2 = phi i32 [ %.148118, %153 ], [ %190, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread83 ], [ %.148118, %194 ], [ %.148118, %.preheader.lr.ph.i ], [ %.148118, %167 ], [ %.148118, %170 ], [ %.148118, %162 ], [ %.148118, %_ZNK7Minisat6Clause8subsumesERKS0_.exit ], [ %.148118, %185 ], [ %.148118, %.critedge.us.i ]
  %199 = add nsw i32 %.154, 1
  %200 = load i32, ptr %148, align 8
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %.lr.ph119, label %._crit_edge120, !llvm.loop !41

._crit_edge120:                                   ; preds = %.thread, %.lr.ph119, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %.150.lcssa = phi i32 [ %.049.ph, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %.150117, %.lr.ph119 ], [ %.251, %.thread ]
  %.148.lcssa = phi i32 [ %.047.ph, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %.148118, %.lr.ph119 ], [ %.2, %.thread ]
  br label %.outer, !llvm.loop !37

.loopexit:                                        ; preds = %26, %191, %_ZN7Minisat5QueueIjE5clearEb.exit
  %.0 = phi i1 [ true, %_ZN7Minisat5QueueIjE5clearEb.exit ], [ false, %191 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %74

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %11, label %74, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

21:                                               ; preds = %12
  %22 = ashr i32 %17, 1
  %23 = and i32 %22, -2
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, 2
  %26 = sub nsw i32 2147483647, %17
  %27 = icmp samesign ugt i32 %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8
  %30 = add nsw i32 %25, %17
  store i32 %30, ptr %18, align 4
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef %29, i64 noundef %32) #27
  store ptr %33, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %28
  %.pre = load i32, ptr %16, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

35:                                               ; preds = %28
  %36 = tail call ptr @__errno_location() #23
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 12
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %21
  %40 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %41 = phi i32 [ %17, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %42 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %33, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %16, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %15, ptr %45, align 4
  %46 = load i32, ptr %7, align 4
  %.not29 = icmp ult i32 %46, 32
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %49

49:                                               ; preds = %.lr.ph, %.critedge
  %50 = phi i32 [ %46, %.lr.ph ], [ %63, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.011.028 = phi i32 [ -2, %.lr.ph ], [ %.sroa.011.1, %.critedge ]
  %51 = getelementptr inbounds nuw [0 x %union.anon], ptr %47, i64 0, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %51, align 4
  %52 = ashr i32 %.sroa.05.0.copyload, 1
  %.not26 = icmp eq i32 %52, %1
  br i1 %.not26, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds %"class.Minisat::lbool", ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = trunc i32 %.sroa.05.0.copyload to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %57, %59
  %.sroa.03.0.copyload.b = load i1, ptr @_ZN7MinisatL7l_FalseE.0, align 1
  %.sroa.03.0.copyload = zext i1 %.sroa.03.0.copyload.b to i8
  %.not32 = icmp eq i8 %60, %.sroa.03.0.copyload
  br i1 %.not32, label %.critedge, label %61

61:                                               ; preds = %53
  %62 = xor i32 %.sroa.05.0.copyload, 1
  tail call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %62, i32 noundef -1)
  %.pre31 = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %53, %49, %61
  %63 = phi i32 [ %.pre31, %61 ], [ %50, %49 ], [ %50, %53 ]
  %.sroa.011.1 = phi i32 [ %.sroa.011.028, %61 ], [ %.sroa.05.0.copyload, %49 ], [ %.sroa.05.0.copyload, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = lshr i32 %63, 5
  %65 = zext nneg i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %66, label %49, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.sroa.011.0.lcssa = phi i32 [ -2, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.011.1, %.critedge ]
  %67 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %.not25 = icmp eq i32 %67, -1
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  br i1 %.not25, label %73, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %2, i32 %.sroa.011.0.lcssa)
  br i1 %72, label %73, label %74

73:                                               ; preds = %._crit_edge, %68
  br label %74

74:                                               ; preds = %68, %3, %10, %73
  %.0 = phi i1 [ true, %73 ], [ true, %10 ], [ true, %3 ], [ false, %68 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Minisat::vec.2", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %16

16:                                               ; preds = %32, %.lr.ph.i.i
  %17 = phi i32 [ %13, %.lr.ph.i.i ], [ %33, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %32 ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load ptr, ptr %20, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = add nsw i32 %.017.i.i, 1
  %30 = sext i32 %.017.i.i to i64
  %31 = getelementptr inbounds i32, ptr %18, i64 %30
  store i32 %21, ptr %31, align 4
  %.pre.i.i = load i32, ptr %12, align 8
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi i32 [ %17, %16 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %16 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %16, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %37 = sub nsw i32 %36, %.1.i.i
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %39 = sub i32 %33, %37
  store i32 %39, ptr %12, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %6
  store i8 0, ptr %41, align 1
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %2, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.Minisat::vec.2", ptr %42, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.Minisat::lbool", ptr %45, i64 %6
  %.sroa.0.0.copyload.i = load i8, ptr %46, align 1
  %.sroa.0.0.copyload.b = load i1, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  %.sroa.0.0.copyload = select i1 %.sroa.0.0.copyload.b, i8 2, i8 0
  %47 = and i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload
  %48 = lshr exact i8 %.sroa.0.0.copyload, 1
  %49 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload
  %50 = xor i8 %48, 1
  %51 = select i1 %49, i8 %50, i8 0
  %52 = or disjoint i8 %51, %47
  %.not.i8 = icmp eq i8 %52, 0
  br i1 %.not.i8, label %.critedge, label %53

53:                                               ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge, label %.preheader

.preheader:                                       ; preds = %53
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %54, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader ]
  %62 = load ptr, ptr %43, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 noundef %64)
  br i1 %65, label %58, label %.critedge

._crit_edge:                                      ; preds = %58, %.preheader
  %66 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %53, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %._crit_edge
  %.07 = phi i1 [ %66, %._crit_edge ], [ true, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ true, %53 ], [ false, %.lr.ph ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Minisat::vec.2", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %16

16:                                               ; preds = %32, %.lr.ph.i.i
  %17 = phi i32 [ %13, %.lr.ph.i.i ], [ %33, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %32 ]
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %19, align 4
  %22 = load ptr, ptr %20, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = add nsw i32 %.017.i.i, 1
  %30 = sext i32 %.017.i.i to i64
  %31 = getelementptr inbounds i32, ptr %18, i64 %30
  store i32 %21, ptr %31, align 4
  %.pre.i.i = load i32, ptr %12, align 8
  br label %32

32:                                               ; preds = %28, %16
  %33 = phi i32 [ %17, %16 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %16 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %16, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %37 = sub nsw i32 %36, %.1.i.i
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %39 = sub i32 %33, %37
  store i32 %39, ptr %12, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %6
  store i8 0, ptr %41, align 1
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %2, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.Minisat::vec.2", ptr %42, i64 %6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge232

.lr.ph:                                           ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = shl nsw i32 %1, 1
  br label %103

.preheader189:                                    ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %49 = icmp sgt i32 %spec.select177, 0
  br i1 %49, label %.preheader187.lr.ph, label %._crit_edge232

.preheader187.lr.ph:                              ; preds = %.preheader189
  %50 = icmp sgt i32 %spec.select, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %57 = load i32, ptr %56, align 8
  %.not52 = icmp ne i32 %57, -1
  br i1 %50, label %.preheader187.us.preheader, label %._crit_edge232

.preheader187.us.preheader:                       ; preds = %.preheader187.lr.ph
  %wide.trip.count263 = zext nneg i32 %spec.select177 to i64
  %.pre288.pre = load i32, ptr %53, align 4
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader187.us

.preheader187.us:                                 ; preds = %.preheader187.us.preheader, %._crit_edge.us
  %.pre288 = phi i32 [ %.pre288.pre, %.preheader187.us.preheader ], [ %68, %._crit_edge.us ]
  %indvars.iv260 = phi i64 [ 0, %.preheader187.us.preheader ], [ %indvars.iv.next261, %._crit_edge.us ]
  %.044231.us = phi i32 [ 0, %.preheader187.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.0115.3, i64 %indvars.iv260
  br label %59

59:                                               ; preds = %.preheader187.us, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %60 = phi i32 [ %.pre288, %.preheader187.us ], [ %68, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %indvars.iv256 = phi i64 [ 0, %.preheader187.us ], [ %indvars.iv.next257, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %.1227.us = phi i32 [ %.044231.us, %.preheader187.us ], [ %.2.us, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %61 = load i32, ptr %58, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %52, i64 %62
  %64 = getelementptr inbounds nuw i32, ptr %.sroa.095.3, i64 %indvars.iv256
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %52, i64 %66
  %68 = add nsw i32 %60, 1
  store i32 %68, ptr %53, align 4
  %69 = load i32, ptr %63, align 4
  %70 = lshr i32 %69, 5
  %71 = load i32, ptr %67, align 4
  %72 = lshr i32 %71, 5
  %73 = icmp samesign ult i32 %70, %72
  %74 = select i1 %73, i32 %71, i32 %69
  %75 = select i1 %73, ptr %67, ptr %63
  %76 = select i1 %73, i32 %69, i32 %71
  %77 = select i1 %73, ptr %63, ptr %67
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = lshr i32 %74, 5
  %81 = add nsw i32 %80, -1
  %82 = icmp ult i32 %76, 32
  br i1 %82, label %.loopexit186.us, label %.lr.ph40.i.preheader.us

.lr.ph40.i.us:                                    ; preds = %.lr.ph40.i.preheader.us, %94
  %.0145.us = phi i32 [ %.1146.us, %94 ], [ %81, %.lr.ph40.i.preheader.us ]
  %83 = phi i32 [ %95, %94 ], [ %81, %.lr.ph40.i.preheader.us ]
  %indvars.iv48.i.us = phi i64 [ %indvars.iv.next49.i.us, %94 ], [ 0, %.lr.ph40.i.preheader.us ]
  %84 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %79, i64 %indvars.iv48.i.us
  %.sroa.07.0.copyload.i.us = load i32, ptr %84, align 4
  %85 = ashr i32 %.sroa.07.0.copyload.i.us, 1
  %.not.i59.us = icmp eq i32 %85, %1
  br i1 %.not.i59.us, label %94, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph40.i.us
  br i1 %.not44.i.us, label %._crit_edge.i.us, label %.lr.ph.i62.us

.lr.ph.i62.us:                                    ; preds = %.preheader.i.us, %89
  %indvars.iv.i63.us = phi i64 [ %indvars.iv.next.i64.us, %89 ], [ 0, %.preheader.i.us ]
  %86 = getelementptr inbounds nuw %"struct.Minisat::Lit", ptr %78, i64 %indvars.iv.i63.us
  %.sroa.03.0.copyload.i.us = load i32, ptr %86, align 4
  %87 = ashr i32 %.sroa.03.0.copyload.i.us, 1
  %88 = icmp eq i32 %87, %85
  br i1 %88, label %90, label %89

89:                                               ; preds = %.lr.ph.i62.us
  %indvars.iv.next.i64.us = add nuw nsw i64 %indvars.iv.i63.us, 1
  %exitcond.not.i65.us = icmp eq i64 %indvars.iv.next.i64.us, %wide.trip.count.i61.us
  br i1 %exitcond.not.i65.us, label %._crit_edge.i.us, label %.lr.ph.i62.us, !llvm.loop !30

90:                                               ; preds = %.lr.ph.i62.us
  %91 = xor i32 %.sroa.03.0.copyload.i.us, %.sroa.07.0.copyload.i.us
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us, label %94

._crit_edge.i.us:                                 ; preds = %89, %.preheader.i.us
  %93 = add nsw i32 %83, 1
  br label %94

94:                                               ; preds = %._crit_edge.i.us, %90, %.lr.ph40.i.us
  %.1146.us = phi i32 [ %.0145.us, %.lr.ph40.i.us ], [ %93, %._crit_edge.i.us ], [ %.0145.us, %90 ]
  %95 = phi i32 [ %83, %.lr.ph40.i.us ], [ %93, %._crit_edge.i.us ], [ %83, %90 ]
  %indvars.iv.next49.i.us = add nuw nsw i64 %indvars.iv48.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next49.i.us, %102
  br i1 %exitcond.not, label %.loopexit186.us, label %.lr.ph40.i.us, !llvm.loop !31

.loopexit186.us:                                  ; preds = %94, %59
  %.2147.ph.us = phi i32 [ %81, %59 ], [ %.1146.us, %94 ]
  %96 = load i32, ptr %44, align 8
  %97 = add nsw i32 %55, %96
  %.not.us = icmp slt i32 %.1227.us, %97
  br i1 %.not.us, label %98, label %.loopexit188

98:                                               ; preds = %.loopexit186.us
  %99 = add nsw i32 %.1227.us, 1
  %100 = icmp sgt i32 %.2147.ph.us, %57
  %or.cond.us = select i1 %.not52, i1 %100, i1 false
  br i1 %or.cond.us, label %.loopexit188, label %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us

_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us: ; preds = %90, %98
  %.2.us = phi i32 [ %99, %98 ], [ %.1227.us, %90 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond259.not, label %._crit_edge.us, label %59, !llvm.loop !44

.lr.ph40.i.preheader.us:                          ; preds = %59
  %101 = lshr i32 %76, 5
  %102 = zext nneg i32 %101 to i64
  %.not44.i.us = icmp ult i32 %74, 32
  %wide.trip.count.i61.us = zext nneg i32 %80 to i64
  br label %.lr.ph40.i.us

._crit_edge.us:                                   ; preds = %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge232, label %.preheader187.us, !llvm.loop !45

103:                                              ; preds = %.lr.ph, %_ZN7Minisat3vecIjiE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.0115.0221 = phi ptr [ null, %.lr.ph ], [ %.sroa.0115.3, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.11.0219 = phi i32 [ 0, %.lr.ph ], [ %spec.select177, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.20.0217 = phi i32 [ 0, %.lr.ph ], [ %.sroa.20.1, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.095.0216 = phi ptr [ null, %.lr.ph ], [ %.sroa.095.3, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.9.0214 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.16.0212 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16.1, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %104 = load ptr, ptr %43, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %47, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %109, align 4
  %112 = icmp ugt i32 %111, 31
  br i1 %112, label %.lr.ph.preheader.i, label %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit

.lr.ph.preheader.i:                               ; preds = %103
  %113 = lshr i32 %111, 5
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %.lr.ph.i

114:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw [0 x %union.anon], ptr %110, i64 0, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4
  %.not.i54 = icmp eq i32 %116, %48
  br i1 %.not.i54, label %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %114

_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit: ; preds = %.lr.ph.i, %114, %103
  %117 = phi i32 [ %.sroa.9.0214, %103 ], [ %.sroa.11.0219, %.lr.ph.i ], [ %.sroa.9.0214, %114 ]
  %.lcssa.i149152 = phi i1 [ false, %103 ], [ %.not.i54, %114 ], [ %.not.i54, %.lr.ph.i ]
  %118 = phi i32 [ %.sroa.16.0212, %103 ], [ %.sroa.20.0217, %.lr.ph.i ], [ %.sroa.16.0212, %114 ]
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %.pre.i55.sroa.speculated = select i1 %.lcssa.i149152, ptr %.sroa.0115.0221, ptr %.sroa.095.0216
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

120:                                              ; preds = %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %121 = ashr i32 %117, 1
  %122 = and i32 %121, -2
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = add nuw nsw i32 %123, 2
  %125 = sub nsw i32 2147483647, %117
  %126 = icmp samesign ugt i32 %124, %125
  br i1 %126, label %.loopexit191, label %127

127:                                              ; preds = %120
  %128 = add nsw i32 %124, %117
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.lcssa.i149152, label %.cont.then, label %.cont.else

.cont.then:                                       ; preds = %127
  %131 = tail call ptr @realloc(ptr noundef %.sroa.0115.0221, i64 noundef %130) #27
  br label %.cont.cont

.cont.else:                                       ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef %.sroa.095.0216, i64 noundef %130) #27
  br label %.cont.cont

.cont.cont:                                       ; preds = %.cont.else, %.cont.then
  %133 = phi ptr [ %131, %.cont.then ], [ %132, %.cont.else ]
  %.sroa.20.2158 = phi i32 [ %128, %.cont.then ], [ %.sroa.20.0217, %.cont.else ]
  %.sroa.16.2156 = phi i32 [ %.sroa.16.0212, %.cont.then ], [ %128, %.cont.else ]
  %.sroa.095.4 = phi ptr [ %.sroa.095.0216, %.cont.then ], [ %132, %.cont.else ]
  %.sroa.0115.4 = phi ptr [ %131, %.cont.then ], [ %.sroa.0115.0221, %.cont.else ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge: ; preds = %.cont.cont
  %.pre = load i32, ptr %105, align 4
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

135:                                              ; preds = %.cont.cont
  %136 = tail call ptr @__errno_location() #23
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 12
  tail call void @llvm.assume(i1 %138)
  br label %.loopexit191

.loopexit191:                                     ; preds = %120, %135
  %.sroa.095.2 = phi ptr [ %.sroa.095.4, %135 ], [ %.sroa.095.0216, %120 ]
  %.sroa.0115.2 = phi ptr [ %.sroa.0115.4, %135 ], [ %.sroa.0115.0221, %120 ]
  %139 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit191
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %140 = phi i32 [ %.pre, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %106, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.2156, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.16.0212, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.095.3 = phi ptr [ %.sroa.095.4, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.095.0216, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.2158, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.20.0217, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.0115.3 = phi ptr [ %.sroa.0115.4, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.0115.0221, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %141 = phi ptr [ %133, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.pre.i55.sroa.speculated, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %142 = add nsw i32 %117, 1
  %spec.select = select i1 %.lcssa.i149152, i32 %.sroa.9.0214, i32 %142
  %spec.select177 = select i1 %.lcssa.i149152, i32 %142, i32 %.sroa.11.0219
  %143 = sext i32 %117 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %44, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %103, label %.preheader189, !llvm.loop !47

.thread.loopexit.split-lp:                        ; preds = %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i

.loopexit:                                        ; preds = %.lr.ph240
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %190
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge.invoke, %172, %.loopexit191, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80
  %.sroa.095.1.ph.ph.ph = phi ptr [ %.sroa.095.0.lcssa296, %172 ], [ %.sroa.095.0.lcssa296, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80 ], [ %.sroa.095.2, %.loopexit191 ], [ %.sroa.095.0.lcssa296, %._crit_edge.invoke ]
  %.sroa.0115.1.ph.ph.ph = phi ptr [ %.sroa.0115.0.lcssa301, %172 ], [ %.sroa.0115.0.lcssa301, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80 ], [ %.sroa.0115.2, %.loopexit191 ], [ %.sroa.0115.0.lcssa301, %._crit_edge.invoke ]
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.095.1.ph = phi ptr [ %.sroa.095.0.lcssa296, %.loopexit ], [ %.sroa.095.0.lcssa296, %.loopexit.split-lp.loopexit ], [ %.sroa.095.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0115.1.ph = phi ptr [ %.sroa.0115.0.lcssa301, %.loopexit ], [ %.sroa.0115.0.lcssa301, %.loopexit.split-lp.loopexit ], [ %.sroa.0115.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi180 = phi { ptr, i32 } [ %lpad.loopexit178, %.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i = icmp eq ptr %.sroa.095.1.ph, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi167 = phi { ptr, i32 } [ %lpad.phi180, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %.sroa.0115.1165 = phi ptr [ %.sroa.0115.1.ph, %.loopexit.split-lp ], [ %.sroa.0115.0.lcssa301, %.thread.loopexit.split.us ], [ %.sroa.0115.0.lcssa301, %.thread.loopexit.split-lp ]
  %.sroa.095.1164 = phi ptr [ %.sroa.095.1.ph, %.loopexit.split-lp ], [ %.sroa.095.0.lcssa296, %.thread.loopexit.split.us ], [ %.sroa.095.0.lcssa296, %.thread.loopexit.split-lp ]
  tail call void @free(ptr noundef nonnull %.sroa.095.1164) #24
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %.loopexit.split-lp, %.preheader.i.i
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.phi180, %.loopexit.split-lp ], [ %lpad.phi167, %.preheader.i.i ]
  %.sroa.0115.1166 = phi ptr [ %.sroa.0115.1.ph, %.loopexit.split-lp ], [ %.sroa.0115.1165, %.preheader.i.i ]
  %.not.i.i56 = icmp eq ptr %.sroa.0115.1166, null
  br i1 %.not.i.i56, label %_ZN7Minisat3vecIjiED2Ev.exit58, label %.preheader.i.i57

.preheader.i.i57:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.0115.1166) #24
  br label %_ZN7Minisat3vecIjiED2Ev.exit58

_ZN7Minisat3vecIjiED2Ev.exit58:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i57
  resume { ptr, i32 } %lpad.phi168

._crit_edge232:                                   ; preds = %._crit_edge.us, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %.preheader187.lr.ph, %.preheader189
  %148 = phi i1 [ false, %.preheader189 ], [ true, %.preheader187.lr.ph ], [ false, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ true, %._crit_edge.us ]
  %.sroa.0115.0.lcssa301 = phi ptr [ %.sroa.0115.3, %.preheader189 ], [ %.sroa.0115.3, %.preheader187.lr.ph ], [ null, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %.sroa.0115.3, %._crit_edge.us ]
  %.sroa.11.0.lcssa299 = phi i32 [ %spec.select177, %.preheader189 ], [ %spec.select177, %.preheader187.lr.ph ], [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %spec.select177, %._crit_edge.us ]
  %.sroa.095.0.lcssa296 = phi ptr [ %.sroa.095.3, %.preheader189 ], [ %.sroa.095.3, %.preheader187.lr.ph ], [ null, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %.sroa.095.3, %._crit_edge.us ]
  %.sroa.9.0.lcssa295 = phi i32 [ %spec.select, %.preheader189 ], [ %spec.select, %.preheader187.lr.ph ], [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %spec.select, %._crit_edge.us ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %6
  store i8 1, ptr %151, align 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 %6
  %155 = load i8, ptr %154, align 1
  %.not.i68 = icmp eq i8 %155, 0
  br i1 %.not.i68, label %159, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge232
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, -1
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %.sink.split.i, %._crit_edge232
  store i8 0, ptr %154, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %1, %162
  br i1 %163, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %6
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %159
  %169 = load ptr, ptr %152, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %6
  %171 = load i8, ptr %170, align 1
  %.not.i.i69 = icmp eq i8 %171, 0
  br i1 %.not.i.i69, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %172

172:                                              ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %160, i32 noundef %1)
          to label %_ZN7Minisat6Solver14setDecisionVarEib.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN7Minisat6Solver14setDecisionVarEib.exit:       ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = icmp sgt i32 %.sroa.11.0.lcssa299, %.sroa.9.0.lcssa295
  br i1 %176, label %.preheader181, label %.preheader182

.preheader182:                                    ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit
  br i1 %148, label %.lr.ph234, label %._crit_edge

.lr.ph234:                                        ; preds = %.preheader182
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %wide.trip.count268 = zext nneg i32 %.sroa.11.0.lcssa299 to i64
  br label %190

.preheader181:                                    ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit
  %179 = icmp sgt i32 %.sroa.9.0.lcssa295, 0
  br i1 %179, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %.preheader181
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %wide.trip.count273 = zext nneg i32 %.sroa.9.0.lcssa295 to i64
  br label %182

182:                                              ; preds = %.lr.ph236, %188
  %indvars.iv270 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next271, %188 ]
  %183 = getelementptr inbounds nuw i32, ptr %.sroa.095.0.lcssa296, i64 %indvars.iv270
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %180, align 8
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  invoke fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %188 unwind label %.thread.loopexit.split-lp

188:                                              ; preds = %182
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge237, label %182, !llvm.loop !48

._crit_edge237:                                   ; preds = %188, %.preheader181
  %189 = shl nsw i32 %1, 1
  br label %._crit_edge.invoke

190:                                              ; preds = %.lr.ph234, %196
  %indvars.iv265 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next266, %196 ]
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.0115.0.lcssa301, i64 %indvars.iv265
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %177, align 8
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw i32, ptr %193, i64 %194
  invoke fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %190
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %190, !llvm.loop !49

._crit_edge:                                      ; preds = %196, %.preheader182
  %197 = shl nsw i32 %1, 1
  %198 = or disjoint i32 %197, 1
  br label %._crit_edge.invoke

._crit_edge.invoke:                               ; preds = %._crit_edge237, %._crit_edge
  %199 = phi i32 [ %198, %._crit_edge ], [ %189, %._crit_edge237 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 912
  invoke fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 %199)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %._crit_edge.invoke
  %202 = load i32, ptr %44, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %201, %207
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %207 ], [ 0, %201 ]
  %204 = load ptr, ptr %43, align 8
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv275
  %206 = load i32, ptr %205, align 4
  invoke void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %206)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %.lr.ph240
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %208 = load i32, ptr %44, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next276, %209
  br i1 %210, label %.lr.ph240, label %._crit_edge241, !llvm.loop !50

._crit_edge241:                                   ; preds = %207, %201
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br i1 %148, label %.preheader.lr.ph, label %._crit_edge246

.preheader.lr.ph:                                 ; preds = %._crit_edge241
  %212 = icmp sgt i32 %.sroa.9.0.lcssa295, 0
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br i1 %212, label %.preheader.us.preheader, label %._crit_edge246

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count286 = zext nneg i32 %.sroa.11.0.lcssa299 to i64
  %wide.trip.count281 = zext nneg i32 %.sroa.9.0.lcssa295 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge244.us
  %indvars.iv283 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next284, %._crit_edge244.us ]
  %214 = getelementptr inbounds nuw i32, ptr %.sroa.0115.0.lcssa301, i64 %indvars.iv283
  br label %215

215:                                              ; preds = %.preheader.us, %229
  %indvars.iv278 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next279, %229 ]
  %216 = load i32, ptr %214, align 4
  %217 = load ptr, ptr %213, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw i32, ptr %217, i64 %218
  %220 = getelementptr inbounds nuw i32, ptr %.sroa.095.0.lcssa296, i64 %indvars.iv278
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %217, i64 %222
  %224 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 4 dereferenceable(4) %223, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %225 unwind label %.thread.loopexit.split.us

225:                                              ; preds = %215
  br i1 %224, label %226, label %229

226:                                              ; preds = %225
  %227 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %228 unwind label %.thread.loopexit.split.us

228:                                              ; preds = %226
  br i1 %227, label %229, label %.preheader.i.i82

229:                                              ; preds = %228, %225
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge244.us, label %215, !llvm.loop !51

._crit_edge244.us:                                ; preds = %229
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge246, label %.preheader.us, !llvm.loop !52

.thread.loopexit.split.us:                        ; preds = %226, %215
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i

._crit_edge246:                                   ; preds = %._crit_edge244.us, %.preheader.lr.ph, %._crit_edge241
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %"class.Minisat::vec.2", ptr %230, i64 %6
  %232 = load ptr, ptr %231, align 8
  %.not.i71 = icmp eq ptr %232, null
  br i1 %.not.i71, label %235, label %.preheader.i72

.preheader.i72:                                   ; preds = %._crit_edge246
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %233, align 8
  tail call void @free(ptr noundef nonnull %232) #24
  store ptr null, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %234, align 4
  br label %235

235:                                              ; preds = %.preheader.i72, %._crit_edge246
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %237 = shl nsw i32 %1, 1
  %238 = load ptr, ptr %236, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds %"class.Minisat::vec.33", ptr %238, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %235
  %245 = load ptr, ptr %240, align 8
  %.not.i74 = icmp eq ptr %245, null
  br i1 %.not.i74, label %247, label %.preheader.i75

.preheader.i75:                                   ; preds = %244
  store i32 0, ptr %241, align 8
  tail call void @free(ptr noundef nonnull %245) #24
  store ptr null, ptr %240, align 8
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %246, align 4
  %.pre289 = load ptr, ptr %236, align 8
  br label %247

247:                                              ; preds = %235, %244, %.preheader.i75
  %248 = phi ptr [ %238, %235 ], [ %238, %244 ], [ %.pre289, %.preheader.i75 ]
  %249 = or disjoint i32 %237, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.Minisat::vec.33", ptr %248, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80

255:                                              ; preds = %247
  %256 = load ptr, ptr %251, align 8
  %.not.i78 = icmp eq ptr %256, null
  br i1 %.not.i78, label %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80, label %.preheader.i79

.preheader.i79:                                   ; preds = %255
  store i32 0, ptr %252, align 8
  tail call void @free(ptr noundef nonnull %256) #24
  store ptr null, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %257, align 4
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80

_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80: ; preds = %.preheader.i79, %255, %247
  %258 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext false)
          to label %.loopexit188 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit188:                                     ; preds = %98, %.loopexit186.us, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80
  %.sroa.0115.0.lcssa304 = phi ptr [ %.sroa.0115.0.lcssa301, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80 ], [ %.sroa.0115.3, %.loopexit186.us ], [ %.sroa.0115.3, %98 ]
  %.sroa.095.0.lcssa297 = phi ptr [ %.sroa.095.0.lcssa296, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80 ], [ %.sroa.095.3, %.loopexit186.us ], [ %.sroa.095.3, %98 ]
  %.0 = phi i1 [ %258, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit80 ], [ true, %.loopexit186.us ], [ true, %98 ]
  %.not.i.i81 = icmp eq ptr %.sroa.095.0.lcssa297, null
  br i1 %.not.i.i81, label %_ZN7Minisat3vecIjiED2Ev.exit83, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %228, %.loopexit188
  %.sroa.0115.0.lcssa303 = phi ptr [ %.sroa.0115.0.lcssa304, %.loopexit188 ], [ %.sroa.0115.0.lcssa301, %228 ]
  %.sroa.095.0.lcssa298 = phi ptr [ %.sroa.095.0.lcssa297, %.loopexit188 ], [ %.sroa.095.0.lcssa296, %228 ]
  %.0175 = phi i1 [ %.0, %.loopexit188 ], [ false, %228 ]
  tail call void @free(ptr noundef nonnull %.sroa.095.0.lcssa298) #24
  br label %_ZN7Minisat3vecIjiED2Ev.exit83

_ZN7Minisat3vecIjiED2Ev.exit83:                   ; preds = %.loopexit188, %.preheader.i.i82
  %.sroa.0115.0.lcssa302 = phi ptr [ %.sroa.0115.0.lcssa304, %.loopexit188 ], [ %.sroa.0115.0.lcssa303, %.preheader.i.i82 ]
  %.0176 = phi i1 [ %.0, %.loopexit188 ], [ %.0175, %.preheader.i.i82 ]
  %.not.i.i84 = icmp eq ptr %.sroa.0115.0.lcssa302, null
  br i1 %.not.i.i84, label %_ZN7Minisat3vecIjiED2Ev.exit86, label %.preheader.i.i85

.preheader.i.i85:                                 ; preds = %_ZN7Minisat3vecIjiED2Ev.exit83
  tail call void @free(ptr noundef nonnull %.sroa.0115.0.lcssa302) #24
  br label %_ZN7Minisat3vecIjiED2Ev.exit86

_ZN7Minisat3vecIjiED2Ev.exit86:                   ; preds = %_ZN7Minisat3vecIjiED2Ev.exit83, %.preheader.i.i85
  ret i1 %.0176
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %6, 32
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN7Minisat3vecIjiE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %10 = getelementptr inbounds nuw [0 x %union.anon], ptr %7, i64 0, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %10, align 4
  %11 = load i32, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %9
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

14:                                               ; preds = %9
  %15 = ashr i32 %11, 1
  %16 = and i32 %15, -2
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = add nuw nsw i32 %17, 2
  %19 = sub nsw i32 2147483647, %11
  %20 = icmp samesign ugt i32 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8
  %23 = add nsw i32 %18, %11
  store i32 %23, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @realloc(ptr noundef %22, i64 noundef %25) #27
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %4, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  tail call void @llvm.assume(i1 %31)
  br label %.loopexit

.loopexit:                                        ; preds = %14, %28
  %32 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %32, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %33 = phi i32 [ %11, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %34 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %26, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %4, align 8
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %.sroa.01.0.copyload, ptr %37, align 4
  %.sroa.0.0.copyload = load i32, ptr %10, align 4
  %38 = ashr i32 %.sroa.0.0.copyload, 1
  %39 = icmp eq i32 %38, %1
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %5, %40
  %spec.select = select i1 %39, i32 %41, i32 %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %2, align 4
  %43 = lshr i32 %42, 5
  %44 = zext nneg i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %46 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %46, %._crit_edge.loopexit ], [ -1, %3 ]
  %.pre-phi = sext i32 %5 to i64
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %.0.lcssa
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %47, i64 %.pre-phi
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %.pre-phi
  store i32 %49, ptr %53, align 4
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24: ; preds = %._crit_edge
  %.pre.i25 = load ptr, ptr %0, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit26

59:                                               ; preds = %._crit_edge
  %60 = ashr i32 %55, 1
  %61 = and i32 %60, -2
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = add nuw nsw i32 %62, 2
  %64 = sub nsw i32 2147483647, %55
  %65 = icmp samesign ugt i32 %63, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %0, align 8
  %68 = add nsw i32 %63, %55
  store i32 %68, ptr %56, align 4
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call ptr @realloc(ptr noundef %67, i64 noundef %70) #27
  store ptr %71, ptr %0, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge:   ; preds = %66
  %.pre33 = load i32, ptr %4, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit26

73:                                               ; preds = %66
  %74 = tail call ptr @__errno_location() #23
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 12
  tail call void @llvm.assume(i1 %76)
  br label %77

77:                                               ; preds = %73, %59
  %78 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %78, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit26:              ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24
  %79 = phi i32 [ %55, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24 ], [ %.pre33, %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge ]
  %80 = phi ptr [ %.pre.i25, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24 ], [ %71, %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge ]
  %81 = lshr i32 %54, 5
  %82 = add nsw i32 %79, 1
  store i32 %82, ptr %4, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %81, ptr %84, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

8:                                                ; preds = %2
  %9 = ashr i32 %4, 1
  %10 = and i32 %9, -2
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw nsw i32 %11, 2
  %13 = sub nsw i32 2147483647, %4
  %14 = icmp samesign ugt i32 %12, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = add nsw i32 %12, %4
  store i32 %17, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %16, i64 noundef %19) #27
  store ptr %20, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %15
  %.pre = load i32, ptr %3, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

22:                                               ; preds = %15
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22, %8
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %28 = phi i32 [ %4, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %29 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %20, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %3, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %1, ptr %32, align 4
  %33 = load i32, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i3

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i3: ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %.pre.i4 = load ptr, ptr %0, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit5

36:                                               ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %37 = ashr i32 %33, 1
  %38 = and i32 %37, -2
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nuw nsw i32 %39, 2
  %41 = sub nsw i32 2147483647, %33
  %42 = icmp samesign ugt i32 %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8
  %45 = add nsw i32 %40, %33
  store i32 %45, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef %44, i64 noundef %47) #27
  store ptr %48, ptr %0, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge:    ; preds = %43
  %.pre7 = load i32, ptr %3, align 8
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit5

50:                                               ; preds = %43
  %51 = tail call ptr @__errno_location() #23
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 12
  tail call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %50, %36
  %55 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit5:               ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i3
  %56 = phi i32 [ %33, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i3 ], [ %.pre7, %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge ]
  %57 = phi ptr [ %.pre.i4, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i3 ], [ %48, %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge ]
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %3, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 1, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.loopexit31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %.sink.split.i, %7
  store i8 0, ptr %14, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %19
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %10
  %31 = load i8, ptr %30, align 1
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %32

32:                                               ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %1)
  br label %_ZN7Minisat6Solver14setDecisionVarEib.exit

_ZN7Minisat6Solver14setDecisionVarEib.exit:       ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %10
  %37 = load i8, ptr %36, align 1
  %.not.i24 = icmp eq i8 %37, 0
  br i1 %.not.i24, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %38

38:                                               ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds %"class.Minisat::vec.2", ptr %39, i64 %10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %45

45:                                               ; preds = %61, %.lr.ph.i.i
  %46 = phi i32 [ %42, %.lr.ph.i.i ], [ %62, %61 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %61 ]
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %44, align 8
  %50 = load i32, ptr %48, align 4
  %51 = load ptr, ptr %49, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %45
  %58 = add nsw i32 %.017.i.i, 1
  %59 = sext i32 %.017.i.i to i64
  %60 = getelementptr inbounds i32, ptr %47, i64 %59
  store i32 %50, ptr %60, align 4
  %.pre.i.i = load i32, ptr %41, align 8
  br label %61

61:                                               ; preds = %57, %45
  %62 = phi i32 [ %46, %45 ], [ %.pre.i.i, %57 ]
  %.1.i.i = phi i32 [ %.017.i.i, %45 ], [ %58, %57 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i, %63
  br i1 %64, label %45, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %61
  %65 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %66 = sub nsw i32 %65, %.1.i.i
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %68 = sub i32 %62, %66
  store i32 %68, ptr %41, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %38
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  store i8 0, ptr %70, align 1
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %71 = load ptr, ptr %33, align 8
  %72 = getelementptr inbounds %"class.Minisat::vec.2", ptr %71, i64 %10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph34, label %.loopexit31

.lr.ph34:                                         ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %84

80:                                               ; preds = %._crit_edge
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %81 = load i32, ptr %74, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next37, %82
  br i1 %83, label %84, label %.loopexit31, !llvm.loop !54

84:                                               ; preds = %.lr.ph34, %80
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %80 ]
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv36
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %77, align 8
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load ptr, ptr %73, align 8
  %.not.i25 = icmp eq ptr %91, null
  br i1 %.not.i25, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %84
  store i32 0, ptr %78, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %84, %.preheader.i
  %92 = load i32, ptr %90, align 4
  %.not = icmp ult i32 %92, 32
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 4
  br label %94

94:                                               ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %95 = getelementptr inbounds nuw [0 x %union.anon], ptr %93, i64 0, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %95, align 4
  %96 = ashr i32 %.sroa.03.0.copyload, 1
  %97 = icmp eq i32 %96, %1
  %98 = and i32 %.sroa.03.0.copyload, 1
  %99 = xor i32 %98, %2
  %storemerge = select i1 %97, i32 %99, i32 %.sroa.03.0.copyload
  %100 = load i32, ptr %78, align 8
  %101 = load i32, ptr %79, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i: ; preds = %94
  %.pre.i26 = load ptr, ptr %73, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

103:                                              ; preds = %94
  %104 = ashr i32 %100, 1
  %105 = and i32 %104, -2
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = add nuw nsw i32 %106, 2
  %108 = sub nsw i32 2147483647, %100
  %109 = icmp samesign ugt i32 %107, %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %73, align 8
  %112 = add nsw i32 %107, %100
  store i32 %112, ptr %79, align 4
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  %115 = tail call ptr @realloc(ptr noundef %111, i64 noundef %114) #27
  store ptr %115, ptr %73, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %110
  %.pre = load i32, ptr %78, align 8
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

117:                                              ; preds = %110
  %118 = tail call ptr @__errno_location() #23
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 12
  tail call void @llvm.assume(i1 %120)
  br label %.loopexit

.loopexit:                                        ; preds = %103, %117
  %121 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %121, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i
  %122 = phi i32 [ %100, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %123 = phi ptr [ %.pre.i26, %._ZN7Minisat3vecINS_3LitEiE8capacityEi.exit_crit_edge.i ], [ %115, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ]
  %124 = add nsw i32 %122, 1
  store i32 %124, ptr %78, align 8
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds %"struct.Minisat::Lit", ptr %123, i64 %125
  store i32 %storemerge, ptr %126, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %90, align 4
  %128 = lshr i32 %127, 5
  %129 = zext nneg i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next, %129
  br i1 %130, label %94, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %131 = load ptr, ptr %72, align 8
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv36
  %133 = load i32, ptr %132, align 4
  tail call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %133)
  %134 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %134, label %80, label %135

135:                                              ; preds = %._crit_edge
  store i8 0, ptr %4, align 8
  br label %.loopexit31

.loopexit31:                                      ; preds = %80, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %3, %135
  %.0 = phi i1 [ false, %135 ], [ false, %3 ], [ true, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ true, %80 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i
  %7 = phi i32 [ %13, %_ZN7Minisat3vecIjiED2Ev.exit.i.i ], [ %5, %.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i ], [ 0, %.preheader.i.i ]
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %8, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %10) #24
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %12, align 4
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN7Minisat3vecIjiED2Ev.exit.i.i

_ZN7Minisat3vecIjiED2Ev.exit.i.i:                 ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %13 = phi i32 [ %7, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %_ZN7Minisat3vecIjiED2Ev.exit.i.i, %.preheader.i.i
  store i32 0, ptr %4, align 8
  br i1 %1, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i4

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6: ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %18) #24
  store ptr null, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i37 = icmp eq ptr %21, null
  br i1 %.not.i.i37, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i4.thread8

.preheader.i.i4.thread8:                          ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8
  br label %27

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread: ; preds = %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i35 = icmp eq ptr %24, null
  br i1 %.not.i.i35, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i4.thread

.preheader.i.i4.thread:                           ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %25, align 8
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

.preheader.i.i4:                                  ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8
  br i1 %1, label %27, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

27:                                               ; preds = %.preheader.i.i4.thread8, %.preheader.i.i4
  %28 = phi ptr [ %20, %.preheader.i.i4.thread8 ], [ %16, %.preheader.i.i4 ]
  %29 = phi ptr [ %21, %.preheader.i.i4.thread8 ], [ %17, %.preheader.i.i4 ]
  tail call void @free(ptr noundef nonnull %29) #24
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6, %.preheader.i.i4.thread, %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread, %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit, %.preheader.i.i4, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN7Minisat3vecIiiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8
  br i1 %1, label %34, label %_ZN7Minisat3vecIiiE5clearEb.exit

34:                                               ; preds = %.preheader.i
  tail call void @free(ptr noundef nonnull %32) #24
  store ptr null, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %35, align 4
  br label %_ZN7Minisat3vecIiiE5clearEb.exit

_ZN7Minisat3vecIiiE5clearEb.exit:                 ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, %.preheader.i, %34
  ret void
}

declare void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %16

16:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next40, %._crit_edge ]
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %17, i64 %indvars.iv39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit

.lr.ph.i:                                         ; preds = %16, %37
  %22 = phi i32 [ %38, %37 ], [ %20, %16 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %16 ]
  %.017.i = phi i32 [ %.1.i, %37 ], [ 0, %16 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %24, align 4
  %27 = load ptr, ptr %25, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = add nsw i32 %.017.i, 1
  %35 = sext i32 %.017.i to i64
  %36 = getelementptr inbounds i32, ptr %23, i64 %35
  store i32 %26, ptr %36, align 4
  %.pre.i = load i32, ptr %19, align 8
  br label %37

37:                                               ; preds = %33, %.lr.ph.i
  %38 = phi i32 [ %22, %.lr.ph.i ], [ %.pre.i, %33 ]
  %.1.i = phi i32 [ %.017.i, %.lr.ph.i ], [ %34, %33 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %37
  %41 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %42 = sub nsw i32 %41, %.1.i
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %44 = sub i32 %38, %42
  store i32 %44, ptr %19, align 8
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit: ; preds = %16, %._crit_edge.i, %.lr.ph.i.i
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv39
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %"class.Minisat::vec.2", ptr %47, i64 %indvars.iv39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit ], [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit ]
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 16
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %53, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

63:                                               ; preds = %.lr.ph
  %64 = load i8, ptr %13, align 8
  %65 = trunc i32 %58 to i8
  %66 = lshr i8 %65, 2
  %67 = or i8 %64, %66
  %68 = and i8 %67, 1
  %.not.i16 = icmp eq i8 %68, 0
  %69 = lshr i32 %58, 5
  %70 = zext nneg i8 %68 to i32
  %71 = add nuw nsw i32 %69, 1
  %72 = add nuw nsw i32 %71, %70
  %73 = load i32, ptr %14, align 8
  %74 = add i32 %72, %73
  %75 = load i32, ptr %15, align 4
  %.not.i18 = icmp ult i32 %75, %74
  br i1 %.not.i18, label %.preheader.i, label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %63, %78
  %76 = phi i32 [ %84, %78 ], [ %75, %63 ]
  %77 = icmp ult i32 %76, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %.preheader.i
  %79 = lshr i32 %76, 1
  %80 = lshr i32 %76, 3
  %81 = add nuw i32 %79, %80
  %82 = and i32 %81, -2
  %83 = add i32 %76, 2
  %84 = add i32 %83, %82
  store i32 %84, ptr %15, align 4
  %.not6.i = icmp ugt i32 %84, %75
  br i1 %.not6.i, label %.preheader.i, label %85, !llvm.loop !56

85:                                               ; preds = %78
  %86 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %86, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

87:                                               ; preds = %.preheader.i
  %88 = load ptr, ptr %1, align 8
  %89 = zext i32 %76 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = tail call ptr @realloc(ptr noundef %88, i64 noundef range(i64 0, 17179869181) %90) #27
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %_ZN7MinisatL8xreallocEPvm.exit.i

93:                                               ; preds = %87
  %94 = tail call ptr @__errno_location() #23
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 12
  br i1 %96, label %97, label %_ZN7MinisatL8xreallocEPvm.exit.i

97:                                               ; preds = %93
  %98 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %98, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7MinisatL8xreallocEPvm.exit.i:                 ; preds = %93, %87
  store ptr %91, ptr %1, align 8
  %.pre = load i32, ptr %14, align 8
  %.pre42 = add i32 %.pre, %72
  br label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit:  ; preds = %63, %_ZN7MinisatL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %74, %63 ], [ %.pre42, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  %99 = phi i32 [ %73, %63 ], [ %.pre, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %14, align 8
  %100 = icmp ult i32 %.pre-phi, %99
  br i1 %100, label %101, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

101:                                              ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %102 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %102, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %103 = load ptr, ptr %1, align 8
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  %106 = load i32, ptr %57, align 4
  %107 = shl nuw nsw i8 %68, 3
  %108 = zext nneg i8 %107 to i32
  %109 = and i32 %106, -9
  %110 = or disjoint i32 %109, %108
  store i32 %110, ptr %105, align 4
  %111 = load i32, ptr %57, align 4
  %.not.i.i = icmp ult i32 %111, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 4
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i17
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i, %114 ]
  %115 = getelementptr inbounds nuw [0 x %union.anon], ptr %112, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %115, align 4
  %116 = getelementptr inbounds nuw [0 x %union.anon], ptr %113, i64 0, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %116, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %117 = load i32, ptr %57, align 4
  %118 = lshr i32 %117, 5
  %119 = zext nneg i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next.i.i, %119
  br i1 %120, label %114, label %._crit_edge.i.i, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %114, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i16, label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit, label %121

121:                                              ; preds = %._crit_edge.i.i
  %122 = and i32 %106, 4
  %.not10.i.i = icmp eq i32 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %124 = lshr i32 %106, 5
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [0 x %union.anon], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %128 = getelementptr inbounds nuw [0 x %union.anon], ptr %127, i64 0, i64 %125
  br i1 %.not10.i.i, label %131, label %129

129:                                              ; preds = %121
  %130 = load float, ptr %126, align 4
  store float %130, ptr %128, align 4
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

131:                                              ; preds = %121
  %132 = load i32, ptr %126, align 4
  store i32 %132, ptr %128, align 4
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit: ; preds = %._crit_edge.i.i, %129, %131
  store i32 %99, ptr %53, align 4
  %133 = load i32, ptr %57, align 4
  %134 = or i32 %133, 16
  store i32 %134, ptr %57, align 4
  %135 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %99, ptr %135, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit:   ; preds = %60, %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %49, align 8
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next40, %140
  br i1 %141, label %16, label %._crit_edge31, !llvm.loop !59

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %146 = load i32, ptr %145, align 8
  %.not.i11 = icmp slt i32 %144, %146
  %147 = sub i32 %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %149 = load i32, ptr %148, align 8
  %150 = select i1 %.not.i11, i32 %149, i32 0
  %151 = add nsw i32 %147, %150
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge31
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %154

154:                                              ; preds = %.lr.ph34, %178
  %.032 = phi i32 [ %151, %.lr.ph34 ], [ %179, %178 ]
  %155 = load i32, ptr %145, align 8
  %156 = load ptr, ptr %142, align 8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %155, 1
  %161 = load i32, ptr %148, align 8
  %162 = icmp eq i32 %160, %161
  %spec.store.select.i = select i1 %162, i32 0, i32 %160
  store i32 %spec.store.select.i, ptr %145, align 8
  %163 = load ptr, ptr %153, align 8
  %164 = zext i32 %159 to i64
  %165 = getelementptr inbounds nuw i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 3
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %168, label %178

168:                                              ; preds = %154
  %169 = and i32 %166, 16
  %.not.i12 = icmp eq i32 %169, 0
  br i1 %.not.i12, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13

173:                                              ; preds = %168
  %174 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %165)
  %175 = load i32, ptr %165, align 4
  %176 = or i32 %175, 16
  store i32 %176, ptr %165, align 4
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %174, ptr %177, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13: ; preds = %170, %173
  %.025 = phi i32 [ %174, %173 ], [ %172, %170 ]
  tail call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %.025)
  br label %178

178:                                              ; preds = %154, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13
  %179 = add nsw i32 %.032, -1
  %180 = icmp sgt i32 %.032, 1
  br i1 %180, label %154, label %._crit_edge35, !llvm.loop !60

._crit_edge35:                                    ; preds = %178, %._crit_edge31
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw i32, ptr %184, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 16
  %.not.i14 = icmp eq i32 %188, 0
  br i1 %.not.i14, label %192, label %189

189:                                              ; preds = %._crit_edge35
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %182, align 8
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15

192:                                              ; preds = %._crit_edge35
  %193 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %186)
  store i32 %193, ptr %182, align 8
  %194 = load i32, ptr %186, align 4
  %195 = or i32 %194, 16
  store i32 %195, ptr %186, align 4
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 %193, ptr %196, align 4
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15: ; preds = %192, %189, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 8
  invoke void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %13 unwind label %25

13:                                               ; preds = %1
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %19, 2
  %23 = shl i32 %21, 2
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %22, i32 noundef %23)
  br label %29

25:                                               ; preds = %13, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #24
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %25, %28
  resume { ptr, i32 } %26

29:                                               ; preds = %18, %14
  %30 = load i8, ptr %9, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %10, align 8
  %32 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4, label %33

33:                                               ; preds = %29
  call void @free(ptr noundef nonnull %32) #24
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4

_ZN7Minisat15ClauseAllocatorD2Ev.exit4:           ; preds = %29, %33
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %6, align 8
  ret void
}

declare void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

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
  br i1 %11, label %12, label %_ZN7Minisat6Option13getOptionListEv.exit, !prof !61

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #24
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #24
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
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #27
  store ptr %31, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8
  br label %_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #23
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i4

5:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %indvars.iv.next.i8
  %7 = load i8, ptr %6, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %._crit_edge.i10, label %.lr.ph.i4, !llvm.loop !62

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
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %13) #28
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
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %5, ptr noundef %5) #29
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
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.35, ptr @.str.36
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.34, ptr noundef nonnull %22) #29
  br i1 %1, label %24, label %30

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, ptr noundef %27) #29
  %29 = load ptr, ptr @stderr, align 8
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #30
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
  tail call void @free(ptr noundef nonnull %2) #24
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !62

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
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #24
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
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, ptr noundef nonnull %18, ptr noundef %29) #29
  tail call void @exit(i32 noundef 1) #31
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.42, ptr noundef nonnull %18, ptr noundef %37) #29
  tail call void @exit(i32 noundef 1) #31
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
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef %5, ptr noundef %7) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 4, i64 1, ptr %12) #32
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.45, i32 noundef %10) #29
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 4, i64 1, ptr %18) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %23) #32
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.45, i32 noundef %21) #29
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.48, i32 noundef %31) #29
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.37, ptr noundef %36) #29
  %38 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i14, !llvm.loop !62

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
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #24
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
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.41, ptr noundef nonnull %18, ptr noundef %34) #29
  tail call void @exit(i32 noundef 1) #31
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.42, ptr noundef nonnull %18, ptr noundef %46) #29
  tail call void @exit(i32 noundef 1) #31
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #29
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef %26) #29
  %28 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

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
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !56

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7MinisatL8xreallocEPvm.exit:                   ; preds = %16, %22
  store ptr %20, ptr %0, align 8
  br label %28

28:                                               ; preds = %2, %_ZN7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %63

12:                                               ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = shl nsw i32 %16, 1
  %19 = sext i32 %18 to i64
  %20 = or disjoint i32 %18, 1
  %21 = sext i32 %20 to i64
  br label %22

.split16.loopexit.i:                              ; preds = %50
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

22:                                               ; preds = %50, %.lr.ph.i
  %.01522.i = phi i32 [ %10, %.lr.ph.i ], [ %.023.i, %50 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %23 = load ptr, ptr %0, align 8
  %24 = sext i32 %.023.i to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %19
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %21
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %31
  %36 = shl nsw i32 %26, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %28, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = or disjoint i32 %36, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %28, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %40
  %47 = icmp ult i64 %35, %46
  %48 = sext i32 %.01522.i to i64
  %49 = getelementptr inbounds i32, ptr %23, i64 %48
  br i1 %47, label %50, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

50:                                               ; preds = %22
  store i32 %26, ptr %49, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %24
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %.01522.i, ptr %56, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %22, !llvm.loop !10

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit: ; preds = %22, %12, %.split16.loopexit.i
  %.01518.i = phi i32 [ 0, %12 ], [ %.023.i, %.split16.loopexit.i ], [ %.01522.i, %22 ]
  %phi.call.i = phi ptr [ %13, %12 ], [ %.pre.i, %.split16.loopexit.i ], [ %49, %22 ]
  store i32 %16, ptr %phi.call.i, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = sext i32 %16 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %.01518.i, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %8
  %62 = load i32, ptr %61, align 4
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %62)
  br label %63

63:                                               ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = load i32, ptr %7, align 8
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = shl nsw i32 %6, 1
  %14 = sext i32 %13 to i64
  %15 = or disjoint i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %76
  %19 = phi i32 [ %10, %.lr.ph ], [ %87, %76 ]
  %20 = phi i32 [ %9, %.lr.ph ], [ %86, %76 ]
  %21 = phi i32 [ %8, %.lr.ph ], [ %85, %76 ]
  %.018 = phi i32 [ %1, %.lr.ph ], [ %60, %76 ]
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %22, %19
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %23, label %24, label %._crit_edge26

._crit_edge26:                                    ; preds = %18
  %.pre21.phi.trans.insert = sext i32 %20 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.pre, i64 %.pre21.phi.trans.insert
  %.pre22.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %.pre23.pre = load ptr, ptr %12, align 8
  %.pre24.pre = load ptr, ptr %.pre23.pre, align 8
  %.pre40 = shl nsw i32 %.pre22.pre, 1
  %.pre = sext i32 %.pre40 to i64
  %.pre41 = or disjoint i32 %.pre40, 1
  %.pre42 = sext i32 %.pre41 to i64
  br label %57

24:                                               ; preds = %18
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %.pre.pre, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds i32, ptr %.pre.pre, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = shl nsw i32 %27, 1
  %33 = load ptr, ptr %31, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = or disjoint i32 %32, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %37
  %44 = shl nsw i32 %30, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %33, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = or disjoint i32 %44, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %33, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %48
  %55 = icmp ult i64 %43, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %24
  br label %57

57:                                               ; preds = %._crit_edge26, %24, %56
  %.pre-phi37 = phi i64 [ %39, %24 ], [ %.pre42, %._crit_edge26 ], [ %50, %56 ]
  %.pre-phi33 = phi i64 [ %34, %24 ], [ %.pre, %._crit_edge26 ], [ %45, %56 ]
  %58 = phi ptr [ %33, %24 ], [ %.pre24.pre, %._crit_edge26 ], [ %33, %56 ]
  %59 = phi i32 [ %27, %24 ], [ %.pre22.pre, %._crit_edge26 ], [ %30, %56 ]
  %60 = phi i32 [ %22, %24 ], [ %20, %._crit_edge26 ], [ %20, %56 ]
  %61 = getelementptr inbounds i32, ptr %58, i64 %.pre-phi33
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %58, i64 %.pre-phi37
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = getelementptr inbounds i32, ptr %58, i64 %14
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %58, i64 %16
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = icmp ult i64 %67, %74
  br i1 %75, label %76, label %._crit_edge.loopexit

76:                                               ; preds = %57
  %77 = sext i32 %.018 to i64
  %78 = getelementptr inbounds i32, ptr %.pre.pre, i64 %77
  store i32 %59, ptr %78, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %77
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %.018, ptr %84, align 4
  %85 = shl nsw i32 %60, 1
  %86 = or disjoint i32 %85, 1
  %87 = load i32, ptr %7, align 8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %18, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !64

.._crit_edge.loopexit_crit_edge:                  ; preds = %76
  %.pre25.pre = load ptr, ptr %0, align 8
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %57, %.._crit_edge.loopexit_crit_edge
  %.pre25 = phi ptr [ %.pre25.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %57 ]
  %.0.lcssa.ph = phi i32 [ %60, %.._crit_edge.loopexit_crit_edge ], [ %.018, %57 ]
  %.pre38 = sext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi39 = phi i64 [ %.pre38, %._crit_edge.loopexit ], [ %4, %2 ]
  %89 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %3, %2 ]
  %.0.lcssa = phi i32 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ %1, %2 ]
  %90 = getelementptr inbounds i32, ptr %89, i64 %.pre-phi39
  store i32 %6, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %6 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store i32 %.0.lcssa, ptr %94, align 4
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
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #27
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %6, align 8
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

28:                                               ; preds = %21
  %29 = tail call ptr @__errno_location() #23
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 12
  call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %28, %14
  %33 = call ptr @__cxa_allocate_exception(i64 1) #24
  call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %.not.i, label %.split16.loopexit.i, label %48, !llvm.loop !65

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
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #27
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN7Minisat3vecIiiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #23
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN7Minisat3vecIiiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIiiE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

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
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %39, label %33, label %._crit_edge.i, !llvm.loop !57

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
define linkonce_odr void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecIjiE8capacityEi.exit

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
  br i1 %24, label %25, label %_ZN7Minisat3vecIjiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIjiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE8capacityEi.exit:              ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIjiE8capacityEi.exit
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIjiE8capacityEi.exit
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
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #27
  store ptr %22, ptr %0, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIciE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #23
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIciE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %35

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecIiiE8capacityEi.exit

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
  br i1 %24, label %25, label %_ZN7Minisat3vecIiiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIiiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE8capacityEi.exit:              ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIiiE8capacityEi.exit
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIiiE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit

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
  br i1 %24, label %25, label %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit:      ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"class.Minisat::vec.2", ptr %34, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit
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
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIciE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIciE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %36

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cc() #17 section ".text.startup" {
  store i1 true, ptr @_ZN7MinisatL7l_FalseE.0, align 1
  store i1 true, ptr @_ZN7MinisatL7l_UndefE.0, align 1
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_use_asymm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL13opt_use_asymm, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_use_rcheck, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL14opt_use_rcheck, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12opt_use_elim, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL12opt_use_elim, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL8opt_grow, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL8opt_grow, align 8
  store i64 9223372034707292160, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_clause_lim, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL14opt_clause_lim, align 8
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 40), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_subsumption_lim, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL19opt_subsumption_lim, align 8
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL21opt_simp_garbage_frac, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.49)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL21opt_simp_garbage_frac, align 8
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 40), align 8
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 48), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 56), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 57), align 1
  store double 5.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }

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
!61 = !{!"branch_weights", i32 1, i32 1048575}
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
