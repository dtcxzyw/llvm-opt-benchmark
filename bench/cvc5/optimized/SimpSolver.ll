; ModuleID = 'bench/cvc5/original/SimpSolver.ll'
source_filename = "bench/cvc5/original/SimpSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::Minisat::BoolOption" = type <{ %"class.cvc5::internal::Minisat::Option", i8, [7 x i8] }>
%"class.cvc5::internal::Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::Minisat::IntOption" = type <{ %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::IntRange", i32, [4 x i8] }>
%"struct.cvc5::internal::Minisat::IntRange" = type { i32, i32 }
%"class.cvc5::internal::Minisat::DoubleOption" = type { %"class.cvc5::internal::Minisat::Option", %"struct.cvc5::internal::Minisat::DoubleRange", double }
%"struct.cvc5::internal::Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Minisat::vec.300" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.4" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::vec.5" = type { ptr, i32, i32 }
%"class.cvc5::internal::Minisat::ClauseAllocator" = type { %"class.cvc5::internal::Minisat::RegionAllocator.base", i8, [3 x i8] }
%"class.cvc5::internal::Minisat::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>

$_ZN4cvc58internal7Minisat6OptionD2Ev = comdat any

$_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev = comdat any

$_ZN4cvc58internal7Minisat5QueueIjE6insertEj = comdat any

$_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi = comdat any

$_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_ = comdat any

$_ZN4cvc58internal7Minisat10BoolOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat10BoolOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat10BoolOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat6OptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal7Minisat9IntOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat9IntOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat9IntOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat12DoubleOptionD0Ev = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc = comdat any

$_ZN4cvc58internal7Minisat12DoubleOption4helpEb = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi = comdat any

$_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj = comdat any

$_ZN4cvc58internal7Minisat3vecIjE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi = comdat any

$_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc = comdat any

$_ZTVN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTIN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTSN4cvc58internal7Minisat10BoolOptionE = comdat any

$_ZTIN4cvc58internal7Minisat6OptionE = comdat any

$_ZTSN4cvc58internal7Minisat6OptionE = comdat any

$_ZTVN4cvc58internal7Minisat6OptionE = comdat any

$_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = comdat any

$_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = comdat any

$_ZTVN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTIN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTSN4cvc58internal7Minisat9IntOptionE = comdat any

$_ZTVN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTIN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZTSN4cvc58internal7Minisat12DoubleOptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@_ZL13opt_use_asymm = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"asymm\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Shrink clauses by asymmetric branching.\00", align 1
@_ZL14opt_use_rcheck = internal global %"class.cvc5::internal::Minisat::BoolOption" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"rcheck\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Check if a clause is already implied. (costly)\00", align 1
@_ZL8opt_grow = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Allow a variable elimination step to grow by a number of clauses.\00", align 1
@_ZL14opt_clause_lim = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"cl-lim\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"Variables are not eliminated if it produces a resolvent with a length above this limit. -1 means no limit\00", align 1
@_ZL19opt_subsumption_lim = internal global %"class.cvc5::internal::Minisat::IntOption" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"sub-lim\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"Do not check if subsumption against a clause larger than this. -1 means no limit.\00", align 1
@_ZL21opt_simp_garbage_frac = internal global %"class.cvc5::internal::Minisat::DoubleOption" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"simp-gc-frac\00", align 1
@.str.18 = private unnamed_addr constant [102 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered during simplification.\00", align 1
@_ZTVN4cvc58internal7Minisat10SimpSolverE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10SimpSolverE, ptr @_ZN4cvc58internal7Minisat10SimpSolverD2Ev, ptr @_ZN4cvc58internal7Minisat10SimpSolverD0Ev, ptr @_ZN4cvc58internal7Minisat10SimpSolver14garbageCollectEv] }, align 8
@.str.22 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"|  Eliminated clauses:     %10.2f Mb                                      |\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTIN4cvc58internal7Minisat10SimpSolverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10SimpSolverE, ptr @_ZTIN4cvc58internal7Minisat6SolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat10SimpSolverE = hidden constant [37 x i8] c"N4cvc58internal7Minisat10SimpSolverE\00", align 1
@_ZTIN4cvc58internal7Minisat6SolverE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat10BoolOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat10BoolOptionD0Ev, ptr @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat10BoolOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat10BoolOptionE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal7Minisat6OptionE = linkonce_odr hidden constant [32 x i8] c"N4cvc58internal7Minisat6OptionE\00", comdat, align 1
@_ZTVN4cvc58internal7Minisat6OptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat6OptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global %"class.cvc5::internal::Minisat::vec.300" zeroinitializer, comdat, align 8
@_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat20OutOfMemoryExceptionE = linkonce_odr hidden constant [47 x i8] c"N4cvc58internal7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat9IntOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat9IntOptionD0Ev, ptr @_ZN4cvc58internal7Minisat9IntOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat9IntOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat9IntOptionE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal7Minisat9IntOptionE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZN4cvc58internal7Minisat6OptionD2Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev, ptr @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc, ptr @_ZN4cvc58internal7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal7Minisat12DoubleOptionE, ptr @_ZTIN4cvc58internal7Minisat6OptionE }, comdat, align 8
@_ZTSN4cvc58internal7Minisat12DoubleOptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal7Minisat12DoubleOptionE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal7Minisat10SimpSolverC1ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb
@_ZN4cvc58internal7Minisat10SimpSolverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal7Minisat10SimpSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  tail call void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !6
  store i32 %11, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !6
  store i32 %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !6
  store i32 %15, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %17 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !64
  store double %17, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !66, !range !67, !noundef !68
  store i8 %19, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 873
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !66, !range !67, !noundef !68
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %25 unwind label %103

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 117
  %29 = load i8, ptr %28, align 1, !tbaa !254, !range !67, !noundef !68
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %.not = icmp eq ptr %5, null
  %32 = zext i1 %.not to i8
  br label %33

33:                                               ; preds = %31, %25, %7
  %34 = phi i8 [ 0, %25 ], [ 0, %7 ], [ %32, %31 ]
  store i8 %34, ptr %20, align 1, !tbaa !266
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 0, ptr %35, align 4, !tbaa !267
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i32 0, ptr %36, align 8, !tbaa !268
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %37, align 4, !tbaa !269
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 1, ptr %38, align 8, !tbaa !270
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %40 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %41 unwind label %103

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !271
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !272
  %46 = icmp eq i32 %45, 2
  %or.cond = or i1 %6, %46
  br i1 %or.cond, label %57, label %47

47:                                               ; preds = %41
  %48 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %49 unwind label %103

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 117
  %53 = load i8, ptr %52, align 1, !tbaa !254, !range !67, !noundef !68
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %.not19 = icmp eq ptr %5, null
  %56 = zext i1 %.not19 to i8
  br label %57

57:                                               ; preds = %55, %49, %41
  %58 = phi i8 [ 0, %49 ], [ %56, %55 ], [ 0, %41 ]
  store i8 %58, ptr %39, align 4, !tbaa !277
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %64 = ptrtoint ptr %62 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 80, i1 false)
  store i64 %64, ptr %63, align 8, !tbaa !278
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 984
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %67 = ptrtoint ptr %65 to i64
  store i64 %67, ptr %66, align 8, !tbaa !279
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  invoke void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 1)
          to label %70 unwind label %105

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %76, align 4, !tbaa !280
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr %malloc, ptr %9, align 8, !tbaa !281
  %77 = icmp eq ptr %malloc, null
  br i1 %77, label %78, label %._crit_edge.i

78:                                               ; preds = %70
  %79 = tail call ptr @__errno_location() #27
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %._crit_edge.i

82:                                               ; preds = %78
  %83 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %83, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc59 unwind label %107

.noexc59:                                         ; preds = %82
  unreachable

._crit_edge.i:                                    ; preds = %78, %70
  store i32 -2, ptr %malloc, align 4, !tbaa !6
  store i32 1, ptr %75, align 8, !tbaa !282
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i8 1, ptr %84, align 4, !tbaa !283
  %85 = invoke noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %62, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %86 unwind label %109

86:                                               ; preds = %._crit_edge.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 %85, ptr %87, align 8, !tbaa !284
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 0, ptr %88, align 8, !tbaa !285
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %90 = load i32, ptr %89, align 8, !tbaa !286
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %92 = load i32, ptr %91, align 8, !tbaa !287
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 924
  br label %113

._crit_edge:                                      ; preds = %244, %86
  %102 = load ptr, ptr %9, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  store i32 0, ptr %75, align 8, !tbaa !282
  call void @free(ptr noundef nonnull %102) #28
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit: ; preds = %._crit_edge, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

103:                                              ; preds = %47, %33, %23
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

105:                                              ; preds = %57
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit45

109:                                              ; preds = %._crit_edge.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %247

111:                                              ; preds = %.noexc37, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i33, %228
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %247

113:                                              ; preds = %.lr.ph, %244
  %storemerge73 = phi i32 [ %90, %.lr.ph ], [ %.pre-phi, %244 ]
  %114 = load i32, ptr %89, align 8, !tbaa !286
  %115 = load i32, ptr %94, align 4, !tbaa !288
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i: ; preds = %113
  %.pre.i = load ptr, ptr %72, align 8, !tbaa !289
  br label %131

117:                                              ; preds = %113
  %118 = ashr i32 %114, 1
  %119 = and i32 %118, -2
  %120 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %121 = add nuw nsw i32 %120, 2
  %122 = sub nsw i32 2147483647, %114
  %123 = icmp samesign ugt i32 %121, %122
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %72, align 8, !tbaa !289
  %126 = add nsw i32 %121, %114
  store i32 %126, ptr %94, align 4, !tbaa !288
  %127 = sext i32 %126 to i64
  %128 = call ptr @realloc(ptr noundef %125, i64 noundef %127) #30
  store ptr %128, ptr %72, align 8, !tbaa !289
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit, label %._crit_edge75

._crit_edge75:                                    ; preds = %124
  %.pre = load i32, ptr %89, align 8, !tbaa !286
  br label %131

.loopexit:                                        ; preds = %117, %124
  %130 = call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %130, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc unwind label %234

.noexc:                                           ; preds = %.loopexit
  unreachable

131:                                              ; preds = %._crit_edge75, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i
  %132 = phi i32 [ %114, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre, %._crit_edge75 ]
  %133 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %128, %._crit_edge75 ]
  %134 = add nsw i32 %132, 1
  store i32 %134, ptr %89, align 8, !tbaa !286
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 1, ptr %136, align 1, !tbaa !290
  %137 = load i32, ptr %95, align 8, !tbaa !286
  %138 = load i32, ptr %96, align 4, !tbaa !288
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i27

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i27: ; preds = %131
  %.pre.i28 = load ptr, ptr %73, align 8, !tbaa !289
  br label %154

140:                                              ; preds = %131
  %141 = ashr i32 %137, 1
  %142 = and i32 %141, -2
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = add nuw nsw i32 %143, 2
  %145 = sub nsw i32 2147483647, %137
  %146 = icmp samesign ugt i32 %144, %145
  br i1 %146, label %.loopexit69, label %147

147:                                              ; preds = %140
  %148 = load ptr, ptr %73, align 8, !tbaa !289
  %149 = add nsw i32 %144, %137
  store i32 %149, ptr %96, align 4, !tbaa !288
  %150 = sext i32 %149 to i64
  %151 = call ptr @realloc(ptr noundef %148, i64 noundef %150) #30
  store ptr %151, ptr %73, align 8, !tbaa !289
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit69, label %._crit_edge76

._crit_edge76:                                    ; preds = %147
  %.pre77 = load i32, ptr %95, align 8, !tbaa !286
  br label %154

.loopexit69:                                      ; preds = %140, %147
  %153 = call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %153, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc29 unwind label %236

.noexc29:                                         ; preds = %.loopexit69
  unreachable

154:                                              ; preds = %._crit_edge76, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i27
  %155 = phi i32 [ %137, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i27 ], [ %.pre77, %._crit_edge76 ]
  %156 = phi ptr [ %.pre.i28, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i27 ], [ %151, %._crit_edge76 ]
  %157 = add nsw i32 %155, 1
  store i32 %157, ptr %95, align 8, !tbaa !286
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !290
  %160 = load i8, ptr %39, align 4, !tbaa !277, !range !67, !noundef !68
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %._crit_edge84

._crit_edge84:                                    ; preds = %154
  %.pre85 = add nsw i32 %storemerge73, 1
  br label %244

162:                                              ; preds = %154
  %163 = load i32, ptr %97, align 8, !tbaa !291
  %164 = load i32, ptr %98, align 4, !tbaa !292
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %162
  %.pre.i31 = load ptr, ptr %65, align 8, !tbaa !293
  br label %181

166:                                              ; preds = %162
  %167 = ashr i32 %163, 1
  %168 = and i32 %167, -2
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 0)
  %170 = add nuw nsw i32 %169, 2
  %171 = sub nsw i32 2147483647, %163
  %172 = icmp samesign ugt i32 %170, %171
  br i1 %172, label %.loopexit70, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %65, align 8, !tbaa !293
  %175 = add nsw i32 %170, %163
  store i32 %175, ptr %98, align 4, !tbaa !292
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 2
  %178 = call ptr @realloc(ptr noundef %174, i64 noundef %177) #30
  store ptr %178, ptr %65, align 8, !tbaa !293
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit70, label %._crit_edge78

._crit_edge78:                                    ; preds = %173
  %.pre79 = load i32, ptr %97, align 8, !tbaa !291
  br label %181

.loopexit70:                                      ; preds = %166, %173
  %180 = call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %180, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc32 unwind label %238

.noexc32:                                         ; preds = %.loopexit70
  unreachable

181:                                              ; preds = %._crit_edge78, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %182 = phi i32 [ %163, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre79, %._crit_edge78 ]
  %183 = phi ptr [ %.pre.i31, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %178, %._crit_edge78 ]
  %184 = add nsw i32 %182, 1
  store i32 %184, ptr %97, align 8, !tbaa !291
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %183, i64 %185
  store i32 0, ptr %186, align 4, !tbaa !6
  %187 = load i32, ptr %97, align 8, !tbaa !291
  %188 = load i32, ptr %98, align 4, !tbaa !292
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i33

190:                                              ; preds = %181
  %191 = ashr i32 %187, 1
  %192 = and i32 %191, -2
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = add nuw nsw i32 %193, 2
  %195 = sub nsw i32 2147483647, %187
  %196 = icmp samesign ugt i32 %194, %195
  br i1 %196, label %.loopexit71, label %197

197:                                              ; preds = %190
  %198 = add nsw i32 %194, %187
  store i32 %198, ptr %98, align 4, !tbaa !292
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 2
  %201 = call ptr @realloc(ptr noundef nonnull %183, i64 noundef %200) #30
  store ptr %201, ptr %65, align 8, !tbaa !293
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.loopexit71, label %._crit_edge80

._crit_edge80:                                    ; preds = %197
  %.pre81 = load i32, ptr %97, align 8, !tbaa !291
  br label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i33

.loopexit71:                                      ; preds = %190, %197
  %203 = call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %203, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc35 unwind label %240

.noexc35:                                         ; preds = %.loopexit71
  unreachable

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i33: ; preds = %181, %._crit_edge80
  %204 = phi i32 [ %.pre81, %._crit_edge80 ], [ %187, %181 ]
  %205 = phi ptr [ %201, %._crit_edge80 ], [ %183, %181 ]
  %206 = add nsw i32 %204, 1
  store i32 %206, ptr %97, align 8, !tbaa !291
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %205, i64 %207
  store i32 0, ptr %208, align 4, !tbaa !6
  %209 = add nsw i32 %storemerge73, 1
  invoke void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %61, i32 noundef %209)
          to label %.noexc37 unwind label %111

.noexc37:                                         ; preds = %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !290
  invoke void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 noundef %209, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %210 unwind label %111

210:                                              ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %211 = load i32, ptr %100, align 8, !tbaa !286
  %212 = load i32, ptr %101, align 4, !tbaa !288
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i39

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i39: ; preds = %210
  %.pre.i40 = load ptr, ptr %60, align 8, !tbaa !289
  br label %228

214:                                              ; preds = %210
  %215 = ashr i32 %211, 1
  %216 = and i32 %215, -2
  %217 = call i32 @llvm.smax.i32(i32 %216, i32 0)
  %218 = add nuw nsw i32 %217, 2
  %219 = sub nsw i32 2147483647, %211
  %220 = icmp samesign ugt i32 %218, %219
  br i1 %220, label %.loopexit72, label %221

221:                                              ; preds = %214
  %222 = load ptr, ptr %60, align 8, !tbaa !289
  %223 = add nsw i32 %218, %211
  store i32 %223, ptr %101, align 4, !tbaa !288
  %224 = sext i32 %223 to i64
  %225 = call ptr @realloc(ptr noundef %222, i64 noundef %224) #30
  store ptr %225, ptr %60, align 8, !tbaa !289
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit72, label %._crit_edge82

._crit_edge82:                                    ; preds = %221
  %.pre83 = load i32, ptr %100, align 8, !tbaa !286
  br label %228

.loopexit72:                                      ; preds = %214, %221
  %227 = call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %227, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc41 unwind label %242

.noexc41:                                         ; preds = %.loopexit72
  unreachable

228:                                              ; preds = %._crit_edge82, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i39
  %229 = phi i32 [ %211, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i39 ], [ %.pre83, %._crit_edge82 ]
  %230 = phi ptr [ %.pre.i40, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i39 ], [ %225, %._crit_edge82 ]
  %231 = add nsw i32 %229, 1
  store i32 %231, ptr %100, align 8, !tbaa !286
  %232 = sext i32 %229 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !290
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %storemerge73)
          to label %244 unwind label %111

234:                                              ; preds = %.loopexit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %247

236:                                              ; preds = %.loopexit69
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %247

238:                                              ; preds = %.loopexit70
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %247

240:                                              ; preds = %.loopexit71
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %247

242:                                              ; preds = %.loopexit72
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %247

244:                                              ; preds = %._crit_edge84, %228
  %.pre-phi = phi i32 [ %.pre85, %._crit_edge84 ], [ %209, %228 ]
  %245 = load i32, ptr %91, align 8, !tbaa !287
  %246 = icmp slt i32 %.pre-phi, %245
  br i1 %246, label %113, label %._crit_edge, !llvm.loop !294

247:                                              ; preds = %111, %234, %236, %238, %240, %242, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ]
  %248 = load ptr, ptr %9, align 8, !tbaa !281
  %.not.i.i43 = icmp eq ptr %248, null
  br i1 %.not.i.i43, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit45, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %247
  store i32 0, ptr %75, align 8, !tbaa !282
  call void @free(ptr noundef nonnull %248) #28
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit45

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit45: ; preds = %.preheader.i.i44, %247, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn, %247 ], [ %.pn.pn, %.preheader.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %249 = load ptr, ptr %73, align 8, !tbaa !289
  %.not.i.i46 = icmp eq ptr %249, null
  br i1 %.not.i.i46, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %.preheader.i.i47

.preheader.i.i47:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit45
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %250, align 8, !tbaa !286
  call void @free(ptr noundef nonnull %249) #28
  store ptr null, ptr %73, align 8, !tbaa !289
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %251, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit45, %.preheader.i.i47
  %252 = load ptr, ptr %72, align 8, !tbaa !289
  %.not.i.i48 = icmp eq ptr %252, null
  br i1 %.not.i.i48, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit50, label %.preheader.i.i49

.preheader.i.i49:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %253, align 8, !tbaa !286
  call void @free(ptr noundef nonnull %252) #28
  store ptr null, ptr %72, align 8, !tbaa !289
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %254, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit50

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit50:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %.preheader.i.i49
  %255 = load ptr, ptr %69, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit50
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %256, align 8, !tbaa !297
  call void @free(ptr noundef nonnull %255) #28
  store ptr null, ptr %69, align 8, !tbaa !296
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %257, align 4, !tbaa !298
  br label %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit

_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit:      ; preds = %.preheader.i.i.i, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit50, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn.pn, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit50 ], [ %.pn.pn.pn, %.preheader.i.i.i ]
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #28
  %258 = load ptr, ptr %65, align 8, !tbaa !293
  %.not.i.i51 = icmp eq ptr %258, null
  br i1 %.not.i.i51, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %259, align 8, !tbaa !291
  call void @free(ptr noundef nonnull %258) #28
  store ptr null, ptr %65, align 8, !tbaa !293
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %260, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit, %.preheader.i.i52
  call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %61) #28
  %261 = load ptr, ptr %60, align 8, !tbaa !289
  %.not.i.i53 = icmp eq ptr %261, null
  br i1 %.not.i.i53, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit55, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %262, align 8, !tbaa !286
  call void @free(ptr noundef nonnull %261) #28
  store ptr null, ptr %60, align 8, !tbaa !289
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %263, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit55

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit55:      ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %.preheader.i.i54
  %264 = load ptr, ptr %59, align 8, !tbaa !296
  %.not.i.i56 = icmp eq ptr %264, null
  br i1 %.not.i.i56, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %.preheader.i.i57

.preheader.i.i57:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit55
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %265, align 8, !tbaa !297
  call void @free(ptr noundef nonnull %264) #28
  store ptr null, ptr %59, align 8, !tbaa !296
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %266, align 4, !tbaa !298
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %.preheader.i.i57, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit55, %103
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn.pn, %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit55 ], [ %.pn.pn.pn.pn, %.preheader.i.i57 ]
  call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal7Minisat6SolverC2ERNS0_3EnvEPNS0_4prop11TheoryProxyEPNS_7context7ContextEPNS8_11UserContextEPNS5_13PropPfManagerEb(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal7Minisat15ClauseAllocator5allocINS1_3vecINS1_3LitEEEEEjiRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i8, ptr %5, align 4, !tbaa !299, !range !67, !noundef !68
  %7 = zext i1 %3 to i8
  %8 = or i8 %6, %7
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !282
  %11 = zext nneg i8 %8 to i32
  %12 = add i32 %10, 2
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !300
  %16 = add i32 %13, %15
  tail call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8, !tbaa !300
  %18 = add i32 %17, %13
  store i32 %18, ptr %14, align 8, !tbaa !300
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %4
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit: ; preds = %4
  %22 = load ptr, ptr %0, align 8, !tbaa !301
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = select i1 %3, i64 4, i64 0
  %27 = and i64 %25, -32
  %28 = select i1 %.not, i64 0, i64 8
  %29 = or disjoint i64 %26, %27
  %30 = or disjoint i64 %29, %28
  store i64 %30, ptr %24, align 4
  %31 = load i32, ptr %9, align 8, !tbaa !282
  %32 = shl i32 %31, 5
  %33 = zext i32 %32 to i64
  %34 = zext i32 %1 to i64
  %35 = shl nuw i64 %34, 32
  %36 = or disjoint i64 %35, %33
  %37 = or disjoint i64 %36, %28
  %38 = or disjoint i64 %37, %26
  store i64 %38, ptr %24, align 4
  %39 = load i32, ptr %9, align 8, !tbaa !282
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  %41 = load ptr, ptr %2, align 8, !tbaa !281
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %43

._crit_edge.i:                                    ; preds = %43, %_ZN4cvc58internal7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit, label %50

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %44, align 4, !tbaa !6
  store i32 %46, ptr %45, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %9, align 8, !tbaa !282
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %43, label %._crit_edge.i, !llvm.loop !302

50:                                               ; preds = %._crit_edge.i
  br i1 %3, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %53 = lshr exact i64 %33, 3
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store float 0.000000e+00, ptr %54, align 4, !tbaa !290
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

55:                                               ; preds = %50
  %56 = and i32 %31, 134217727
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %wide.trip.count.i.i = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %59, align 4, !tbaa !6
  %60 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %61 = and i32 %60, 31
  %62 = shl nuw i32 1, %61
  %63 = or i32 %62, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i, label %58, !llvm.loop !303

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i: ; preds = %58, %55
  %.0.lcssa.i.i = phi i32 [ 0, %55 ], [ %63, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = lshr exact i64 %33, 3
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i32 %.0.lcssa.i.i, ptr %66, align 4, !tbaa !290
  br label %_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit

_ZN4cvc58internal7Minisat6ClauseC2INS1_3vecINS1_3LitEEEEERKT_bbi.exit: ; preds = %._crit_edge.i, %51, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !6
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !291
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 %8, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !292
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

15:                                               ; preds = %2
  %16 = ashr i32 %8, 1
  %17 = and i32 %16, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw nsw i32 %18, 2
  %20 = sub nsw i32 2147483647, %8
  %21 = icmp samesign ugt i32 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !293
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4, !tbaa !292
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #30
  store ptr %27, ptr %6, align 8, !tbaa !293
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %22
  %.pre = load i32, ptr %7, align 8, !tbaa !291
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

29:                                               ; preds = %22, %15
  %30 = call ptr @__cxa_allocate_exception(i64 1) #28
  call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %31 = phi ptr [ %9, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre6, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %32 = phi i32 [ %8, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %33 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %7, align 8, !tbaa !291
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !6
  %37 = getelementptr inbounds [4 x i8], ptr %31, i64 %10
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %38, 0
  br i1 %.not21.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !304
  %43 = shl nsw i32 %41, 1
  %44 = load ptr, ptr %42, align 8, !tbaa !293
  %45 = sext i32 %43 to i64
  %46 = getelementptr [4 x i8], ptr %44, i64 %45
  %47 = getelementptr i8, ptr %46, i64 4
  br label %48

48:                                               ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i, %.lr.ph.i
  %.01522.i = phi i32 [ %38, %.lr.ph.i ], [ %.023.i, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %49 = sext i32 %.023.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %33, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = load i32, ptr %46, align 4, !tbaa !6
  %53 = load i32, ptr %47, align 4, !tbaa !6
  %54 = mul i32 %53, %52
  %55 = shl nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [4 x i8], ptr %44, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = getelementptr i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = mul i32 %60, %58
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i: ; preds = %48
  %63 = icmp eq i32 %54, %61
  %64 = icmp slt i32 %41, %51
  %65 = and i1 %64, %63
  br i1 %65, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i, label %.split.i

.split.i:                                         ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i
  %66 = sext i32 %.01522.i to i64
  %67 = getelementptr inbounds [4 x i8], ptr %33, i64 %66
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i: ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i, %48
  %68 = sext i32 %.01522.i to i64
  %69 = getelementptr inbounds [4 x i8], ptr %33, i64 %68
  store i32 %51, ptr %69, align 4, !tbaa !6
  %70 = load i32, ptr %50, align 4, !tbaa !6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %31, i64 %71
  store i32 %.01522.i, ptr %72, align 4, !tbaa !6
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %48, !llvm.loop !305

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %.split.i
  %.01518.i = phi i32 [ %.01522.i, %.split.i ], [ 0, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ 0, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i ]
  %phi.call.i = phi ptr [ %67, %.split.i ], [ %33, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %33, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i ]
  store i32 %41, ptr %phi.call.i, align 4, !tbaa !6
  %73 = sext i32 %41 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %31, i64 %73
  store i32 %.01518.i, ptr %74, align 4, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %7) #28
  store ptr null, ptr %6, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit3

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit3:       ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %.preheader.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !286
  tail call void @free(ptr noundef nonnull %7) #28
  store ptr null, ptr %6, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, %.preheader.i.i2
  %10 = load ptr, ptr %0, align 8, !tbaa !306
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev.exit, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !307
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.loopexit.i:                         ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !306
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i4
  %14 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %10, %.preheader.i.i4 ]
  store i32 0, ptr %11, align 8, !tbaa !307
  tail call void @free(ptr noundef %14) #28
  store ptr null, ptr %0, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !308
  br label %_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i4, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i
  %16 = phi i32 [ %22, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i ], [ %12, %.preheader.i.i4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i ], [ 0, %.preheader.i.i4 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !306
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !296
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8, !tbaa !297
  tail call void @free(ptr noundef nonnull %19) #28
  store ptr null, ptr %18, align 8, !tbaa !296
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %21, align 4, !tbaa !298
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !307
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i:    ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %22 = phi i32 [ %16, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i, %23
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !309

_ZN4cvc58internal7Minisat3vecINS2_IjEEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1108) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal7Minisat10SimpSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %4, align 8, !tbaa !286
  tail call void @free(ptr noundef nonnull %3) #28
  store ptr null, ptr %2, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 0, ptr %5, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit:        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %8, align 8, !tbaa !286
  tail call void @free(ptr noundef nonnull %7) #28
  store ptr null, ptr %6, align 8, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %9, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit3

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit3:       ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i32 0, ptr %12, align 8, !tbaa !297
  tail call void @free(ptr noundef nonnull %11) #28
  store ptr null, ptr %10, align 8, !tbaa !296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %13, align 4, !tbaa !298
  br label %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit

_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit:      ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit3, %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %15 = load ptr, ptr %14, align 8, !tbaa !293
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, label %.preheader.i.i.i5

.preheader.i.i.i5:                                ; preds = %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %16, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %15) #28
  store ptr null, ptr %14, align 8, !tbaa !293
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %17, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i:      ; preds = %.preheader.i.i.i5, %_ZN4cvc58internal7Minisat5QueueIjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %20, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %19) #28
  store ptr null, ptr %18, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %21, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %24, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %23) #28
  store ptr null, ptr %22, align 8, !tbaa !293
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %25, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEED2Ev.exit, %.preheader.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %28 = load ptr, ptr %27, align 8, !tbaa !293
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i10, label %.preheader.i.i.i9

.preheader.i.i.i9:                                ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %29, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %28) #28
  store ptr null, ptr %27, align 8, !tbaa !293
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 972
  store i32 0, ptr %30, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i10

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i10:    ; preds = %.preheader.i.i.i9, %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %32 = load ptr, ptr %31, align 8, !tbaa !289
  %.not.i.i1.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i1.i11, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i, label %.preheader.i.i2.i12

.preheader.i.i2.i12:                              ; preds = %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %33, align 8, !tbaa !286
  tail call void @free(ptr noundef nonnull %32) #28
  store ptr null, ptr %31, align 8, !tbaa !289
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 0, ptr %34, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i:      ; preds = %.preheader.i.i2.i12, %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit.i10
  %35 = load ptr, ptr %26, align 8, !tbaa !306
  %.not.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i3.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev.exit, label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %37 = load i32, ptr %36, align 8, !tbaa !307
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !306
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i4.i
  %39 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %35, %.preheader.i.i4.i ]
  store i32 0, ptr %36, align 8, !tbaa !307
  tail call void @free(ptr noundef %39) #28
  store ptr null, ptr %26, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %40, align 4, !tbaa !308
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i4.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i.i
  %41 = phi i32 [ %47, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i.i ], [ %37, %.preheader.i.i4.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i4.i ]
  %42 = load ptr, ptr %26, align 8, !tbaa !306
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !296
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 8, !tbaa !297
  tail call void @free(ptr noundef nonnull %44) #28
  store ptr null, ptr %43, align 8, !tbaa !296
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %46, align 4, !tbaa !298
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !307
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i.i

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i.i.i:  ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %47 = phi i32 [ %41, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i.i, %48
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !309

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit.i, %._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %51 = load ptr, ptr %50, align 8, !tbaa !289
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit15, label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %52, align 8, !tbaa !286
  tail call void @free(ptr noundef nonnull %51) #28
  store ptr null, ptr %50, align 8, !tbaa !289
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %53, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit15

_ZN4cvc58internal7Minisat3vecIcED2Ev.exit15:      ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEED2Ev.exit, %.preheader.i.i14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %55 = load ptr, ptr %54, align 8, !tbaa !296
  %.not.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i16, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %.preheader.i.i17

.preheader.i.i17:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %56, align 8, !tbaa !297
  tail call void @free(ptr noundef nonnull %55) #28
  store ptr null, ptr %54, align 8, !tbaa !296
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %57, align 4, !tbaa !298
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %_ZN4cvc58internal7Minisat3vecIcED2Ev.exit15, %.preheader.i.i17
  tail call void @_ZN4cvc58internal7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1108) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4cvc58internal7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1108) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1112) #31
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal7Minisat10SimpSolver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = alloca i8, align 1
  %7 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %9 = load i8, ptr %8, align 4, !tbaa !277, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %146

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %13 = xor i1 %4, true
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %16 = load i32, ptr %15, align 8, !tbaa !286
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %18 = load i32, ptr %17, align 4, !tbaa !288
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i: ; preds = %11
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !289
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

20:                                               ; preds = %11
  %21 = ashr i32 %16, 1
  %22 = and i32 %21, -2
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw nsw i32 %23, 2
  %25 = sub nsw i32 2147483647, %16
  %26 = icmp samesign ugt i32 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !289
  %29 = add nsw i32 %24, %16
  store i32 %29, ptr %17, align 4, !tbaa !288
  %30 = sext i32 %29 to i64
  %31 = tail call ptr @realloc(ptr noundef %28, i64 noundef %30) #30
  store ptr %31, ptr %12, align 8, !tbaa !289
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge: ; preds = %27
  %.pre = load i32, ptr %15, align 8, !tbaa !286
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit

33:                                               ; preds = %27, %20
  %34 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %16, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit_crit_edge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %15, align 8, !tbaa !286
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %14, ptr %39, align 1, !tbaa !290
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %42 = load i32, ptr %41, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %44 = load i32, ptr %43, align 4, !tbaa !288
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i5

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i5: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %.pre.i6 = load ptr, ptr %40, align 8, !tbaa !289
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7

46:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit
  %47 = ashr i32 %42, 1
  %48 = and i32 %47, -2
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = add nuw nsw i32 %49, 2
  %51 = sub nsw i32 2147483647, %42
  %52 = icmp samesign ugt i32 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %40, align 8, !tbaa !289
  %55 = add nsw i32 %50, %42
  store i32 %55, ptr %43, align 4, !tbaa !288
  %56 = sext i32 %55 to i64
  %57 = tail call ptr @realloc(ptr noundef %54, i64 noundef %56) #30
  store ptr %57, ptr %40, align 8, !tbaa !289
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7_crit_edge: ; preds = %53
  %.pre23 = load i32, ptr %41, align 8, !tbaa !286
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7

59:                                               ; preds = %53, %46
  %60 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %60, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7:  ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i5
  %61 = phi i32 [ %42, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i5 ], [ %.pre23, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7_crit_edge ]
  %62 = phi ptr [ %.pre.i6, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i5 ], [ %57, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7_crit_edge ]
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %41, align 8, !tbaa !286
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !290
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %68 = load i32, ptr %67, align 8, !tbaa !291
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %70 = load i32, ptr %69, align 4, !tbaa !292
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7
  %.pre.i8 = load ptr, ptr %66, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

72:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit7
  %73 = ashr i32 %68, 1
  %74 = and i32 %73, -2
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = add nuw nsw i32 %75, 2
  %77 = sub nsw i32 2147483647, %68
  %78 = icmp samesign ugt i32 %76, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %66, align 8, !tbaa !293
  %81 = add nsw i32 %76, %68
  store i32 %81, ptr %69, align 4, !tbaa !292
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 2
  %84 = tail call ptr @realloc(ptr noundef %80, i64 noundef %83) #30
  store ptr %84, ptr %66, align 8, !tbaa !293
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %79
  %.pre24 = load i32, ptr %67, align 8, !tbaa !291
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

86:                                               ; preds = %79, %72
  %87 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %87, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %88 = phi i32 [ %68, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre24, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %89 = phi ptr [ %.pre.i8, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %84, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %90 = add nsw i32 %88, 1
  store i32 %90, ptr %67, align 8, !tbaa !291
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !6
  %93 = load i32, ptr %67, align 8, !tbaa !291
  %94 = load i32, ptr %69, align 4, !tbaa !292
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11

96:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %97 = ashr i32 %93, 1
  %98 = and i32 %97, -2
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = add nuw nsw i32 %99, 2
  %101 = sub nsw i32 2147483647, %93
  %102 = icmp samesign ugt i32 %100, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = add nsw i32 %100, %93
  store i32 %104, ptr %69, align 4, !tbaa !292
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %106) #30
  store ptr %107, ptr %66, align 8, !tbaa !293
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11_crit_edge: ; preds = %103
  %.pre25 = load i32, ptr %67, align 8, !tbaa !291
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11

109:                                              ; preds = %103, %96
  %110 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %110, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11: ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11_crit_edge
  %111 = phi i32 [ %.pre25, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11_crit_edge ], [ %93, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %112 = phi ptr [ %107, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11_crit_edge ], [ %89, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ]
  %113 = add nsw i32 %111, 1
  store i32 %113, ptr %67, align 8, !tbaa !291
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %117 = add nsw i32 %7, 1
  tail call void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %116, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 944
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !290
  call void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %121 = load i32, ptr %120, align 8, !tbaa !286
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 924
  %123 = load i32, ptr %122, align 4, !tbaa !288
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i12

._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i12: ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11
  %.pre.i13 = load ptr, ptr %119, align 8, !tbaa !289
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14

125:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit11
  %126 = ashr i32 %121, 1
  %127 = and i32 %126, -2
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 0)
  %129 = add nuw nsw i32 %128, 2
  %130 = sub nsw i32 2147483647, %121
  %131 = icmp samesign ugt i32 %129, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %119, align 8, !tbaa !289
  %134 = add nsw i32 %129, %121
  store i32 %134, ptr %122, align 4, !tbaa !288
  %135 = sext i32 %134 to i64
  %136 = call ptr @realloc(ptr noundef %133, i64 noundef %135) #30
  store ptr %136, ptr %119, align 8, !tbaa !289
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14_crit_edge

._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14_crit_edge: ; preds = %132
  %.pre26 = load i32, ptr %120, align 8, !tbaa !286
  br label %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14

138:                                              ; preds = %132, %125
  %139 = call ptr @__cxa_allocate_exception(i64 1) #28
  call void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14: ; preds = %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14_crit_edge, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i12
  %140 = phi i32 [ %121, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i12 ], [ %.pre26, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14_crit_edge ]
  %141 = phi ptr [ %.pre.i13, %._ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit_crit_edge.i12 ], [ %136, %._ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14_crit_edge ]
  %142 = add nsw i32 %140, 1
  store i32 %142, ptr %120, align 8, !tbaa !286
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !290
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef %7)
  br label %146

146:                                              ; preds = %_ZN4cvc58internal7Minisat3vecIcE4pushERKc.exit14, %5
  ret i32 %7
}

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver6newVarEbbbb(ptr noundef nonnull align 8 dereferenceable(850), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i8 @_ZN4cvc58internal7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::Minisat::vec.4", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = load i8, ptr %7, align 8, !tbaa !310, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !311
  invoke void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !281
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !282
  call void @free(ptr noundef nonnull %13) #28
  br label %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !281
  %.not.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i2.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit4.i, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8, !tbaa !282
  call void @free(ptr noundef nonnull %17) #28
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit4.i

common.resume:                                    ; preds = %.preheader.i.i23, %126, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit4.i ], [ %.pn, %126 ], [ %.pn51, %.preheader.i.i23 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7Minisat3vecINS1_3LitEED2Ev.exit4.i: ; preds = %.preheader.i.i3.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit: ; preds = %12, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %21 = load i8, ptr %20, align 4, !tbaa !277, !range !67, !noundef !68
  %.not16 = icmp ne i8 %21, 0
  %.not.not = and i1 %1, %.not16
  br i1 %.not.not, label %.preheader57, label %.thread

.preheader57:                                     ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %23 = load i32, ptr %22, align 8, !tbaa !282
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %28

._crit_edge:                                      ; preds = %58, %.preheader57
  %.sroa.12.1.lcssa = phi i32 [ 0, %.preheader57 ], [ %.sroa.12.2, %58 ]
  %.sroa.028.1.lcssa = phi ptr [ null, %.preheader57 ], [ %.sroa.028.3, %58 ]
  %27 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %2)
          to label %64 unwind label %62

28:                                               ; preds = %.lr.ph, %58
  %29 = phi i32 [ %23, %.lr.ph ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.sroa.028.167 = phi ptr [ null, %.lr.ph ], [ %.sroa.028.3, %58 ]
  %.sroa.12.166 = phi i32 [ 0, %.lr.ph ], [ %.sroa.12.2, %58 ]
  %.sroa.18.065 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.1, %58 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !281
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %31, align 4, !tbaa !6
  %32 = ashr i32 %.sroa.03.0.copyload, 1
  %33 = load ptr, ptr %26, align 8, !tbaa !289
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !290
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %37, label %58

37:                                               ; preds = %28
  store i8 1, ptr %35, align 1, !tbaa !290
  %38 = icmp eq i32 %.sroa.12.166, %.sroa.18.065
  br i1 %38, label %39, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

39:                                               ; preds = %37
  %40 = ashr i32 %.sroa.12.166, 1
  %41 = and i32 %40, -2
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw nsw i32 %42, 2
  %44 = sub nsw i32 2147483647, %.sroa.12.166
  %45 = icmp samesign ugt i32 %43, %44
  br i1 %45, label %.loopexit58, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %43, %.sroa.12.166
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef %.sroa.028.167, i64 noundef %49) #30
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit58, label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

.loopexit58:                                      ; preds = %39, %46
  %.sroa.028.4 = phi ptr [ null, %46 ], [ %.sroa.028.167, %39 ]
  %52 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.loopexit58
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %37, %46
  %.sroa.18.2 = phi i32 [ %47, %46 ], [ %.sroa.18.065, %37 ]
  %.sroa.028.5 = phi ptr [ %50, %46 ], [ %.sroa.028.167, %37 ]
  %53 = add nsw i32 %.sroa.12.166, 1
  %54 = sext i32 %.sroa.12.166 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.sroa.028.5, i64 %54
  store i32 %32, ptr %55, align 4, !tbaa !6
  %.pre = load i32, ptr %22, align 8, !tbaa !282
  br label %58

56:                                               ; preds = %.loopexit58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %126

58:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit, %28
  %59 = phi i32 [ %.pre, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %29, %28 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.2, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %.sroa.18.065, %28 ]
  %.sroa.12.2 = phi i32 [ %53, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %.sroa.12.166, %28 ]
  %.sroa.028.3 = phi ptr [ %.sroa.028.5, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %.sroa.028.167, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %28, label %._crit_edge, !llvm.loop !313

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %126

64:                                               ; preds = %._crit_edge
  br i1 %27, label %.thread, label %68

.thread:                                          ; preds = %19, %64
  %.sroa.028.045 = phi ptr [ %.sroa.028.1.lcssa, %64 ], [ null, %19 ]
  %.sroa.12.043 = phi i32 [ %.sroa.12.1.lcssa, %64 ], [ 0, %19 ]
  %65 = invoke i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850) %0)
          to label %73 unwind label %66

66:                                               ; preds = %.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %126

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i32, ptr %69, align 8, !tbaa !314
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit

72:                                               ; preds = %68
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit

73:                                               ; preds = %.thread
  %74 = icmp eq i8 %65, 0
  br i1 %74, label %75, label %_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %78 = load i32, ptr %77, align 8, !tbaa !297
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.lr.ph27.i, label %_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit

.lr.ph27.i:                                       ; preds = %75
  %80 = add nsw i32 %78, -1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %82

82:                                               ; preds = %.loopexit.i, %.lr.ph27.i
  %.025.i = phi i32 [ %80, %.lr.ph27.i ], [ %112, %.loopexit.i ]
  %83 = load ptr, ptr %76, align 8, !tbaa !296
  %84 = zext nneg i32 %.025.i to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %.121.i = add nsw i32 %.025.i, -1
  %87 = icmp sgt i32 %86, 1
  %.pre.i18 = load ptr, ptr %81, align 8, !tbaa !315
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %82
  %88 = zext nneg i32 %.121.i to i64
  br label %89

89:                                               ; preds = %99, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %88, %.lr.ph.i ], [ %indvars.iv.next.i, %99 ]
  %.01422.i = phi i32 [ %86, %.lr.ph.i ], [ %100, %99 ]
  %90 = getelementptr inbounds [4 x i8], ptr %83, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = ashr i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.pre.i18, i64 %93
  %95 = trunc i32 %91 to i8
  %96 = load i8, ptr %94, align 1, !tbaa !316
  %97 = and i8 %95, 1
  %98 = xor i8 %97, %96
  %.not.i19 = icmp eq i8 %98, 1
  br i1 %.not.i19, label %99, label %.loopexit.loopexit.i

99:                                               ; preds = %89
  %100 = add nsw i32 %.01422.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %101 = icmp sgt i32 %.01422.i, 2
  br i1 %101, label %89, label %._crit_edge.loopexit.i, !llvm.loop !318

._crit_edge.loopexit.i:                           ; preds = %99
  %102 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %82
  %.014.lcssa.i = phi i32 [ %86, %82 ], [ 1, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.121.i, %82 ], [ %102, %._crit_edge.loopexit.i ]
  %103 = sext i32 %.1.lcssa.i to i64
  %104 = getelementptr inbounds [4 x i8], ptr %83, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 1
  %108 = ashr i32 %105, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %.pre.i18, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !290
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %89
  %111 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.01420.i = phi i32 [ %.014.lcssa.i, %._crit_edge.i ], [ %.01422.i, %.loopexit.loopexit.i ]
  %.118.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %111, %.loopexit.loopexit.i ]
  %112 = sub nsw i32 %.118.i, %.01420.i
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %82, label %_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit, !llvm.loop !319

_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit: ; preds = %.loopexit.i, %72, %68, %75, %73
  %.sroa.036.293 = phi i8 [ 1, %72 ], [ %65, %73 ], [ 0, %75 ], [ 1, %68 ], [ %65, %.loopexit.i ]
  %.sroa.12.04292 = phi i32 [ %.sroa.12.1.lcssa, %72 ], [ %.sroa.12.043, %73 ], [ %.sroa.12.043, %75 ], [ %.sroa.12.1.lcssa, %68 ], [ %.sroa.12.043, %.loopexit.i ]
  %.sroa.028.04491 = phi ptr [ %.sroa.028.1.lcssa, %72 ], [ %.sroa.028.045, %73 ], [ %.sroa.028.045, %75 ], [ %.sroa.028.1.lcssa, %68 ], [ %.sroa.028.045, %.loopexit.i ]
  %114 = icmp sgt i32 %.sroa.12.04292, 0
  %or.cond = select i1 %.not.not, i1 %114, i1 false
  br i1 %or.cond, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %wide.trip.count = zext nneg i32 %.sroa.12.04292 to i64
  br label %117

.thread46:                                        ; preds = %125
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i23

117:                                              ; preds = %.lr.ph71, %_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib.exit
  %indvars.iv77 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next78, %_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib.exit ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.028.04491, i64 %indvars.iv77
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = load ptr, ptr %115, align 8, !tbaa !289
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store i8 0, ptr %122, align 1, !tbaa !290
  %123 = load i8, ptr %20, align 4, !tbaa !277, !range !67, !noundef !68
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib.exit

125:                                              ; preds = %117
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %119)
          to label %_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib.exit unwind label %.thread46

_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib.exit: ; preds = %117, %125
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i.i, label %117, !llvm.loop !320

.loopexit:                                        ; preds = %_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv.exit
  %.not.i.i = icmp eq ptr %.sroa.028.04491, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4cvc58internal7Minisat10SimpSolver9setFrozenEib.exit, %.loopexit
  tail call void @free(ptr noundef nonnull %.sroa.028.04491) #28
  br label %_ZN4cvc58internal7Minisat3vecIiED2Ev.exit

126:                                              ; preds = %66, %62, %56
  %.sroa.028.2 = phi ptr [ %.sroa.028.4, %56 ], [ %.sroa.028.1.lcssa, %62 ], [ %.sroa.028.045, %66 ]
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %63, %62 ], [ %67, %66 ]
  %.not.i.i22 = icmp eq ptr %.sroa.028.2, null
  br i1 %.not.i.i22, label %common.resume, label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.thread46, %126
  %.pn51 = phi { ptr, i32 } [ %116, %.thread46 ], [ %.pn, %126 ]
  %.sroa.028.250 = phi ptr [ %.sroa.028.04491, %.thread46 ], [ %.sroa.028.2, %126 ]
  tail call void @free(ptr noundef nonnull %.sroa.028.250) #28
  br label %common.resume

_ZN4cvc58internal7Minisat3vecIiED2Ev.exit:        ; preds = %.preheader.i.i, %.loopexit, %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit
  %.sroa.036.0 = phi i8 [ 2, %_ZN4cvc58internal7Minisat6Solver8toDimacsEv.exit ], [ %.sroa.036.293, %.loopexit ], [ %.sroa.036.293, %.preheader.i.i ]
  ret i8 %.sroa.036.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  br i1 %3, label %4, label %202

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %6 = load i8, ptr %5, align 4, !tbaa !277, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader54, label %202

.preheader54:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.preheader54
  %27 = load i32, ptr %8, align 4, !tbaa !321
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %.critedge2
  %30 = load i32, ptr %9, align 8, !tbaa !322
  %31 = load i32, ptr %10, align 8, !tbaa !282
  %32 = icmp slt i32 %30, %31
  %33 = load i32, ptr %11, align 8
  %34 = icmp sgt i32 %33, 0
  %or.cond51 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond51, label %.critedge, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit

.critedge:                                        ; preds = %29, %.critedge2
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %0)
  %35 = load i32, ptr %12, align 4, !tbaa !323
  %36 = load i32, ptr %13, align 8, !tbaa !324
  %.not.i = icmp slt i32 %35, %36
  %37 = sub i32 %35, %36
  %38 = load i32, ptr %14, align 8
  %39 = select i1 %.not.i, i32 %38, i32 0
  %40 = add nsw i32 %37, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %.critedge
  %43 = load i32, ptr %9, align 8, !tbaa !322
  %44 = load i32, ptr %10, align 8, !tbaa !282
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42, %.critedge
  %47 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext true)
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %49, align 8, !tbaa !325
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit

50:                                               ; preds = %46, %42
  %51 = load i8, ptr %15, align 8, !tbaa !326, !range !67, !noundef !68
  %52 = trunc nuw i8 %51 to i1
  %53 = load i32, ptr %11, align 8, !tbaa !291
  br i1 %52, label %55, label %.preheader

.preheader:                                       ; preds = %50
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge2.backedge, label %.lr.ph

.critedge2.backedge:                              ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit, %143, %.preheader
  br label %.critedge2

55:                                               ; preds = %50
  %56 = icmp sgt i32 %53, 0
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !293
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %55
  %57 = load ptr, ptr %18, align 8, !tbaa !293
  br label %58

._crit_edge.i:                                    ; preds = %55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %._crit_edge.i
  store i32 0, ptr %11, align 8, !tbaa !291
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %61
  store i32 -1, ptr %62, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %11, align 8, !tbaa !291
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %58, label %.preheader.i.i, !llvm.loop !327

.lr.ph:                                           ; preds = %.preheader, %143
  %66 = phi i32 [ %145, %143 ], [ %53, %.preheader ]
  %.02155 = phi i32 [ %144, %143 ], [ 0, %.preheader ]
  %67 = load ptr, ptr %17, align 8, !tbaa !293
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %66 to i64
  %70 = getelementptr [4 x i8], ptr %67, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !6
  store i32 %72, ptr %67, align 4, !tbaa !6
  %73 = load ptr, ptr %18, align 8, !tbaa !293
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  store i32 0, ptr %75, align 4, !tbaa !6
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 -1, ptr %77, align 4, !tbaa !6
  %78 = load i32, ptr %11, align 8, !tbaa !291
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %11, align 8, !tbaa !291
  %80 = icmp sgt i32 %78, 2
  br i1 %80, label %81, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit

81:                                               ; preds = %.lr.ph
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit: ; preds = %.lr.ph, %81
  %82 = load i8, ptr %15, align 8, !tbaa !326, !range !67, !noundef !68
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.critedge2.backedge, label %84

84:                                               ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE9removeMinEv.exit
  %85 = load ptr, ptr %19, align 8, !tbaa !289
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  %87 = load i8, ptr %86, align 1, !tbaa !290
  %.not52 = icmp eq i8 %87, 0
  br i1 %.not52, label %88, label %143

88:                                               ; preds = %84
  %89 = load ptr, ptr %20, align 8, !tbaa !315
  %90 = getelementptr inbounds i8, ptr %89, i64 %76
  %.sroa.0.0.copyload.i = load i8, ptr %90, align 1, !tbaa !290
  %91 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i25 = icmp eq i8 %91, 0
  br i1 %.not.i25, label %143, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %21, align 8, !tbaa !314
  %94 = icmp sgt i32 %93, 1
  %95 = urem i32 %.02155, 100
  %96 = icmp eq i32 %95, 0
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %11, align 8, !tbaa !291
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %98)
  br label %100

100:                                              ; preds = %97, %92
  %101 = load i8, ptr %22, align 8, !tbaa !69, !range !67, !noundef !68
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8, !tbaa !289
  %105 = getelementptr inbounds i8, ptr %104, i64 %76
  %106 = load i8, ptr %105, align 1, !tbaa !290
  store i8 1, ptr %105, align 1, !tbaa !290
  %107 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %68)
  br i1 %107, label %.thread, label %112

.thread:                                          ; preds = %103
  %108 = icmp ne i8 %106, 0
  %109 = zext i1 %108 to i8
  %110 = load ptr, ptr %23, align 8, !tbaa !289
  %111 = getelementptr inbounds i8, ptr %110, i64 %76
  store i8 %109, ptr %111, align 1, !tbaa !290
  br label %114

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %113, align 8, !tbaa !325
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit

114:                                              ; preds = %.thread, %100
  %115 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 336
  %117 = load ptr, ptr %116, align 8, !tbaa !271
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !272
  %.not = icmp eq i32 %119, 1
  br i1 %.not, label %.critedge4, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %20, align 8, !tbaa !315
  %122 = getelementptr inbounds i8, ptr %121, i64 %76
  %.sroa.0.0.copyload.i26 = load i8, ptr %122, align 1, !tbaa !290
  %123 = and i8 %.sroa.0.0.copyload.i26, 2
  %.not53 = icmp eq i8 %123, 0
  br i1 %.not53, label %.critedge4, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %23, align 8, !tbaa !289
  %126 = getelementptr inbounds i8, ptr %125, i64 %76
  %127 = load i8, ptr %126, align 1, !tbaa !290
  %.not23 = icmp eq i8 %127, 0
  br i1 %.not23, label %128, label %.critedge4

128:                                              ; preds = %124
  %129 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %68)
  br i1 %129, label %.critedge4, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %131, align 8, !tbaa !325
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit

.critedge4:                                       ; preds = %124, %120, %114, %128
  %132 = load double, ptr %24, align 8, !tbaa !65
  %133 = load i32, ptr %25, align 8, !tbaa !328
  %134 = uitofp i32 %133 to double
  %135 = load i32, ptr %26, align 8, !tbaa !300
  %136 = uitofp i32 %135 to double
  %137 = fmul double %132, %136
  %138 = fcmp olt double %137, %134
  br i1 %138, label %139, label %143

139:                                              ; preds = %.critedge4
  %140 = load ptr, ptr %0, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(850) %0)
  br label %143

143:                                              ; preds = %84, %88, %.critedge4, %139
  %144 = add nuw nsw i32 %.02155, 1
  %145 = load i32, ptr %11, align 8, !tbaa !291
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.critedge2.backedge, label %.lr.ph, !llvm.loop !329

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit: ; preds = %29, %130, %112, %.preheader.i.i, %._crit_edge.i, %48
  br i1 %1, label %147, label %174

147:                                              ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %149 = load ptr, ptr %148, align 8, !tbaa !289
  %.not.i27 = icmp eq ptr %149, null
  br i1 %.not.i27, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %150, align 8, !tbaa !286
  tail call void @free(ptr noundef nonnull %149) #28
  store ptr null, ptr %148, align 8, !tbaa !289
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %151, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit:    ; preds = %147, %.preheader.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %152, i1 noundef zeroext true)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %154 = load ptr, ptr %153, align 8, !tbaa !293
  %.not.i28 = icmp eq ptr %154, null
  br i1 %.not.i28, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %155, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %154) #28
  store ptr null, ptr %153, align 8, !tbaa !293
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %156, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, %.preheader.i29
  %157 = load i32, ptr %11, align 8, !tbaa !291
  %158 = icmp sgt i32 %157, 0
  %.pre.i30 = load ptr, ptr %17, align 8, !tbaa !293
  br i1 %158, label %.lr.ph.i34, label %._crit_edge.i31

.lr.ph.i34:                                       ; preds = %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %159 = load ptr, ptr %18, align 8, !tbaa !293
  br label %161

._crit_edge.i31:                                  ; preds = %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit
  %.not.i.i32 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i32, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit37, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %161, %._crit_edge.i31
  store i32 0, ptr %11, align 8, !tbaa !291
  tail call void @free(ptr noundef nonnull %.pre.i30) #28
  store ptr null, ptr %17, align 8, !tbaa !293
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %160, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit37

161:                                              ; preds = %161, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i36, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i30, i64 %indvars.iv.i35
  %163 = load i32, ptr %162, align 4, !tbaa !6
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %159, i64 %164
  store i32 -1, ptr %165, align 4, !tbaa !6
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %166 = load i32, ptr %11, align 8, !tbaa !291
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i36, %167
  br i1 %168, label %161, label %.preheader.i.i33, !llvm.loop !327

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit37: ; preds = %._crit_edge.i31, %.preheader.i.i33
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %170 = load ptr, ptr %169, align 8, !tbaa !296
  %.not.i.i38 = icmp eq ptr %170, null
  br i1 %.not.i.i38, label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit37
  store i32 0, ptr %14, align 8, !tbaa !297
  tail call void @free(ptr noundef nonnull %170) #28
  store ptr null, ptr %169, align 8, !tbaa !296
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %171, align 4, !tbaa !298
  br label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit

_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit:  ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit37, %.preheader.i.i39
  tail call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %169, i32 noundef 1)
  store i32 0, ptr %12, align 4, !tbaa !323
  store i32 0, ptr %13, align 8, !tbaa !324
  store i8 0, ptr %5, align 4, !tbaa !277
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i8 1, ptr %172, align 8, !tbaa !285
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 724
  store i8 0, ptr %173, align 4, !tbaa !283
  tail call void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850) %0)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit.sink.split

174:                                              ; preds = %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE5clearEb.exit
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %0)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %176 = load double, ptr %175, align 8, !tbaa !330
  %177 = load i32, ptr %25, align 8, !tbaa !328
  %178 = uitofp i32 %177 to double
  %179 = load i32, ptr %26, align 8, !tbaa !300
  %180 = uitofp i32 %179 to double
  %181 = fmul double %176, %180
  %182 = fcmp olt double %181, %178
  br i1 %182, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit.sink.split, label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit.sink.split: ; preds = %174, %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit
  %183 = load ptr, ptr %0, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(850) %0)
  br label %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit

_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit: ; preds = %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit.sink.split, %174
  %186 = load i32, ptr %21, align 8, !tbaa !314
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %190 = load i32, ptr %189, align 8, !tbaa !297
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = zext nneg i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  %195 = uitofp nneg i64 %194 to double
  %196 = fmul nnan double %195, 0x3EB0000000000000
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %196)
  br label %198

198:                                              ; preds = %192, %188, %_ZN4cvc58internal7Minisat6Solver12checkGarbageEv.exit
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %200 = load i8, ptr %199, align 8, !tbaa !325, !range !67, !noundef !68
  %201 = trunc nuw i8 %200 to i1
  br label %202

202:                                              ; preds = %4, %2, %198
  %.0 = phi i1 [ %201, %198 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

declare i8 @_ZN4cvc58internal7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1108) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load i32, ptr %3, align 8, !tbaa !297
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %8

8:                                                ; preds = %.lr.ph27, %.loopexit
  %.025 = phi i32 [ %6, %.lr.ph27 ], [ %38, %.loopexit ]
  %9 = load ptr, ptr %2, align 8, !tbaa !296
  %10 = zext nneg i32 %.025 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %.121 = add nsw i32 %.025, -1
  %13 = icmp sgt i32 %12, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !315
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = zext nneg i32 %.121 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.01422 = phi i32 [ %12, %.lr.ph ], [ %26, %25 ]
  %16 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %.pre, i64 %19
  %21 = trunc i32 %17 to i8
  %22 = load i8, ptr %20, align 1, !tbaa !316
  %23 = and i8 %21, 1
  %24 = xor i8 %22, %23
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %25, label %.loopexit.loopexit

25:                                               ; preds = %15
  %26 = add nsw i32 %.01422, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i32 %.01422, 2
  br i1 %27, label %15, label %._crit_edge.loopexit, !llvm.loop !318

._crit_edge.loopexit:                             ; preds = %25
  %28 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.014.lcssa = phi i32 [ %12, %8 ], [ 1, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.121, %8 ], [ %28, %._crit_edge.loopexit ]
  %29 = sext i32 %.1.lcssa to i64
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  %34 = ashr i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %.pre, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !290
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.01420 = phi i32 [ %.014.lcssa, %._crit_edge ], [ %.01422, %.loopexit.loopexit ]
  %.118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %37, %.loopexit.loopexit ]
  %38 = sub nsw i32 %.118, %.01420
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %8, label %._crit_edge28, !llvm.loop !319

._crit_edge28:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %7 = load i32, ptr %6, align 8, !tbaa !297
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 873
  %9 = load i8, ptr %8, align 1, !tbaa !266, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11, %4
  %14 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %17 = load i8, ptr %16, align 4, !tbaa !277, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 8, !tbaa !297
  %21 = add nsw i32 %7, 1
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !296
  %25 = sext i32 %20 to i64
  %26 = getelementptr [4 x i8], ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %30 = load ptr, ptr %29, align 8, !tbaa !301
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %28)
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %34, 4294967264
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %45, align 4, !tbaa !6
  %46 = ashr i32 %.sroa.0.0.copyload.i, 1
  %47 = load ptr, ptr %36, align 8, !tbaa !306
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !297
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !298
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %44
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !296
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

55:                                               ; preds = %44
  %56 = ashr i32 %51, 1
  %57 = and i32 %56, -2
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nuw nsw i32 %58, 2
  %60 = sub nsw i32 2147483647, %51
  %61 = icmp samesign ugt i32 %59, %60
  br i1 %61, label %.loopexit30, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %49, align 8, !tbaa !296
  %64 = add nsw i32 %59, %51
  store i32 %64, ptr %52, align 4, !tbaa !298
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = tail call ptr @realloc(ptr noundef %63, i64 noundef %66) #30
  store ptr %67, ptr %49, align 8, !tbaa !296
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit30, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %62
  %.pre = load i32, ptr %50, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

.loopexit30:                                      ; preds = %55, %62
  %69 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %69, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %70 = phi i32 [ %51, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %71 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %67, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr %50, align 8, !tbaa !297
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %71, i64 %73
  store i32 %28, ptr %74, align 4, !tbaa !6
  %.sroa.0.0.copyload.i24 = load i32, ptr %45, align 4, !tbaa !6
  %75 = load ptr, ptr %38, align 8, !tbaa !293
  %76 = sext i32 %.sroa.0.0.copyload.i24 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !6
  %.sroa.0.0.copyload.i25 = load i32, ptr %45, align 4, !tbaa !6
  %80 = ashr i32 %.sroa.0.0.copyload.i25, 1
  %81 = load ptr, ptr %39, align 8, !tbaa !289
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 1, ptr %83, align 1, !tbaa !290
  %84 = load i32, ptr %40, align 4, !tbaa !321
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %40, align 4, !tbaa !321
  %.sroa.0.0.copyload.i26 = load i32, ptr %45, align 4, !tbaa !6
  %86 = ashr i32 %.sroa.0.0.copyload.i26, 1
  %87 = load i32, ptr %42, align 8, !tbaa !291
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %89 = load ptr, ptr %43, align 8, !tbaa !293
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !6
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

94:                                               ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %92)
  br label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i64, ptr %32, align 4
  %96 = lshr i64 %95, 5
  %97 = and i64 %96, 134217727
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %44, label %.loopexit, !llvm.loop !331

.loopexit:                                        ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread, %23, %15, %19, %13, %11
  %.0 = phi i1 [ true, %11 ], [ false, %13 ], [ true, %15 ], [ true, %19 ], [ true, %23 ], [ true, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver7impliedERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load i32, ptr %4, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = load i32, ptr %6, align 8, !tbaa !291
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %9 = load i32, ptr %8, align 4, !tbaa !292
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

11:                                               ; preds = %2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !293
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %8, align 4, !tbaa !292
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #30
  store ptr %23, ptr %3, align 8, !tbaa !293
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %18
  %.pre = load i32, ptr %6, align 8, !tbaa !291
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

25:                                               ; preds = %18, %11
  %26 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %26, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %27 = phi i32 [ %7, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %28 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %6, align 8, !tbaa !291
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  store i32 %5, ptr %31, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !282
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %36

36:                                               ; preds = %.lr.ph, %52
  %37 = phi i32 [ %33, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !281
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %39, align 4, !tbaa !6
  %40 = ashr i32 %.sroa.03.0.copyload, 1
  %41 = load ptr, ptr %35, align 8, !tbaa !315
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = trunc i32 %.sroa.03.0.copyload to i8
  %45 = load i8, ptr %43, align 1, !tbaa !316
  %46 = and i8 %44, 1
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %36
  %49 = xor i8 %45, %46
  %.not = icmp eq i8 %49, 1
  br i1 %.not, label %52, label %50

50:                                               ; preds = %48
  %51 = xor i32 %.sroa.03.0.copyload, 1
  tail call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %51, i32 noundef -1)
  %.pre23 = load i32, ptr %32, align 8, !tbaa !282
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %.pre23, %50 ], [ %37, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %36, label %._crit_edge, !llvm.loop !332

._crit_edge:                                      ; preds = %52, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %56 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
  %57 = icmp ne i32 %56, -1
  br label %.loopexit

.loopexit:                                        ; preds = %36, %._crit_edge
  %.1 = phi i1 [ %57, %._crit_edge ], [ false, %36 ]
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Minisat::vec.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !323
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !323
  %7 = load ptr, ptr %0, align 8, !tbaa !296
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 %1, ptr %9, align 4, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !323
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !297
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !323
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i32 [ 0, %14 ], [ %10, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !324
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = mul nsw i32 %12, 3
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %22, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %23)
  %24 = load i32, ptr %17, align 8, !tbaa !324
  %25 = load i32, ptr %11, align 8, !tbaa !297
  %26 = icmp slt i32 %24, %25
  %.pre35.pre = load ptr, ptr %0, align 8, !tbaa !296
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !296
  %28 = sext i32 %24 to i64
  br label %34

.preheader.loopexit:                              ; preds = %34
  %29 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %20
  %30 = phi i32 [ %25, %20 ], [ %38, %.preheader.loopexit ]
  %.0.lcssa = phi i64 [ 0, %20 ], [ %29, %.preheader.loopexit ]
  %31 = load i32, ptr %4, align 4, !tbaa !323
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.preheader
  %33 = load ptr, ptr %3, align 8, !tbaa !296
  br label %41

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv23 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next24, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds [4 x i8], ptr %.pre35.pre, i64 %indvars.iv23
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !6
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %38 = load i32, ptr %11, align 8, !tbaa !297
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next24, %39
  br i1 %40, label %34, label %.preheader.loopexit, !llvm.loop !333

._crit_edge.thread:                               ; preds = %41
  %.pre = load i32, ptr %11, align 8, !tbaa !297
  store i32 0, ptr %17, align 8, !tbaa !324
  store i32 %.pre, ptr %4, align 4, !tbaa !323
  br label %.preheader.i.i

._crit_edge:                                      ; preds = %.preheader
  store i32 0, ptr %17, align 8, !tbaa !324
  store i32 %30, ptr %4, align 4, !tbaa !323
  %.not.i.i = icmp eq ptr %.pre35.pre, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.thread, %._crit_edge
  store i32 0, ptr %11, align 8, !tbaa !297
  call void @free(ptr noundef nonnull %.pre35.pre) #28
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

41:                                               ; preds = %.lr.ph22, %41
  %indvars.iv30 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next31, %41 ]
  %indvars.iv28 = phi i64 [ %.0.lcssa, %.lr.ph22 ], [ %indvars.iv.next29, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre35.pre, i64 %indvars.iv30
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv28
  store i32 %43, ptr %44, align 4, !tbaa !6
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %45 = load i32, ptr %4, align 4, !tbaa !323
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next31, %46
  br i1 %47, label %41, label %._crit_edge.thread, !llvm.loop !334

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %._crit_edge, %.preheader.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !296
  store ptr %48, ptr %0, align 8, !tbaa !296
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !297
  store i32 %50, ptr %11, align 8, !tbaa !297
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !298
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !298
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %8 = load i8, ptr %7, align 4, !tbaa !277, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = load i64, ptr %6, align 4
  %11 = and i64 %10, 4294967264
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 972
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 4, !tbaa !6
  %20 = load ptr, ptr %12, align 8, !tbaa !293
  %21 = sext i32 %.sroa.0.0.copyload.i to i64
  %22 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !6
  %.sroa.0.0.copyload.i32 = load i32, ptr %19, align 4, !tbaa !6
  %25 = ashr i32 %.sroa.0.0.copyload.i32, 1
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %25)
  %.sroa.0.0.copyload.i33 = load i32, ptr %19, align 4, !tbaa !6
  %26 = ashr i32 %.sroa.0.0.copyload.i33, 1
  %27 = load ptr, ptr %14, align 8, !tbaa !289
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !290
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

32:                                               ; preds = %18
  store i8 1, ptr %29, align 1, !tbaa !290
  %33 = load i32, ptr %16, align 8, !tbaa !291
  %34 = load i32, ptr %17, align 4, !tbaa !292
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i.i: ; preds = %32
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

36:                                               ; preds = %32
  %37 = ashr i32 %33, 1
  %38 = and i32 %37, -2
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nuw nsw i32 %39, 2
  %41 = sub nsw i32 2147483647, %33
  %42 = icmp samesign ugt i32 %40, %41
  br i1 %42, label %.loopexit44, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %15, align 8, !tbaa !293
  %45 = add nsw i32 %40, %33
  store i32 %45, ptr %17, align 4, !tbaa !292
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef %44, i64 noundef %47) #30
  store ptr %48, ptr %15, align 8, !tbaa !293
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit44, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i: ; preds = %43
  %.pre.i = load i32, ptr %16, align 8, !tbaa !291
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i

.loopexit44:                                      ; preds = %36, %43
  %50 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i: ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i.i
  %51 = phi i32 [ %33, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ]
  %52 = phi ptr [ %.pre.i.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i.i ], [ %48, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge.i ]
  %53 = add nsw i32 %51, 1
  store i32 %53, ptr %16, align 8, !tbaa !291
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %52, i64 %54
  store i32 %26, ptr %55, align 4, !tbaa !6
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit: ; preds = %18, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i64, ptr %6, align 4
  %57 = lshr i64 %56, 5
  %58 = and i64 %57, 134217727
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %18, label %.loopexit, !llvm.loop !335

.loopexit:                                        ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit, %.preheader, %2
  tail call void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit, label %._ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge

._ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge: ; preds = %2
  %.pre14 = sext i32 %1 to i64
  br label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.thread, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.thread: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  br label %30

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %._ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit
  %.pre-phi15 = phi i64 [ %.pre14, %._ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge ], [ %9, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = getelementptr inbounds i8, ptr %15, i64 %.pre-phi15
  %17 = load i8, ptr %16, align 1, !tbaa !290
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi.exit

18:                                               ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %20 = load ptr, ptr %19, align 8, !tbaa !289
  %21 = getelementptr inbounds i8, ptr %20, i64 %.pre-phi15
  %22 = load i8, ptr %21, align 1, !tbaa !290
  %.not8 = icmp eq i8 %22, 0
  br i1 %.not8, label %23, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8, !tbaa !315
  %26 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi15
  %.sroa.0.0.copyload.i = load i8, ptr %26, align 1, !tbaa !290
  %27 = and i8 %.sroa.0.0.copyload.i, 2
  %.not9 = icmp eq i8 %27, 0
  br i1 %.not9, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi.exit, label %.critedge

.critedge:                                        ; preds = %23
  br i1 %6, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !293
  %.phi.trans.insert12 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.pre-phi15
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !6
  %28 = getelementptr inbounds [4 x i8], ptr %.pre, i64 %.pre-phi15
  %29 = icmp sgt i32 %.pre13, -1
  br i1 %29, label %30, label %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i, %.critedge
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1)
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi.exit

30:                                               ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.thread, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  %31 = phi ptr [ %13, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.thread ], [ %28, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i ]
  %32 = phi ptr [ %8, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.thread ], [ %.pre, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i ]
  %33 = phi i32 [ %11, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i.thread ], [ %.pre13, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %.not21.i.i = icmp eq i32 %33, 0
  br i1 %.not21.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !304
  %40 = shl nsw i32 %38, 1
  %41 = load ptr, ptr %39, align 8, !tbaa !293
  %42 = sext i32 %40 to i64
  %43 = getelementptr [4 x i8], ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 4
  br label %45

45:                                               ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i, %.lr.ph.i.i
  %.01522.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %.023.i.i, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i ]
  %.023.in.i.i = add nsw i32 %.01522.i.i, -1
  %.023.i.i = lshr i32 %.023.in.i.i, 1
  %46 = zext nneg i32 %.023.i.i to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !6
  %49 = load i32, ptr %43, align 4, !tbaa !6
  %50 = load i32, ptr %44, align 4, !tbaa !6
  %51 = mul i32 %50, %49
  %52 = shl nsw i32 %48, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr [4 x i8], ptr %41, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = getelementptr i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !6
  %58 = mul i32 %57, %55
  %59 = icmp slt i32 %51, %58
  br i1 %59, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i.i

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i.i: ; preds = %45
  %60 = icmp eq i32 %51, %58
  %61 = icmp slt i32 %38, %48
  %62 = and i1 %61, %60
  br i1 %62, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i.i
  %63 = zext nneg i32 %.01522.i.i to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %63
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit.i

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.i.i, %45
  %65 = zext nneg i32 %.01522.i.i to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %65
  store i32 %48, ptr %66, align 4, !tbaa !6
  %67 = load i32, ptr %47, align 4, !tbaa !6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %32, i64 %68
  store i32 %.01522.i.i, ptr %69, align 4, !tbaa !6
  %.not.i.i = icmp eq i32 %.023.i.i, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit.i, label %45, !llvm.loop !305

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit.i: ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i, %.split.i.i, %30
  %.01518.i.i = phi i32 [ %.01522.i.i, %.split.i.i ], [ 0, %30 ], [ 0, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i ]
  %phi.call.i.i = phi ptr [ %64, %.split.i.i ], [ %35, %30 ], [ %35, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread.i.i ]
  store i32 %38, ptr %phi.call.i.i, align 4, !tbaa !6
  %70 = sext i32 %38 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %32, i64 %70
  store i32 %.01518.i.i, ptr %71, align 4, !tbaa !6
  %72 = load i32, ptr %31, align 4, !tbaa !6
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %72)
  br label %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi.exit

_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6updateEi.exit: ; preds = %18, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread, %_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE11percolateUpEi.exit.i, %_ZNK4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i, %23
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  %9 = load i64, ptr %7, align 4
  %.mask52 = and i64 %9, 4294967264
  %10 = icmp eq i64 %.mask52, 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %10, label %12, label %50

12:                                               ; preds = %3
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1)
  %13 = load i64, ptr %7, align 4
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 5
  %.not11.i.i = icmp eq i32 %15, 0
  br i1 %.not11.i.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !336
  %.not.i.i = icmp eq i32 %17, %2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !338

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %19 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %12
  %.0.lcssa.i.i = phi i32 [ 0, %12 ], [ %19, %.critedge.loopexit.i.i ]
  %20 = add nsw i32 %15, -1
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph10.i.i, label %._crit_edge.i.i

.lr.ph10.i.i:                                     ; preds = %.critedge.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count17.i.i = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph10.i.i
  %indvars.iv14.i.i = phi i64 [ %22, %.lr.ph10.i.i ], [ %indvars.iv.next15.i.i, %23 ]
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next15.i.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv14.i.i
  %26 = load i32, ptr %24, align 4, !tbaa !6
  store i32 %26, ptr %25, align 4, !tbaa !6
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count17.i.i
  br i1 %exitcond18.not.i.i, label %._crit_edge.i.i, label %23, !llvm.loop !339

._crit_edge.i.i:                                  ; preds = %18, %23, %.critedge.i.i
  %27 = and i64 %13, 8
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i, label %28

28:                                               ; preds = %._crit_edge.i.i
  %29 = lshr i64 %13, 5
  %30 = and i64 %29, 134217727
  %31 = getelementptr [4 x i8], ptr %11, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -4
  %33 = load i32, ptr %31, align 4, !tbaa !290
  store i32 %33, ptr %32, align 4, !tbaa !290
  %.pre.i.i.i.i = load i64, ptr %7, align 4
  br label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i

_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i: ; preds = %28, %._crit_edge.i.i
  %34 = phi i64 [ %.pre.i.i.i.i, %28 ], [ %13, %._crit_edge.i.i ]
  %35 = add i64 %34, 4294967264
  %36 = and i64 %35, 4294967264
  %37 = and i64 %34, -4294967265
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %7, align 4
  %39 = trunc i64 %35 to i32
  %40 = lshr i32 %39, 5
  %.not.i1.i = icmp eq i32 %40, 0
  br i1 %.not.i1.i, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i
  %wide.trip.count.i3.i = zext nneg i32 %40 to i64
  br label %41

41:                                               ; preds = %41, %.lr.ph.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i5.i, %41 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i2.i ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i4.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %42, align 4, !tbaa !6
  %43 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %44 = and i32 %43, 31
  %45 = shl nuw i32 1, %44
  %46 = or i32 %45, %.07.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit, label %41, !llvm.loop !303

_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit: ; preds = %41, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i
  %.0.lcssa.i8.i = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i ], [ %46, %41 ]
  %47 = lshr i64 %35, 5
  %48 = and i64 %47, 134217727
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %48
  store i32 %.0.lcssa.i8.i, ptr %49, align 4, !tbaa !290
  br label %122

50:                                               ; preds = %3
  tail call void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1, i1 noundef zeroext true)
  %51 = load i64, ptr %7, align 4
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 5
  %.not11.i.i16 = icmp eq i32 %53, 0
  br i1 %.not11.i.i16, label %.critedge.i.i38, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %50
  %wide.trip.count.i.i18 = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %56, %.lr.ph.preheader.i.i17
  %indvars.iv.i.i20 = phi i64 [ 0, %.lr.ph.preheader.i.i17 ], [ %indvars.iv.next.i.i22, %56 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i20
  %55 = load i32, ptr %54, align 4, !tbaa !336
  %.not.i.i21 = icmp eq i32 %55, %2
  br i1 %.not.i.i21, label %.critedge.loopexit.i.i37, label %56

56:                                               ; preds = %.lr.ph.i.i19
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i19, !llvm.loop !338

.critedge.loopexit.i.i37:                         ; preds = %.lr.ph.i.i19
  %57 = trunc nuw nsw i64 %indvars.iv.i.i20 to i32
  br label %.critedge.i.i38

.critedge.i.i38:                                  ; preds = %.critedge.loopexit.i.i37, %50
  %.0.lcssa.i.i39 = phi i32 [ 0, %50 ], [ %57, %.critedge.loopexit.i.i37 ]
  %58 = add nsw i32 %53, -1
  %59 = icmp slt i32 %.0.lcssa.i.i39, %58
  br i1 %59, label %.lr.ph10.i.i40, label %._crit_edge.i.i24

.lr.ph10.i.i40:                                   ; preds = %.critedge.i.i38
  %60 = zext nneg i32 %.0.lcssa.i.i39 to i64
  %wide.trip.count17.i.i41 = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph10.i.i40
  %indvars.iv14.i.i42 = phi i64 [ %60, %.lr.ph10.i.i40 ], [ %indvars.iv.next15.i.i43, %61 ]
  %indvars.iv.next15.i.i43 = add nuw nsw i64 %indvars.iv14.i.i42, 1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next15.i.i43
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv14.i.i42
  %64 = load i32, ptr %62, align 4, !tbaa !6
  store i32 %64, ptr %63, align 4, !tbaa !6
  %exitcond18.not.i.i44 = icmp eq i64 %indvars.iv.next15.i.i43, %wide.trip.count17.i.i41
  br i1 %exitcond18.not.i.i44, label %._crit_edge.i.i24, label %61, !llvm.loop !339

._crit_edge.i.i24:                                ; preds = %56, %61, %.critedge.i.i38
  %65 = and i64 %51, 8
  %.not.i.i.i.i25 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i25, label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i27, label %66

66:                                               ; preds = %._crit_edge.i.i24
  %67 = lshr i64 %51, 5
  %68 = and i64 %67, 134217727
  %69 = getelementptr [4 x i8], ptr %11, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = load i32, ptr %69, align 4, !tbaa !290
  store i32 %71, ptr %70, align 4, !tbaa !290
  %.pre.i.i.i.i26 = load i64, ptr %7, align 4
  br label %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i27

_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i27: ; preds = %66, %._crit_edge.i.i24
  %72 = phi i64 [ %.pre.i.i.i.i26, %66 ], [ %51, %._crit_edge.i.i24 ]
  %73 = add i64 %72, 4294967264
  %74 = and i64 %73, 4294967264
  %75 = and i64 %72, -4294967265
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %7, align 4
  %77 = trunc i64 %73 to i32
  %78 = lshr i32 %77, 5
  %.not.i1.i28 = icmp eq i32 %78, 0
  br i1 %.not.i1.i28, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit45, label %.lr.ph.i2.i29

.lr.ph.i2.i29:                                    ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i27
  %wide.trip.count.i3.i30 = zext nneg i32 %78 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i2.i29
  %indvars.iv.i4.i31 = phi i64 [ 0, %.lr.ph.i2.i29 ], [ %indvars.iv.next.i5.i34, %79 ]
  %.07.i.i32 = phi i32 [ 0, %.lr.ph.i2.i29 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i4.i31
  %.sroa.0.0.copyload.i.i33 = load i32, ptr %80, align 4, !tbaa !6
  %81 = lshr i32 %.sroa.0.0.copyload.i.i33, 1
  %82 = and i32 %81, 31
  %83 = shl nuw i32 1, %82
  %84 = or i32 %83, %.07.i.i32
  %indvars.iv.next.i5.i34 = add nuw nsw i64 %indvars.iv.i4.i31, 1
  %exitcond.not.i6.i35 = icmp eq i64 %indvars.iv.next.i5.i34, %wide.trip.count.i3.i30
  br i1 %exitcond.not.i6.i35, label %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit45, label %79, !llvm.loop !303

_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit45: ; preds = %79, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i27
  %.0.lcssa.i8.i36 = phi i32 [ 0, %_ZN4cvc58internal7MinisatL6removeINS1_6ClauseENS1_3LitEEEvRT_RKT0_.exit.i27 ], [ %84, %79 ]
  %85 = lshr i64 %73, 5
  %86 = and i64 %85, 134217727
  %87 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %86
  store i32 %.0.lcssa.i8.i36, ptr %87, align 4, !tbaa !290
  tail call void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef %1)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %89 = ashr i32 %2, 1
  %90 = load ptr, ptr %88, align 8, !tbaa !306
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %90, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !297
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit45
  %96 = load ptr, ptr %92, align 8, !tbaa !296
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %100 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4, !tbaa !6
  %.not.i = icmp eq i32 %99, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %100

100:                                              ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %97, !llvm.loop !340

.critedge.thread.i:                               ; preds = %100
  %101 = add nsw i32 %94, -1
  br label %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit45
  %.0.lcssa.i = phi i32 [ 0, %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit45 ], [ %102, %.critedge.loopexit.i ]
  %103 = add nsw i32 %94, -1
  %104 = icmp slt i32 %.0.lcssa.i, %103
  br i1 %104, label %.lr.ph6.i, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit

.lr.ph6.i:                                        ; preds = %.critedge.i
  %105 = load ptr, ptr %92, align 8, !tbaa !296
  %106 = zext i32 %.0.lcssa.i to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph6.i
  %indvars.iv10.i = phi i64 [ %106, %.lr.ph6.i ], [ %indvars.iv.next11.i, %107 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.next11.i
  %109 = load i32, ptr %108, align 4, !tbaa !6
  %110 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv10.i
  store i32 %109, ptr %110, align 4, !tbaa !6
  %111 = load i32, ptr %93, align 8, !tbaa !297
  %112 = add nsw i32 %111, -1
  %113 = trunc nuw i64 %indvars.iv.next11.i to i32
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %107, label %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit, !llvm.loop !341

_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit: ; preds = %107, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %103, %.critedge.i ], [ %101, %.critedge.thread.i ], [ %112, %107 ]
  store i32 %.lcssa.i, ptr %93, align 8, !tbaa !297
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %116 = load ptr, ptr %115, align 8, !tbaa !293
  %117 = sext i32 %2 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !6
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver14updateElimHeapEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %89)
  %.pre = load i64, ptr %7, align 4
  %121 = and i64 %.pre, 4294967264
  br label %122

122:                                              ; preds = %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit, %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit
  %.mask53 = phi i64 [ %121, %_ZN4cvc58internal7MinisatL6removeINS1_3vecIjEEjEEvRT_RKT0_.exit ], [ %36, %_ZN4cvc58internal7Minisat6Clause10strengthenENS1_3LitE.exit ]
  %123 = icmp eq i64 %.mask53, 32
  br i1 %123, label %124, label %139

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i32, ptr %125, align 4, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %127 = ashr i32 %.sroa.0.0.copyload, 1
  %128 = load ptr, ptr %126, align 8, !tbaa !315
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !316
  %132 = and i8 %131, 2
  %.not.i.i46 = icmp eq i8 %132, 0
  br i1 %.not.i.i46, label %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit, label %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit.thread

_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit.thread: ; preds = %124
  tail call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %.sroa.0.0.copyload, i32 noundef -1)
  br label %136

_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit: ; preds = %124
  %133 = trunc i32 %.sroa.0.0.copyload to i8
  %134 = and i8 %133, 1
  %135 = xor i8 %131, %134
  %.not = icmp eq i8 %135, 1
  br i1 %.not, label %139, label %136

136:                                              ; preds = %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit.thread, %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit
  %137 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
  %138 = icmp eq i32 %137, -1
  br label %139

139:                                              ; preds = %122, %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit, %136
  %140 = phi i1 [ %138, %136 ], [ false, %_ZN4cvc58internal7Minisat6Solver7enqueueENS1_3LitEj.exit ], [ true, %122 ]
  ret i1 %140
}

declare void @_ZN4cvc58internal7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1108) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %7 = load i32, ptr %6, align 4, !tbaa !267
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !267
  %9 = load ptr, ptr %4, align 8, !tbaa !281
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !282
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %5, %.preheader.i
  %11 = load i64, ptr %1, align 4
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 5
  %14 = load i64, ptr %2, align 4
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 5
  %17 = icmp samesign ult i32 %13, %16
  %18 = select i1 %17, i64 %14, i64 %11
  %19 = select i1 %17, ptr %2, ptr %1
  %20 = select i1 %17, i64 %11, i64 %14
  %21 = select i1 %17, ptr %1, ptr %2
  %22 = and i64 %20, 4294967264
  %.not5176 = icmp eq i64 %22, 0
  br i1 %.not5176, label %.critedge.preheader, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %32

.critedge.preheader.loopexit:                     ; preds = %68
  %.pre97 = load i64, ptr %19, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %27 = phi i64 [ %.pre97, %.critedge.preheader.loopexit ], [ %18, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %.pre.i61101 = phi ptr [ %.pre.i94, %.critedge.preheader.loopexit ], [ %9, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %28 = and i64 %27, 4294967264
  %.not83 = icmp eq i64 %28, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.critedge.preheader
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %72

32:                                               ; preds = %.lr.ph79, %68
  %33 = phi i64 [ %20, %.lr.ph79 ], [ %69, %68 ]
  %34 = phi ptr [ %9, %.lr.ph79 ], [ %.pre.i94, %68 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next88, %68 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv87
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 4, !tbaa !6
  %36 = ashr i32 %.sroa.0.0.copyload.i, 1
  %.not = icmp eq i32 %36, %3
  br i1 %.not, label %68, label %.preheader

.preheader:                                       ; preds = %32
  %37 = load i64, ptr %19, align 4
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 5
  %.not82 = icmp eq i32 %39, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %.sroa.0.0.copyload.i53 = load i32, ptr %41, align 4, !tbaa !6
  %42 = ashr i32 %.sroa.0.0.copyload.i53, 1
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %44, label %40

44:                                               ; preds = %.lr.ph
  %45 = xor i32 %.sroa.0.0.copyload.i53, %.sroa.0.0.copyload.i
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.loopexit, label %68

._crit_edge:                                      ; preds = %40, %.preheader
  %47 = load i32, ptr %25, align 8, !tbaa !282
  %48 = load i32, ptr %26, align 4, !tbaa !280
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

50:                                               ; preds = %._crit_edge
  %51 = ashr i32 %47, 1
  %52 = and i32 %51, -2
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = add nuw nsw i32 %53, 2
  %55 = sub nsw i32 2147483647, %47
  %56 = icmp samesign ugt i32 %54, %55
  br i1 %56, label %.loopexit69, label %57

57:                                               ; preds = %50
  %58 = add nsw i32 %54, %47
  store i32 %58, ptr %26, align 4, !tbaa !280
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call ptr @realloc(ptr noundef %34, i64 noundef %60) #30
  store ptr %61, ptr %4, align 8, !tbaa !281
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit69, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %57
  %.pre = load i32, ptr %25, align 8, !tbaa !282
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

.loopexit69:                                      ; preds = %50, %57
  %63 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %63, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %._crit_edge, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge
  %64 = phi i32 [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %47, %._crit_edge ]
  %.pre.i95 = phi ptr [ %61, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %34, %._crit_edge ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %25, align 8, !tbaa !282
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.pre.i95, i64 %66
  store i32 %.sroa.0.0.copyload.i, ptr %67, align 4, !tbaa !6
  %.pre96 = load i64, ptr %21, align 4
  br label %68

68:                                               ; preds = %44, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit, %32
  %69 = phi i64 [ %33, %44 ], [ %.pre96, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %33, %32 ]
  %.pre.i94 = phi ptr [ %34, %44 ], [ %.pre.i95, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ], [ %34, %32 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %70 = lshr i64 %69, 5
  %71 = and i64 %70, 134217727
  %.not51.not = icmp samesign ult i64 %indvars.iv.next88, %71
  br i1 %.not51.not, label %32, label %.critedge.preheader.loopexit, !llvm.loop !343

72:                                               ; preds = %.lr.ph81, %.critedge
  %73 = phi i64 [ %27, %.lr.ph81 ], [ %99, %.critedge ]
  %74 = phi ptr [ %.pre.i61101, %.lr.ph81 ], [ %.pre.i6199, %.critedge ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %.critedge ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv90
  %.sroa.0.0.copyload.i58 = load i32, ptr %75, align 4, !tbaa !6
  %76 = ashr i32 %.sroa.0.0.copyload.i58, 1
  %.not52 = icmp eq i32 %76, %3
  br i1 %.not52, label %.critedge, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %30, align 8, !tbaa !282
  %79 = load i32, ptr %31, align 4, !tbaa !280
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62

81:                                               ; preds = %77
  %82 = ashr i32 %78, 1
  %83 = and i32 %82, -2
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = add nuw nsw i32 %84, 2
  %86 = sub nsw i32 2147483647, %78
  %87 = icmp samesign ugt i32 %85, %86
  br i1 %87, label %.loopexit68, label %88

88:                                               ; preds = %81
  %89 = add nsw i32 %85, %78
  store i32 %89, ptr %31, align 4, !tbaa !280
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 2
  %92 = tail call ptr @realloc(ptr noundef %74, i64 noundef %91) #30
  store ptr %92, ptr %4, align 8, !tbaa !281
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit68, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62_crit_edge: ; preds = %88
  %.pre102 = load i32, ptr %30, align 8, !tbaa !282
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62

.loopexit68:                                      ; preds = %81, %88
  %94 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %94, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62: ; preds = %77, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62_crit_edge
  %95 = phi i32 [ %.pre102, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62_crit_edge ], [ %78, %77 ]
  %.pre.i61100 = phi ptr [ %92, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62_crit_edge ], [ %74, %77 ]
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %30, align 8, !tbaa !282
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.pre.i61100, i64 %97
  store i32 %.sroa.0.0.copyload.i58, ptr %98, align 4, !tbaa !6
  %.pre103 = load i64, ptr %19, align 4
  br label %.critedge

.critedge:                                        ; preds = %72, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62
  %99 = phi i64 [ %73, %72 ], [ %.pre103, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62 ]
  %.pre.i6199 = phi ptr [ %74, %72 ], [ %.pre.i61100, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit62 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %100 = lshr i64 %99, 5
  %101 = and i64 %100, 134217727
  %102 = icmp samesign ult i64 %indvars.iv.next91, %101
  br i1 %102, label %72, label %.loopexit, !llvm.loop !344

.loopexit:                                        ; preds = %44, %.critedge, %.critedge.preheader
  %.not5174 = phi i1 [ true, %.critedge.preheader ], [ true, %.critedge ], [ false, %44 ]
  ret i1 %.not5174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi(ptr noundef nonnull align 8 captures(none) dereferenceable(1108) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %7 = load i32, ptr %6, align 4, !tbaa !267
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !267
  %9 = load i64, ptr %1, align 4
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = load i64, ptr %2, align 4
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 5
  %15 = icmp samesign ult i32 %11, %14
  %16 = select i1 %15, i64 %12, i64 %9
  %17 = select i1 %15, ptr %2, ptr %1
  %18 = select i1 %15, ptr %1, ptr %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = trunc i64 %16 to i32
  %22 = lshr i32 %21, 5
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !6
  %24 = load i64, ptr %18, align 4
  %25 = and i64 %24, 4294967264
  %.not4146 = icmp eq i64 %25, 0
  br i1 %.not4146, label %.critedge, label %.lr.ph50

.lr.ph50:                                         ; preds = %5, %41
  %26 = phi i64 [ %42, %41 ], [ %24, %5 ]
  %27 = phi i32 [ %43, %41 ], [ %23, %5 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %41 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv56
  %.sroa.07.0.copyload = load i32, ptr %28, align 4, !tbaa !6
  %29 = ashr i32 %.sroa.07.0.copyload, 1
  %.not = icmp eq i32 %29, %3
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  %30 = load i64, ptr %17, align 4
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 5
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !345

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %34, align 4, !tbaa !6
  %35 = ashr i32 %.sroa.03.0.copyload, 1
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %37, label %33

37:                                               ; preds = %.lr.ph
  %38 = xor i32 %.sroa.03.0.copyload, %.sroa.07.0.copyload
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.critedge, label %41

._crit_edge:                                      ; preds = %33, %.preheader
  %40 = add nsw i32 %27, 1
  store i32 %40, ptr %4, align 4, !tbaa !6
  %.pre = load i64, ptr %18, align 4
  br label %41

41:                                               ; preds = %37, %._crit_edge, %.lr.ph50
  %42 = phi i64 [ %26, %37 ], [ %.pre, %._crit_edge ], [ %26, %.lr.ph50 ]
  %43 = phi i32 [ %27, %37 ], [ %40, %._crit_edge ], [ %27, %.lr.ph50 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %44 = lshr i64 %42, 5
  %45 = and i64 %44, 134217727
  %.not41.not = icmp samesign ult i64 %indvars.iv.next57, %45
  br i1 %.not41.not, label %.lr.ph50, label %.critedge, !llvm.loop !346

.critedge:                                        ; preds = %41, %37, %5
  %.not41.lcssa = phi i1 [ true, %5 ], [ false, %37 ], [ true, %41 ]
  ret i1 %.not41.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1108) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  %3 = load i32, ptr %2, align 4, !tbaa !321
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %212, label %.preheader40

.preheader40:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load i32, ptr %6, align 4, !tbaa !323
  %10 = load i32, ptr %7, align 8, !tbaa !324
  %.not.i46 = icmp slt i32 %9, %10
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %8, align 8
  %13 = select i1 %.not.i46, i32 %12, i32 0
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader39

.lr.ph:                                           ; preds = %.preheader40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %29

.preheader39:                                     ; preds = %47, %.preheader40
  %17 = phi i32 [ %12, %.preheader40 ], [ %48, %47 ]
  %18 = phi i32 [ %10, %.preheader40 ], [ %49, %47 ]
  %19 = phi i32 [ %9, %.preheader40 ], [ %50, %47 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %22 = load i32, ptr %21, align 8, !tbaa !286
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph52, label %.preheader

.lr.ph52:                                         ; preds = %.preheader39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  br label %64

29:                                               ; preds = %.lr.ph, %47
  %30 = phi i32 [ %12, %.lr.ph ], [ %48, %47 ]
  %31 = phi i32 [ %10, %.lr.ph ], [ %49, %47 ]
  %32 = phi i32 [ %9, %.lr.ph ], [ %50, %47 ]
  %storemerge48 = phi i32 [ 0, %.lr.ph ], [ %51, %47 ]
  %33 = add nsw i32 %31, %storemerge48
  %34 = srem i32 %33, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !296
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = load ptr, ptr %16, align 8, !tbaa !301
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = or disjoint i64 %42, 2
  store i64 %46, ptr %41, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !323
  %.pre62 = load i32, ptr %7, align 8, !tbaa !324
  %.pre63 = load i32, ptr %8, align 8
  br label %47

47:                                               ; preds = %29, %45
  %48 = phi i32 [ %30, %29 ], [ %.pre63, %45 ]
  %49 = phi i32 [ %31, %29 ], [ %.pre62, %45 ]
  %50 = phi i32 [ %32, %29 ], [ %.pre, %45 ]
  %51 = add nuw nsw i32 %storemerge48, 1
  %.not.i = icmp slt i32 %50, %49
  %52 = sub i32 %50, %49
  %53 = select i1 %.not.i, i32 %48, i32 0
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %29, label %.preheader39, !llvm.loop !347

.preheader.loopexit:                              ; preds = %181
  %.pre68 = load i32, ptr %6, align 4, !tbaa !323
  %.pre69 = load i32, ptr %7, align 8, !tbaa !324
  %.pre70 = load i32, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader39
  %56 = phi i32 [ %.pre70, %.preheader.loopexit ], [ %17, %.preheader39 ]
  %57 = phi i32 [ %.pre69, %.preheader.loopexit ], [ %18, %.preheader39 ]
  %58 = phi i32 [ %.pre68, %.preheader.loopexit ], [ %19, %.preheader39 ]
  %.not.i1353 = icmp slt i32 %58, %57
  %59 = sub i32 %58, %57
  %60 = select i1 %.not.i1353, i32 %56, i32 0
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %185

64:                                               ; preds = %.lr.ph52, %181
  %65 = phi i32 [ %22, %.lr.ph52 ], [ %182, %181 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next60, %181 ]
  %66 = load ptr, ptr %20, align 8, !tbaa !289
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv59
  %68 = load i8, ptr %67, align 1, !tbaa !290
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %181, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8, !tbaa !289
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv59
  %72 = load i8, ptr %71, align 1, !tbaa !290
  %.not.i11 = icmp eq i8 %72, 0
  br i1 %.not.i11, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8, !tbaa !306
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !297
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %73
  %79 = load ptr, ptr %75, align 8, !tbaa !296
  %80 = load ptr, ptr %26, align 8, !tbaa !348
  %81 = load ptr, ptr %80, align 8, !tbaa !301
  br label %82

82:                                               ; preds = %95, %.lr.ph.i.i
  %83 = phi i32 [ %77, %.lr.ph.i.i ], [ %96, %95 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %95 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %86
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = add nsw i32 %.017.i.i, 1
  %93 = sext i32 %.017.i.i to i64
  %94 = getelementptr inbounds [4 x i8], ptr %79, i64 %93
  store i32 %85, ptr %94, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %76, align 8, !tbaa !297
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32 [ %83, %82 ], [ %.pre.i.i, %91 ]
  %.1.i.i = phi i32 [ %.017.i.i, %82 ], [ %92, %91 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %82, label %._crit_edge.i.i, !llvm.loop !349

._crit_edge.i.i:                                  ; preds = %95
  %99 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %100 = sub nsw i32 %99, %.1.i.i
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %102 = sub i32 %96, %100
  store i32 %102, ptr %76, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %73
  store i8 0, ptr %71, align 1, !tbaa !290
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %69, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %103 = load ptr, ptr %24, align 8, !tbaa !306
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !297
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %175
  %108 = phi i32 [ %176, %175 ], [ %106, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 0, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %109 = load ptr, ptr %104, align 8, !tbaa !296
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = load ptr, ptr %27, align 8, !tbaa !301
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = and i64 %115, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %.lr.ph50
  %119 = load i32, ptr %6, align 4, !tbaa !323
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !323
  %121 = load ptr, ptr %5, align 8, !tbaa !296
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  store i32 %111, ptr %123, align 4, !tbaa !6
  %124 = load i32, ptr %6, align 4, !tbaa !323
  %125 = load i32, ptr %8, align 8, !tbaa !297
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 0, ptr %6, align 4, !tbaa !323
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 0, %127 ], [ %124, %118 ]
  %130 = load i32, ptr %7, align 8, !tbaa !324
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %132, label %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit

132:                                              ; preds = %128
  %133 = mul nsw i32 %125, 3
  %134 = add nsw i32 %133, 1
  %135 = ashr i32 %134, 1
  %.not.i14 = icmp sgt i32 %135, 0
  br i1 %.not.i14, label %136, label %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %135, 1
  %138 = and i32 %137, 2147483646
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %malloc = tail call ptr @malloc(i64 %140)
  %141 = icmp eq ptr %malloc, null
  br i1 %141, label %142, label %._crit_edge.i15

142:                                              ; preds = %136
  %143 = tail call ptr @__errno_location() #27
  %144 = load i32, ptr %143, align 4, !tbaa !6
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %._crit_edge.i15

146:                                              ; preds = %142
  %147 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

._crit_edge.i15:                                  ; preds = %142, %136
  %148 = add nsw i32 %135, -1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %malloc, i8 0, i64 %151, i1 false), !tbaa !6
  br label %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit

_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit:   ; preds = %132, %._crit_edge.i15
  %.sroa.0.1 = phi ptr [ %malloc, %._crit_edge.i15 ], [ null, %132 ]
  %.sroa.9.0 = phi i32 [ %135, %._crit_edge.i15 ], [ 0, %132 ]
  %.sroa.13.1 = phi i32 [ %138, %._crit_edge.i15 ], [ 0, %132 ]
  %152 = icmp slt i32 %129, %125
  br i1 %152, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit
  %153 = sext i32 %129 to i64
  %154 = sext i32 %125 to i64
  br label %158

.preheader.loopexit.i:                            ; preds = %158
  %155 = and i64 %indvars.iv.next.i, 4294967295
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZN4cvc58internal7Minisat3vecIjE6growToEi.exit ], [ %155, %.preheader.loopexit.i ]
  %156 = icmp sgt i32 %129, 0
  br i1 %156, label %.lr.ph22.i.preheader, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i

.lr.ph22.i.preheader:                             ; preds = %.preheader.i
  %157 = zext nneg i32 %129 to i64
  br label %.lr.ph22.i

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %153, %.lr.ph.i ], [ %indvars.iv.next24.i, %158 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds [4 x i8], ptr %121, i64 %indvars.iv23.i
  %160 = load i32, ptr %159, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv.i
  store i32 %160, ptr %161, align 4, !tbaa !6
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %162 = icmp slt i64 %indvars.iv.next24.i, %154
  br i1 %162, label %158, label %.preheader.loopexit.i, !llvm.loop !333

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.preheader, %.lr.ph22.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph22.i ], [ 0, %.lr.ph22.i.preheader ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph22.i ], [ %.0.lcssa.i, %.lr.ph22.i.preheader ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv30.i
  %164 = load i32, ptr %163, align 4, !tbaa !6
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv28.i
  store i32 %164, ptr %165, align 4, !tbaa !6
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %157
  br i1 %exitcond.not, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i, label %.lr.ph22.i, !llvm.loop !334

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i:      ; preds = %.lr.ph22.i, %.preheader.i
  store i32 0, ptr %7, align 8, !tbaa !324
  store i32 %125, ptr %6, align 4, !tbaa !323
  store i32 0, ptr %8, align 8, !tbaa !297
  tail call void @free(ptr noundef nonnull %121) #28
  store ptr %.sroa.0.1, ptr %5, align 8, !tbaa !296
  store i32 %.sroa.9.0, ptr %8, align 8, !tbaa !297
  store i32 %.sroa.13.1, ptr %28, align 4, !tbaa !298
  %.pre64 = load ptr, ptr %104, align 8, !tbaa !296
  %.pre65 = load ptr, ptr %27, align 8, !tbaa !301
  br label %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit

_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit: ; preds = %128, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i
  %166 = phi ptr [ %112, %128 ], [ %.pre65, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i ]
  %167 = phi ptr [ %109, %128 ], [ %.pre64, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4, !tbaa !6
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %170
  %172 = load i64, ptr %171, align 4
  %173 = and i64 %172, -4
  %174 = or disjoint i64 %173, 2
  store i64 %174, ptr %171, align 4
  %.pre66 = load i32, ptr %105, align 8, !tbaa !297
  br label %175

175:                                              ; preds = %.lr.ph50, %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit
  %176 = phi i32 [ %108, %.lr.ph50 ], [ %.pre66, %_ZN4cvc58internal7Minisat5QueueIjE6insertEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph50, label %._crit_edge, !llvm.loop !350

._crit_edge:                                      ; preds = %175, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %179 = load ptr, ptr %20, align 8, !tbaa !289
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv59
  store i8 0, ptr %180, align 1, !tbaa !290
  %.pre67 = load i32, ptr %21, align 8, !tbaa !286
  br label %181

181:                                              ; preds = %64, %._crit_edge
  %182 = phi i32 [ %65, %64 ], [ %.pre67, %._crit_edge ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next60, %183
  br i1 %184, label %64, label %.preheader.loopexit, !llvm.loop !351

185:                                              ; preds = %.lr.ph56, %203
  %186 = phi i32 [ %56, %.lr.ph56 ], [ %204, %203 ]
  %187 = phi i32 [ %57, %.lr.ph56 ], [ %205, %203 ]
  %188 = phi i32 [ %58, %.lr.ph56 ], [ %206, %203 ]
  %storemerge1055 = phi i32 [ 0, %.lr.ph56 ], [ %207, %203 ]
  %189 = add nsw i32 %187, %storemerge1055
  %190 = srem i32 %189, %186
  %191 = load ptr, ptr %5, align 8, !tbaa !296
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !6
  %195 = load ptr, ptr %63, align 8, !tbaa !301
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %196
  %198 = load i64, ptr %197, align 4
  %199 = and i64 %198, 3
  %200 = icmp eq i64 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %185
  %202 = and i64 %198, -4
  store i64 %202, ptr %197, align 4
  %.pre71 = load i32, ptr %6, align 4, !tbaa !323
  %.pre72 = load i32, ptr %7, align 8, !tbaa !324
  %.pre73 = load i32, ptr %8, align 8
  br label %203

203:                                              ; preds = %185, %201
  %204 = phi i32 [ %186, %185 ], [ %.pre73, %201 ]
  %205 = phi i32 [ %187, %185 ], [ %.pre72, %201 ]
  %206 = phi i32 [ %188, %185 ], [ %.pre71, %201 ]
  %207 = add nuw nsw i32 %storemerge1055, 1
  %.not.i13 = icmp slt i32 %206, %205
  %208 = sub i32 %206, %205
  %209 = select i1 %.not.i13, i32 %204, i32 0
  %210 = add nsw i32 %208, %209
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %185, label %._crit_edge57, !llvm.loop !352

._crit_edge57:                                    ; preds = %203, %.preheader
  store i32 0, ptr %2, align 4, !tbaa !321
  br label %212

212:                                              ; preds = %1, %._crit_edge57
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850), i32, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 860
  br label %.loopexit.outer

.loopexit.loopexit:                               ; preds = %.lr.ph139, %.thread102
  %.060.ph = phi i32 [ %.262137, %.lr.ph139 ], [ %.666, %.thread102 ]
  %.053.ph = phi i32 [ %.255138, %.lr.ph139 ], [ %.659, %.thread102 ]
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.loopexit, %2
  %.060.ph174 = phi i32 [ %.060.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.053.ph175 = phi i32 [ %.053.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.050.ph = phi i32 [ %.252, %.loopexit.loopexit ], [ 0, %2 ]
  br label %.loopexit.outer176

.loopexit.outer176:                               ; preds = %.loopexit.outer, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %.050.ph177 = phi i32 [ %.050.ph, %.loopexit.outer ], [ %.252, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer176, %68
  %18 = load i32, ptr %4, align 4, !tbaa !323
  %19 = load i32, ptr %5, align 8, !tbaa !324
  %.not.i = icmp slt i32 %18, %19
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %6, align 8
  %22 = select i1 %.not.i, i32 %21, i32 0
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %7, align 8, !tbaa !322
  %27 = load i32, ptr %8, align 8, !tbaa !282
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.critedge, label %.thread107

.critedge:                                        ; preds = %.loopexit, %25
  %29 = load i8, ptr %9, align 8, !tbaa !326, !range !67, !noundef !68
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %3, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %31
  store i32 0, ptr %6, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit

_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit:  ; preds = %31, %.preheader.i.i
  tail call void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
  store i32 0, ptr %4, align 4, !tbaa !323
  store i32 0, ptr %5, align 8, !tbaa !324
  %33 = load i32, ptr %8, align 8, !tbaa !282
  store i32 %33, ptr %7, align 8, !tbaa !322
  br label %.thread107

34:                                               ; preds = %.critedge
  %35 = icmp eq i32 %23, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 8, !tbaa !322
  %38 = load i32, ptr %8, align 8, !tbaa !282
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = add nsw i32 %37, 1
  store i32 %41, ptr %7, align 8, !tbaa !322
  %42 = load ptr, ptr %10, align 8, !tbaa !281
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %.sroa.040.0.copyload = load i32, ptr %44, align 4, !tbaa !6
  %45 = load i32, ptr %12, align 8, !tbaa !284
  %46 = load ptr, ptr %11, align 8, !tbaa !301
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %.sroa.040.0.copyload, ptr %49, align 4, !tbaa !6
  %50 = load i32, ptr %12, align 8, !tbaa !284
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %51
  %53 = load i64, ptr %52, align 4
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 5
  %.not.i82 = icmp eq i32 %55, 0
  br i1 %.not.i82, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %58, align 4, !tbaa !6
  %59 = lshr i32 %.sroa.0.0.copyload.i, 1
  %60 = and i32 %59, 31
  %61 = shl nuw i32 1, %60
  %62 = or i32 %61, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, label %57, !llvm.loop !303

_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit: ; preds = %57, %40
  %.0.lcssa.i = phi i32 [ 0, %40 ], [ %62, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = lshr i64 %53, 5
  %65 = and i64 %64, 134217727
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
  store i32 %.0.lcssa.i, ptr %66, align 4, !tbaa !290
  %67 = load i32, ptr %12, align 8, !tbaa !284
  tail call void @_ZN4cvc58internal7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %67)
  %.pre = load i32, ptr %5, align 8, !tbaa !324
  %.pre150 = load i32, ptr %6, align 8, !tbaa !297
  br label %68

68:                                               ; preds = %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit, %36, %34
  %69 = phi i32 [ %.pre150, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit ], [ %21, %36 ], [ %21, %34 ]
  %70 = phi i32 [ %.pre, %_ZN4cvc58internal7Minisat6Clause15calcAbstractionEv.exit ], [ %19, %36 ], [ %19, %34 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !296
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = add nsw i32 %70, 1
  %76 = icmp eq i32 %75, %69
  %spec.store.select.i = select i1 %76, i32 0, i32 %75
  store i32 %spec.store.select.i, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8, !tbaa !301
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 3
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %82, label %.loopexit, !llvm.loop !353

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  %84 = load i32, ptr %13, align 8
  %85 = icmp sgt i32 %84, 1
  %or.cond = select i1 %1, i1 %85, i1 false
  br i1 %or.cond, label %86, label %96

86:                                               ; preds = %82
  %87 = add nsw i32 %.050.ph177, 1
  %88 = srem i32 %.050.ph177, 1000
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %4, align 4, !tbaa !323
  %.not.i83 = icmp slt i32 %91, %spec.store.select.i
  %92 = sub i32 %91, %spec.store.select.i
  %93 = select i1 %.not.i83, i32 %69, i32 0
  %94 = add nsw i32 %92, %93
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %94, i32 noundef %.053.ph175, i32 noundef %.060.ph174)
  %.pre151 = load i64, ptr %83, align 4
  br label %96

96:                                               ; preds = %90, %86, %82
  %97 = phi i64 [ %.pre151, %90 ], [ %80, %86 ], [ %80, %82 ]
  %.252 = phi i32 [ %87, %90 ], [ %87, %86 ], [ %.050.ph177, %82 ]
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.027.0.copyload = load i32, ptr %98, align 4, !tbaa !6
  %99 = ashr i32 %.sroa.027.0.copyload, 1
  %100 = and i64 %97, 4294967232
  %.not166 = icmp eq i64 %100, 0
  %.pre153.pre = load ptr, ptr %14, align 8, !tbaa !306
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %101 = lshr i64 %97, 5
  %wide.trip.count = and i64 %101, 134217727
  br label %142

._crit_edge:                                      ; preds = %142, %96
  %.0.lcssa = phi i32 [ %99, %96 ], [ %spec.select112, %142 ]
  %102 = load ptr, ptr %15, align 8, !tbaa !289
  %103 = sext i32 %.0.lcssa to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !290
  %.not.i84 = icmp eq i8 %105, 0
  br i1 %.not.i84, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds [16 x i8], ptr %.pre153.pre, i64 %103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !297
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %106
  %111 = load ptr, ptr %107, align 8, !tbaa !296
  %112 = load ptr, ptr %16, align 8, !tbaa !348
  %113 = load ptr, ptr %112, align 8, !tbaa !301
  br label %114

114:                                              ; preds = %127, %.lr.ph.i.i
  %115 = phi i32 [ %109, %.lr.ph.i.i ], [ %128, %127 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %127 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %127 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !6
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %118
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = add nsw i32 %.017.i.i, 1
  %125 = sext i32 %.017.i.i to i64
  %126 = getelementptr inbounds [4 x i8], ptr %111, i64 %125
  store i32 %117, ptr %126, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %108, align 8, !tbaa !297
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i32 [ %115, %114 ], [ %.pre.i.i, %123 ]
  %.1.i.i = phi i32 [ %.017.i.i, %114 ], [ %124, %123 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next.i.i, %129
  br i1 %130, label %114, label %._crit_edge.i.i, !llvm.loop !349

._crit_edge.i.i:                                  ; preds = %127
  %131 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %132 = sub nsw i32 %131, %.1.i.i
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %134 = sub i32 %128, %132
  store i32 %134, ptr %108, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %106
  store i8 0, ptr %104, align 1, !tbaa !290
  %.pre152 = load ptr, ptr %14, align 8, !tbaa !306
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %._crit_edge, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %135 = phi ptr [ %.pre153.pre, %._crit_edge ], [ %.pre152, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %136 = getelementptr inbounds [16 x i8], ptr %135, i64 %103
  %137 = load ptr, ptr %136, align 8, !tbaa !296
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !297
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph139.preheader, label %.loopexit.outer176

.lr.ph139.preheader:                              ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %.lr.ph139

142:                                              ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %.0134 = phi i32 [ %99, %.lr.ph ], [ %spec.select112, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %.sroa.022.0.copyload = load i32, ptr %143, align 4, !tbaa !6
  %144 = ashr i32 %.sroa.022.0.copyload, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i8], ptr %.pre153.pre, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !297
  %149 = sext i32 %.0134 to i64
  %150 = getelementptr inbounds [16 x i8], ptr %.pre153.pre, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !297
  %153 = icmp slt i32 %148, %152
  %spec.select112 = select i1 %153, i32 %144, i32 %.0134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !354

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.thread102
  %.255138 = phi i32 [ %.659, %.thread102 ], [ %.053.ph175, %.lr.ph139.preheader ]
  %.262137 = phi i32 [ %.666, %.thread102 ], [ %.060.ph174, %.lr.ph139.preheader ]
  %.070136 = phi i32 [ %212, %.thread102 ], [ 0, %.lr.ph139.preheader ]
  %154 = load i64, ptr %83, align 4
  %155 = trunc i64 %154 to i32
  %156 = and i32 %155, 3
  %.not76 = icmp eq i32 %156, 0
  br i1 %.not76, label %157, label %.loopexit.loopexit

157:                                              ; preds = %.lr.ph139
  %158 = sext i32 %.070136 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %137, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !6
  %161 = load ptr, ptr %11, align 8, !tbaa !301
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %162
  %164 = load i64, ptr %163, align 4
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 3
  %.not77 = icmp ne i32 %166, 0
  %.not78 = icmp eq i32 %160, %74
  %or.cond113 = or i1 %.not78, %.not77
  br i1 %or.cond113, label %.thread102, label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %17, align 4, !tbaa !63
  %169 = icmp eq i32 %168, -1
  %170 = lshr i32 %165, 5
  %171 = icmp slt i32 %170, %168
  %or.cond115 = or i1 %169, %171
  br i1 %or.cond115, label %172, label %.thread102

172:                                              ; preds = %167
  %173 = lshr i64 %154, 32
  %174 = trunc nuw i64 %173 to i32
  %175 = lshr i64 %164, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %.thread102, label %178

178:                                              ; preds = %172
  %179 = lshr i32 %155, 5
  %180 = icmp samesign ult i32 %170, %179
  br i1 %180, label %.thread102, label %181

181:                                              ; preds = %178
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !290
  %185 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %186 = zext nneg i32 %170 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !290
  %189 = xor i32 %188, -1
  %190 = and i32 %184, %189
  %.not.i85 = icmp eq i32 %190, 0
  br i1 %.not.i85, label %.preheader40.i, label %.thread102

.preheader40.i:                                   ; preds = %181
  %.not3344.not.i = icmp eq i32 %179, 0
  br i1 %.not3344.not.i, label %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit.thread99, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader40.i, %.split.us.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.split.us.i ], [ 0, %.preheader40.i ]
  %.sroa.0.045.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ -2, %.preheader40.i ]
  %.sroa.0.045.fr.i = freeze i32 %.sroa.0.045.i
  %191 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv57.i
  %192 = load i32, ptr %191, align 4, !tbaa !336
  %193 = icmp eq i32 %.sroa.0.045.fr.i, -2
  br i1 %193, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %196
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %196 ], [ 0, %.preheader.i ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i86
  %.sroa.03.0.copyload.us.i = load i32, ptr %194, align 4, !tbaa !6
  %195 = icmp eq i32 %192, %.sroa.03.0.copyload.us.i
  br i1 %195, label %.split.us.i, label %196

196:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %186
  br i1 %exitcond.not.i88, label %.thread102, label %.lr.ph.split.us.i, !llvm.loop !355

197:                                              ; preds = %200
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %186
  br i1 %exitcond56.not.i, label %.thread102, label %.lr.ph.split.i, !llvm.loop !355

.lr.ph.split.i:                                   ; preds = %.preheader.i, %197
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %197 ], [ 0, %.preheader.i ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv52.i
  %.sroa.03.0.copyload.i = load i32, ptr %198, align 4, !tbaa !6
  %199 = icmp eq i32 %192, %.sroa.03.0.copyload.i
  br i1 %199, label %.split.us.i, label %200

200:                                              ; preds = %.lr.ph.split.i
  %201 = xor i32 %.sroa.03.0.copyload.i, %192
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %.split.us.i, label %197

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %200, %.lr.ph.split.i
  %.us-phi.i = phi i32 [ %192, %200 ], [ -2, %.lr.ph.split.i ], [ %.sroa.0.045.fr.i, %.lr.ph.split.us.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %182
  br i1 %exitcond61.not.i, label %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit, label %.preheader.i, !llvm.loop !356

_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit: ; preds = %.split.us.i
  switch i32 %.us-phi.i, label %204 [
    i32 -2, label %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit.thread99
    i32 -1, label %.thread102
  ]

_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit.thread99: ; preds = %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit, %.preheader40.i
  %203 = add nsw i32 %.255138, 1
  tail call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %160)
  br label %.thread102

204:                                              ; preds = %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit
  %205 = xor i32 %.us-phi.i, 1
  %206 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %160, i32 %205)
  br i1 %206, label %207, label %.thread107

207:                                              ; preds = %204
  %208 = add nsw i32 %.262137, 1
  %209 = ashr i32 %.us-phi.i, 1
  %210 = icmp eq i32 %209, %.0.lcssa
  %211 = sext i1 %210 to i32
  %spec.select = add nsw i32 %.070136, %211
  br label %.thread102

.thread102:                                       ; preds = %196, %197, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit, %167, %178, %172, %181, %207, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit.thread99, %157
  %.373 = phi i32 [ %.070136, %157 ], [ %.070136, %178 ], [ %.070136, %167 ], [ %.070136, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit.thread99 ], [ %spec.select, %207 ], [ %.070136, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit ], [ %.070136, %172 ], [ %.070136, %181 ], [ %.070136, %197 ], [ %.070136, %196 ]
  %.666 = phi i32 [ %.262137, %157 ], [ %.262137, %178 ], [ %.262137, %167 ], [ %.262137, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit.thread99 ], [ %208, %207 ], [ %.262137, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit ], [ %.262137, %172 ], [ %.262137, %181 ], [ %.262137, %197 ], [ %.262137, %196 ]
  %.659 = phi i32 [ %.255138, %157 ], [ %.255138, %178 ], [ %.255138, %167 ], [ %203, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit.thread99 ], [ %.255138, %207 ], [ %.255138, %_ZNK4cvc58internal7Minisat6Clause8subsumesERKS2_.exit ], [ %.255138, %172 ], [ %.255138, %181 ], [ %.255138, %197 ], [ %.255138, %196 ]
  %212 = add nsw i32 %.373, 1
  %213 = load i32, ptr %141, align 8, !tbaa !297
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %.lr.ph139, label %.loopexit.loopexit, !llvm.loop !357

.thread107:                                       ; preds = %25, %204, %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit
  %.6 = phi i1 [ false, %204 ], [ true, %_ZN4cvc58internal7Minisat5QueueIjE5clearEb.exit ], [ true, %25 ]
  ret i1 %.6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %71

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %11, label %71, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %15 = load i32, ptr %14, align 8, !tbaa !282
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i32, ptr %16, align 8, !tbaa !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %19 = load i32, ptr %18, align 4, !tbaa !292
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

21:                                               ; preds = %12
  %22 = ashr i32 %17, 1
  %23 = and i32 %22, -2
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, 2
  %26 = sub nsw i32 2147483647, %17
  %27 = icmp samesign ugt i32 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !293
  %30 = add nsw i32 %25, %17
  store i32 %30, ptr %18, align 4, !tbaa !292
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef %29, i64 noundef %32) #30
  store ptr %33, ptr %13, align 8, !tbaa !293
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %28
  %.pre = load i32, ptr %16, align 8, !tbaa !291
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

35:                                               ; preds = %28, %21
  %36 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %37 = phi i32 [ %17, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %38 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %33, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %16, align 8, !tbaa !291
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  store i32 %15, ptr %41, align 4, !tbaa !6
  %42 = load i64, ptr %7, align 4
  %43 = and i64 %42, 4294967264
  %.not30 = icmp eq i64 %43, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %47

._crit_edge:                                      ; preds = %.critedge, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.sroa.010.0.lcssa = phi i32 [ -2, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %.sroa.010.1, %.critedge ]
  %46 = tail call noundef i32 @_ZN4cvc58internal7Minisat6Solver9propagateENS2_15TheoryCheckTypeE(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
  %.not24 = icmp eq i32 %46, -1
  tail call void @_ZN4cvc58internal7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 noundef 0)
  br i1 %.not24, label %70, label %65

47:                                               ; preds = %.lr.ph, %.critedge
  %48 = phi i64 [ %42, %.lr.ph ], [ %61, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.010.029 = phi i32 [ -2, %.lr.ph ], [ %.sroa.010.1, %.critedge ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %49, align 4, !tbaa !6
  %50 = ashr i32 %.sroa.04.0.copyload, 1
  %.not25 = icmp eq i32 %50, %1
  br i1 %.not25, label %.critedge, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %45, align 8, !tbaa !315
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = trunc i32 %.sroa.04.0.copyload to i8
  %56 = load i8, ptr %54, align 1, !tbaa !316
  %57 = and i8 %55, 1
  %58 = xor i8 %56, %57
  %.not27 = icmp eq i8 %58, 1
  br i1 %.not27, label %.critedge, label %59

59:                                               ; preds = %51
  %60 = xor i32 %.sroa.04.0.copyload, 1
  tail call void @_ZN4cvc58internal7Minisat6Solver16uncheckedEnqueueENS1_3LitEj(ptr noundef nonnull align 8 dereferenceable(850) %0, i32 %60, i32 noundef -1)
  %.pre32 = load i64, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %51, %47, %59
  %61 = phi i64 [ %.pre32, %59 ], [ %48, %47 ], [ %48, %51 ]
  %.sroa.010.1 = phi i32 [ %.sroa.010.029, %59 ], [ %.sroa.04.0.copyload, %47 ], [ %.sroa.04.0.copyload, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = lshr i64 %61, 5
  %63 = and i64 %62, 134217727
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %47, label %._crit_edge, !llvm.loop !358

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %67 = load i32, ptr %66, align 8, !tbaa !268
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !268
  %69 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver16strengthenClauseEjNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %2, i32 %.sroa.010.0.lcssa)
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge, %65
  br label %71

71:                                               ; preds = %70, %65, %3, %10
  %.0 = phi i1 [ true, %3 ], [ true, %10 ], [ true, %70 ], [ false, %65 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal7Minisat6Solver9satisfiedERKNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !290
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !306
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !297
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load ptr, ptr %11, align 8, !tbaa !296
  %17 = load ptr, ptr %15, align 8, !tbaa !348
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  br label %19

19:                                               ; preds = %32, %.lr.ph.i.i
  %20 = phi i32 [ %13, %.lr.ph.i.i ], [ %33, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %32 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %.017.i.i, 1
  %30 = sext i32 %.017.i.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %16, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !297
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %19 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %19, label %._crit_edge.i.i, !llvm.loop !349

._crit_edge.i.i:                                  ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %37 = sub nsw i32 %36, %.1.i.i
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %39 = sub i32 %33, %37
  store i32 %39, ptr %12, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %9
  store i8 0, ptr %7, align 1, !tbaa !290
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !306
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = load ptr, ptr %42, align 8, !tbaa !315
  %44 = getelementptr inbounds i8, ptr %43, i64 %6
  %.sroa.0.0.copyload.i = load i8, ptr %44, align 1, !tbaa !290
  %45 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i12 = icmp eq i8 %45, 0
  br i1 %.not.i12, label %.critedge, label %46

46:                                               ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !297
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %.preheader

.preheader:                                       ; preds = %46
  %.not18 = icmp sgt i32 %48, 0
  br i1 %.not18, label %.lr.ph, label %.critedge11

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %47, align 8, !tbaa !297
  %52 = sext i32 %51 to i64
  %.not = icmp slt i64 %indvars.iv.next, %52
  br i1 %.not, label %.lr.ph, label %.critedge11, !llvm.loop !359

.lr.ph:                                           ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader ]
  %53 = load ptr, ptr %41, align 8, !tbaa !296
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i32 noundef %55)
  br i1 %56, label %50, label %.critedge

.critedge11:                                      ; preds = %50, %.preheader
  %57 = tail call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %46, %.critedge11
  %.09 = phi i1 [ true, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %57, %.critedge11 ], [ true, %46 ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !290
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !306
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !297
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %17 = load ptr, ptr %12, align 8, !tbaa !296
  %18 = load ptr, ptr %16, align 8, !tbaa !348
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  br label %20

20:                                               ; preds = %33, %.lr.ph.i.i
  %21 = phi i32 [ %14, %.lr.ph.i.i ], [ %34, %33 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %33 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !6
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %24
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = add nsw i32 %.017.i.i, 1
  %31 = sext i32 %.017.i.i to i64
  %32 = getelementptr inbounds [4 x i8], ptr %17, i64 %31
  store i32 %23, ptr %32, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !297
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32 [ %21, %20 ], [ %.pre.i.i, %29 ]
  %.1.i.i = phi i32 [ %.017.i.i, %20 ], [ %30, %29 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %20, label %._crit_edge.i.i, !llvm.loop !349

._crit_edge.i.i:                                  ; preds = %33
  %37 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %38 = sub nsw i32 %37, %.1.i.i
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %40 = sub i32 %34, %38
  store i32 %40, ptr %13, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %10
  store i8 0, ptr %8, align 1, !tbaa !290
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %41 = load ptr, ptr %4, align 8, !tbaa !306
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 %7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !297
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %47 = shl nsw i32 %1, 1
  br label %103

.preheader238:                                    ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %.not82279 = icmp sgt i32 %spec.select231, 0
  br i1 %.not82279, label %.preheader236.lr.ph, label %.critedge

.preheader236.lr.ph:                              ; preds = %.preheader238
  %.not81274 = icmp sgt i32 %spec.select, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %141
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %55 = load i32, ptr %54, align 8
  %.not80 = icmp ne i32 %55, -1
  br i1 %.not81274, label %.preheader236.us.preheader, label %.critedge

.preheader236.us.preheader:                       ; preds = %.preheader236.lr.ph
  %.promoted = load i32, ptr %50, align 4
  %wide.trip.count319 = zext nneg i32 %spec.select231 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader236.us

.preheader236.us:                                 ; preds = %.preheader236.us.preheader, %..thread_crit_edge.us
  %indvars.iv316 = phi i64 [ 0, %.preheader236.us.preheader ], [ %indvars.iv.next317, %..thread_crit_edge.us ]
  %56 = phi i32 [ %.promoted, %.preheader236.us.preheader ], [ %67, %..thread_crit_edge.us ]
  %.065281.us = phi i32 [ 0, %.preheader236.us.preheader ], [ %.368.us, %..thread_crit_edge.us ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0153.3, i64 %indvars.iv316
  br label %58

58:                                               ; preds = %.preheader236.us, %_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us
  %indvars.iv312 = phi i64 [ 0, %.preheader236.us ], [ %indvars.iv.next313, %_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us ]
  %59 = phi i32 [ %56, %.preheader236.us ], [ %67, %_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us ]
  %.166276.us = phi i32 [ %.065281.us, %.preheader236.us ], [ %.368.us, %_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us ]
  %60 = load i32, ptr %57, align 4, !tbaa !6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0132.3, i64 %indvars.iv312
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %65
  %67 = add nsw i32 %59, 1
  store i32 %67, ptr %50, align 4, !tbaa !267
  %68 = load i64, ptr %62, align 4
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 5
  %71 = load i64, ptr %66, align 4
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 5
  %74 = icmp samesign ult i32 %70, %73
  %75 = select i1 %74, i64 %71, i64 %68
  %76 = select i1 %74, ptr %66, ptr %62
  %77 = select i1 %74, i64 %68, i64 %71
  %78 = select i1 %74, ptr %62, ptr %66
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = trunc i64 %75 to i32
  %82 = lshr i32 %81, 5
  %83 = add nsw i32 %82, -1
  %84 = and i64 %77, 4294967264
  %.not4146.i.us = icmp eq i64 %84, 0
  br i1 %.not4146.i.us, label %.loopexit235.us, label %.lr.ph50.i.preheader.us

.lr.ph50.i.us:                                    ; preds = %.lr.ph50.i.preheader.us, %96
  %.0.us = phi i32 [ %.1.us, %96 ], [ %83, %.lr.ph50.i.preheader.us ]
  %85 = phi i32 [ %97, %96 ], [ %83, %.lr.ph50.i.preheader.us ]
  %indvars.iv56.i.us = phi i64 [ %indvars.iv.next57.i.us, %96 ], [ 0, %.lr.ph50.i.preheader.us ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv56.i.us
  %.sroa.07.0.copyload.i.us = load i32, ptr %86, align 4, !tbaa !6
  %87 = ashr i32 %.sroa.07.0.copyload.i.us, 1
  %.not.i94.us = icmp eq i32 %87, %1
  br i1 %.not.i94.us, label %96, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph50.i.us
  br i1 %.not53.i.us, label %._crit_edge.i.us, label %.lr.ph.i97.us

.lr.ph.i97.us:                                    ; preds = %.preheader.i.us, %91
  %indvars.iv.i98.us = phi i64 [ %indvars.iv.next.i99.us, %91 ], [ 0, %.preheader.i.us ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i98.us
  %.sroa.03.0.copyload.i.us = load i32, ptr %88, align 4, !tbaa !6
  %89 = ashr i32 %.sroa.03.0.copyload.i.us, 1
  %90 = icmp eq i32 %89, %87
  br i1 %90, label %92, label %91

91:                                               ; preds = %.lr.ph.i97.us
  %indvars.iv.next.i99.us = add nuw nsw i64 %indvars.iv.i98.us, 1
  %exitcond.not.i100.us = icmp eq i64 %indvars.iv.next.i99.us, %wide.trip.count.i96.us
  br i1 %exitcond.not.i100.us, label %._crit_edge.i.us, label %.lr.ph.i97.us, !llvm.loop !345

92:                                               ; preds = %.lr.ph.i97.us
  %93 = xor i32 %.sroa.03.0.copyload.i.us, %.sroa.07.0.copyload.i.us
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us, label %96

._crit_edge.i.us:                                 ; preds = %91, %.preheader.i.us
  %95 = add nsw i32 %85, 1
  br label %96

96:                                               ; preds = %._crit_edge.i.us, %92, %.lr.ph50.i.us
  %.1.us = phi i32 [ %.0.us, %.lr.ph50.i.us ], [ %95, %._crit_edge.i.us ], [ %.0.us, %92 ]
  %97 = phi i32 [ %85, %.lr.ph50.i.us ], [ %95, %._crit_edge.i.us ], [ %85, %92 ]
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57.i.us, %umax
  br i1 %exitcond.not, label %.loopexit235.us, label %.lr.ph50.i.us, !llvm.loop !346

.loopexit235.us:                                  ; preds = %96, %58
  %.2.ph.us = phi i32 [ %83, %58 ], [ %.1.us, %96 ]
  %.not.us = icmp slt i32 %.166276.us, %53
  br i1 %.not.us, label %98, label %.loopexit237

98:                                               ; preds = %.loopexit235.us
  %99 = add nsw i32 %.166276.us, 1
  %100 = icmp sgt i32 %.2.ph.us, %55
  %or.cond.us = select i1 %.not80, i1 %100, i1 false
  br i1 %or.cond.us, label %.loopexit237, label %_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us

_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us: ; preds = %92, %98
  %.368.us = phi i32 [ %99, %98 ], [ %.166276.us, %92 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count
  br i1 %exitcond315.not, label %..thread_crit_edge.us, label %58, !llvm.loop !360

.lr.ph50.i.preheader.us:                          ; preds = %58
  %101 = lshr i64 %77, 5
  %102 = and i64 %101, 134217727
  %umax = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %.not53.i.us = icmp eq i32 %82, 0
  %wide.trip.count.i96.us = zext nneg i32 %82 to i64
  br label %.lr.ph50.i.us

..thread_crit_edge.us:                            ; preds = %_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRi.exit.us
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %wide.trip.count319
  br i1 %exitcond320.not, label %.critedge, label %.preheader236.us, !llvm.loop !361

103:                                              ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sroa.0153.0268 = phi ptr [ null, %.lr.ph ], [ %.sroa.0153.3, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sroa.16.0266 = phi i32 [ 0, %.lr.ph ], [ %spec.select231, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sroa.25.0264 = phi i32 [ 0, %.lr.ph ], [ %.sroa.25.1, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sroa.0132.0263 = phi ptr [ null, %.lr.ph ], [ %.sroa.0132.3, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sroa.13.0261 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %.sroa.20.0259 = phi i32 [ 0, %.lr.ph ], [ %.sroa.20.1, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %104 = load ptr, ptr %42, align 8, !tbaa !296
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = load ptr, ptr %46, align 8, !tbaa !301
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %109, align 4
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 5
  %.not4.i = icmp eq i32 %113, 0
  br i1 %.not4.i, label %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %103
  %wide.trip.count.i = zext nneg i32 %113 to i64
  br label %.lr.ph.i

114:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit, label %.lr.ph.i, !llvm.loop !362

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !336
  %.not.i92 = icmp eq i32 %116, %47
  br i1 %.not.i92, label %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit, label %114

_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit: ; preds = %.lr.ph.i, %114, %103
  %117 = phi i32 [ %.sroa.13.0261, %103 ], [ %.sroa.16.0266, %.lr.ph.i ], [ %.sroa.13.0261, %114 ]
  %.lcssa.i186189 = phi i1 [ false, %103 ], [ %.not.i92, %114 ], [ %.not.i92, %.lr.ph.i ]
  %118 = phi i32 [ %.sroa.20.0259, %103 ], [ %.sroa.25.0264, %.lr.ph.i ], [ %.sroa.20.0259, %114 ]
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit
  %.pre.i93.sroa.speculated = select i1 %.lcssa.i186189, ptr %.sroa.0153.0268, ptr %.sroa.0132.0263
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

120:                                              ; preds = %_ZN4cvc58internal7MinisatL4findINS1_6ClauseENS1_3LitEEEbRT_RKT0_.exit
  %121 = ashr i32 %117, 1
  %122 = and i32 %121, -2
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = add nuw nsw i32 %123, 2
  %125 = sub nsw i32 2147483647, %117
  %126 = icmp samesign ugt i32 %124, %125
  br i1 %126, label %.loopexit240, label %127

127:                                              ; preds = %120
  %128 = add nsw i32 %124, %117
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.lcssa.i186189, label %.cont.then, label %.cont.else

.cont.then:                                       ; preds = %127
  %131 = tail call ptr @realloc(ptr noundef %.sroa.0153.0268, i64 noundef %130) #30
  br label %.cont.cont

.cont.else:                                       ; preds = %127
  %132 = tail call ptr @realloc(ptr noundef %.sroa.0132.0263, i64 noundef %130) #30
  br label %.cont.cont

.cont.cont:                                       ; preds = %.cont.else, %.cont.then
  %133 = phi ptr [ %131, %.cont.then ], [ %132, %.cont.else ]
  %.sroa.25.2195 = phi i32 [ %128, %.cont.then ], [ %.sroa.25.0264, %.cont.else ]
  %.sroa.20.2193 = phi i32 [ %.sroa.20.0259, %.cont.then ], [ %128, %.cont.else ]
  %.sroa.0132.4 = phi ptr [ %.sroa.0132.0263, %.cont.then ], [ %132, %.cont.else ]
  %.sroa.0153.4 = phi ptr [ %131, %.cont.then ], [ %.sroa.0153.0268, %.cont.else ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.loopexit240, label %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %.cont.cont
  %.pre = load i32, ptr %105, align 4, !tbaa !6
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

.loopexit240:                                     ; preds = %120, %.cont.cont
  %.sroa.0132.2 = phi ptr [ %.sroa.0132.4, %.cont.cont ], [ %.sroa.0132.0263, %120 ]
  %.sroa.0153.2 = phi ptr [ %.sroa.0153.4, %.cont.cont ], [ %.sroa.0153.0268, %120 ]
  %135 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  invoke void @__cxa_throw(ptr %135, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %.loopexit240
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %136 = phi i32 [ %.pre, %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %106, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.2193, %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.20.0259, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.0132.3 = phi ptr [ %.sroa.0132.4, %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.0132.0263, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.25.1 = phi i32 [ %.sroa.25.2195, %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.25.0264, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.0153.3 = phi ptr [ %.sroa.0153.4, %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.0153.0268, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ]
  %137 = phi ptr [ %133, %.cont.cont._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %.pre.i93.sroa.speculated, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ]
  %138 = add nsw i32 %117, 1
  %spec.select = select i1 %.lcssa.i186189, i32 %.sroa.13.0261, i32 %138
  %spec.select231 = select i1 %.lcssa.i186189, i32 %138, i32 %.sroa.16.0266
  %139 = sext i32 %117 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 %139
  store i32 %136, ptr %140, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %43, align 8, !tbaa !297
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %103, label %.preheader238, !llvm.loop !363

144:                                              ; preds = %.loopexit240
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %275

.critedge:                                        ; preds = %..thread_crit_edge.us, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %.preheader236.lr.ph, %.preheader238
  %.not82279371 = phi i1 [ false, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ false, %.preheader238 ], [ true, %.preheader236.lr.ph ], [ true, %..thread_crit_edge.us ]
  %.sroa.0153.0.lcssa369 = phi ptr [ null, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.0153.3, %.preheader238 ], [ %.sroa.0153.3, %.preheader236.lr.ph ], [ %.sroa.0153.3, %..thread_crit_edge.us ]
  %.sroa.16.0.lcssa367 = phi i32 [ 0, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select231, %.preheader238 ], [ %spec.select231, %.preheader236.lr.ph ], [ %spec.select231, %..thread_crit_edge.us ]
  %.sroa.0132.0.lcssa365 = phi ptr [ null, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.0132.3, %.preheader238 ], [ %.sroa.0132.3, %.preheader236.lr.ph ], [ %.sroa.0132.3, %..thread_crit_edge.us ]
  %.sroa.13.0.lcssa364 = phi i32 [ 0, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select, %.preheader238 ], [ %spec.select, %.preheader236.lr.ph ], [ %spec.select, %..thread_crit_edge.us ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %147 = load ptr, ptr %146, align 8, !tbaa !289
  %148 = getelementptr inbounds i8, ptr %147, i64 %7
  store i8 1, ptr %148, align 1, !tbaa !290
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %150 = load ptr, ptr %149, align 8, !tbaa !289
  %151 = getelementptr inbounds i8, ptr %150, i64 %7
  %152 = load i8, ptr %151, align 1, !tbaa !290
  %.not.i102 = icmp eq i8 %152, 0
  br i1 %.not.i102, label %156, label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %154 = load i64, ptr %153, align 8, !tbaa !364
  %155 = add nsw i64 %154, -1
  store i64 %155, ptr %153, align 8, !tbaa !364
  br label %156

156:                                              ; preds = %.sink.split.i, %.critedge
  store i8 0, ptr %151, align 1, !tbaa !290
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %159 = load i32, ptr %158, align 8, !tbaa !291
  %160 = icmp slt i32 %1, %159
  br i1 %160, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %162 = load ptr, ptr %161, align 8, !tbaa !293
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 %7
  %164 = load i32, ptr %163, align 4, !tbaa !6
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %156
  %166 = load ptr, ptr %149, align 8, !tbaa !289
  %167 = getelementptr inbounds i8, ptr %166, i64 %7
  %168 = load i8, ptr %167, align 1, !tbaa !290
  %.not.i.i = icmp eq i8 %168, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, label %169

169:                                              ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  invoke void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef %1)
          to label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit unwind label %180

_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %169
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %171 = load i32, ptr %170, align 4, !tbaa !269
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !269
  %173 = icmp sgt i32 %.sroa.16.0.lcssa367, %.sroa.13.0.lcssa364
  br i1 %173, label %.preheader233, label %.preheader234

.preheader234:                                    ; preds = %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit
  br i1 %.not82279371, label %.lr.ph285, label %._crit_edge

.lr.ph285:                                        ; preds = %.preheader234
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count324 = zext nneg i32 %.sroa.16.0.lcssa367 to i64
  br label %196

.preheader233:                                    ; preds = %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit
  %176 = icmp sgt i32 %.sroa.13.0.lcssa364, 0
  br i1 %176, label %.lr.ph287, label %._crit_edge288

.lr.ph287:                                        ; preds = %.preheader233
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %wide.trip.count329 = zext nneg i32 %.sroa.13.0.lcssa364 to i64
  br label %183

._crit_edge288:                                   ; preds = %189, %.preheader233
  %179 = shl nsw i32 %1, 1
  br label %._crit_edge.invoke

180:                                              ; preds = %._crit_edge.invoke, %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %275

.thread210:                                       ; preds = %183
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i119

183:                                              ; preds = %.lr.ph287, %189
  %indvars.iv326 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next327, %189 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0132.0.lcssa365, i64 %indvars.iv326
  %185 = load i32, ptr %184, align 4, !tbaa !6
  %186 = load ptr, ptr %177, align 8, !tbaa !301
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %187
  invoke fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %188)
          to label %189 unwind label %.thread210

189:                                              ; preds = %183
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge288, label %183, !llvm.loop !365

._crit_edge:                                      ; preds = %202, %.preheader234
  %190 = shl nsw i32 %1, 1
  %191 = or disjoint i32 %190, 1
  br label %._crit_edge.invoke

._crit_edge.invoke:                               ; preds = %._crit_edge288, %._crit_edge
  %192 = phi i32 [ %191, %._crit_edge ], [ %179, %._crit_edge288 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 896
  invoke fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %193, i32 %192)
          to label %203 unwind label %180

194:                                              ; preds = %196
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %275

196:                                              ; preds = %.lr.ph285, %202
  %indvars.iv321 = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next322, %202 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0153.0.lcssa369, i64 %indvars.iv321
  %198 = load i32, ptr %197, align 4, !tbaa !6
  %199 = load ptr, ptr %174, align 8, !tbaa !301
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %200
  invoke fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %201)
          to label %202 unwind label %194

202:                                              ; preds = %196
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge, label %196, !llvm.loop !366

203:                                              ; preds = %._crit_edge.invoke
  %204 = load i32, ptr %43, align 8, !tbaa !297
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph291, label %._crit_edge292

._crit_edge292:                                   ; preds = %240, %203
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2, ptr %3, align 4, !tbaa !6
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 792
  br i1 %.not82279371, label %.preheader.lr.ph, label %.thread208

.preheader.lr.ph:                                 ; preds = %._crit_edge292
  %.not83293 = icmp sgt i32 %.sroa.13.0.lcssa364, 0
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br i1 %.not83293, label %.preheader.us.preheader, label %.thread208

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count342 = zext nneg i32 %.sroa.16.0.lcssa367 to i64
  %wide.trip.count337 = zext nneg i32 %.sroa.13.0.lcssa364 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge296.us
  %indvars.iv339 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next340, %._crit_edge296.us ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0153.0.lcssa369, i64 %indvars.iv339
  br label %209

209:                                              ; preds = %.preheader.us, %233
  %indvars.iv334 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next335, %233 ]
  %210 = load i32, ptr %208, align 4, !tbaa !6
  %211 = load ptr, ptr %207, align 8, !tbaa !301
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %212
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 4
  %.not232.us = icmp eq i64 %215, 0
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0132.0.lcssa365, i64 %indvars.iv334
  %.pre345 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !6
  br i1 %.not232.us, label %._crit_edge344, label %216

216:                                              ; preds = %209
  %217 = sext i32 %.pre345 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.sroa.0153.0.lcssa369, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !6
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %220
  %222 = load i64, ptr %221, align 4
  %223 = and i64 %222, 4
  %224 = icmp ne i64 %223, 0
  br label %._crit_edge344

._crit_edge344:                                   ; preds = %209, %216
  %225 = phi i1 [ %224, %216 ], [ false, %209 ]
  %226 = zext i32 %.pre345 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %226
  %228 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver5mergeERKNS1_6ClauseES5_iRNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 4 dereferenceable(8) %213, ptr noundef nonnull align 4 dereferenceable(8) %227, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %206)
          to label %229 unwind label %.split.us

229:                                              ; preds = %._crit_edge344
  br i1 %228, label %230, label %233

230:                                              ; preds = %229
  %231 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(16) %206, i1 noundef zeroext %225, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %232 unwind label %.split.us

232:                                              ; preds = %230
  br i1 %231, label %233, label %.loopexit

233:                                              ; preds = %232, %229
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge296.us, label %209, !llvm.loop !367

._crit_edge296.us:                                ; preds = %233
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.thread208, label %.preheader.us, !llvm.loop !368

.split.us:                                        ; preds = %230, %._crit_edge344
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %274

235:                                              ; preds = %.lr.ph291
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %275

.lr.ph291:                                        ; preds = %203, %240
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %240 ], [ 0, %203 ]
  %237 = load ptr, ptr %42, align 8, !tbaa !296
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv331
  %239 = load i32, ptr %238, align 4, !tbaa !6
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %239)
          to label %240 unwind label %235

240:                                              ; preds = %.lr.ph291
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %241 = load i32, ptr %43, align 8, !tbaa !297
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next332, %242
  br i1 %243, label %.lr.ph291, label %._crit_edge292, !llvm.loop !369

.thread208:                                       ; preds = %._crit_edge296.us, %.preheader.lr.ph, %._crit_edge292
  %244 = load ptr, ptr %4, align 8, !tbaa !306
  %245 = getelementptr inbounds [16 x i8], ptr %244, i64 %7
  %246 = load ptr, ptr %245, align 8, !tbaa !296
  %.not.i104 = icmp eq ptr %246, null
  br i1 %.not.i104, label %249, label %.preheader.i105

.preheader.i105:                                  ; preds = %.thread208
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %247, align 8, !tbaa !297
  call void @free(ptr noundef nonnull %246) #28
  store ptr null, ptr %245, align 8, !tbaa !296
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %248, align 4, !tbaa !298
  br label %249

249:                                              ; preds = %.preheader.i105, %.thread208
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %251 = shl nsw i32 %1, 1
  %252 = load ptr, ptr %250, align 8, !tbaa !370
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [16 x i8], ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !371
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %249
  %259 = load ptr, ptr %254, align 8, !tbaa !374
  %.not.i107 = icmp eq ptr %259, null
  br i1 %.not.i107, label %263, label %.preheader.i108

.preheader.i108:                                  ; preds = %258
  store i32 0, ptr %255, align 8, !tbaa !371
  call void @free(ptr noundef nonnull %259) #28
  store ptr null, ptr %254, align 8, !tbaa !374
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %260, align 4, !tbaa !375
  %.pre346 = load ptr, ptr %250, align 8, !tbaa !370
  br label %263

261:                                              ; preds = %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb.exit113
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %274

263:                                              ; preds = %249, %258, %.preheader.i108
  %264 = phi ptr [ %252, %249 ], [ %252, %258 ], [ %.pre346, %.preheader.i108 ]
  %265 = getelementptr [16 x i8], ptr %264, i64 %253
  %266 = getelementptr i8, ptr %265, i64 16
  %267 = getelementptr i8, ptr %265, i64 24
  %268 = load i32, ptr %267, align 8, !tbaa !371
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb.exit113

270:                                              ; preds = %263
  %271 = load ptr, ptr %266, align 8, !tbaa !374
  %.not.i111 = icmp eq ptr %271, null
  br i1 %.not.i111, label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb.exit113, label %.preheader.i112

.preheader.i112:                                  ; preds = %270
  store i32 0, ptr %267, align 8, !tbaa !371
  call void @free(ptr noundef nonnull %271) #28
  store ptr null, ptr %266, align 8, !tbaa !374
  %272 = getelementptr i8, ptr %265, i64 28
  store i32 0, ptr %272, align 4, !tbaa !375
  br label %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb.exit113

_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb.exit113: ; preds = %.preheader.i112, %270, %263
  %273 = invoke noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1108) %0, i1 noundef zeroext false)
          to label %.loopexit unwind label %261

.loopexit:                                        ; preds = %232, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb.exit113
  %.9 = phi i1 [ %273, %_ZN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEE5clearEb.exit113 ], [ false, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit237

274:                                              ; preds = %261, %.split.us
  %.pn = phi { ptr, i32 } [ %262, %261 ], [ %234, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %275

.loopexit237:                                     ; preds = %98, %.loopexit235.us, %.loopexit
  %.sroa.0153.0.lcssa370 = phi ptr [ %.sroa.0153.0.lcssa369, %.loopexit ], [ %.sroa.0153.3, %.loopexit235.us ], [ %.sroa.0153.3, %98 ]
  %.sroa.0132.0.lcssa366 = phi ptr [ %.sroa.0132.0.lcssa365, %.loopexit ], [ %.sroa.0132.3, %.loopexit235.us ], [ %.sroa.0132.3, %98 ]
  %.3 = phi i1 [ %.9, %.loopexit ], [ true, %.loopexit235.us ], [ true, %98 ]
  %.not.i.i114 = icmp eq ptr %.sroa.0132.0.lcssa366, null
  br i1 %.not.i.i114, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit237
  call void @free(ptr noundef nonnull %.sroa.0132.0.lcssa366) #28
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit:        ; preds = %.loopexit237, %.preheader.i.i
  %.not.i.i115 = icmp eq ptr %.sroa.0153.0.lcssa370, null
  br i1 %.not.i.i115, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit117, label %.preheader.i.i116

.preheader.i.i116:                                ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit
  call void @free(ptr noundef nonnull %.sroa.0153.0.lcssa370) #28
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit117

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit117:     ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit, %.preheader.i.i116
  ret i1 %.3

275:                                              ; preds = %180, %194, %235, %274, %144
  %.sroa.0132.1 = phi ptr [ %.sroa.0132.2, %144 ], [ %.sroa.0132.0.lcssa365, %180 ], [ %.sroa.0132.0.lcssa365, %274 ], [ %.sroa.0132.0.lcssa365, %235 ], [ %.sroa.0132.0.lcssa365, %194 ]
  %.sroa.0153.1 = phi ptr [ %.sroa.0153.2, %144 ], [ %.sroa.0153.0.lcssa369, %180 ], [ %.sroa.0153.0.lcssa369, %274 ], [ %.sroa.0153.0.lcssa369, %235 ], [ %.sroa.0153.0.lcssa369, %194 ]
  %.pn88.pn = phi { ptr, i32 } [ %145, %144 ], [ %181, %180 ], [ %.pn, %274 ], [ %236, %235 ], [ %195, %194 ]
  %.not.i.i118 = icmp eq ptr %.sroa.0132.1, null
  br i1 %.not.i.i118, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit120, label %.preheader.i.i119

.preheader.i.i119:                                ; preds = %.thread210, %275
  %.pn88.pn218 = phi { ptr, i32 } [ %182, %.thread210 ], [ %.pn88.pn, %275 ]
  %.sroa.0153.1216 = phi ptr [ %.sroa.0153.0.lcssa369, %.thread210 ], [ %.sroa.0153.1, %275 ]
  %.sroa.0132.1215 = phi ptr [ %.sroa.0132.0.lcssa365, %.thread210 ], [ %.sroa.0132.1, %275 ]
  call void @free(ptr noundef nonnull %.sroa.0132.1215) #28
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit120

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit120:     ; preds = %275, %.preheader.i.i119
  %.pn88.pn219 = phi { ptr, i32 } [ %.pn88.pn, %275 ], [ %.pn88.pn218, %.preheader.i.i119 ]
  %.sroa.0153.1217 = phi ptr [ %.sroa.0153.1, %275 ], [ %.sroa.0153.1216, %.preheader.i.i119 ]
  %.not.i.i121 = icmp eq ptr %.sroa.0153.1217, null
  br i1 %.not.i.i121, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit123, label %.preheader.i.i122

.preheader.i.i122:                                ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit120
  call void @free(ptr noundef nonnull %.sroa.0153.1217) #28
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit123

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit123:     ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit120, %.preheader.i.i122
  resume { ptr, i32 } %.pn88.pn219
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEEiRNS1_6ClauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !297
  %6 = load i64, ptr %2, align 4
  %7 = and i64 %6, 4294967264
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !296
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26
  %10 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %11 = phi ptr [ %.pre33, %.._crit_edge_crit_edge ], [ %64, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ -1, %.._crit_edge_crit_edge ], [ %10, %._crit_edge.loopexit ]
  %.pre-phi = sext i32 %5 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %.0.lcssa
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 %.pre-phi
  %15 = load i32, ptr %14, align 4, !tbaa !6
  store i32 %15, ptr %12, align 4, !tbaa !6
  store i32 %13, ptr %14, align 4, !tbaa !6
  %16 = load i64, ptr %2, align 4
  %17 = load i32, ptr %4, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !298
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

21:                                               ; preds = %._crit_edge
  %22 = ashr i32 %17, 1
  %23 = and i32 %22, -2
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, 2
  %26 = sub nsw i32 2147483647, %17
  %27 = icmp samesign ugt i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = add nsw i32 %25, %17
  store i32 %29, ptr %18, align 4, !tbaa !298
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %31) #30
  store ptr %32, ptr %0, align 8, !tbaa !296
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %28
  %.pre35 = load i32, ptr %4, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

34:                                               ; preds = %28, %21
  %35 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._crit_edge
  %36 = phi i32 [ %.pre35, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %17, %._crit_edge ]
  %37 = phi ptr [ %32, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ], [ %11, %._crit_edge ]
  %38 = trunc i64 %16 to i32
  %39 = lshr i32 %38, 5
  %40 = add nsw i32 %36, 1
  store i32 %40, ptr %4, align 8, !tbaa !297
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %37, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !6
  ret void

43:                                               ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26 ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %44, align 4, !tbaa !6
  %45 = load i32, ptr %4, align 8, !tbaa !297
  %46 = load i32, ptr %9, align 4, !tbaa !298
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i24

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i24: ; preds = %43
  %.pre.i25 = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26

48:                                               ; preds = %43
  %49 = ashr i32 %45, 1
  %50 = and i32 %49, -2
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = add nuw nsw i32 %51, 2
  %53 = sub nsw i32 2147483647, %45
  %54 = icmp samesign ugt i32 %52, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %0, align 8, !tbaa !296
  %57 = add nsw i32 %52, %45
  store i32 %57, ptr %9, align 4, !tbaa !298
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = tail call ptr @realloc(ptr noundef %56, i64 noundef %59) #30
  store ptr %60, ptr %0, align 8, !tbaa !296
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge: ; preds = %55
  %.pre = load i32, ptr %4, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26

.loopexit:                                        ; preds = %48, %55
  %62 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %62, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26: ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i24
  %63 = phi i32 [ %45, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i24 ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge ]
  %64 = phi ptr [ %.pre.i25, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i24 ], [ %60, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit26_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %4, align 8, !tbaa !297
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %.sroa.01.0.copyload, ptr %67, align 4, !tbaa !6
  %.sroa.0.0.copyload = load i32, ptr %44, align 4, !tbaa !6
  %68 = ashr i32 %.sroa.0.0.copyload, 1
  %69 = icmp eq i32 %68, %1
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = add i32 %5, %70
  %spec.select = select i1 %69, i32 %71, i32 %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i64, ptr %2, align 4
  %73 = lshr i64 %72, 5
  %74 = and i64 %73, 134217727
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %43, label %._crit_edge.loopexit, !llvm.loop !376
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN4cvc58internal7Minisat3vecIjEENS1_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !298
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !296
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

8:                                                ; preds = %2
  %9 = ashr i32 %4, 1
  %10 = and i32 %9, -2
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw nsw i32 %11, 2
  %13 = sub nsw i32 2147483647, %4
  %14 = icmp samesign ugt i32 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !296
  %17 = add nsw i32 %12, %4
  store i32 %17, ptr %5, align 4, !tbaa !298
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %16, i64 noundef %19) #30
  store ptr %20, ptr %0, align 8, !tbaa !296
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge: ; preds = %15
  %.pre = load i32, ptr %3, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit

22:                                               ; preds = %15, %8
  %23 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i
  %24 = phi i32 [ %4, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %25 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit_crit_edge.i ], [ %20, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit_crit_edge ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %3, align 8, !tbaa !297
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  store i32 %1, ptr %28, align 4, !tbaa !6
  %29 = load i32, ptr %3, align 8, !tbaa !297
  %30 = load i32, ptr %5, align 4, !tbaa !298
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5

32:                                               ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit
  %33 = ashr i32 %29, 1
  %34 = and i32 %33, -2
  %35 = tail call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = add nuw nsw i32 %35, 2
  %37 = sub nsw i32 2147483647, %29
  %38 = icmp samesign ugt i32 %36, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = add nsw i32 %36, %29
  store i32 %40, ptr %5, align 4, !tbaa !298
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %42) #30
  store ptr %43, ptr %0, align 8, !tbaa !296
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5_crit_edge

._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5_crit_edge: ; preds = %39
  %.pre7 = load i32, ptr %3, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5

45:                                               ; preds = %39, %32
  %46 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5:  ; preds = %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5_crit_edge
  %47 = phi i32 [ %.pre7, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5_crit_edge ], [ %29, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %48 = phi ptr [ %43, %._ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit5_crit_edge ], [ %25, %_ZN4cvc58internal7Minisat3vecIjE4pushERKj.exit ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %3, align 8, !tbaa !297
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  store i32 1, ptr %51, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10substituteEiNS1_3LitE(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i8, ptr %5, align 8, !tbaa !325, !range !67, !noundef !68
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %10 = load ptr, ptr %9, align 8, !tbaa !289
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 1, ptr %12, align 1, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  %16 = load i8, ptr %15, align 1, !tbaa !290
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %20, label %.sink.split.i

.sink.split.i:                                    ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i64, ptr %17, align 8, !tbaa !364
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !364
  br label %20

20:                                               ; preds = %.sink.split.i, %8
  store i8 0, ptr %15, align 1, !tbaa !290
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load i32, ptr %22, align 8, !tbaa !291
  %24 = icmp slt i32 %1, %23
  br i1 %24, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %11
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %20
  %30 = load ptr, ptr %13, align 8, !tbaa !289
  %31 = getelementptr inbounds i8, ptr %30, i64 %11
  %32 = load i8, ptr %31, align 1, !tbaa !290
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, label %33

33:                                               ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %1)
  br label %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit

_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit: ; preds = %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %36 = load ptr, ptr %35, align 8, !tbaa !289
  %37 = getelementptr inbounds i8, ptr %36, i64 %11
  %38 = load i8, ptr %37, align 1, !tbaa !290
  %.not.i32 = icmp eq i8 %38, 0
  br i1 %.not.i32, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %39

39:                                               ; preds = %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit
  %40 = load ptr, ptr %34, align 8, !tbaa !306
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !297
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %46 = load ptr, ptr %41, align 8, !tbaa !296
  %47 = load ptr, ptr %45, align 8, !tbaa !348
  %48 = load ptr, ptr %47, align 8, !tbaa !301
  br label %49

49:                                               ; preds = %62, %.lr.ph.i.i
  %50 = phi i32 [ %43, %.lr.ph.i.i ], [ %63, %62 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %62 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %53
  %55 = load i64, ptr %54, align 4
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = add nsw i32 %.017.i.i, 1
  %60 = sext i32 %.017.i.i to i64
  %61 = getelementptr inbounds [4 x i8], ptr %46, i64 %60
  store i32 %52, ptr %61, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %42, align 8, !tbaa !297
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32 [ %50, %49 ], [ %.pre.i.i, %58 ]
  %.1.i.i = phi i32 [ %.017.i.i, %49 ], [ %59, %58 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i.i, %64
  br i1 %65, label %49, label %._crit_edge.i.i, !llvm.loop !349

._crit_edge.i.i:                                  ; preds = %62
  %66 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %67 = sub nsw i32 %66, %.1.i.i
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %69 = sub i32 %63, %67
  store i32 %69, ptr %42, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %39
  store i8 0, ptr %37, align 1, !tbaa !290
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %_ZN4cvc58internal7Minisat6Solver14setDecisionVarEib.exit, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %70 = load ptr, ptr %34, align 8, !tbaa !306
  %71 = getelementptr inbounds [16 x i8], ptr %70, i64 %11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !297
  %.not.not40 = icmp sgt i32 %74, 0
  br i1 %.not.not40, label %.lr.ph42, label %.critedge31

.lr.ph42:                                         ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 804
  br label %78

78:                                               ; preds = %.lr.ph42, %.critedge
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %.critedge ]
  %79 = load ptr, ptr %71, align 8, !tbaa !296
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv44
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = load ptr, ptr %75, align 8, !tbaa !301
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %72, align 8, !tbaa !281
  %.not.i33 = icmp eq ptr %85, null
  br i1 %.not.i33, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %78
  store i32 0, ptr %76, align 8, !tbaa !282
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit: ; preds = %78, %.preheader.i
  %86 = load i64, ptr %84, align 4
  %87 = and i64 %86, 4294967264
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %96

._crit_edge.loopexit:                             ; preds = %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %.pre49 = load ptr, ptr %71, align 8, !tbaa !296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit
  %89 = phi ptr [ %.pre49, %._crit_edge.loopexit ], [ %79, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE5clearEb.exit ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv44
  %91 = load i32, ptr %90, align 4, !tbaa !6
  call void @_ZN4cvc58internal7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1108) %0, i32 noundef %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -2, ptr %4, align 4, !tbaa !6
  %92 = load i64, ptr %84, align 4
  %93 = and i64 %92, 4
  %94 = icmp ne i64 %93, 0
  %95 = call noundef zeroext i1 @_ZN4cvc58internal7Minisat10SimpSolver10addClause_ERNS1_3vecINS1_3LitEEEbRj(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(16) %72, i1 noundef zeroext %94, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %95, label %.critedge, label %128

96:                                               ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit
  %97 = phi ptr [ %85, %.lr.ph ], [ %.pre.i3448, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %98, align 4, !tbaa !6
  %99 = ashr i32 %.sroa.04.0.copyload, 1
  %100 = icmp eq i32 %99, %1
  %101 = and i32 %.sroa.04.0.copyload, 1
  %102 = xor i32 %101, %2
  %storemerge = select i1 %100, i32 %102, i32 %.sroa.04.0.copyload
  %103 = load i32, ptr %76, align 8, !tbaa !282
  %104 = load i32, ptr %77, align 4, !tbaa !280
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

106:                                              ; preds = %96
  %107 = ashr i32 %103, 1
  %108 = and i32 %107, -2
  %109 = call i32 @llvm.smax.i32(i32 %108, i32 0)
  %110 = add nuw nsw i32 %109, 2
  %111 = sub nsw i32 2147483647, %103
  %112 = icmp samesign ugt i32 %110, %111
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %106
  %114 = add nsw i32 %110, %103
  store i32 %114, ptr %77, align 4, !tbaa !280
  %115 = sext i32 %114 to i64
  %116 = shl nsw i64 %115, 2
  %117 = call ptr @realloc(ptr noundef %97, i64 noundef %116) #30
  store ptr %117, ptr %72, align 8, !tbaa !281
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge: ; preds = %113
  %.pre = load i32, ptr %76, align 8, !tbaa !282
  br label %_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit

.loopexit:                                        ; preds = %106, %113
  %119 = call ptr @__cxa_allocate_exception(i64 1) #28
  call void @__cxa_throw(ptr %119, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit: ; preds = %96, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge
  %120 = phi i32 [ %.pre, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %103, %96 ]
  %.pre.i3448 = phi ptr [ %117, %._ZN4cvc58internal7Minisat3vecINS1_3LitEE4pushERKS3_.exit_crit_edge ], [ %97, %96 ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %76, align 8, !tbaa !282
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.pre.i3448, i64 %122
  store i32 %storemerge, ptr %123, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i64, ptr %84, align 4
  %125 = lshr i64 %124, 5
  %126 = and i64 %125, 134217727
  %127 = icmp samesign ult i64 %indvars.iv.next, %126
  br i1 %127, label %96, label %._crit_edge.loopexit, !llvm.loop !377

128:                                              ; preds = %._crit_edge
  store i8 0, ptr %5, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge31

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %129 = load i32, ptr %73, align 8, !tbaa !297
  %130 = sext i32 %129 to i64
  %.not.not = icmp slt i64 %indvars.iv.next45, %130
  br i1 %.not.not, label %78, label %.critedge31, !llvm.loop !378

.critedge31:                                      ; preds = %.critedge, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %128, %3
  %.0 = phi i1 [ false, %3 ], [ false, %128 ], [ true, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %.critedge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4cvc58internal7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !306
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !307
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i, %.preheader.i
  store i32 0, ptr %4, align 8, !tbaa !307
  br i1 %1, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread8, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i
  %7 = phi i32 [ %13, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i ], [ 0, %.preheader.i ]
  %8 = load ptr, ptr %0, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !297
  tail call void @free(ptr noundef nonnull %10) #28
  store ptr null, ptr %9, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %12, align 4, !tbaa !298
  %.pre.i = load i32, ptr %4, align 8, !tbaa !307
  br label %_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i

_ZN4cvc58internal7Minisat3vecIjED2Ev.exit.i:      ; preds = %.preheader.i.i.i, %.lr.ph.i
  %13 = phi i32 [ %7, %.lr.ph.i ], [ %.pre.i, %.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !309

_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !289
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %.preheader.i4

_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread8: ; preds = %._crit_edge.i
  %18 = load ptr, ptr %0, align 8, !tbaa !306
  tail call void @free(ptr noundef %18) #28
  store ptr null, ptr %0, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %19, align 4, !tbaa !308
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %.not.i39 = icmp eq ptr %21, null
  br i1 %.not.i39, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %.preheader.i4.thread10

.preheader.i4.thread10:                           ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !286
  br label %27

_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !289
  %.not.i37 = icmp eq ptr %24, null
  br i1 %.not.i37, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, label %.preheader.i4.thread

.preheader.i4.thread:                             ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !286
  br label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

.preheader.i4:                                    ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %26, align 8, !tbaa !286
  br i1 %1, label %27, label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

27:                                               ; preds = %.preheader.i4.thread10, %.preheader.i4
  %28 = phi ptr [ %20, %.preheader.i4.thread10 ], [ %16, %.preheader.i4 ]
  %29 = phi ptr [ %21, %.preheader.i4.thread10 ], [ %17, %.preheader.i4 ]
  tail call void @free(ptr noundef nonnull %29) #28
  store ptr null, ptr %28, align 8, !tbaa !289
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %30, align 4, !tbaa !288
  br label %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread8, %.preheader.i4.thread, %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit.thread, %_ZN4cvc58internal7Minisat3vecINS2_IjEEE5clearEb.exit, %.preheader.i4, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !293
  %.not.i5 = icmp eq ptr %32, null
  br i1 %.not.i5, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit, label %.preheader.i6

.preheader.i6:                                    ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %33, align 8, !tbaa !291
  br i1 %1, label %34, label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

34:                                               ; preds = %.preheader.i6
  tail call void @free(ptr noundef nonnull %32) #28
  store ptr null, ptr %31, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %35, align 4, !tbaa !292
  br label %_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIiE5clearEb.exit:    ; preds = %_ZN4cvc58internal7Minisat3vecIcE5clearEb.exit, %.preheader.i6, %34
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(850)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1108) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %10

._crit_edge.i:                                    ; preds = %52, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !293
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %4, align 8, !tbaa !291
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit

10:                                               ; preds = %52, %.lr.ph.i
  %11 = phi i32 [ %5, %.lr.ph.i ], [ %53, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !289
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !290
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !306
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !297
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !296
  %26 = load ptr, ptr %8, align 8, !tbaa !348
  %27 = load ptr, ptr %26, align 8, !tbaa !301
  br label %28

28:                                               ; preds = %41, %.lr.ph.i.i
  %29 = phi i32 [ %23, %.lr.ph.i.i ], [ %42, %41 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %41 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %32
  %34 = load i64, ptr %33, align 4
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = add nsw i32 %.017.i.i, 1
  %39 = sext i32 %.017.i.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %25, i64 %39
  store i32 %31, ptr %40, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !297
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32 [ %29, %28 ], [ %.pre.i.i, %37 ]
  %.1.i.i = phi i32 [ %.017.i.i, %28 ], [ %38, %37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %28, label %._crit_edge.i.i, !llvm.loop !349

._crit_edge.i.i:                                  ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %46 = sub nsw i32 %45, %.1.i.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %48 = sub i32 %42, %46
  store i32 %48, ptr %22, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %19
  %49 = load i32, ptr %13, align 4, !tbaa !6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %15, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !290
  %.pre.i = load i32, ptr %4, align 8, !tbaa !291
  br label %52

52:                                               ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i, %10
  %53 = phi i32 [ %11, %10 ], [ %.pre.i, %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %10, label %._crit_edge.i, !llvm.loop !379

_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %57 = load i32, ptr %56, align 8, !tbaa !297
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %61 = load ptr, ptr %59, align 8, !tbaa !296
  %62 = load ptr, ptr %60, align 8, !tbaa !301
  br label %63

63:                                               ; preds = %.lr.ph, %76
  %64 = phi i32 [ %57, %.lr.ph ], [ %77, %76 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %76 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %67
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = add nsw i32 %.012, 1
  %74 = sext i32 %.012 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %61, i64 %74
  store i32 %66, ptr %75, align 4, !tbaa !6
  %.pre = load i32, ptr %56, align 8, !tbaa !297
  br label %76

76:                                               ; preds = %63, %72
  %77 = phi i32 [ %.pre, %72 ], [ %64, %63 ]
  %.1 = phi i32 [ %73, %72 ], [ %.012, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %63, label %._crit_edge, !llvm.loop !380

._crit_edge:                                      ; preds = %76
  %80 = trunc nuw nsw i64 %indvars.iv.next to i32
  %81 = sub nsw i32 %80, %.1
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i8, label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

.lr.ph.i8:                                        ; preds = %._crit_edge
  %83 = sub i32 %77, %81
  store i32 %83, ptr %56, align 8, !tbaa !297
  br label %_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit

_ZN4cvc58internal7Minisat3vecIjE6shrinkEi.exit:   ; preds = %_ZN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, %._crit_edge, %.lr.ph.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %4 = load i8, ptr %3, align 4, !tbaa !277, !range !67, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader13, label %56

.preheader13:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load i32, ptr %6, align 8, !tbaa !287
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph16, label %.preheader

.lr.ph16:                                         ; preds = %.preheader13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %23

.preheader:                                       ; preds = %._crit_edge, %.preheader13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %14 = load i32, ptr %11, align 4, !tbaa !323
  %15 = load i32, ptr %12, align 8, !tbaa !324
  %.not.i17 = icmp slt i32 %14, %15
  %16 = sub i32 %14, %15
  %17 = load i32, ptr %13, align 8
  %18 = select i1 %.not.i17, i32 %17, i32 0
  %19 = add nsw i32 %16, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %40

23:                                               ; preds = %.lr.ph16, %._crit_edge
  %24 = phi i32 [ %7, %.lr.ph16 ], [ %30, %._crit_edge ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next24, %._crit_edge ]
  %25 = load ptr, ptr %9, align 8, !tbaa !306
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !297
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !287
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %30 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %23 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next24, %31
  br i1 %32, label %23, label %.preheader, !llvm.loop !381

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !296
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %27, align 8, !tbaa !297
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !382

._crit_edge21:                                    ; preds = %40, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %56

40:                                               ; preds = %.lr.ph20, %40
  %41 = phi i32 [ %17, %.lr.ph20 ], [ %52, %40 ]
  %42 = phi i32 [ %15, %.lr.ph20 ], [ %50, %40 ]
  %.019 = phi i32 [ 0, %.lr.ph20 ], [ %48, %40 ]
  %43 = add nsw i32 %42, %.019
  %44 = srem i32 %43, %41
  %45 = load ptr, ptr %21, align 8, !tbaa !296
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  tail call void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %48 = add nuw nsw i32 %.019, 1
  %49 = load i32, ptr %11, align 4, !tbaa !323
  %50 = load i32, ptr %12, align 8, !tbaa !324
  %.not.i = icmp slt i32 %49, %50
  %51 = sub i32 %49, %50
  %52 = load i32, ptr %13, align 8
  %53 = select i1 %.not.i, i32 %52, i32 0
  %54 = add nsw i32 %51, %53
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %40, label %._crit_edge21, !llvm.loop !383

56:                                               ; preds = %2, %._crit_edge21
  ret void
}

declare void @_ZN4cvc58internal7Minisat15ClauseAllocator5relocERjRS2_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1108) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Minisat::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8, !tbaa !328
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  call void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4, !tbaa !299
  call void @_ZN4cvc58internal7Minisat10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1108) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %11 = load i8, ptr %10, align 4, !tbaa !283, !range !67, !noundef !68
  store i8 %11, ptr %9, align 4, !tbaa !299
  invoke void @_ZN4cvc58internal7Minisat10SimpSolver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1108) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
          to label %12 unwind label %24

12:                                               ; preds = %1
  invoke void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !314
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 8, !tbaa !300
  %19 = shl i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !300
  %22 = shl i32 %21, 2
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %19, i32 noundef %22)
  br label %28

24:                                               ; preds = %12, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !301
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef nonnull %26) #28
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25

28:                                               ; preds = %17, %13
  %29 = load i8, ptr %9, align 4, !tbaa !299, !range !67, !noundef !68
  store i8 %29, ptr %10, align 4, !tbaa !299
  %30 = load ptr, ptr %3, align 8, !tbaa !301
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit3, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef nonnull %30) #28
  br label %_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit3

_ZN4cvc58internal7Minisat15RegionAllocatorIjED2Ev.exit3: ; preds = %28, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !301
  store ptr %32, ptr %3, align 8, !tbaa !301
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !300
  store i32 %34, ptr %4, align 8, !tbaa !300
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %36, ptr %37, align 4, !tbaa !384
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !328
  store i32 %39, ptr %6, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN4cvc58internal7Minisat6Solver8relocAllERNS1_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #12 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !385

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !386
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #28
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !386
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !388
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !390

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !391

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #28
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !388
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !391

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !391

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !394
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !395
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !396
  %10 = load atomic i8, ptr @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, !prof !385

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #28
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev, ptr nonnull @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal7Minisat6Option13getOptionListEvE7options) #28
  br label %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit

_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit: ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !397
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !400
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !401
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

19:                                               ; preds = %_ZN4cvc58internal7Minisat6Option13getOptionListEv.exit
  %20 = ashr i32 %16, 1
  %21 = and i32 %20, -2
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw nsw i32 %22, 2
  %24 = sub nsw i32 2147483647, %16
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !401
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !400
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #30
  store ptr %31, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !401
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !397
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit

33:                                               ; preds = %26, %19
  %34 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit: ; preds = %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i
  %35 = phi i32 [ %16, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %36 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE4pushERKS4_.exit_crit_edge ]
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4cvc58internal7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !397
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  store ptr %0, ptr %39, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !290
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.30, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !290
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !404

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !290
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13: ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !392
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #34
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !405
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.31, ptr noundef %5, ptr noundef %5) #35
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !311
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !311
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !405, !range !67, !noundef !68
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.34, ptr @.str.35
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.33, ptr noundef nonnull %14) #35
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !311
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !392
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #34
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !407

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !311
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !394
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, ptr noundef %27) #35
  %29 = load ptr, ptr @stderr, align 8, !tbaa !311
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !401
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !397
  tail call void @free(ptr noundef nonnull %2) #28
  store ptr null, ptr %0, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !400
  br label %_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit

_ZN4cvc58internal7Minisat3vecIPNS1_6OptionEE5clearEb.exit: ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !290
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = load i8, ptr %7, align 1, !tbaa !290
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !290
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !404

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !290
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !290
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #28
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !408
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !409
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !311
  %29 = load ptr, ptr %6, align 8, !tbaa !392
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.40, ptr noundef nonnull %18, ptr noundef %29) #35
  tail call void @exit(i32 noundef 1) #36
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !412
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !311
  %37 = load ptr, ptr %6, align 8, !tbaa !392
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.41, ptr noundef nonnull %18, ptr noundef %37) #35
  tail call void @exit(i32 noundef 1) #36
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !413
  br label %41

41:                                               ; preds = %17, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit: ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat9IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.42, ptr noundef %5, ptr noundef %7) #35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !412
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !311
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 4, i64 1, ptr %12) #37
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.44, i32 noundef %10) #35
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !311
  %19 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 4, i64 1, ptr %18) #37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !409
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !311
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 4, i64 1, ptr %23) #37
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.44, i32 noundef %21) #35
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !311
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !413
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, i32 noundef %31) #35
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !311
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !394
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.36, ptr noundef %36) #35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !311
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !290
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = load i8, ptr %7, align 1, !tbaa !290
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !290
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !404

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !290
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !290
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #28
  %20 = load ptr, ptr %2, align 8, !tbaa !408
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !414
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !417, !range !67, !noundef !68
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !311
  %34 = load ptr, ptr %6, align 8, !tbaa !392
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.40, ptr noundef nonnull %18, ptr noundef %34) #35
  tail call void @exit(i32 noundef 1) #36
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !418
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !419, !range !67, !noundef !68
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !311
  %46 = load ptr, ptr %6, align 8, !tbaa !392
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, ptr noundef nonnull %18, ptr noundef %46) #35
  tail call void @exit(i32 noundef 1) #36
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !420
  br label %50

50:                                               ; preds = %17, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit

_ZN4cvc58internal7MinisatL5matchIPKcEEbRT_S4_.exit: ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.lr.ph.i ], [ false, %.loopexit ], [ false, %.lr.ph.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat12DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !419, !range !67, !noundef !68
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !418
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !414
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !417, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !420
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.49, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #35
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !311
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !394
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.36, ptr noundef %26) #35
  %28 = load ptr, ptr @stderr, align 8, !tbaa !311
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZN4cvc58internal7Minisat6Solver8toDimacsEP8_IO_FILERKNS1_3vecINS1_3LitEEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = shl nsw i32 %1, 1
  %10 = or disjoint i32 %9, 1
  %11 = load i32, ptr %8, align 8, !tbaa !291
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre27 = load ptr, ptr %.phi.trans.insert26, align 8, !tbaa !293
  br label %.thread

.lr.ph:                                           ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !293
  %15 = shl nsw i32 %7, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [4 x i8], ptr %14, i64 %16
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread
  %22 = phi i32 [ %11, %.lr.ph ], [ %73, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread ]
  %23 = phi i32 [ %10, %.lr.ph ], [ %72, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread ]
  %24 = phi i32 [ %9, %.lr.ph ], [ %71, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread ]
  %.01923 = phi i32 [ %1, %.lr.ph ], [ %54, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread ]
  %25 = add nsw i32 %24, 2
  %26 = icmp slt i32 %25, %22
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre.phi.trans.insert = sext i32 %23 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %4, i64 %.pre.phi.trans.insert
  %.pre25.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !6
  %.pre = shl nsw i32 %.pre25.pre, 1
  %.pre35 = sext i32 %.pre to i64
  br label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread

27:                                               ; preds = %21
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = shl nsw i32 %30, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x i8], ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = mul i32 %39, %37
  %41 = shl nsw i32 %33, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [4 x i8], ptr %14, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = mul i32 %46, %44
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit: ; preds = %27
  %49 = icmp eq i32 %40, %47
  %50 = icmp slt i32 %30, %33
  %51 = and i1 %50, %49
  br i1 %51, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread, label %52

52:                                               ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit
  br label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread: ; preds = %._crit_edge, %27, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit, %52
  %.pre-phi32 = phi i64 [ %35, %27 ], [ %35, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %.pre35, %._crit_edge ], [ %42, %52 ]
  %53 = phi i32 [ %30, %27 ], [ %30, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %.pre25.pre, %._crit_edge ], [ %33, %52 ]
  %54 = phi i32 [ %25, %27 ], [ %25, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit ], [ %23, %._crit_edge ], [ %23, %52 ]
  %55 = getelementptr [4 x i8], ptr %14, i64 %.pre-phi32
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = getelementptr i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !6
  %59 = mul i32 %58, %56
  %60 = load i32, ptr %17, align 4, !tbaa !6
  %61 = load i32, ptr %18, align 4, !tbaa !6
  %62 = mul i32 %61, %60
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20: ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread
  %64 = icmp eq i32 %59, %62
  %65 = icmp slt i32 %53, %7
  %66 = and i1 %65, %64
  br i1 %66, label %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread, label %.thread.loopexit

_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread: ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit.thread, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20
  %67 = sext i32 %.01923 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %4, i64 %67
  store i32 %53, ptr %68, align 4, !tbaa !6
  %69 = sext i32 %53 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %20, i64 %69
  store i32 %.01923, ptr %70, align 4, !tbaa !6
  %71 = shl nsw i32 %54, 1
  %72 = or disjoint i32 %71, 1
  %73 = load i32, ptr %8, align 8, !tbaa !291
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %21, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread
  %.019.lcssa.ph = phi i32 [ %54, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20.thread ], [ %.01923, %_ZNK4cvc58internal7Minisat10SimpSolver6ElimLtclEii.exit20 ]
  %.pre33 = sext i32 %.019.lcssa.ph to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.thread.loopexit
  %.pre-phi34 = phi i64 [ %5, %..thread_crit_edge ], [ %.pre33, %.thread.loopexit ]
  %75 = phi ptr [ %.pre27, %..thread_crit_edge ], [ %20, %.thread.loopexit ]
  %.019.lcssa = phi i32 [ %1, %..thread_crit_edge ], [ %.019.lcssa.ph, %.thread.loopexit ]
  %76 = getelementptr inbounds [4 x i8], ptr %4, i64 %.pre-phi34
  store i32 %7, ptr %76, align 4, !tbaa !6
  %77 = sext i32 %7 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %75, i64 %77
  store i32 %.019.lcssa, ptr %78, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !6
  call void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !291
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 %8, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !292
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %15, label %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i

._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

15:                                               ; preds = %2
  %16 = ashr i32 %8, 1
  %17 = and i32 %16, -2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = add nuw nsw i32 %18, 2
  %20 = sub nsw i32 2147483647, %8
  %21 = icmp samesign ugt i32 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !293
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4, !tbaa !292
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #30
  store ptr %27, ptr %6, align 8, !tbaa !293
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge

._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge: ; preds = %22
  %.pre = load i32, ptr %7, align 8, !tbaa !291
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !293
  br label %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit

29:                                               ; preds = %22, %15
  %30 = call ptr @__cxa_allocate_exception(i64 1) #28
  call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit:   ; preds = %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i
  %31 = phi ptr [ %9, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre6, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %32 = phi i32 [ %8, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %33 = phi ptr [ %.pre.i, %._ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit_crit_edge.i ], [ %27, %._ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit_crit_edge ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %7, align 8, !tbaa !291
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !6
  %37 = getelementptr inbounds [4 x i8], ptr %31, i64 %10
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %38, 0
  %.pre26.i = sext i32 %41 to i64
  br i1 %.not21.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !421
  %43 = load ptr, ptr %42, align 8, !tbaa !422
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.pre26.i
  %45 = load double, ptr %44, align 8, !tbaa !64
  br label %46

46:                                               ; preds = %56, %.lr.ph.i
  %.01522.i = phi i32 [ %38, %.lr.ph.i ], [ %.023.i, %56 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %47 = sext i32 %.023.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %33, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %43, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !64
  %53 = fcmp ogt double %45, %52
  %54 = sext i32 %.01522.i to i64
  %55 = getelementptr inbounds [4 x i8], ptr %33, i64 %54
  br i1 %53, label %56, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit

56:                                               ; preds = %46
  store i32 %49, ptr %55, align 4, !tbaa !6
  %57 = load i32, ptr %48, align 4, !tbaa !6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %31, i64 %58
  store i32 %.01522.i, ptr %59, align 4, !tbaa !6
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit, label %46, !llvm.loop !423

_ZN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %56, %46, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ 0, %56 ], [ %.01522.i, %46 ]
  %phi.call.i = phi ptr [ %33, %_ZN4cvc58internal7Minisat3vecIiE4pushERKi.exit ], [ %33, %56 ], [ %55, %46 ]
  store i32 %41, ptr %phi.call.i, align 4, !tbaa !6
  %60 = getelementptr inbounds [4 x i8], ptr %31, i64 %.pre26.i
  store i32 %.01518.i, ptr %60, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %38

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !292
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
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
  %20 = load ptr, ptr %0, align 8, !tbaa !293
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !292
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #30
  store ptr %24, ptr %0, align 8, !tbaa !293
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #27
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit: ; preds = %6, %19, %26
  %32 = load i32, ptr %4, align 8, !tbaa !291
  %33 = icmp slt i32 %32, %1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !293
  %35 = sext i32 %32 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4, !tbaa !6
  br label %36

._crit_edge:                                      ; preds = %36, %_ZN4cvc58internal7Minisat3vecIiE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !291
  br label %38

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %.pre, ptr %37, align 4, !tbaa !6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36, !llvm.loop !424

38:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !384
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
  store i32 %13, ptr %3, align 4, !tbaa !384
  %.not6 = icmp ugt i32 %13, %4
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !425

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !301
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #27
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7MinisatL8xreallocEPvm.exit:     ; preds = %16, %22
  store ptr %20, ptr %0, align 8, !tbaa !301
  br label %28

28:                                               ; preds = %2, %_ZN4cvc58internal7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !297
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %41

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !298
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit

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
  %19 = load ptr, ptr %0, align 8, !tbaa !296
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !298
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #30
  store ptr %23, ptr %0, align 8, !tbaa !296
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #27
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8, !tbaa !297
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !296
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = xor i32 %31, -1
  %37 = add i32 %1, %36
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %40, i1 false), !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecIjE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !297
  br label %41

41:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecINS2_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !307
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !308
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit

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
  %19 = load ptr, ptr %0, align 8, !tbaa !306
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !308
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #30
  store ptr %23, ptr %0, align 8, !tbaa !306
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #27
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit: ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8, !tbaa !307
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecINS2_IjEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !307
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !306
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !426

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7Minisat3vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !286
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !288
  %.not.i = icmp slt i32 %8, %1
  br i1 %.not.i, label %9, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

9:                                                ; preds = %6
  %10 = add i32 %1, 1
  %11 = sub i32 %10, %8
  %12 = and i32 %11, -2
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = add nsw i32 %14, 2
  %16 = tail call noundef i32 @llvm.smax.i32(i32 %15, i32 %12)
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %9
  %20 = load ptr, ptr %0, align 8, !tbaa !289
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !288
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #30
  store ptr %23, ptr %0, align 8, !tbaa !289
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #27
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #28
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN4cvc58internal7Minisat20OutOfMemoryExceptionE, ptr null) #29
  unreachable

_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit: ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8, !tbaa !286
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i8, ptr %2, align 1, !tbaa !290
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4cvc58internal7Minisat3vecIcE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !286
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !289
  %35 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  store i8 %.pre, ptr %35, align 1, !tbaa !290
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !427

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !428
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_use_asymm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 16), ptr @_ZL13opt_use_asymm, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !405
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_use_rcheck, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat10BoolOptionE, i64 16), ptr @_ZL14opt_use_rcheck, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !405
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL8opt_grow, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZL8opt_grow, align 8, !tbaa !3
  store i64 9223372034707292160, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !413
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_clause_lim, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZL14opt_clause_lim, align 8, !tbaa !3
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 40), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !413
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_subsumption_lim, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat9IntOptionE, i64 16), ptr @_ZL19opt_subsumption_lim, align 8, !tbaa !3
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !413
  tail call void @_ZN4cvc58internal7Minisat6OptionC2EPKcS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL21opt_simp_garbage_frac, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.48)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal7Minisat12DoubleOptionE, i64 16), ptr @_ZL21opt_simp_garbage_frac, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 40), align 8, !tbaa !64
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 48), align 8, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 56), align 8, !tbaa !66
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 57), align 1, !tbaa !66
  store double 5.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !7, i64 852}
!10 = !{!"_ZTSN4cvc58internal7Minisat10SimpSolverE", !11, i64 0, !7, i64 852, !7, i64 856, !7, i64 860, !33, i64 864, !24, i64 872, !24, i64 873, !7, i64 876, !7, i64 880, !7, i64 884, !7, i64 888, !24, i64 892, !35, i64 896, !42, i64 912, !54, i64 928, !46, i64 984, !58, i64 1000, !61, i64 1040, !42, i64 1064, !42, i64 1080, !7, i64 1096, !7, i64 1100, !7, i64 1104}
!11 = !{!"_ZTSN4cvc58internal7Minisat6SolverE", !12, i64 0, !15, i64 16, !16, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !17, i64 48, !24, i64 56, !25, i64 64, !27, i64 80, !24, i64 96, !24, i64 97, !29, i64 104, !31, i64 120, !7, i64 136, !33, i64 144, !33, i64 152, !33, i64 160, !33, i64 168, !24, i64 176, !7, i64 180, !7, i64 184, !24, i64 188, !24, i64 189, !33, i64 192, !7, i64 200, !33, i64 208, !33, i64 216, !33, i64 224, !7, i64 232, !33, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !24, i64 344, !35, i64 352, !35, i64 368, !33, i64 384, !37, i64 392, !33, i64 408, !39, i64 416, !29, i64 472, !46, i64 488, !42, i64 504, !42, i64 520, !46, i64 536, !31, i64 552, !46, i64 568, !27, i64 584, !47, i64 600, !7, i64 616, !7, i64 620, !34, i64 624, !31, i64 632, !49, i64 648, !33, i64 688, !24, i64 696, !52, i64 704, !27, i64 728, !42, i64 744, !31, i64 760, !31, i64 776, !31, i64 792, !33, i64 808, !33, i64 816, !7, i64 824, !34, i64 832, !34, i64 840, !24, i64 848, !24, i64 849}
!12 = !{!"_ZTSN4cvc58internal6EnvObjE", !13, i64 8}
!13 = !{!"p1 _ZTSN4cvc58internal3EnvE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal4prop11TheoryProxyE", !14, i64 0}
!16 = !{!"p1 _ZTSN4cvc57context7ContextE", !14, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal4prop15SatProofManagerESt14default_deleteIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal4prop15SatProofManagerELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal4prop15SatProofManagerE", !14, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_3LitEEEEE", !26, i64 0, !7, i64 8, !7, i64 12}
!26 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !14, i64 0}
!27 = !{!"_ZTSN4cvc58internal7Minisat3vecIbEE", !28, i64 0, !7, i64 8, !7, i64 12}
!28 = !{!"p1 bool", !14, i64 0}
!29 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_5lboolEEE", !30, i64 0, !7, i64 8, !7, i64 12}
!30 = !{!"p1 _ZTSN4cvc58internal7Minisat5lboolE", !14, i64 0}
!31 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_3LitEEE", !32, i64 0, !7, i64 8, !7, i64 12}
!32 = !{!"p1 _ZTSN4cvc58internal7Minisat3LitE", !14, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!"_ZTSN4cvc58internal7Minisat3vecIjEE", !36, i64 0, !7, i64 8, !7, i64 12}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!"_ZTSN4cvc58internal7Minisat3vecIdEE", !38, i64 0, !7, i64 8, !7, i64 12}
!38 = !{!"p1 double", !14, i64 0}
!39 = !{!"_ZTSN4cvc58internal7Minisat8OccListsINS1_3LitENS1_3vecINS1_6Solver7WatcherEEENS5_14WatcherDeletedEEE", !40, i64 0, !42, i64 16, !31, i64 32, !44, i64 48}
!40 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_INS1_6Solver7WatcherEEEEE", !41, i64 0, !7, i64 8, !7, i64 12}
!41 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEEE", !14, i64 0}
!42 = !{!"_ZTSN4cvc58internal7Minisat3vecIcEE", !43, i64 0, !7, i64 8, !7, i64 12}
!43 = !{!"p1 omnipotent char", !14, i64 0}
!44 = !{!"_ZTSN4cvc58internal7Minisat6Solver14WatcherDeletedE", !45, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !14, i64 0}
!46 = !{!"_ZTSN4cvc58internal7Minisat3vecIiEE", !36, i64 0, !7, i64 8, !7, i64 12}
!47 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_6Solver7VarDataEEE", !48, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver7VarDataE", !14, i64 0}
!49 = !{!"_ZTSN4cvc58internal7Minisat4HeapINS1_6Solver10VarOrderLtEEE", !50, i64 0, !46, i64 8, !46, i64 24}
!50 = !{!"_ZTSN4cvc58internal7Minisat6Solver10VarOrderLtE", !51, i64 0}
!51 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIdEE", !14, i64 0}
!52 = !{!"_ZTSN4cvc58internal7Minisat15ClauseAllocatorE", !53, i64 0, !24, i64 20}
!53 = !{!"_ZTSN4cvc58internal7Minisat15RegionAllocatorIjEE", !36, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!54 = !{!"_ZTSN4cvc58internal7Minisat8OccListsIiNS1_3vecIjEENS1_10SimpSolver13ClauseDeletedEEE", !55, i64 0, !42, i64 16, !46, i64 32, !57, i64 48}
!55 = !{!"_ZTSN4cvc58internal7Minisat3vecINS2_IjEEEE", !56, i64 0, !7, i64 8, !7, i64 12}
!56 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIjEE", !14, i64 0}
!57 = !{!"_ZTSN4cvc58internal7Minisat10SimpSolver13ClauseDeletedE", !45, i64 0}
!58 = !{!"_ZTSN4cvc58internal7Minisat4HeapINS1_10SimpSolver6ElimLtEEE", !59, i64 0, !46, i64 8, !46, i64 24}
!59 = !{!"_ZTSN4cvc58internal7Minisat10SimpSolver6ElimLtE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal7Minisat3vecIiEE", !14, i64 0}
!61 = !{!"_ZTSN4cvc58internal7Minisat5QueueIjEE", !35, i64 0, !7, i64 16, !7, i64 20}
!62 = !{!10, !7, i64 856}
!63 = !{!10, !7, i64 860}
!64 = !{!33, !33, i64 0}
!65 = !{!10, !33, i64 864}
!66 = !{!24, !24, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!10, !24, i64 872}
!70 = !{!71, !225, i64 368}
!71 = !{!"_ZTSN4cvc58internal7OptionsE", !72, i64 0, !79, i64 8, !86, i64 16, !93, i64 24, !100, i64 32, !107, i64 40, !114, i64 48, !121, i64 56, !128, i64 64, !135, i64 72, !142, i64 80, !149, i64 88, !156, i64 96, !163, i64 104, !170, i64 112, !177, i64 120, !184, i64 128, !191, i64 136, !198, i64 144, !205, i64 152, !212, i64 160, !219, i64 168, !226, i64 176, !233, i64 184, !240, i64 192, !78, i64 200, !85, i64 208, !92, i64 216, !99, i64 224, !106, i64 232, !113, i64 240, !120, i64 248, !127, i64 256, !134, i64 264, !141, i64 272, !148, i64 280, !155, i64 288, !162, i64 296, !169, i64 304, !176, i64 312, !183, i64 320, !190, i64 328, !197, i64 336, !204, i64 344, !211, i64 352, !218, i64 360, !225, i64 368, !232, i64 376, !239, i64 384, !246, i64 392, !247, i64 400}
!72 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !14, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !14, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !14, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !14, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !14, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !14, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !14, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !14, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !14, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !14, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !14, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !14, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !14, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !14, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !14, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !14, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !14, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !14, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !14, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !14, i64 0}
!212 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !218, i64 0}
!218 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !14, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !14, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !232, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !14, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !14, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !246, i64 0}
!246 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !14, i64 0}
!247 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !253, i64 0}
!253 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !14, i64 0}
!254 = !{!255, !24, i64 117}
!255 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !34, i64 8, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19, !24, i64 20, !24, i64 21, !24, i64 22, !24, i64 23, !24, i64 24, !24, i64 25, !24, i64 26, !24, i64 27, !24, i64 28, !24, i64 29, !24, i64 30, !256, i64 32, !24, i64 36, !33, i64 40, !24, i64 48, !257, i64 52, !24, i64 56, !24, i64 57, !24, i64 58, !258, i64 60, !24, i64 64, !24, i64 65, !24, i64 66, !259, i64 68, !24, i64 72, !260, i64 76, !24, i64 80, !24, i64 81, !24, i64 82, !24, i64 83, !24, i64 84, !24, i64 85, !24, i64 86, !261, i64 88, !24, i64 92, !24, i64 93, !24, i64 94, !24, i64 95, !24, i64 96, !24, i64 97, !24, i64 98, !24, i64 99, !24, i64 100, !24, i64 101, !24, i64 102, !24, i64 103, !24, i64 104, !24, i64 105, !24, i64 106, !24, i64 107, !24, i64 108, !24, i64 109, !24, i64 110, !24, i64 111, !24, i64 112, !24, i64 113, !24, i64 114, !24, i64 115, !24, i64 116, !24, i64 117, !24, i64 118, !262, i64 120, !24, i64 124, !24, i64 125, !24, i64 126, !24, i64 127, !24, i64 128, !24, i64 129, !24, i64 130, !263, i64 132, !24, i64 136, !24, i64 137, !24, i64 138, !264, i64 140, !24, i64 144, !34, i64 152, !24, i64 160, !24, i64 161, !24, i64 162, !24, i64 163, !24, i64 164, !24, i64 165, !24, i64 166, !34, i64 168, !24, i64 176, !24, i64 177, !24, i64 178, !265, i64 180, !24, i64 184}
!256 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !8, i64 0}
!257 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !8, i64 0}
!258 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !8, i64 0}
!259 = !{!"_ZTSN4cvc58internal7options8IandModeE", !8, i64 0}
!260 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !8, i64 0}
!261 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !8, i64 0}
!262 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !8, i64 0}
!263 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !8, i64 0}
!264 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !8, i64 0}
!265 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !8, i64 0}
!266 = !{!10, !24, i64 873}
!267 = !{!10, !7, i64 876}
!268 = !{!10, !7, i64 880}
!269 = !{!10, !7, i64 884}
!270 = !{!10, !7, i64 888}
!271 = !{!71, !197, i64 336}
!272 = !{!273, !274, i64 4}
!273 = !{!"_ZTSN4cvc58internal7options10HolderPROPE", !24, i64 0, !24, i64 1, !274, i64 4, !24, i64 8, !275, i64 12, !24, i64 16, !33, i64 24, !24, i64 32, !34, i64 40, !24, i64 48, !33, i64 56, !24, i64 64, !34, i64 72, !24, i64 80, !276, i64 84, !24, i64 88, !33, i64 96, !24, i64 104, !33, i64 112, !24, i64 120}
!274 = !{!"_ZTSN4cvc58internal7options15MinisatSimpModeE", !8, i64 0}
!275 = !{!"_ZTSN4cvc58internal7options15PreRegisterModeE", !8, i64 0}
!276 = !{!"_ZTSN4cvc58internal7options13SatSolverModeE", !8, i64 0}
!277 = !{!10, !24, i64 892}
!278 = !{!45, !45, i64 0}
!279 = !{!60, !60, i64 0}
!280 = !{!31, !7, i64 12}
!281 = !{!31, !32, i64 0}
!282 = !{!31, !7, i64 8}
!283 = !{!11, !24, i64 724}
!284 = !{!10, !7, i64 1104}
!285 = !{!11, !24, i64 696}
!286 = !{!42, !7, i64 8}
!287 = !{!47, !7, i64 8}
!288 = !{!42, !7, i64 12}
!289 = !{!42, !43, i64 0}
!290 = !{!8, !8, i64 0}
!291 = !{!46, !7, i64 8}
!292 = !{!46, !7, i64 12}
!293 = !{!46, !36, i64 0}
!294 = distinct !{!294, !295}
!295 = !{!"llvm.loop.mustprogress"}
!296 = !{!35, !36, i64 0}
!297 = !{!35, !7, i64 8}
!298 = !{!35, !7, i64 12}
!299 = !{!52, !24, i64 20}
!300 = !{!53, !7, i64 8}
!301 = !{!53, !36, i64 0}
!302 = distinct !{!302, !295}
!303 = distinct !{!303, !295}
!304 = !{!59, !60, i64 0}
!305 = distinct !{!305, !295}
!306 = !{!55, !56, i64 0}
!307 = !{!55, !7, i64 8}
!308 = !{!55, !7, i64 12}
!309 = distinct !{!309, !295}
!310 = !{!273, !24, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!313 = distinct !{!313, !295}
!314 = !{!11, !7, i64 136}
!315 = !{!29, !30, i64 0}
!316 = !{!317, !8, i64 0}
!317 = !{!"_ZTSN4cvc58internal7Minisat5lboolE", !8, i64 0}
!318 = distinct !{!318, !295}
!319 = distinct !{!319, !295}
!320 = distinct !{!320, !295}
!321 = !{!10, !7, i64 1100}
!322 = !{!10, !7, i64 1096}
!323 = !{!61, !7, i64 20}
!324 = !{!61, !7, i64 16}
!325 = !{!11, !24, i64 344}
!326 = !{!11, !24, i64 848}
!327 = distinct !{!327, !295}
!328 = !{!53, !7, i64 16}
!329 = distinct !{!329, !295}
!330 = !{!11, !33, i64 192}
!331 = distinct !{!331, !295}
!332 = distinct !{!332, !295}
!333 = distinct !{!333, !295}
!334 = distinct !{!334, !295}
!335 = distinct !{!335, !295}
!336 = !{!337, !7, i64 0}
!337 = !{!"_ZTSN4cvc58internal7Minisat3LitE", !7, i64 0}
!338 = distinct !{!338, !295}
!339 = distinct !{!339, !295}
!340 = distinct !{!340, !295}
!341 = distinct !{!341, !295}
!342 = distinct !{!342, !295}
!343 = distinct !{!343, !295}
!344 = distinct !{!344, !295}
!345 = distinct !{!345, !295}
!346 = distinct !{!346, !295}
!347 = distinct !{!347, !295}
!348 = !{!57, !45, i64 0}
!349 = distinct !{!349, !295}
!350 = distinct !{!350, !295}
!351 = distinct !{!351, !295}
!352 = distinct !{!352, !295}
!353 = distinct !{!353, !295}
!354 = distinct !{!354, !295}
!355 = distinct !{!355, !295}
!356 = distinct !{!356, !295}
!357 = distinct !{!357, !295}
!358 = distinct !{!358, !295}
!359 = distinct !{!359, !295}
!360 = distinct !{!360, !295}
!361 = distinct !{!361, !295}
!362 = distinct !{!362, !295}
!363 = distinct !{!363, !295}
!364 = !{!11, !34, i64 304}
!365 = distinct !{!365, !295}
!366 = distinct !{!366, !295}
!367 = distinct !{!367, !295}
!368 = distinct !{!368, !295}
!369 = distinct !{!369, !295}
!370 = !{!40, !41, i64 0}
!371 = !{!372, !7, i64 8}
!372 = !{!"_ZTSN4cvc58internal7Minisat3vecINS1_6Solver7WatcherEEE", !373, i64 0, !7, i64 8, !7, i64 12}
!373 = !{!"p1 _ZTSN4cvc58internal7Minisat6Solver7WatcherE", !14, i64 0}
!374 = !{!372, !373, i64 0}
!375 = !{!372, !7, i64 12}
!376 = distinct !{!376, !295}
!377 = distinct !{!377, !295}
!378 = distinct !{!378, !295}
!379 = distinct !{!379, !295}
!380 = distinct !{!380, !295}
!381 = distinct !{!381, !295}
!382 = distinct !{!382, !295}
!383 = distinct !{!383, !295}
!384 = !{!53, !7, i64 12}
!385 = !{!"branch_weights", i32 1, i32 1048575}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !14, i64 0}
!388 = !{!389, !387, i64 0}
!389 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !387, i64 0}
!390 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!391 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!392 = !{!393, !43, i64 8}
!393 = !{!"_ZTSN4cvc58internal7Minisat6OptionE", !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32}
!394 = !{!393, !43, i64 16}
!395 = !{!393, !43, i64 24}
!396 = !{!393, !43, i64 32}
!397 = !{!398, !7, i64 8}
!398 = !{!"_ZTSN4cvc58internal7Minisat3vecIPNS1_6OptionEEE", !399, i64 0, !7, i64 8, !7, i64 12}
!399 = !{!"p2 _ZTSN4cvc58internal7Minisat6OptionE", !14, i64 0}
!400 = !{!398, !7, i64 12}
!401 = !{!398, !399, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4cvc58internal7Minisat6OptionE", !14, i64 0}
!404 = distinct !{!404, !295}
!405 = !{!406, !24, i64 40}
!406 = !{!"_ZTSN4cvc58internal7Minisat10BoolOptionE", !393, i64 0, !24, i64 40}
!407 = distinct !{!407, !295}
!408 = !{!43, !43, i64 0}
!409 = !{!410, !7, i64 44}
!410 = !{!"_ZTSN4cvc58internal7Minisat9IntOptionE", !393, i64 0, !411, i64 40, !7, i64 48}
!411 = !{!"_ZTSN4cvc58internal7Minisat8IntRangeE", !7, i64 0, !7, i64 4}
!412 = !{!410, !7, i64 40}
!413 = !{!410, !7, i64 48}
!414 = !{!415, !33, i64 48}
!415 = !{!"_ZTSN4cvc58internal7Minisat12DoubleOptionE", !393, i64 0, !416, i64 40, !33, i64 64}
!416 = !{!"_ZTSN4cvc58internal7Minisat11DoubleRangeE", !33, i64 0, !33, i64 8, !24, i64 16, !24, i64 17}
!417 = !{!415, !24, i64 57}
!418 = !{!415, !33, i64 40}
!419 = !{!415, !24, i64 56}
!420 = !{!415, !33, i64 64}
!421 = !{!50, !51, i64 0}
!422 = !{!37, !38, i64 0}
!423 = distinct !{!423, !295}
!424 = distinct !{!424, !295}
!425 = distinct !{!425, !295}
!426 = distinct !{!426, !295}
!427 = distinct !{!427, !295}
!428 = !{!429, !34, i64 0}
!429 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !34, i64 0}
