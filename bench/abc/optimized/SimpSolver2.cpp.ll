; ModuleID = 'bench/abc/original/SimpSolver2.cpp.ll'
source_filename = "bench/abc/original/SimpSolver2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco2::BoolOption" = type <{ %"class.Gluco2::Option", i8, [7 x i8] }>
%"class.Gluco2::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Gluco2::IntOption" = type <{ %"class.Gluco2::Option", %"struct.Gluco2::IntRange", i32, [4 x i8] }>
%"struct.Gluco2::IntRange" = type { i32, i32 }
%"class.Gluco2::DoubleOption" = type { %"class.Gluco2::Option", %"struct.Gluco2::DoubleRange", double }
%"struct.Gluco2::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Gluco2::vec.13" = type { ptr, i32, i32 }
%"class.Gluco2::vec.0" = type { ptr, i32, i32 }
%"struct.Gluco2::Lit" = type { i32 }
%union.anon = type { %"struct.Gluco2::Lit" }
%"class.Gluco2::vec.5" = type { ptr, i32, i32 }
%"class.Gluco2::lbool" = type { i8 }
%"class.Gluco2::vec.12" = type { ptr, i32, i32 }
%"class.Gluco2::ClauseAllocator" = type { %"class.Gluco2::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco2::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>

$_ZN6Gluco210BoolOptionD2Ev = comdat any

$_ZN6Gluco29IntOptionD2Ev = comdat any

$_ZN6Gluco212DoubleOptionD2Ev = comdat any

$_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN6Gluco25QueueIjE6insertEj = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb = comdat any

$_ZN6Gluco215ClauseAllocator5relocERjRS0_ = comdat any

$_ZN6Gluco26OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN6Gluco210BoolOptionD0Ev = comdat any

$_ZN6Gluco210BoolOption5parseEPKc = comdat any

$_ZN6Gluco210BoolOption4helpEb = comdat any

$_ZN6Gluco26OptionD2Ev = comdat any

$_ZN6Gluco26OptionD0Ev = comdat any

$_ZN6Gluco23vecIPNS_6OptionEED2Ev = comdat any

$_ZN6Gluco29IntOptionD0Ev = comdat any

$_ZN6Gluco29IntOption5parseEPKc = comdat any

$_ZN6Gluco29IntOption4helpEb = comdat any

$_ZN6Gluco212DoubleOptionD0Ev = comdat any

$_ZN6Gluco212DoubleOption5parseEPKc = comdat any

$_ZN6Gluco212DoubleOption4helpEb = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi = comdat any

$_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN6Gluco23vecIiE6growToEiRKi = comdat any

$_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b = comdat any

$_ZN6Gluco215RegionAllocatorIjE8capacityEj = comdat any

$_ZN6Gluco23vecIjE6growToEi = comdat any

$_ZN6Gluco23vecINS0_IjEEE6growToEi = comdat any

$_ZN6Gluco23vecIcE6growToEiRKc = comdat any

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

$_ZTVN6Gluco29IntOptionE = comdat any

$_ZTSN6Gluco29IntOptionE = comdat any

$_ZTIN6Gluco29IntOptionE = comdat any

$_ZTVN6Gluco212DoubleOptionE = comdat any

$_ZTSN6Gluco212DoubleOptionE = comdat any

$_ZTIN6Gluco212DoubleOptionE = comdat any

@_ZL13opt_use_asymm = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"asymm\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Shrink clauses by asymmetric branching.\00", align 1
@__dso_handle = external hidden global i8
@_ZL14opt_use_rcheck = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"rcheck\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Check if a clause is already implied. (costly)\00", align 1
@_ZL12opt_use_elim = internal global %"class.Gluco2::BoolOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Perform variable elimination.\00", align 1
@_ZL8opt_grow = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Allow a variable elimination step to grow by a number of clauses.\00", align 1
@_ZL14opt_clause_lim = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"cl-lim\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"Variables are not eliminated if it produces a resolvent with a length above this limit. -1 means no limit\00", align 1
@_ZL19opt_subsumption_lim = internal global %"class.Gluco2::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"sub-lim\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"Do not check if subsumption against a clause larger than this. -1 means no limit.\00", align 1
@_ZL21opt_simp_garbage_frac = internal global %"class.Gluco2::DoubleOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"simp-gc-frac\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered during simplification.\00", align 1
@_ZTVN6Gluco210SimpSolverE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210SimpSolverE, ptr @_ZN6Gluco210SimpSolverD1Ev, ptr @_ZN6Gluco210SimpSolverD0Ev, ptr @_ZN6Gluco210SimpSolver5resetEv, ptr @_ZN6Gluco210SimpSolver14garbageCollectEv] }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"c |  Eliminated clauses:     %10.2f Mb                                                                |\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco210SimpSolverE = constant [22 x i8] c"N6Gluco210SimpSolverE\00", align 1
@_ZTIN6Gluco26SolverE = external constant ptr
@_ZTIN6Gluco210SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210SimpSolverE, ptr @_ZTIN6Gluco26SolverE }, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN6Gluco210BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210BoolOptionE, ptr @_ZN6Gluco210BoolOptionD2Ev, ptr @_ZN6Gluco210BoolOptionD0Ev, ptr @_ZN6Gluco210BoolOption5parseEPKc, ptr @_ZN6Gluco210BoolOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco210BoolOptionE = linkonce_odr constant [22 x i8] c"N6Gluco210BoolOptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco26OptionE = linkonce_odr constant [17 x i8] c"N6Gluco26OptionE\00", comdat, align 1
@_ZTIN6Gluco26OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26OptionE }, comdat, align 8
@_ZTIN6Gluco210BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210BoolOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTVN6Gluco26OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco26OptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco26OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco2::vec.13" zeroinitializer, comdat, align 8
@_ZGVZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTSN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant [32 x i8] c"N6Gluco220OutOfMemoryExceptionE\00", comdat, align 1
@_ZTIN6Gluco220OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco220OutOfMemoryExceptionE }, comdat, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN6Gluco29IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco29IntOptionE, ptr @_ZN6Gluco29IntOptionD2Ev, ptr @_ZN6Gluco29IntOptionD0Ev, ptr @_ZN6Gluco29IntOption5parseEPKc, ptr @_ZN6Gluco29IntOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco29IntOptionE = linkonce_odr constant [20 x i8] c"N6Gluco29IntOptionE\00", comdat, align 1
@_ZTIN6Gluco29IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco29IntOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@.str.42 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN6Gluco212DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212DoubleOptionE, ptr @_ZN6Gluco212DoubleOptionD2Ev, ptr @_ZN6Gluco212DoubleOptionD0Ev, ptr @_ZN6Gluco212DoubleOption5parseEPKc, ptr @_ZN6Gluco212DoubleOption4helpEb] }, comdat, align 8
@_ZTSN6Gluco212DoubleOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212DoubleOptionE\00", comdat, align 1
@_ZTIN6Gluco212DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212DoubleOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@.str.51 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver2.cpp, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@str.1 = private unnamed_addr constant [39 x i8] c"c Too many clauses... No preprocessing\00", align 1

@_ZN6Gluco210SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverC2Ev
@_ZN6Gluco210SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco2::vec.0", align 8
  tail call void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco210SimpSolverE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8
  store i32 %4, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1441
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %14, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1442
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %17, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %28 = ptrtoint ptr %26 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, i8 0, i64 80, i1 false)
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %31 = ptrtoint ptr %29 to i64
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  invoke void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 1)
          to label %34 unwind label %55

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %40, align 4
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr %malloc, ptr %2, align 8
  %41 = icmp eq ptr %malloc, null
  br i1 %41, label %42, label %_ZN6Gluco23vecINS_3LitEEC2EiRKS1_.exit

42:                                               ; preds = %34
  %43 = tail call ptr @__errno_location() #23
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %_ZN6Gluco23vecINS_3LitEEC2EiRKS1_.exit

46:                                               ; preds = %42
  %47 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %47, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %46
  unreachable

_ZN6Gluco23vecINS_3LitEEC2EiRKS1_.exit:           ; preds = %34, %42
  store i32 -2, ptr %malloc, align 4
  store i32 1, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 1, ptr %48, align 4
  %49 = invoke noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
          to label %50 unwind label %59

50:                                               ; preds = %_ZN6Gluco23vecINS_3LitEEC2EiRKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %50
  store i32 0, ptr %39, align 8
  call void @free(ptr noundef nonnull %54) #24
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %50, %.preheader.i.i
  ret void

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Gluco25QueueIjED2Ev.exit

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit12

59:                                               ; preds = %_ZN6Gluco23vecINS_3LitEEC2EiRKS1_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %2, align 8
  %.not.i.i10 = icmp eq ptr %61, null
  br i1 %.not.i.i10, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit12, label %.preheader.i.i11

.preheader.i.i11:                                 ; preds = %59
  store i32 0, ptr %39, align 8
  call void @free(ptr noundef nonnull %61) #24
  store ptr null, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %62, align 4
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit12

_ZN6Gluco23vecINS_3LitEED2Ev.exit12:              ; preds = %.preheader.i.i11, %59, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %60, %.preheader.i.i11 ]
  %63 = load ptr, ptr %37, align 8
  %.not.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i13, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %64, align 8
  call void @free(ptr noundef nonnull %63) #24
  store ptr null, ptr %37, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 0, ptr %65, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %_ZN6Gluco23vecINS_3LitEED2Ev.exit12, %.preheader.i.i14
  %66 = load ptr, ptr %36, align 8
  %.not.i.i15 = icmp eq ptr %66, null
  br i1 %.not.i.i15, label %_ZN6Gluco23vecIcED2Ev.exit17, label %.preheader.i.i16

.preheader.i.i16:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %67, align 8
  call void @free(ptr noundef nonnull %66) #24
  store ptr null, ptr %36, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %68, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit17

_ZN6Gluco23vecIcED2Ev.exit17:                     ; preds = %_ZN6Gluco23vecIcED2Ev.exit, %.preheader.i.i16
  %69 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN6Gluco25QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %70, align 8
  call void @free(ptr noundef nonnull %69) #24
  store ptr null, ptr %33, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i32 0, ptr %71, align 4
  br label %_ZN6Gluco25QueueIjED2Ev.exit

_ZN6Gluco25QueueIjED2Ev.exit:                     ; preds = %.preheader.i.i.i, %_ZN6Gluco23vecIcED2Ev.exit17, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %_ZN6Gluco23vecIcED2Ev.exit17 ], [ %.pn, %.preheader.i.i.i ]
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  %72 = load ptr, ptr %29, align 8
  %.not.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i.i18, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %_ZN6Gluco25QueueIjED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %73, align 8
  call void @free(ptr noundef nonnull %72) #24
  store ptr null, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 0, ptr %74, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %_ZN6Gluco25QueueIjED2Ev.exit, %.preheader.i.i19
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #24
  %75 = load ptr, ptr %24, align 8
  %.not.i.i20 = icmp eq ptr %75, null
  br i1 %.not.i.i20, label %_ZN6Gluco23vecIcED2Ev.exit22, label %.preheader.i.i21

.preheader.i.i21:                                 ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %76, align 8
  call void @free(ptr noundef nonnull %75) #24
  store ptr null, ptr %24, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store i32 0, ptr %77, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit22

_ZN6Gluco23vecIcED2Ev.exit22:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i21
  %78 = load ptr, ptr %23, align 8
  %.not.i.i23 = icmp eq ptr %78, null
  br i1 %.not.i.i23, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %79, align 8
  call void @free(ptr noundef nonnull %78) #24
  store ptr null, ptr %23, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 0, ptr %80, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %_ZN6Gluco23vecIcED2Ev.exit22, %.preheader.i.i24
  call void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add i32 %17, %13
  store i32 %18, ptr %14, align 8
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %3
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit:      ; preds = %3
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

.lr.ph.i:                                         ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %41, i64 %indvars.iv.i
  %43 = getelementptr inbounds nuw [0 x %union.anon], ptr %39, i64 0, i64 %indvars.iv.i
  %44 = load i32, ptr %42, align 4
  store i32 %44, ptr %43, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i32, ptr %9, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %47, label %40, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %40, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit, label %48

48:                                               ; preds = %._crit_edge.i
  br i1 %2, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %51 = trunc nuw i96 %33 to i64
  %52 = lshr exact i64 %51, 32
  %53 = getelementptr inbounds nuw [0 x %union.anon], ptr %50, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4
  br label %_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit

54:                                               ; preds = %48
  %55 = lshr i96 %35, 32
  %56 = trunc i96 %55 to i32
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i

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
  br i1 %exitcond.not.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i, label %60, !llvm.loop !6

_ZN6Gluco26Clause15calcAbstractionEv.exit.i:      ; preds = %60, %54
  %.0.lcssa.i.i = phi i32 [ 0, %54 ], [ %65, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = trunc nuw i96 %33 to i64
  %68 = lshr exact i64 %67, 32
  %69 = getelementptr inbounds nuw [0 x %union.anon], ptr %66, i64 0, i64 %68
  store i32 %.0.lcssa.i.i, ptr %69, align 4
  br label %_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit

_ZN6Gluco26ClauseC2INS_3vecINS_3LitEEEEERKT_bb.exit: ; preds = %._crit_edge.i, %49, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIiED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit3

_ZN6Gluco23vecIiED2Ev.exit3:                      ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %5, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i2
  %10 = load ptr, ptr %0, align 8
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %_ZN6Gluco23vecINS0_IjEEED2Ev.exit, label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i4, %_ZN6Gluco23vecIjED2Ev.exit.i.i
  %14 = phi i32 [ %20, %_ZN6Gluco23vecIjED2Ev.exit.i.i ], [ %12, %.preheader.i.i4 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN6Gluco23vecIjED2Ev.exit.i.i ], [ 0, %.preheader.i.i4 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %15, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN6Gluco23vecIjED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %18, align 8
  tail call void @free(ptr noundef nonnull %17) #24
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %19, align 4
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN6Gluco23vecIjED2Ev.exit.i.i

_ZN6Gluco23vecIjED2Ev.exit.i.i:                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %20 = phi i32 [ %14, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !7

._crit_edge.i.loopexit.i:                         ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i4
  %23 = phi ptr [ %.pre.i, %._crit_edge.i.loopexit.i ], [ %10, %.preheader.i.i4 ]
  store i32 0, ptr %11, align 8
  tail call void @free(ptr noundef %23) #24
  store ptr null, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  br label %_ZN6Gluco23vecINS0_IjEEED2Ev.exit

_ZN6Gluco23vecINS0_IjEEED2Ev.exit:                ; preds = %_ZN6Gluco23vecIcED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1684) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco210SimpSolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 0, ptr %5, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIcED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %9, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit3

_ZN6Gluco23vecIcED2Ev.exit3:                      ; preds = %_ZN6Gluco23vecIcED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6Gluco25QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i32 0, ptr %13, align 4
  br label %_ZN6Gluco25QueueIjED2Ev.exit

_ZN6Gluco25QueueIjED2Ev.exit:                     ; preds = %_ZN6Gluco23vecIcED2Ev.exit3, %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN6Gluco23vecIiED2Ev.exit.i, label %.preheader.i.i.i5

.preheader.i.i.i5:                                ; preds = %_ZN6Gluco25QueueIjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %16, align 8
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr null, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 0, ptr %17, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit.i

_ZN6Gluco23vecIiED2Ev.exit.i:                     ; preds = %.preheader.i.i.i5, %_ZN6Gluco25QueueIjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %19 = load ptr, ptr %18, align 8
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 0, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %19) #24
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  store i32 0, ptr %21, align 4
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit: ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %23 = load ptr, ptr %22, align 8
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %24, align 8
  tail call void @free(ptr noundef nonnull %23) #24
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 0, ptr %25, align 4
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit, %.preheader.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %28 = load ptr, ptr %27, align 8
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %_ZN6Gluco23vecIcED2Ev.exit10, label %.preheader.i.i9

.preheader.i.i9:                                  ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %29, align 8
  tail call void @free(ptr noundef nonnull %28) #24
  store ptr null, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store i32 0, ptr %30, align 4
  br label %_ZN6Gluco23vecIcED2Ev.exit10

_ZN6Gluco23vecIcED2Ev.exit10:                     ; preds = %_ZN6Gluco23vecIiED2Ev.exit, %.preheader.i.i9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %32 = load ptr, ptr %31, align 8
  %.not.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i11, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i12

.preheader.i.i12:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %33, align 8
  tail call void @free(ptr noundef nonnull %32) #24
  store ptr null, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 0, ptr %34, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %_ZN6Gluco23vecIcED2Ev.exit10, %.preheader.i.i12
  tail call void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = tail call noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i:   ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

12:                                               ; preds = %3
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw nsw i32 %15, 2
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #27
  store ptr %23, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge:       ; preds = %19
  %.pre = load i32, ptr %7, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %25, %12
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit:                  ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i
  %31 = phi i32 [ %8, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %7, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2:  ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %.pre.i3 = load ptr, ptr %36, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit4

42:                                               ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %43 = ashr i32 %38, 1
  %44 = and i32 %43, -2
  %45 = tail call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = add nuw nsw i32 %45, 2
  %47 = sub nsw i32 2147483647, %38
  %48 = icmp samesign ugt i32 %46, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %36, align 8
  %51 = add nsw i32 %46, %38
  store i32 %51, ptr %39, align 4
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @realloc(ptr noundef %50, i64 noundef %52) #27
  store ptr %53, ptr %36, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge:      ; preds = %49
  %.pre20 = load i32, ptr %37, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit4

55:                                               ; preds = %49
  %56 = tail call ptr @__errno_location() #23
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 12
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %42
  %60 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %60, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit4:                 ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2
  %61 = phi i32 [ %38, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2 ], [ %.pre20, %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge ]
  %62 = phi ptr [ %.pre.i3, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2 ], [ %53, %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge ]
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %37, align 8
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %163

69:                                               ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %69
  %.pre.i5 = load ptr, ptr %70, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

76:                                               ; preds = %69
  %77 = ashr i32 %72, 1
  %78 = and i32 %77, -2
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %80 = add nuw nsw i32 %79, 2
  %81 = sub nsw i32 2147483647, %72
  %82 = icmp samesign ugt i32 %80, %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %70, align 8
  %85 = add nsw i32 %80, %72
  store i32 %85, ptr %73, align 4
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 2
  %88 = tail call ptr @realloc(ptr noundef %84, i64 noundef %87) #27
  store ptr %88, ptr %70, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %83
  %.pre21 = load i32, ptr %71, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

90:                                               ; preds = %83
  %91 = tail call ptr @__errno_location() #23
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 12
  tail call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %90, %76
  %95 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %95, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %96 = phi i32 [ %72, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre21, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %97 = phi ptr [ %.pre.i5, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %88, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %98 = add nsw i32 %96, 1
  store i32 %98, ptr %71, align 8
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 0, ptr %100, align 4
  %101 = load i32, ptr %71, align 8
  %102 = load i32, ptr %73, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i6

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i6:  ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %.pre.i7 = load ptr, ptr %70, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit8

104:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %105 = ashr i32 %101, 1
  %106 = and i32 %105, -2
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = add nuw nsw i32 %107, 2
  %109 = sub nsw i32 2147483647, %101
  %110 = icmp samesign ugt i32 %108, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %70, align 8
  %113 = add nsw i32 %108, %101
  store i32 %113, ptr %73, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call ptr @realloc(ptr noundef %112, i64 noundef %115) #27
  store ptr %116, ptr %70, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge:      ; preds = %111
  %.pre22 = load i32, ptr %71, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit8

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #23
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 12
  tail call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %118, %104
  %123 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %123, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit8:                 ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i6
  %124 = phi i32 [ %101, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i6 ], [ %.pre22, %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge ]
  %125 = phi ptr [ %.pre.i7, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i6 ], [ %116, %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge ]
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %71, align 8
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %130 = add nsw i32 %5, 1
  tail call void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(56) %129, i32 noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i8 0, ptr %4, align 1
  call void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9:  ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit8
  %.pre.i10 = load ptr, ptr %132, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit11

138:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit8
  %139 = ashr i32 %134, 1
  %140 = and i32 %139, -2
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %142 = add nuw nsw i32 %141, 2
  %143 = sub nsw i32 2147483647, %134
  %144 = icmp samesign ugt i32 %142, %143
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %132, align 8
  %147 = add nsw i32 %142, %134
  store i32 %147, ptr %135, align 4
  %148 = sext i32 %147 to i64
  %149 = call ptr @realloc(ptr noundef %146, i64 noundef %148) #27
  store ptr %149, ptr %132, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge:     ; preds = %145
  %.pre23 = load i32, ptr %133, align 8
  br label %_ZN6Gluco23vecIcE4pushERKc.exit11

151:                                              ; preds = %145
  %152 = tail call ptr @__errno_location() #23
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 12
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %151, %138
  %156 = call ptr @__cxa_allocate_exception(i64 1) #24
  call void @__cxa_throw(ptr %156, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit11:                ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9
  %157 = phi i32 [ %134, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9 ], [ %.pre23, %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge ]
  %158 = phi ptr [ %.pre.i10, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9 ], [ %149, %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge ]
  %159 = add nsw i32 %157, 1
  store i32 %159, ptr %133, align 8
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %162, i32 noundef %5)
  br label %163

163:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit11, %_ZN6Gluco23vecIcE4pushERKc.exit4
  ret i32 %5
}

declare noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  store i32 -1, ptr %3, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
  %21 = icmp samesign ugt i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #27
  store ptr %27, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %22
  %.pre = load i32, ptr %7, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %29, %15
  %34 = call ptr @__cxa_allocate_exception(i64 1) #24
  call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %47 = shl nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = or disjoint i32 %47, 1
  %50 = sext i32 %49 to i64
  br label %51

.split16.loopexit.i:                              ; preds = %79
  %.pre.i1 = load ptr, ptr %6, align 8
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

51:                                               ; preds = %79, %.lr.ph.i
  %.01522.i = phi i32 [ %42, %.lr.ph.i ], [ %.023.i, %79 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %52 = load ptr, ptr %6, align 8
  %53 = sext i32 %.023.i to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %0, align 8
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
  br i1 %76, label %79, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

79:                                               ; preds = %51
  store i32 %55, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %53
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 %.01522.i, ptr %85, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %51, !llvm.loop !8

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %51, %_ZN6Gluco23vecIiE4pushERKi.exit, %.split16.loopexit.i
  %.01518.i = phi i32 [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.023.i, %.split16.loopexit.i ], [ %.01522.i, %51 ]
  %phi.call.i = phi ptr [ %43, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.pre.i1, %.split16.loopexit.i ], [ %78, %51 ]
  store i32 %46, ptr %phi.call.i, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = sext i32 %46 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 %.01518.i, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not14 = icmp ne i8 %6, 0
  %.not.not = select i1 %1, i1 %.not14, i1 false
  br i1 %.not.not, label %.preheader48, label %.thread40

.preheader48:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %12

12:                                               ; preds = %.lr.ph, %48
  %13 = phi i32 [ %8, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.sroa.026.258 = phi ptr [ null, %.lr.ph ], [ %.sroa.026.3, %48 ]
  %.sroa.9.157 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.2, %48 ]
  %.sroa.15.056 = phi i32 [ 0, %.lr.ph ], [ %.sroa.15.1, %48 ]
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %14, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %15, align 4
  %16 = ashr i32 %.sroa.03.0.copyload, 1
  %17 = load ptr, ptr %11, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %48

21:                                               ; preds = %12
  store i8 1, ptr %19, align 1
  %22 = icmp eq i32 %.sroa.9.157, %.sroa.15.056
  br i1 %22, label %23, label %_ZN6Gluco23vecIiE4pushERKi.exit

23:                                               ; preds = %21
  %24 = ashr i32 %.sroa.9.157, 1
  %25 = and i32 %24, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw nsw i32 %26, 2
  %28 = sub nsw i32 2147483647, %.sroa.9.157
  %29 = icmp samesign ugt i32 %27, %28
  br i1 %29, label %.loopexit49, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %27, %.sroa.9.157
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @realloc(ptr noundef %.sroa.026.258, i64 noundef %33) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN6Gluco23vecIiE4pushERKi.exit

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #23
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 12
  tail call void @llvm.assume(i1 %39)
  br label %.loopexit49

.loopexit49:                                      ; preds = %23, %36
  %.sroa.026.4 = phi ptr [ null, %36 ], [ %.sroa.026.258, %23 ]
  %40 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.loopexit49
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %21, %30
  %.sroa.15.2 = phi i32 [ %31, %30 ], [ %.sroa.15.056, %21 ]
  %.sroa.026.5 = phi ptr [ %34, %30 ], [ %.sroa.026.258, %21 ]
  %41 = add nsw i32 %.sroa.9.157, 1
  %42 = sext i32 %.sroa.9.157 to i64
  %43 = getelementptr inbounds i32, ptr %.sroa.026.5, i64 %42
  store i32 %16, ptr %43, align 4
  %.pre = load i32, ptr %7, align 8
  br label %48

44:                                               ; preds = %.loopexit49, %.thread40, %._crit_edge
  %.sroa.026.0 = phi ptr [ %.sroa.026.4, %.loopexit49 ], [ %.sroa.026.147, %.thread40 ], [ %.sroa.026.2.lcssa, %._crit_edge ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.026.0, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread, %44
  %46 = phi { ptr, i32 } [ %136, %.thread ], [ %45, %44 ]
  %.sroa.026.039 = phi ptr [ %.sroa.026.14675, %.thread ], [ %.sroa.026.0, %44 ]
  tail call void @free(ptr noundef nonnull %.sroa.026.039) #24
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %44, %.preheader.i.i
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %46, %.preheader.i.i ]
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %12
  %49 = phi i32 [ %.pre, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %13, %12 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.2, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.15.056, %12 ]
  %.sroa.9.2 = phi i32 [ %41, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.9.157, %12 ]
  %.sroa.026.3 = phi ptr [ %.sroa.026.5, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.026.258, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %48, %.preheader48
  %.sroa.9.1.lcssa = phi i32 [ 0, %.preheader48 ], [ %.sroa.9.2, %48 ]
  %.sroa.026.2.lcssa = phi ptr [ null, %.preheader48 ], [ %.sroa.026.3, %48 ]
  %52 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %2)
          to label %53 unwind label %44

53:                                               ; preds = %._crit_edge
  br i1 %52, label %.thread40, label %55

.thread40:                                        ; preds = %3, %53
  %.sroa.026.147 = phi ptr [ %.sroa.026.2.lcssa, %53 ], [ null, %3 ]
  %.sroa.9.045 = phi i32 [ %.sroa.9.1.lcssa, %53 ], [ 0, %3 ]
  %54 = invoke i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0)
          to label %60 unwind label %44

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %_ZN6Gluco210SimpSolver11extendModelEv.exit

59:                                               ; preds = %55
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN6Gluco210SimpSolver11extendModelEv.exit

60:                                               ; preds = %.thread40
  %61 = icmp eq i8 %54, 0
  br i1 %61, label %62, label %_ZN6Gluco210SimpSolver11extendModelEv.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %.lr.ph27.i, label %_ZN6Gluco210SimpSolver11extendModelEv.exit

.lr.ph27.i:                                       ; preds = %62
  %67 = add nsw i32 %65, -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %69

69:                                               ; preds = %.loopexit.i, %.lr.ph27.i
  %.025.i = phi i32 [ %67, %.lr.ph27.i ], [ %99, %.loopexit.i ]
  %70 = load ptr, ptr %63, align 8
  %71 = zext nneg i32 %.025.i to i64
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %.121.i = add nsw i32 %.025.i, -1
  %74 = icmp sgt i32 %73, 1
  %.pre.i15 = load ptr, ptr %68, align 8
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %69
  %75 = zext nneg i32 %.121.i to i64
  br label %76

76:                                               ; preds = %86, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %75, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.01422.i = phi i32 [ %73, %.lr.ph.i ], [ %87, %86 ]
  %77 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = ashr i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre.i15, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = trunc i32 %78 to i8
  %84 = and i8 %83, 1
  %85 = xor i8 %84, %82
  %.not.i16 = icmp eq i8 %85, 1
  br i1 %.not.i16, label %86, label %.loopexit.loopexit.i

86:                                               ; preds = %76
  %87 = add nsw i32 %.01422.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = icmp sgt i32 %.01422.i, 2
  br i1 %88, label %76, label %._crit_edge.loopexit.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %86
  %89 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %69
  %.014.lcssa.i = phi i32 [ %73, %69 ], [ 1, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.121.i, %69 ], [ %89, %._crit_edge.loopexit.i ]
  %90 = sext i32 %.1.lcssa.i to i64
  %91 = getelementptr inbounds i32, ptr %70, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 1
  %95 = ashr i32 %92, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre.i15, i64 %96
  store i8 %94, ptr %97, align 1
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %76
  %98 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.01420.i = phi i32 [ %.014.lcssa.i, %._crit_edge.i ], [ %.01422.i, %.loopexit.loopexit.i ]
  %.118.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %98, %.loopexit.loopexit.i ]
  %99 = sub nsw i32 %.118.i, %.01420.i
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %69, label %_ZN6Gluco210SimpSolver11extendModelEv.exit, !llvm.loop !11

_ZN6Gluco210SimpSolver11extendModelEv.exit:       ; preds = %.loopexit.i, %55, %59, %62, %60
  %.sroa.034.177 = phi i8 [ 0, %62 ], [ %54, %60 ], [ 1, %59 ], [ 1, %55 ], [ %54, %.loopexit.i ]
  %.sroa.9.04476 = phi i32 [ %.sroa.9.045, %62 ], [ %.sroa.9.045, %60 ], [ %.sroa.9.1.lcssa, %59 ], [ %.sroa.9.1.lcssa, %55 ], [ %.sroa.9.045, %.loopexit.i ]
  %.sroa.026.14675 = phi ptr [ %.sroa.026.147, %62 ], [ %.sroa.026.147, %60 ], [ %.sroa.026.2.lcssa, %59 ], [ %.sroa.026.2.lcssa, %55 ], [ %.sroa.026.147, %.loopexit.i ]
  %101 = icmp sgt i32 %.sroa.9.04476, 0
  %or.cond = select i1 %.not.not, i1 %101, i1 false
  br i1 %or.cond, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %_ZN6Gluco210SimpSolver11extendModelEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count = zext nneg i32 %.sroa.9.04476 to i64
  br label %109

109:                                              ; preds = %.lr.ph62, %_ZN6Gluco210SimpSolver9setFrozenEib.exit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next69, %_ZN6Gluco210SimpSolver9setFrozenEib.exit ]
  %110 = getelementptr inbounds nuw i32, ptr %.sroa.026.14675, i64 %indvars.iv68
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %102, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1
  %115 = load i8, ptr %4, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

117:                                              ; preds = %109
  %118 = load i32, ptr %104, align 8
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i: ; preds = %117
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %113
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %.critedge.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, %117
  %124 = load ptr, ptr %102, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 %113
  %126 = load i8, ptr %125, align 1
  %.not.i.i18 = icmp eq i8 %126, 0
  br i1 %.not.i.i18, label %127, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

127:                                              ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i
  %128 = load i32, ptr %106, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i: ; preds = %127
  %130 = load ptr, ptr %107, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %113
  %132 = load i8, ptr %131, align 1
  %.not8.i.i = icmp eq i8 %132, 0
  br i1 %.not8.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, %127
  %133 = load ptr, ptr %108, align 8
  %134 = getelementptr inbounds %"class.Gluco2::lbool", ptr %133, i64 %113
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %134, align 1
  %135 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %.not9.i.i = icmp eq i8 %135, 0
  br i1 %.not9.i.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i
  invoke void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef %111)
          to label %_ZN6Gluco210SimpSolver9setFrozenEib.exit unwind label %.thread

.thread:                                          ; preds = %.critedge.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i

_ZN6Gluco210SimpSolver9setFrozenEib.exit:         ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i, %109, %.critedge.i.i
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i.i21, label %109, !llvm.loop !12

.loopexit:                                        ; preds = %_ZN6Gluco210SimpSolver11extendModelEv.exit
  %.not.i.i20 = icmp eq ptr %.sroa.026.14675, null
  br i1 %.not.i.i20, label %_ZN6Gluco23vecIiED2Ev.exit22, label %.preheader.i.i21

.preheader.i.i21:                                 ; preds = %_ZN6Gluco210SimpSolver9setFrozenEib.exit, %.loopexit
  tail call void @free(ptr noundef nonnull %.sroa.026.14675) #24
  br label %_ZN6Gluco23vecIiED2Ev.exit22

_ZN6Gluco23vecIiED2Ev.exit22:                     ; preds = %.loopexit, %.preheader.i.i21
  ret i8 %.sroa.034.177
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br i1 %3, label %4, label %222

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %222

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 4800001
  br i1 %11, label %.lr.ph49, label %12

12:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

.lr.ph49:                                         ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1442
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge: ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge.backedge, %.lr.ph49
  %34 = load i32, ptr %13, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge
  %37 = load i32, ptr %14, align 8
  %38 = load i32, ptr %15, align 8
  %39 = icmp slt i32 %37, %38
  %40 = load i32, ptr %16, align 8
  %41 = icmp sgt i32 %40, 0
  %or.cond44 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond44, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %36, %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge
  tail call void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 8
  %.not.i = icmp slt i32 %42, %43
  %44 = sub i32 %42, %43
  %45 = load i32, ptr %19, align 8
  %46 = select i1 %.not.i, i32 %45, i32 0
  %47 = add nsw i32 %44, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %.critedge2
  %50 = load i32, ptr %14, align 8
  %51 = load i32, ptr %15, align 8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %.critedge2
  %54 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true)
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %56, align 4
  br label %.critedge

57:                                               ; preds = %53, %49
  %58 = load i8, ptr %20, align 8
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr %16, align 8
  br i1 %59, label %62, label %.preheader

.preheader:                                       ; preds = %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge.backedge, label %.lr.ph

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge.backedge: ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit, %.critedge4, %.preheader
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge

62:                                               ; preds = %57
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %62 ]
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 -1, ptr %69, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %16, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %62
  %73 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %.critedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %16, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.critedge4
  %74 = phi i32 [ %154, %.critedge4 ], [ %60, %.preheader ]
  %.02247 = phi i32 [ %153, %.critedge4 ], [ 0, %.preheader ]
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %74 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %75, align 4
  %81 = load ptr, ptr %22, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = sext i32 %76 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store i32 -1, ptr %88, align 4
  %89 = load i32, ptr %16, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %16, align 8
  %91 = icmp sgt i32 %89, 2
  br i1 %91, label %92, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit

92:                                               ; preds = %.lr.ph
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 0)
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit: ; preds = %.lr.ph, %92
  %93 = load i8, ptr %20, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge.backedge, label %95

95:                                               ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit
  %96 = load i32, ptr %24, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit:     ; preds = %95
  %98 = load ptr, ptr %25, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %87
  %100 = load i8, ptr %99, align 1
  %.not45 = icmp eq i8 %100, 0
  br i1 %.not45, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread, label %.critedge4

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread: ; preds = %95, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds %"class.Gluco2::lbool", ptr %101, i64 %87
  %.sroa.0.0.copyload.i = load i8, ptr %102, align 1
  %103 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i24 = icmp eq i8 %103, 0
  br i1 %.not.i24, label %.critedge4, label %104

104:                                              ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread
  %105 = load i32, ptr %27, align 8
  %106 = icmp sgt i32 %105, 1
  %107 = urem i32 %.02247, 100
  %108 = icmp eq i32 %107, 0
  %or.cond = select i1 %106, i1 %108, i1 false
  br i1 %or.cond, label %109, label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %16, align 8
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %110)
  br label %112

112:                                              ; preds = %109, %104
  %113 = load i8, ptr %28, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load ptr, ptr %29, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %87
  %118 = load i8, ptr %117, align 1
  store i8 1, ptr %117, align 1
  %119 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %76)
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %121, align 4
  br label %.critedge

122:                                              ; preds = %115
  %123 = icmp ne i8 %118, 0
  %124 = zext i1 %123 to i8
  %125 = load ptr, ptr %29, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %87
  store i8 %124, ptr %126, align 1
  br label %127

127:                                              ; preds = %122, %112
  %128 = load i8, ptr %30, align 2
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.critedge6

130:                                              ; preds = %127
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds %"class.Gluco2::lbool", ptr %131, i64 %87
  %.sroa.0.0.copyload.i25 = load i8, ptr %132, align 1
  %133 = and i8 %.sroa.0.0.copyload.i25, 2
  %.not46 = icmp eq i8 %133, 0
  br i1 %.not46, label %.critedge6, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %29, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 %87
  %137 = load i8, ptr %136, align 1
  %.not = icmp eq i8 %137, 0
  br i1 %.not, label %138, label %.critedge6

138:                                              ; preds = %134
  %139 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %76)
  br i1 %139, label %.critedge6, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %141, align 4
  br label %.critedge

.critedge6:                                       ; preds = %134, %130, %127, %138
  %142 = load double, ptr %31, align 8
  %143 = load i32, ptr %32, align 8
  %144 = uitofp i32 %143 to double
  %145 = load i32, ptr %33, align 8
  %146 = uitofp i32 %145 to double
  %147 = fmul double %142, %146
  %148 = fcmp olt double %147, %144
  br i1 %148, label %149, label %.critedge4

149:                                              ; preds = %.critedge6
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %.critedge4

.critedge4:                                       ; preds = %149, %.critedge6, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread
  %153 = add nuw nsw i32 %.02247, 1
  %154 = load i32, ptr %16, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit._crit_edge.backedge, label %.lr.ph, !llvm.loop !14

.critedge:                                        ; preds = %36, %12, %.preheader.i.i, %._crit_edge.i, %140, %120, %55
  br i1 %1, label %156, label %191

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %158 = load ptr, ptr %157, align 8
  %.not.i26 = icmp eq ptr %158, null
  br i1 %.not.i26, label %_ZN6Gluco23vecIcE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %159, align 8
  tail call void @free(ptr noundef nonnull %158) #24
  store ptr null, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store i32 0, ptr %160, align 4
  br label %_ZN6Gluco23vecIcE5clearEb.exit

_ZN6Gluco23vecIcE5clearEb.exit:                   ; preds = %156, %.preheader.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %161, i1 noundef zeroext true)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %163 = load ptr, ptr %162, align 8
  %.not.i27 = icmp eq ptr %163, null
  br i1 %.not.i27, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i28

.preheader.i28:                                   ; preds = %_ZN6Gluco23vecIcE5clearEb.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %164, align 8
  tail call void @free(ptr noundef nonnull %163) #24
  store ptr null, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 0, ptr %165, align 4
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %_ZN6Gluco23vecIcE5clearEb.exit, %.preheader.i28
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.i32, label %._crit_edge.i29

.lr.ph.i32:                                       ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %171

171:                                              ; preds = %171, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i34, %171 ]
  %172 = load ptr, ptr %166, align 8
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv.i33
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %170, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  store i32 -1, ptr %177, align 4
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %178 = load i32, ptr %167, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i34, %179
  br i1 %180, label %171, label %._crit_edge.i29, !llvm.loop !13

._crit_edge.i29:                                  ; preds = %171, %_ZN6Gluco23vecIiE5clearEb.exit
  %181 = load ptr, ptr %166, align 8
  %.not.i.i30 = icmp eq ptr %181, null
  br i1 %.not.i.i30, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit35, label %.preheader.i.i31

.preheader.i.i31:                                 ; preds = %._crit_edge.i29
  store i32 0, ptr %167, align 8
  tail call void @free(ptr noundef nonnull %181) #24
  store ptr null, ptr %166, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  store i32 0, ptr %182, align 4
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit35

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit35: ; preds = %._crit_edge.i29, %.preheader.i.i31
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %184 = load ptr, ptr %183, align 8
  %.not.i.i36 = icmp eq ptr %184, null
  br i1 %.not.i.i36, label %_ZN6Gluco25QueueIjE5clearEb.exit, label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit35
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %185, align 8
  tail call void @free(ptr noundef nonnull %184) #24
  store ptr null, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i32 0, ptr %186, align 4
  br label %_ZN6Gluco25QueueIjE5clearEb.exit

_ZN6Gluco25QueueIjE5clearEb.exit:                 ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit35, %.preheader.i.i37
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef 1)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 0, ptr %188, align 8
  store i8 0, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 0, ptr %190, align 4
  tail call void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split

191:                                              ; preds = %.critedge
  tail call void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %195 = load i32, ptr %194, align 8
  %196 = uitofp i32 %195 to double
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %198 = load i32, ptr %197, align 8
  %199 = uitofp i32 %198 to double
  %200 = fmul double %193, %199
  %201 = fcmp olt double %200, %196
  br i1 %201, label %_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split, label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split: ; preds = %191, %_ZN6Gluco25QueueIjE5clearEb.exit
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit:           ; preds = %_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split, %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %_ZN6Gluco26Solver12checkGarbageEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = zext nneg i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  %215 = uitofp nneg i64 %214 to double
  %216 = fmul double %215, 0x3EB0000000000000
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %216)
  br label %218

218:                                              ; preds = %212, %208, %_ZN6Gluco26Solver12checkGarbageEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %220 = load i8, ptr %219, align 4
  %221 = trunc i8 %220 to i1
  br label %222

222:                                              ; preds = %4, %2, %218
  %.0 = phi i1 [ %221, %218 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

declare i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Gluco210SimpSolver11extendModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1684) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %.01422 = phi i32 [ %12, %.lr.ph ], [ %26, %25 ]
  %16 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = trunc i32 %17 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %21, %23
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %25, label %.loopexit.loopexit

25:                                               ; preds = %15
  %26 = add nsw i32 %.01422, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i32 %.01422, 2
  br i1 %27, label %15, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %25
  %28 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.014.lcssa = phi i32 [ %12, %8 ], [ 1, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.121, %8 ], [ %28, %._crit_edge.loopexit ]
  %29 = sext i32 %.1.lcssa to i64
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  %34 = ashr i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre, i64 %35
  store i8 %33, ptr %36, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.01420 = phi i32 [ %.014.lcssa, %._crit_edge ], [ %.01422, %.loopexit.loopexit ]
  %.118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %37, %.loopexit.loopexit ]
  %38 = sub nsw i32 %.118, %.01420
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %8, label %._crit_edge28, !llvm.loop !11

._crit_edge28:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1441
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9, %2
  %12 = tail call noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %40

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.preheader, label %40

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %26, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %27, align 4
  %28 = ashr i32 %.sroa.017.0.copyload, 1
  %29 = add nsw i32 %28, 1
  %30 = and i32 %.sroa.017.0.copyload, 1
  %.not38 = icmp eq i32 %30, 0
  %31 = xor i32 %28, -1
  %32 = select i1 %.not38, i32 %29, i32 %31
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, i32 noundef %32) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %20, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %24, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %24, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %16, %13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 8
  %46 = add nsw i32 %5, 1
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = sext i32 %45 to i64
  %51 = getelementptr i32, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %53)
  %59 = load i96, ptr %57, align 4
  %60 = lshr i96 %59, 32
  %61 = trunc i96 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %71

71:                                               ; preds = %.lr.ph43, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread ]
  %72 = getelementptr inbounds nuw [0 x %union.anon], ptr %64, i64 0, i64 %indvars.iv45
  %.sroa.0.0.copyload.i = load i32, ptr %72, align 4
  %73 = ashr i32 %.sroa.0.0.copyload.i, 1
  %74 = load ptr, ptr %63, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %71
  %.pre.i = load ptr, ptr %76, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

82:                                               ; preds = %71
  %83 = ashr i32 %78, 1
  %84 = and i32 %83, -2
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = add nuw nsw i32 %85, 2
  %87 = sub nsw i32 2147483647, %78
  %88 = icmp samesign ugt i32 %86, %87
  br i1 %88, label %.loopexit39, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %76, align 8
  %91 = add nsw i32 %86, %78
  store i32 %91, ptr %79, align 4
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call ptr @realloc(ptr noundef %90, i64 noundef %93) #27
  store ptr %94, ptr %76, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %89
  %.pre = load i32, ptr %77, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

96:                                               ; preds = %89
  %97 = tail call ptr @__errno_location() #23
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 12
  tail call void @llvm.assume(i1 %99)
  br label %.loopexit39

.loopexit39:                                      ; preds = %82, %96
  %100 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %100, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %101 = phi i32 [ %78, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %102 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %94, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %103 = add nsw i32 %101, 1
  store i32 %103, ptr %77, align 8
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %53, ptr %105, align 4
  %.sroa.0.0.copyload.i32 = load i32, ptr %72, align 4
  %106 = load ptr, ptr %65, align 8
  %107 = sext i32 %.sroa.0.0.copyload.i32 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %.sroa.0.0.copyload.i33 = load i32, ptr %72, align 4
  %111 = ashr i32 %.sroa.0.0.copyload.i33, 1
  %112 = load ptr, ptr %66, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store i8 1, ptr %114, align 1
  %115 = load i32, ptr %67, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %67, align 4
  %.sroa.0.0.copyload.i34 = load i32, ptr %72, align 4
  %117 = ashr i32 %.sroa.0.0.copyload.i34, 1
  %118 = load i32, ptr %69, align 8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %120 = load ptr, ptr %70, align 8
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

125:                                              ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %123)
  br label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, %125
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %126 = load i96, ptr %57, align 4
  %127 = trunc i96 %126 to i64
  %128 = ashr i64 %127, 32
  %129 = icmp slt i64 %indvars.iv.next46, %128
  br i1 %129, label %71, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread, %48, %40, %44, %11, %9
  %.0 = phi i1 [ true, %9 ], [ false, %11 ], [ true, %44 ], [ true, %40 ], [ true, %48 ], [ true, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

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
  br i1 %24, label %25, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %18
  %.pre = load i32, ptr %6, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %25, %11
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %31 = phi i32 [ %7, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %32 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %6, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %5, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %40

40:                                               ; preds = %.lr.ph, %56
  %41 = phi i32 [ %37, %.lr.ph ], [ %57, %56 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %42, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %43, align 4
  %44 = ashr i32 %.sroa.03.0.copyload, 1
  %45 = load ptr, ptr %39, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds %"class.Gluco2::lbool", ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = trunc i32 %.sroa.03.0.copyload to i8
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %40
  %53 = xor i8 %48, %50
  %.not = icmp eq i8 %53, 1
  br i1 %.not, label %56, label %54

54:                                               ; preds = %52
  %55 = xor i32 %.sroa.03.0.copyload, 1
  tail call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %55, i32 noundef -1)
  %.pre20 = load i32, ptr %36, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %.pre20, %54 ], [ %41, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %40, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %56, %_ZN6Gluco23vecIiE4pushERKi.exit
  %60 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %61 = icmp ne i32 %60, -1
  br label %.loopexit

.loopexit:                                        ; preds = %40, %._crit_edge
  %.0 = phi i1 [ %61, %._crit_edge ], [ false, %40 ]
  tail call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Gluco2::vec.5", align 8
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
  call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %23)
  %24 = load i32, ptr %17, align 8
  %25 = load i32, ptr %11, align 8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %20
  %27 = sext i32 %24 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %28 = and i64 %indvars.iv.next24, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %20
  %29 = phi i32 [ %25, %20 ], [ %37, %.preheader.loopexit ]
  %.011.lcssa = phi i64 [ 0, %20 ], [ %28, %.preheader.loopexit ]
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph22, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv23 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next24, %.lr.ph ]
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv23
  store i32 %34, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %11, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !18

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph22 ], [ %.011.lcssa, %.preheader ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.lr.ph22 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv28
  %42 = load i32, ptr %41, align 4
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv30
  store i32 %42, ptr %44, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next29, %46
  br i1 %47, label %.lr.ph22, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph22
  %.pre = load i32, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.preheader ]
  store i32 0, ptr %17, align 8
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge
  store i32 0, ptr %11, align 8
  call void @free(ptr noundef nonnull %49) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %._crit_edge, %.preheader.i.i
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

56:                                               ; preds = %_ZN6Gluco23vecIjED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = load i96, ptr %6, align 4
  %11 = lshr i96 %10, 32
  %12 = trunc i96 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit ]
  %28 = getelementptr inbounds nuw [0 x %union.anon], ptr %15, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %28, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = sext i32 %.sroa.0.0.copyload.i to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4
  %.sroa.0.0.copyload.i13 = load i32, ptr %28, align 4
  %34 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %35 = load i32, ptr %17, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i

._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i: ; preds = %27
  %.pre.i = sext i32 %34 to i64
  br label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %27
  %37 = load ptr, ptr %18, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.critedge.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i: ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, %._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i ], [ %38, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i ]
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi.i
  %44 = load i8, ptr %43, align 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %45, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

45:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i
  %46 = load i32, ptr %20, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i:   ; preds = %45
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.pre-phi.i
  %50 = load i8, ptr %49, align 1
  %.not8.i = icmp eq i8 %50, 0
  br i1 %.not8.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %45
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %"class.Gluco2::lbool", ptr %51, i64 %.pre-phi.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %52, align 1
  %53 = and i8 %.sroa.0.0.copyload.i.i, 2
  %.not9.i = icmp eq i8 %53, 0
  br i1 %.not9.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %34)
  %.sroa.0.0.copyload.i14.pre = load i32, ptr %28, align 4
  %.pre = ashr i32 %.sroa.0.0.copyload.i14.pre, 1
  br label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZN6Gluco210SimpSolver14updateElimHeapEi.exit:    ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %.critedge.i
  %.pre-phi = phi i32 [ %34, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i ], [ %34, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i ], [ %34, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i ], [ %.pre, %.critedge.i ]
  %54 = load ptr, ptr %23, align 8
  %55 = sext i32 %.pre-phi to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

59:                                               ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit
  store i8 1, ptr %56, align 1
  %60 = load i32, ptr %25, align 8
  %61 = load i32, ptr %26, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i: ; preds = %59
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit.i

63:                                               ; preds = %59
  %64 = ashr i32 %60, 1
  %65 = and i32 %64, -2
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = add nuw nsw i32 %66, 2
  %68 = sub nsw i32 2147483647, %60
  %69 = icmp samesign ugt i32 %67, %68
  br i1 %69, label %.loopexit17, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %24, align 8
  %72 = add nsw i32 %67, %60
  store i32 %72, ptr %26, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @realloc(ptr noundef %71, i64 noundef %74) #27
  store ptr %75, ptr %24, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i:     ; preds = %70
  %.pre.i15 = load i32, ptr %25, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit.i

77:                                               ; preds = %70
  %78 = tail call ptr @__errno_location() #23
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 12
  tail call void @llvm.assume(i1 %80)
  br label %.loopexit17

.loopexit17:                                      ; preds = %63, %77
  %81 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit.i:                ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i
  %82 = phi i32 [ %60, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i15, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ]
  %83 = phi ptr [ %.pre.i.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ], [ %75, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ]
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %25, align 8
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %.pre-phi, ptr %86, align 4
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit: ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, %_ZN6Gluco23vecIiE4pushERKi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i96, ptr %6, align 4
  %88 = trunc i96 %87 to i64
  %89 = ashr i64 %88, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %27, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit, %.preheader, %2
  tail call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  ret void
}

declare void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %12 = load i96, ptr %7, align 4
  %13 = lshr i96 %12, 32
  %14 = trunc i96 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %extract100 = lshr i96 %12, 32
  %extract.t101 = trunc i96 %extract100 to i32
  br label %18

18:                                               ; preds = %.lr.ph, %29
  %.off3299 = phi i32 [ %extract.t101, %.lr.ph ], [ %.off32, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %19 = getelementptr inbounds nuw [0 x %union.anon], ptr %16, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not74 = icmp eq i32 %20, %2
  br i1 %.not74, label %29, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %17, align 8
  %23 = ashr i32 %20, 1
  %24 = add nsw i32 %23, 1
  %25 = and i32 %20, 1
  %.not75 = icmp eq i32 %25, 0
  %26 = xor i32 %23, -1
  %27 = select i1 %.not75, i32 %24, i32 %26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.21, i32 noundef %27) #24
  %.pre = load i96, ptr %7, align 4
  %extract97 = lshr i96 %.pre, 32
  %extract.t98 = trunc i96 %extract97 to i32
  br label %29

29:                                               ; preds = %18, %21
  %.off32 = phi i32 [ %.off3299, %18 ], [ %extract.t98, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %.off32 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %18, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %29, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %33)
  br label %35

35:                                               ; preds = %._crit_edge, %3
  %36 = load i96, ptr %7, align 4
  %37 = lshr i96 %36, 32
  %38 = trunc i96 %37 to i32
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %87

40:                                               ; preds = %35
  tail call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = load i96, ptr %7, align 4
  %43 = lshr i96 %42, 32
  %44 = trunc i96 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %40
  %46 = trunc nuw i96 %43 to i64
  %wide.trip.count.i.i = and i64 %46, 2147483647
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %47 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4
  %.not.i.i = icmp eq i32 %48, %2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !22

.critedge.thread.i.i:                             ; preds = %49
  %50 = add nsw i32 %44, -1
  br label %._crit_edge.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %40
  %.0.lcssa.i.i = phi i32 [ 0, %40 ], [ %51, %.critedge.loopexit.i.i ]
  %52 = add nsw i32 %44, -1
  %53 = icmp slt i32 %.0.lcssa.i.i, %52
  br i1 %53, label %.lr.ph14.i.i, label %._crit_edge.i.i

.lr.ph14.i.i:                                     ; preds = %.critedge.i.i
  %54 = zext i32 %.0.lcssa.i.i to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph14.i.i
  %indvars.iv18.i.i = phi i64 [ %54, %.lr.ph14.i.i ], [ %indvars.iv.next19.i.i, %55 ]
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %56 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.next19.i.i
  %57 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv18.i.i
  %58 = load i32, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %59 = trunc nuw i64 %indvars.iv.next19.i.i to i32
  %60 = icmp sgt i32 %52, %59
  br i1 %60, label %55, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %55, %.critedge.i.i, %.critedge.thread.i.i
  %61 = phi i32 [ %50, %.critedge.thread.i.i ], [ %52, %.critedge.i.i ], [ %52, %55 ]
  %62 = and i96 %42, 8
  %.not.i.i.i.i = icmp eq i96 %62, 0
  br i1 %.not.i.i.i.i, label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i, label %63

63:                                               ; preds = %._crit_edge.i.i
  %64 = trunc nuw i96 %43 to i64
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %65
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %67
  %69 = load i32, ptr %66, align 4
  store i32 %69, ptr %68, align 4
  br label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i

_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i: ; preds = %63, %._crit_edge.i.i
  %70 = zext i32 %61 to i96
  %71 = shl nuw nsw i96 %70, 32
  %72 = and i96 %42, -18446744069414584321
  %73 = or disjoint i96 %71, %72
  store i96 %73, ptr %7, align 4
  %74 = lshr i96 %73, 32
  %75 = trunc i96 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i3.i, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit

.lr.ph.i3.i:                                      ; preds = %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %77 = trunc nuw i96 %74 to i64
  %wide.trip.count.i4.i = and i64 %77, 2147483647
  br label %78

78:                                               ; preds = %78, %.lr.ph.i3.i
  %indvars.iv.i5.i = phi i64 [ 0, %.lr.ph.i3.i ], [ %indvars.iv.next.i6.i, %78 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i3.i ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i5.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %79, align 4
  %80 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %81 = and i32 %80, 31
  %82 = shl nuw i32 1, %81
  %83 = or i32 %82, %.07.i.i
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, %wide.trip.count.i4.i
  br i1 %exitcond.not.i7.i, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit, label %78, !llvm.loop !6

_ZN6Gluco26Clause10strengthenENS_3LitE.exit:      ; preds = %78, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %.0.lcssa.i2.i = phi i32 [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ], [ %83, %78 ]
  %84 = trunc nuw i96 %71 to i64
  %85 = lshr exact i64 %84, 32
  %86 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %85
  store i32 %.0.lcssa.i2.i, ptr %86, align 4
  br label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

87:                                               ; preds = %35
  %88 = load i8, ptr %9, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %114

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %92)
  %94 = load i96, ptr %7, align 4
  %95 = lshr i96 %94, 32
  %96 = trunc i96 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %99

99:                                               ; preds = %.lr.ph84, %99
  %indvars.iv92 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next93, %99 ]
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw [0 x %union.anon], ptr %98, i64 0, i64 %indvars.iv92
  %.sroa.06.0.copyload = load i32, ptr %101, align 4
  %102 = ashr i32 %.sroa.06.0.copyload, 1
  %103 = add nsw i32 %102, 1
  %104 = and i32 %.sroa.06.0.copyload, 1
  %.not = icmp eq i32 %104, 0
  %105 = xor i32 %102, -1
  %106 = select i1 %.not, i32 %103, i32 %105
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.21, i32 noundef %106) #24
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %108 = load i96, ptr %7, align 4
  %109 = trunc i96 %108 to i64
  %110 = ashr i64 %109, 32
  %111 = icmp slt i64 %indvars.iv.next93, %110
  br i1 %111, label %99, label %._crit_edge85, !llvm.loop !24

._crit_edge85:                                    ; preds = %99, %90
  %112 = load ptr, ptr %91, align 8
  %113 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %112)
  br label %114

114:                                              ; preds = %._crit_edge85, %87
  tail call void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext true)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %116 = load i96, ptr %7, align 4
  %117 = lshr i96 %116, 32
  %118 = trunc i96 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.preheader.i.i54, label %.critedge.i.i38

.lr.ph.preheader.i.i54:                           ; preds = %114
  %120 = trunc nuw i96 %117 to i64
  %wide.trip.count.i.i55 = and i64 %120, 2147483647
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %123, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i59, %123 ]
  %121 = getelementptr inbounds nuw [0 x %union.anon], ptr %115, i64 0, i64 %indvars.iv.i.i57
  %122 = load i32, ptr %121, align 4
  %.not.i.i58 = icmp eq i32 %122, %2
  br i1 %.not.i.i58, label %.critedge.loopexit.i.i62, label %123

123:                                              ; preds = %.lr.ph.i.i56
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i60, label %.critedge.thread.i.i61, label %.lr.ph.i.i56, !llvm.loop !22

.critedge.thread.i.i61:                           ; preds = %123
  %124 = add nsw i32 %118, -1
  br label %._crit_edge.i.i40

.critedge.loopexit.i.i62:                         ; preds = %.lr.ph.i.i56
  %125 = trunc nuw nsw i64 %indvars.iv.i.i57 to i32
  br label %.critedge.i.i38

.critedge.i.i38:                                  ; preds = %.critedge.loopexit.i.i62, %114
  %.0.lcssa.i.i39 = phi i32 [ 0, %114 ], [ %125, %.critedge.loopexit.i.i62 ]
  %126 = add nsw i32 %118, -1
  %127 = icmp slt i32 %.0.lcssa.i.i39, %126
  br i1 %127, label %.lr.ph14.i.i51, label %._crit_edge.i.i40

.lr.ph14.i.i51:                                   ; preds = %.critedge.i.i38
  %128 = zext i32 %.0.lcssa.i.i39 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph14.i.i51
  %indvars.iv18.i.i52 = phi i64 [ %128, %.lr.ph14.i.i51 ], [ %indvars.iv.next19.i.i53, %129 ]
  %indvars.iv.next19.i.i53 = add nuw nsw i64 %indvars.iv18.i.i52, 1
  %130 = getelementptr inbounds nuw [0 x %union.anon], ptr %115, i64 0, i64 %indvars.iv.next19.i.i53
  %131 = getelementptr inbounds nuw [0 x %union.anon], ptr %115, i64 0, i64 %indvars.iv18.i.i52
  %132 = load i32, ptr %130, align 4
  store i32 %132, ptr %131, align 4
  %133 = trunc nuw i64 %indvars.iv.next19.i.i53 to i32
  %134 = icmp sgt i32 %126, %133
  br i1 %134, label %129, label %._crit_edge.i.i40, !llvm.loop !23

._crit_edge.i.i40:                                ; preds = %129, %.critedge.i.i38, %.critedge.thread.i.i61
  %135 = phi i32 [ %124, %.critedge.thread.i.i61 ], [ %126, %.critedge.i.i38 ], [ %126, %129 ]
  %136 = and i96 %116, 8
  %.not.i.i.i.i41 = icmp eq i96 %136, 0
  br i1 %.not.i.i.i.i41, label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42, label %137

137:                                              ; preds = %._crit_edge.i.i40
  %138 = trunc nuw i96 %117 to i64
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds nuw [0 x %union.anon], ptr %115, i64 0, i64 %139
  %141 = zext i32 %135 to i64
  %142 = getelementptr inbounds nuw [0 x %union.anon], ptr %115, i64 0, i64 %141
  %143 = load i32, ptr %140, align 4
  store i32 %143, ptr %142, align 4
  br label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42

_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42: ; preds = %137, %._crit_edge.i.i40
  %144 = zext i32 %135 to i96
  %145 = shl nuw nsw i96 %144, 32
  %146 = and i96 %116, -18446744069414584321
  %147 = or disjoint i96 %145, %146
  store i96 %147, ptr %7, align 4
  %148 = lshr i96 %147, 32
  %149 = trunc i96 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i3.i44, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63

.lr.ph.i3.i44:                                    ; preds = %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42
  %151 = trunc nuw i96 %148 to i64
  %wide.trip.count.i4.i45 = and i64 %151, 2147483647
  br label %152

152:                                              ; preds = %152, %.lr.ph.i3.i44
  %indvars.iv.i5.i46 = phi i64 [ 0, %.lr.ph.i3.i44 ], [ %indvars.iv.next.i6.i49, %152 ]
  %.07.i.i47 = phi i32 [ 0, %.lr.ph.i3.i44 ], [ %157, %152 ]
  %153 = getelementptr inbounds nuw [0 x %union.anon], ptr %115, i64 0, i64 %indvars.iv.i5.i46
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %153, align 4
  %154 = lshr i32 %.sroa.0.0.copyload.i.i48, 1
  %155 = and i32 %154, 31
  %156 = shl nuw i32 1, %155
  %157 = or i32 %156, %.07.i.i47
  %indvars.iv.next.i6.i49 = add nuw nsw i64 %indvars.iv.i5.i46, 1
  %exitcond.not.i7.i50 = icmp eq i64 %indvars.iv.next.i6.i49, %wide.trip.count.i4.i45
  br i1 %exitcond.not.i7.i50, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63, label %152, !llvm.loop !6

_ZN6Gluco26Clause10strengthenENS_3LitE.exit63:    ; preds = %152, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42
  %.0.lcssa.i2.i43 = phi i32 [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42 ], [ %157, %152 ]
  %158 = trunc nuw i96 %145 to i64
  %159 = lshr exact i64 %158, 32
  %160 = getelementptr inbounds nuw [0 x %union.anon], ptr %115, i64 0, i64 %159
  store i32 %.0.lcssa.i2.i43, ptr %160, align 4
  tail call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %162 = ashr i32 %2, 1
  %163 = load ptr, ptr %161, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %163, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63
  %169 = load ptr, ptr %165, align 8
  %wide.trip.count.i = zext nneg i32 %167 to i64
  br label %170

170:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %173 ]
  %171 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.i
  %172 = load i32, ptr %171, align 4
  %.not.i = icmp eq i32 %172, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %173

173:                                              ; preds = %170
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %170, !llvm.loop !25

.critedge.thread.i:                               ; preds = %173
  %174 = add nsw i32 %167, -1
  br label %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %170
  %175 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63
  %.0.lcssa.i = phi i32 [ 0, %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63 ], [ %175, %.critedge.loopexit.i ]
  %176 = add nsw i32 %167, -1
  %177 = icmp slt i32 %.0.lcssa.i, %176
  br i1 %177, label %.lr.ph6.preheader.i, label %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit

.lr.ph6.preheader.i:                              ; preds = %.critedge.i
  %178 = zext i32 %.0.lcssa.i to i64
  br label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %.lr.ph6.i, %.lr.ph6.preheader.i
  %indvars.iv10.i = phi i64 [ %178, %.lr.ph6.preheader.i ], [ %indvars.iv.next11.i, %.lr.ph6.i ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %179 = load ptr, ptr %165, align 8
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv.next11.i
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv10.i
  store i32 %181, ptr %182, align 4
  %183 = load i32, ptr %166, align 8
  %184 = add nsw i32 %183, -1
  %185 = trunc nuw i64 %indvars.iv.next11.i to i32
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %.lr.ph6.i, label %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit, !llvm.loop !26

_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit:  ; preds = %.lr.ph6.i, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %176, %.critedge.i ], [ %174, %.critedge.thread.i ], [ %184, %.lr.ph6.i ]
  store i32 %.lcssa.i, ptr %166, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %188 = load ptr, ptr %187, align 8
  %189 = sext i32 %2 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %195 = load i32, ptr %194, align 8
  %196 = icmp slt i32 %162, %195
  br i1 %196, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %164
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %.critedge.i66, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i: ; preds = %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %164
  %205 = load i8, ptr %204, align 1
  %.not.i64 = icmp eq i8 %205, 0
  br i1 %.not.i64, label %206, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

206:                                              ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %208 = load i32, ptr %207, align 8
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i:   ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 %164
  %213 = load i8, ptr %212, align 1
  %.not8.i = icmp eq i8 %213, 0
  br i1 %.not8.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %206
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %"class.Gluco2::lbool", ptr %215, i64 %164
  %.sroa.0.0.copyload.i.i65 = load i8, ptr %216, align 1
  %217 = and i8 %.sroa.0.0.copyload.i.i65, 2
  %.not9.i = icmp eq i8 %217, 0
  br i1 %.not9.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, label %.critedge.i66

.critedge.i66:                                    ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 noundef %162)
  br label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZN6Gluco210SimpSolver14updateElimHeapEi.exit:    ; preds = %.critedge.i66, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i, %_ZN6Gluco26Clause10strengthenENS_3LitE.exit
  %218 = load i96, ptr %7, align 4
  %219 = lshr i96 %218, 32
  %220 = trunc i96 %219 to i32
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %237

222:                                              ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload = load i32, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %225 = ashr i32 %.sroa.0.0.copyload, 1
  %226 = load ptr, ptr %224, align 8
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds %"class.Gluco2::lbool", ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 2
  %.not.i.i67 = icmp eq i8 %230, 0
  br i1 %.not.i.i67, label %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit, label %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit.thread

_ZN6Gluco26Solver7enqueueENS_3LitEj.exit.thread:  ; preds = %222
  tail call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %.sroa.0.0.copyload, i32 noundef -1)
  br label %234

_ZN6Gluco26Solver7enqueueENS_3LitEj.exit:         ; preds = %222
  %231 = trunc i32 %.sroa.0.0.copyload to i8
  %232 = and i8 %231, 1
  %233 = xor i8 %229, %232
  %.not73 = icmp eq i8 %233, 1
  br i1 %.not73, label %237, label %234

234:                                              ; preds = %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit.thread, %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit
  %235 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %236 = icmp eq i32 %235, -1
  br label %237

237:                                              ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit, %234
  %238 = phi i1 [ false, %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit ], [ %236, %234 ], [ true, %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit ]
  ret i1 %238
}

declare void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #2 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %5, %.preheader.i
  %11 = load i96, ptr %1, align 4
  %12 = lshr i96 %11, 32
  %13 = trunc i96 %12 to i32
  %14 = load i96, ptr %2, align 4
  %15 = lshr i96 %14, 32
  %16 = trunc i96 %15 to i32
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i96 %14, i96 %11
  %19 = select i1 %17, ptr %2, ptr %1
  %20 = select i1 %17, i96 %11, i96 %14
  %21 = select i1 %17, ptr %1, ptr %2
  %22 = lshr i96 %20, 32
  %23 = trunc i96 %22 to i32
  %24 = icmp slt i32 %23, 1
  %extract95 = lshr i96 %18, 32
  %extract.t96 = trunc i96 %extract95 to i32
  br i1 %24, label %.preheader, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %extract90 = lshr i96 %20, 32
  %extract.t91 = trunc i96 %extract90 to i32
  br label %33

.preheader.loopexit:                              ; preds = %75
  %.pre82 = load i96, ptr %19, align 4
  %extract = lshr i96 %.pre82, 32
  %extract.t = trunc i96 %extract to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %.off3294 = phi i32 [ %extract.t, %.preheader.loopexit ], [ %extract.t96, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ]
  %29 = icmp sgt i32 %.off3294, 0
  br i1 %29, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %77

33:                                               ; preds = %.lr.ph68, %75
  %.off3289 = phi i32 [ %extract.t91, %.lr.ph68 ], [ %.off32, %75 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %75 ]
  %34 = getelementptr inbounds nuw [0 x %union.anon], ptr %25, i64 0, i64 %indvars.iv75
  %.sroa.0.0.copyload.i = load i32, ptr %34, align 4
  %35 = ashr i32 %.sroa.0.0.copyload.i, 1
  %.not46 = icmp eq i32 %35, %3
  br i1 %.not46, label %75, label %.preheader60

.preheader60:                                     ; preds = %33
  %36 = load i96, ptr %19, align 4
  %37 = lshr i96 %36, 32
  %38 = trunc i96 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader60
  %40 = trunc nuw i96 %37 to i64
  %wide.trip.count = and i64 %40, 2147483647
  br label %.lr.ph

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i47 = load i32, ptr %42, align 4
  %43 = ashr i32 %.sroa.0.0.copyload.i47, 1
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %45, label %41

45:                                               ; preds = %.lr.ph
  %46 = xor i32 %.sroa.0.0.copyload.i47, %.sroa.0.0.copyload.i
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %.loopexit, label %75

._crit_edge:                                      ; preds = %41, %.preheader60
  %48 = load i32, ptr %27, align 8
  %49 = load i32, ptr %28, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

51:                                               ; preds = %._crit_edge
  %52 = ashr i32 %48, 1
  %53 = and i32 %52, -2
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = add nuw nsw i32 %54, 2
  %56 = sub nsw i32 2147483647, %48
  %57 = icmp samesign ugt i32 %55, %56
  br i1 %57, label %.loopexit61, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = add nsw i32 %55, %48
  store i32 %60, ptr %28, align 4
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call ptr @realloc(ptr noundef %59, i64 noundef %62) #27
  store ptr %63, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %58
  %.pre = load i32, ptr %27, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

65:                                               ; preds = %58
  %66 = tail call ptr @__errno_location() #23
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 12
  tail call void @llvm.assume(i1 %68)
  br label %.loopexit61

.loopexit61:                                      ; preds = %51, %65
  %69 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %69, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %70 = phi i32 [ %48, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %71 = phi ptr [ %.pre.i, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %63, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr %27, align 8
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %71, i64 %73
  store i32 %.sroa.0.0.copyload.i, ptr %74, align 4
  %.pre81 = load i96, ptr %21, align 4
  %extract85 = lshr i96 %.pre81, 32
  %extract.t86 = trunc i96 %extract85 to i32
  br label %75

75:                                               ; preds = %45, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %33
  %.off32 = phi i32 [ %.off3289, %45 ], [ %extract.t86, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %.off3289, %33 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %76 = sext i32 %.off32 to i64
  %.not71 = icmp slt i64 %indvars.iv.next76, %76
  br i1 %.not71, label %33, label %.preheader.loopexit, !llvm.loop !28

77:                                               ; preds = %.lr.ph70, %108
  %.off32102 = phi i32 [ %.off3294, %.lr.ph70 ], [ %.off3297, %108 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %108 ]
  %78 = getelementptr inbounds nuw [0 x %union.anon], ptr %30, i64 0, i64 %indvars.iv78
  %.sroa.0.0.copyload.i52 = load i32, ptr %78, align 4
  %79 = ashr i32 %.sroa.0.0.copyload.i52, 1
  %.not = icmp eq i32 %79, %3
  br i1 %.not, label %108, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %31, align 8
  %82 = load i32, ptr %32, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i54

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i54: ; preds = %80
  %.pre.i55 = load ptr, ptr %4, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56

84:                                               ; preds = %80
  %85 = ashr i32 %81, 1
  %86 = and i32 %85, -2
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = add nuw nsw i32 %87, 2
  %89 = sub nsw i32 2147483647, %81
  %90 = icmp samesign ugt i32 %88, %89
  br i1 %90, label %.loopexit59, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = add nsw i32 %88, %81
  store i32 %93, ptr %32, align 4
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  %96 = tail call ptr @realloc(ptr noundef %92, i64 noundef %95) #27
  store ptr %96, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge: ; preds = %91
  %.pre83 = load i32, ptr %31, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56

98:                                               ; preds = %91
  %99 = tail call ptr @__errno_location() #23
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 12
  tail call void @llvm.assume(i1 %101)
  br label %.loopexit59

.loopexit59:                                      ; preds = %84, %98
  %102 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %102, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56:       ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i54
  %103 = phi i32 [ %81, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i54 ], [ %.pre83, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge ]
  %104 = phi ptr [ %.pre.i55, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i54 ], [ %96, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge ]
  %105 = add nsw i32 %103, 1
  store i32 %105, ptr %31, align 8
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %104, i64 %106
  store i32 %.sroa.0.0.copyload.i52, ptr %107, align 4
  %.pre84 = load i96, ptr %19, align 4
  %extract100 = lshr i96 %.pre84, 32
  %extract.t101 = trunc i96 %extract100 to i32
  br label %108

108:                                              ; preds = %77, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56
  %.off3297 = phi i32 [ %.off32102, %77 ], [ %extract.t101, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %109 = sext i32 %.off3297 to i64
  %110 = icmp slt i64 %indvars.iv.next79, %109
  br i1 %110, label %77, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %45, %108, %.preheader
  %111 = phi i1 [ true, %.preheader ], [ true, %108 ], [ false, %45 ]
  ret i1 %111
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load i96, ptr %1, align 4
  %10 = lshr i96 %9, 32
  %11 = trunc i96 %10 to i32
  %12 = load i96, ptr %2, align 4
  %13 = lshr i96 %12, 32
  %14 = trunc i96 %13 to i32
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i96 %12, i96 %9
  %17 = select i1 %15, ptr %2, ptr %1
  %18 = select i1 %15, ptr %1, ptr %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = lshr i96 %16, 32
  %22 = trunc i96 %21 to i32
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4
  %24 = load i96, ptr %18, align 4
  %25 = lshr i96 %24, 32
  %26 = trunc i96 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %._crit_edge41, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %5
  %extract55 = lshr i96 %24, 32
  %extract.t56 = trunc i96 %extract55 to i32
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %44
  %.off3254 = phi i32 [ %extract.t56, %.lr.ph40.preheader ], [ %.off32, %44 ]
  %28 = phi i32 [ %23, %.lr.ph40.preheader ], [ %45, %44 ]
  %indvars.iv47 = phi i64 [ 0, %.lr.ph40.preheader ], [ %indvars.iv.next48, %44 ]
  %29 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %20, i64 %indvars.iv47
  %.sroa.07.0.copyload = load i32, ptr %29, align 4
  %30 = ashr i32 %.sroa.07.0.copyload, 1
  %.not = icmp eq i32 %30, %3
  br i1 %.not, label %44, label %.preheader

.preheader:                                       ; preds = %.lr.ph40
  %31 = load i96, ptr %17, align 4
  %32 = lshr i96 %31, 32
  %33 = trunc i96 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %35 = trunc nuw i96 %32 to i64
  %wide.trip.count = and i64 %35, 2147483647
  br label %.lr.ph

36:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %37, align 4
  %38 = ashr i32 %.sroa.03.0.copyload, 1
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %40, label %36

40:                                               ; preds = %.lr.ph
  %41 = xor i32 %.sroa.03.0.copyload, %.sroa.07.0.copyload
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %._crit_edge41, label %44

._crit_edge:                                      ; preds = %36, %.preheader
  %43 = add nsw i32 %28, 1
  store i32 %43, ptr %4, align 4
  %.pre = load i96, ptr %18, align 4
  %extract50 = lshr i96 %.pre, 32
  %extract.t51 = trunc i96 %extract50 to i32
  br label %44

44:                                               ; preds = %40, %._crit_edge, %.lr.ph40
  %.off32 = phi i32 [ %.off3254, %40 ], [ %extract.t51, %._crit_edge ], [ %.off3254, %.lr.ph40 ]
  %45 = phi i32 [ %28, %40 ], [ %43, %._crit_edge ], [ %28, %.lr.ph40 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %46 = sext i32 %.off32 to i64
  %.not44 = icmp slt i64 %indvars.iv.next48, %46
  br i1 %.not44, label %.lr.ph40, label %._crit_edge41, !llvm.loop !31

._crit_edge41:                                    ; preds = %40, %44, %5
  %.lcssa = phi i1 [ true, %5 ], [ true, %44 ], [ false, %40 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %208, label %.preheader42

.preheader42:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1624
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %29

.preheader41:                                     ; preds = %47, %.preheader42
  %17 = phi i32 [ %12, %.preheader42 ], [ %48, %47 ]
  %18 = phi i32 [ %10, %.preheader42 ], [ %49, %47 ]
  %19 = phi i32 [ %9, %.preheader42 ], [ %50, %47 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph54, label %.preheader

.lr.ph54:                                         ; preds = %.preheader41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1628
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
  %42 = load i96, ptr %41, align 4
  %43 = and i96 %42, 3
  %44 = icmp eq i96 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = or disjoint i96 %42, 2
  store i96 %46, ptr %41, align 4
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

.preheader.loopexit:                              ; preds = %177
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %181

64:                                               ; preds = %.lr.ph54, %177
  %65 = phi i32 [ %22, %.lr.ph54 ], [ %178, %177 ]
  %indvars.iv61 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next62, %177 ]
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv61
  %68 = load i8, ptr %67, align 1
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %177, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv61
  %72 = load i8, ptr %71, align 1
  %.not.i11 = icmp eq i8 %72, 0
  br i1 %.not.i11, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %74, i64 %indvars.iv61
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

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
  %87 = load i96, ptr %86, align 4
  %88 = and i96 %87, 3
  %89 = icmp eq i96 %88, 1
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
  br i1 %97, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i:                         ; preds = %94
  %98 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %98, -1
  %99 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %73
  %.lcssa.i.i = phi i32 [ %77, %73 ], [ %95, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %73 ], [ %99, %._crit_edge.loopexit.i.i ]
  %100 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %100, ptr %76, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv61
  store i8 0, ptr %102, align 1
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %69, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %103, i64 %indvars.iv61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %171
  %108 = phi i32 [ %172, %171 ], [ %106, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %171 ], [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %27, align 8
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  %115 = load i96, ptr %114, align 4
  %116 = and i96 %115, 3
  %117 = icmp eq i96 %116, 0
  br i1 %117, label %118, label %171

118:                                              ; preds = %.lr.ph52
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  store i32 %111, ptr %123, align 4
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr %8, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 0, %127 ], [ %124, %118 ]
  %130 = load i32, ptr %7, align 8
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %132, label %_ZN6Gluco25QueueIjE6insertEj.exit

132:                                              ; preds = %128
  %133 = mul nsw i32 %125, 3
  %134 = add nsw i32 %133, 1
  %135 = ashr i32 %134, 1
  %.not.i14 = icmp sgt i32 %135, 0
  br i1 %.not.i14, label %136, label %_ZN6Gluco23vecIjE6growToEi.exit

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %135, 1
  %138 = and i32 %137, 2147483646
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %malloc = tail call ptr @malloc(i64 %140)
  %141 = icmp eq ptr %malloc, null
  br i1 %141, label %142, label %.lr.ph.preheader.i16

142:                                              ; preds = %136
  %143 = tail call ptr @__errno_location() #23
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %.lr.ph.preheader.i16

146:                                              ; preds = %142
  %147 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

.lr.ph.preheader.i16:                             ; preds = %136, %142
  %wide.trip.count.i = zext nneg i32 %135 to i64
  %148 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %malloc, i8 0, i64 %148, i1 false)
  br label %_ZN6Gluco23vecIjE6growToEi.exit

_ZN6Gluco23vecIjE6growToEi.exit:                  ; preds = %.lr.ph.preheader.i16, %132
  %.sroa.0.6 = phi ptr [ null, %132 ], [ %malloc, %.lr.ph.preheader.i16 ]
  %.sroa.9.5 = phi i32 [ 0, %132 ], [ %135, %.lr.ph.preheader.i16 ]
  %.sroa.13.6 = phi i32 [ 0, %132 ], [ %138, %.lr.ph.preheader.i16 ]
  %149 = icmp slt i32 %129, %125
  %.pre68.pre = load ptr, ptr %5, align 8
  br i1 %149, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecIjE6growToEi.exit
  %150 = sext i32 %129 to i64
  %151 = sext i32 %125 to i64
  br label %.lr.ph.i

.preheader.loopexit.i:                            ; preds = %.lr.ph.i
  %152 = and i64 %indvars.iv.next24.i, 4294967295
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %_ZN6Gluco23vecIjE6growToEi.exit
  %.011.lcssa.i = phi i64 [ 0, %_ZN6Gluco23vecIjE6growToEi.exit ], [ %152, %.preheader.loopexit.i ]
  %153 = icmp sgt i32 %129, 0
  br i1 %153, label %.lr.ph22.i.preheader, label %._crit_edge.i

.lr.ph22.i.preheader:                             ; preds = %.preheader.i
  %154 = zext nneg i32 %129 to i64
  br label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %150, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %155 = getelementptr inbounds i32, ptr %.pre68.pre, i64 %indvars.iv.i
  %156 = load i32, ptr %155, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.0.6, i64 %indvars.iv23.i
  store i32 %156, ptr %157, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %158 = icmp slt i64 %indvars.iv.next.i, %151
  br i1 %158, label %.lr.ph.i, label %.preheader.loopexit.i, !llvm.loop !18

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.preheader, %.lr.ph22.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph22.i ], [ %.011.lcssa.i, %.lr.ph22.i.preheader ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph22.i ], [ 0, %.lr.ph22.i.preheader ]
  %159 = getelementptr inbounds nuw i32, ptr %.pre68.pre, i64 %indvars.iv28.i
  %160 = load i32, ptr %159, align 4
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %161 = getelementptr inbounds nuw i32, ptr %.sroa.0.6, i64 %indvars.iv30.i
  store i32 %160, ptr %161, align 4
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29.i, %154
  br i1 %exitcond.not, label %._crit_edge.i.thread, label %.lr.ph22.i, !llvm.loop !19

._crit_edge.i.thread:                             ; preds = %.lr.ph22.i
  store i32 0, ptr %7, align 8
  store i32 %125, ptr %6, align 4
  br label %.preheader.i.i.i

._crit_edge.i:                                    ; preds = %.preheader.i
  store i32 0, ptr %7, align 8
  store i32 %125, ptr %6, align 4
  %.not.i.i.i = icmp eq ptr %.pre68.pre, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecIjED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.thread, %._crit_edge.i
  store i32 0, ptr %8, align 8
  tail call void @free(ptr noundef nonnull %.pre68.pre) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit.i

_ZN6Gluco23vecIjED2Ev.exit.i:                     ; preds = %.preheader.i.i.i, %._crit_edge.i
  store ptr %.sroa.0.6, ptr %5, align 8
  store i32 %.sroa.9.5, ptr %8, align 8
  store i32 %.sroa.13.6, ptr %28, align 4
  br label %_ZN6Gluco25QueueIjE6insertEj.exit

_ZN6Gluco25QueueIjE6insertEj.exit:                ; preds = %128, %_ZN6Gluco23vecIjED2Ev.exit.i
  %162 = load ptr, ptr %104, align 8
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %27, align 8
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw i32, ptr %165, i64 %166
  %168 = load i96, ptr %167, align 4
  %169 = and i96 %168, -4
  %170 = or disjoint i96 %169, 2
  store i96 %170, ptr %167, align 4
  %.pre69 = load i32, ptr %105, align 8
  br label %171

171:                                              ; preds = %.lr.ph52, %_ZN6Gluco25QueueIjE6insertEj.exit
  %172 = phi i32 [ %108, %.lr.ph52 ], [ %.pre69, %_ZN6Gluco25QueueIjE6insertEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph52, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %171, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %indvars.iv61
  store i8 0, ptr %176, align 1
  %.pre70 = load i32, ptr %21, align 8
  br label %177

177:                                              ; preds = %64, %._crit_edge
  %178 = phi i32 [ %65, %64 ], [ %.pre70, %._crit_edge ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next62, %179
  br i1 %180, label %64, label %.preheader.loopexit, !llvm.loop !35

181:                                              ; preds = %.lr.ph58, %199
  %182 = phi i32 [ %56, %.lr.ph58 ], [ %200, %199 ]
  %183 = phi i32 [ %57, %.lr.ph58 ], [ %201, %199 ]
  %184 = phi i32 [ %58, %.lr.ph58 ], [ %202, %199 ]
  %storemerge1057 = phi i32 [ 0, %.lr.ph58 ], [ %203, %199 ]
  %185 = add nsw i32 %183, %storemerge1057
  %186 = srem i32 %185, %182
  %187 = load ptr, ptr %5, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %63, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %192
  %194 = load i96, ptr %193, align 4
  %195 = and i96 %194, 3
  %196 = icmp eq i96 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %181
  %198 = and i96 %194, -4
  store i96 %198, ptr %193, align 4
  %.pre74 = load i32, ptr %6, align 4
  %.pre75 = load i32, ptr %7, align 8
  %.pre76 = load i32, ptr %8, align 8
  br label %199

199:                                              ; preds = %181, %197
  %200 = phi i32 [ %182, %181 ], [ %.pre76, %197 ]
  %201 = phi i32 [ %183, %181 ], [ %.pre75, %197 ]
  %202 = phi i32 [ %184, %181 ], [ %.pre74, %197 ]
  %203 = add nuw nsw i32 %storemerge1057, 1
  %.not.i13 = icmp slt i32 %202, %201
  %204 = sub i32 %202, %201
  %205 = select i1 %.not.i13, i32 %200, i32 0
  %206 = add nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %181, label %._crit_edge59, !llvm.loop !36

._crit_edge59:                                    ; preds = %199, %.preheader
  store i32 0, ptr %2, align 4
  br label %208

208:                                              ; preds = %1, %._crit_edge59
  ret void
}

declare void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #3

declare void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416), i32, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  br label %.outer

.outer:                                           ; preds = %._crit_edge119, %2
  %.049.ph = phi i32 [ %.150.lcssa, %._crit_edge119 ], [ 0, %2 ]
  %.047.ph = phi i32 [ %.148.lcssa, %._crit_edge119 ], [ 0, %2 ]
  %.046.ph = phi i32 [ %.1, %._crit_edge119 ], [ 0, %2 ]
  %.pre = load i32, ptr %5, align 8
  %.pre134 = load i32, ptr %6, align 8
  br label %18

18:                                               ; preds = %.outer, %72
  %19 = phi i32 [ %.pre134, %.outer ], [ %73, %72 ]
  %20 = phi i32 [ %.pre, %.outer ], [ %spec.store.select.i, %72 ]
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
  br i1 %.not.i.i, label %_ZN6Gluco25QueueIjE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %32
  store i32 0, ptr %6, align 8
  br label %_ZN6Gluco25QueueIjE5clearEb.exit

_ZN6Gluco25QueueIjE5clearEb.exit:                 ; preds = %32, %.preheader.i.i
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 8
  %34 = load i32, ptr %8, align 8
  store i32 %34, ptr %7, align 8
  br label %.loopexit

35:                                               ; preds = %.critedge
  %36 = icmp eq i32 %24, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = load i32, ptr %7, align 8
  %39 = load i32, ptr %8, align 8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = add nsw i32 %38, 1
  store i32 %42, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %43, i64 %44
  %.sroa.036.0.copyload = load i32, ptr %45, align 4
  %46 = load i32, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %.sroa.036.0.copyload, ptr %50, align 4
  %51 = load i32, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i96, ptr %54, align 4
  %56 = lshr i96 %55, 32
  %57 = trunc i96 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %41
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = trunc nuw i96 %56 to i64
  %wide.trip.count.i = and i64 %60, 2147483647
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %66, %61 ]
  %62 = getelementptr inbounds nuw [0 x %union.anon], ptr %59, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %62, align 4
  %63 = lshr i32 %.sroa.0.0.copyload.i, 1
  %64 = and i32 %63, 31
  %65 = shl nuw i32 1, %64
  %66 = or i32 %65, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit, label %61, !llvm.loop !6

_ZN6Gluco26Clause15calcAbstractionEv.exit:        ; preds = %61, %41
  %.0.lcssa.i = phi i32 [ 0, %41 ], [ %66, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = trunc i96 %55 to i64
  %69 = lshr i64 %68, 32
  %70 = getelementptr inbounds nuw [0 x %union.anon], ptr %67, i64 0, i64 %69
  store i32 %.0.lcssa.i, ptr %70, align 4
  %71 = load i32, ptr %12, align 8
  tail call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %71)
  %.pre135 = load i32, ptr %5, align 8
  %.pre136 = load i32, ptr %6, align 8
  br label %72

72:                                               ; preds = %_ZN6Gluco26Clause15calcAbstractionEv.exit, %37, %35
  %73 = phi i32 [ %.pre136, %_ZN6Gluco26Clause15calcAbstractionEv.exit ], [ %19, %37 ], [ %19, %35 ]
  %74 = phi i32 [ %.pre135, %_ZN6Gluco26Clause15calcAbstractionEv.exit ], [ %20, %37 ], [ %20, %35 ]
  %75 = load ptr, ptr %3, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %74, 1
  %80 = icmp eq i32 %79, %73
  %spec.store.select.i = select i1 %80, i32 0, i32 %79
  store i32 %spec.store.select.i, ptr %5, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i96, ptr %83, align 4
  %85 = and i96 %84, 3
  %.not = icmp eq i96 %85, 0
  br i1 %.not, label %86, label %18, !llvm.loop !37

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %88 = load i32, ptr %13, align 8
  %89 = icmp sgt i32 %88, 1
  %or.cond = select i1 %1, i1 %89, i1 false
  %extract142 = lshr i96 %84, 32
  %extract.t143 = trunc i96 %extract142 to i32
  br i1 %or.cond, label %90, label %100

90:                                               ; preds = %86
  %91 = add nsw i32 %.046.ph, 1
  %92 = srem i32 %.046.ph, 1000
  %93 = icmp eq i32 %92, 0
  %extract140 = lshr i96 %84, 32
  %extract.t141 = trunc i96 %extract140 to i32
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %.not.i62 = icmp slt i32 %95, %spec.store.select.i
  %96 = sub i32 %95, %spec.store.select.i
  %97 = select i1 %.not.i62, i32 %73, i32 0
  %98 = add nsw i32 %96, %97
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %98, i32 noundef %.047.ph, i32 noundef %.049.ph)
  %.pre137 = load i96, ptr %87, align 4
  %extract = lshr i96 %.pre137, 32
  %extract.t = trunc i96 %extract to i32
  br label %100

100:                                              ; preds = %94, %90, %86
  %.off32 = phi i32 [ %extract.t, %94 ], [ %extract.t141, %90 ], [ %extract.t143, %86 ]
  %.1 = phi i32 [ %91, %94 ], [ %91, %90 ], [ %.046.ph, %86 ]
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %.sroa.026.0.copyload = load i32, ptr %101, align 4
  %102 = ashr i32 %.sroa.026.0.copyload, 1
  %103 = icmp sgt i32 %.off32, 1
  %.pre139.pre = load ptr, ptr %14, align 8
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %100
  %wide.trip.count = zext nneg i32 %.off32 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %.077113 = phi i32 [ %102, %.lr.ph ], [ %spec.select84, %104 ]
  %105 = getelementptr inbounds nuw [0 x %union.anon], ptr %101, i64 0, i64 %indvars.iv
  %.sroa.021.0.copyload = load i32, ptr %105, align 4
  %106 = ashr i32 %.sroa.021.0.copyload, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %.pre139.pre, i64 %107, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %.077113 to i64
  %111 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %.pre139.pre, i64 %110, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %109, %112
  %spec.select84 = select i1 %113, i32 %106, i32 %.077113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !38

._crit_edge:                                      ; preds = %104, %100
  %.077.lcssa = phi i32 [ %102, %100 ], [ %spec.select84, %104 ]
  %114 = load ptr, ptr %15, align 8
  %115 = sext i32 %.077.lcssa to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not.i63 = icmp eq i8 %117, 0
  br i1 %.not.i63, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %118

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %.pre139.pre, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %118, %138
  %123 = phi i32 [ %139, %138 ], [ %121, %118 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %138 ], [ 0, %118 ]
  %.017.i.i = phi i32 [ %.1.i.i, %138 ], [ 0, %118 ]
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i.i
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %125, align 4
  %128 = load ptr, ptr %126, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = load i96, ptr %130, align 4
  %132 = and i96 %131, 3
  %133 = icmp eq i96 %132, 1
  br i1 %133, label %138, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = add nsw i32 %.017.i.i, 1
  %136 = sext i32 %.017.i.i to i64
  %137 = getelementptr inbounds i32, ptr %124, i64 %136
  store i32 %127, ptr %137, align 4
  %.pre.i.i = load i32, ptr %120, align 8
  br label %138

138:                                              ; preds = %134, %.lr.ph.i.i
  %139 = phi i32 [ %123, %.lr.ph.i.i ], [ %.pre.i.i, %134 ]
  %.1.i.i = phi i32 [ %.017.i.i, %.lr.ph.i.i ], [ %135, %134 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i, %140
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i:                         ; preds = %138
  %142 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %142, -1
  %143 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %118
  %.lcssa.i.i = phi i32 [ %121, %118 ], [ %139, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %118 ], [ %143, %._crit_edge.loopexit.i.i ]
  %144 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %144, ptr %120, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 %115
  store i8 0, ptr %146, align 1
  %.pre138 = load ptr, ptr %14, align 8
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %._crit_edge, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %147 = phi ptr [ %.pre139.pre, %._crit_edge ], [ %.pre138, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %148 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %147, i64 %115
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %.thread
  %.148117 = phi i32 [ %.2, %.thread ], [ %.047.ph, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %.150116 = phi i32 [ %.251, %.thread ], [ %.049.ph, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %.053115 = phi i32 [ %207, %.thread ], [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %153 = load i96, ptr %87, align 4
  %154 = and i96 %153, 3
  %.not56 = icmp eq i96 %154, 0
  br i1 %.not56, label %155, label %._crit_edge119

155:                                              ; preds = %.lr.ph118
  %156 = sext i32 %.053115 to i64
  %157 = getelementptr inbounds i32, ptr %149, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %160
  %162 = load i96, ptr %161, align 4
  %163 = and i96 %162, 3
  %.not57 = icmp ne i96 %163, 0
  %.not58 = icmp eq i32 %158, %78
  %or.cond85 = or i1 %.not58, %.not57
  br i1 %or.cond85, label %.thread, label %164

164:                                              ; preds = %155
  %165 = load i32, ptr %17, align 4
  %166 = icmp eq i32 %165, -1
  %167 = lshr i96 %162, 32
  %168 = trunc i96 %167 to i32
  %169 = icmp sgt i32 %165, %168
  %or.cond88 = or i1 %166, %169
  br i1 %or.cond88, label %170, label %.thread

170:                                              ; preds = %164
  %171 = lshr i96 %153, 32
  %172 = trunc i96 %171 to i32
  %173 = icmp ult i32 %168, %172
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %170
  %175 = trunc nuw i96 %171 to i64
  %176 = and i64 %175, 4294967295
  %177 = getelementptr inbounds nuw [0 x %union.anon], ptr %101, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %180 = trunc nuw i96 %167 to i64
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds nuw [0 x %union.anon], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = xor i32 %183, -1
  %185 = and i32 %178, %184
  %.not.i64 = icmp eq i32 %185, 0
  br i1 %.not.i64, label %.preheader30.i, label %.thread

.preheader30.i:                                   ; preds = %174
  %.not36.i = icmp eq i32 %172, 0
  br i1 %.not36.i, label %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread81, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader30.i, %.split.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.split.us.i ], [ 0, %.preheader30.i ]
  %.sroa.0.034.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ -2, %.preheader30.i ]
  %.sroa.0.034.fr.i = freeze i32 %.sroa.0.034.i
  %186 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %101, i64 %indvars.iv47.i
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %.sroa.0.034.fr.i, -2
  br i1 %188, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %191
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %191 ], [ 0, %.preheader.i ]
  %189 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %179, i64 %indvars.iv.i66
  %.sroa.03.0.copyload.us.i = load i32, ptr %189, align 4
  %190 = icmp eq i32 %187, %.sroa.03.0.copyload.us.i
  br i1 %190, label %.split.us.i, label %191

191:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %181
  br i1 %exitcond.not.i68, label %.thread, label %.lr.ph.split.us.i, !llvm.loop !39

192:                                              ; preds = %195
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %181
  br i1 %exitcond46.not.i, label %.thread, label %.lr.ph.split.i, !llvm.loop !39

.lr.ph.split.i:                                   ; preds = %.preheader.i, %192
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %192 ], [ 0, %.preheader.i ]
  %193 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %179, i64 %indvars.iv42.i
  %.sroa.03.0.copyload.i = load i32, ptr %193, align 4
  %194 = icmp eq i32 %187, %.sroa.03.0.copyload.i
  br i1 %194, label %.split.us.i, label %195

195:                                              ; preds = %.lr.ph.split.i
  %196 = xor i32 %.sroa.03.0.copyload.i, %187
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %.split.us.i, label %192

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %195, %.lr.ph.split.i
  %.us-phi.i = phi i32 [ %187, %195 ], [ -2, %.lr.ph.split.i ], [ %.sroa.0.034.fr.i, %.lr.ph.split.us.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %176
  br i1 %exitcond51.not.i, label %_ZNK6Gluco26Clause8subsumesERKS0_.exit, label %.preheader.i, !llvm.loop !40

_ZNK6Gluco26Clause8subsumesERKS0_.exit:           ; preds = %.split.us.i
  switch i32 %.us-phi.i, label %199 [
    i32 -2, label %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread81
    i32 -1, label %.thread
  ]

_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread81:  ; preds = %_ZNK6Gluco26Clause8subsumesERKS0_.exit, %.preheader30.i
  %198 = add nsw i32 %.148117, 1
  tail call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %158)
  br label %.thread

199:                                              ; preds = %_ZNK6Gluco26Clause8subsumesERKS0_.exit
  %200 = xor i32 %.us-phi.i, 1
  %201 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %158, i32 %200)
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %199
  %203 = add nsw i32 %.150116, 1
  %204 = ashr i32 %.us-phi.i, 1
  %205 = icmp eq i32 %204, %.077.lcssa
  %206 = sext i1 %205 to i32
  %spec.select = add nsw i32 %.053115, %206
  br label %.thread

.thread:                                          ; preds = %191, %192, %_ZNK6Gluco26Clause8subsumesERKS0_.exit, %164, %174, %170, %202, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread81, %155
  %.154 = phi i32 [ %.053115, %155 ], [ %.053115, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread81 ], [ %spec.select, %202 ], [ %.053115, %170 ], [ %.053115, %174 ], [ %.053115, %164 ], [ %.053115, %_ZNK6Gluco26Clause8subsumesERKS0_.exit ], [ %.053115, %192 ], [ %.053115, %191 ]
  %.251 = phi i32 [ %.150116, %155 ], [ %.150116, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread81 ], [ %203, %202 ], [ %.150116, %170 ], [ %.150116, %174 ], [ %.150116, %164 ], [ %.150116, %_ZNK6Gluco26Clause8subsumesERKS0_.exit ], [ %.150116, %192 ], [ %.150116, %191 ]
  %.2 = phi i32 [ %.148117, %155 ], [ %198, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread81 ], [ %.148117, %202 ], [ %.148117, %170 ], [ %.148117, %174 ], [ %.148117, %164 ], [ %.148117, %_ZNK6Gluco26Clause8subsumesERKS0_.exit ], [ %.148117, %192 ], [ %.148117, %191 ]
  %207 = add nsw i32 %.154, 1
  %208 = load i32, ptr %150, align 8
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %.lr.ph118, label %._crit_edge119, !llvm.loop !41

._crit_edge119:                                   ; preds = %.thread, %.lr.ph118, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %.150.lcssa = phi i32 [ %.049.ph, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.150116, %.lr.ph118 ], [ %.251, %.thread ]
  %.148.lcssa = phi i32 [ %.047.ph, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.148117, %.lr.ph118 ], [ %.2, %.thread ]
  br label %.outer, !llvm.loop !37

.loopexit:                                        ; preds = %26, %199, %_ZN6Gluco25QueueIjE5clearEb.exit
  %.0 = phi i1 [ true, %_ZN6Gluco25QueueIjE5clearEb.exit ], [ false, %199 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i96, ptr %7, align 4
  %9 = and i96 %8, 3
  %.not = icmp eq i96 %9, 0
  br i1 %.not, label %10, label %74

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(12) %7)
  br i1 %11, label %74, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

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
  br i1 %34, label %35, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %28
  %.pre = load i32, ptr %16, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

35:                                               ; preds = %28
  %36 = tail call ptr @__errno_location() #23
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 12
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %21
  %40 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %40, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %41 = phi i32 [ %17, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %42 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %33, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr %16, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %15, ptr %45, align 4
  %46 = load i96, ptr %7, align 4
  %47 = lshr i96 %46, 32
  %48 = trunc i96 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %extract37 = lshr i96 %46, 32
  %extract.t38 = trunc i96 %extract37 to i32
  br label %52

52:                                               ; preds = %.lr.ph, %.critedge
  %.off3236 = phi i32 [ %extract.t38, %.lr.ph ], [ %.off32, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.010.029 = phi i32 [ -2, %.lr.ph ], [ %.sroa.010.1, %.critedge ]
  %53 = getelementptr inbounds nuw [0 x %union.anon], ptr %50, i64 0, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %53, align 4
  %54 = ashr i32 %.sroa.04.0.copyload, 1
  %.not25 = icmp eq i32 %54, %1
  br i1 %.not25, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %51, align 8
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %"class.Gluco2::lbool", ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = trunc i32 %.sroa.04.0.copyload to i8
  %61 = and i8 %60, 1
  %62 = xor i8 %59, %61
  %.not27 = icmp eq i8 %62, 1
  br i1 %.not27, label %.critedge, label %63

63:                                               ; preds = %55
  %64 = xor i32 %.sroa.04.0.copyload, 1
  tail call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %64, i32 noundef -1)
  %.pre31 = load i96, ptr %7, align 4
  %extract = lshr i96 %.pre31, 32
  %extract.t = trunc i96 %extract to i32
  br label %.critedge

.critedge:                                        ; preds = %55, %52, %63
  %.off32 = phi i32 [ %extract.t, %63 ], [ %.off3236, %52 ], [ %.off3236, %55 ]
  %.sroa.010.1 = phi i32 [ %.sroa.010.029, %63 ], [ %.sroa.04.0.copyload, %52 ], [ %.sroa.04.0.copyload, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %.off32 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %52, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge, %_ZN6Gluco23vecIiE4pushERKi.exit
  %.sroa.010.0.lcssa = phi i32 [ -2, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.010.1, %.critedge ]
  %67 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %.not24 = icmp eq i32 %67, -1
  tail call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0)
  br i1 %.not24, label %73, label %68

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %2, i32 %.sroa.010.0.lcssa)
  br i1 %72, label %73, label %74

73:                                               ; preds = %._crit_edge, %68
  br label %74

74:                                               ; preds = %68, %3, %10, %73
  %.0 = phi i1 [ true, %73 ], [ true, %10 ], [ true, %3 ], [ false, %68 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1552
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
  %25 = load i96, ptr %24, align 4
  %26 = and i96 %25, 3
  %27 = icmp eq i96 %26, 1
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
  br i1 %35, label %16, label %._crit_edge.loopexit.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i:                         ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %36, -1
  %37 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %9
  %.lcssa.i.i = phi i32 [ %13, %9 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %9 ], [ %37, %._crit_edge.loopexit.i.i ]
  %38 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %38, ptr %12, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %6
  store i8 0, ptr %40, align 1
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %41, i64 %6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.Gluco2::lbool", ptr %44, i64 %6
  %.sroa.0.0.copyload.i = load i8, ptr %45, align 1
  %46 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i8 = icmp eq i8 %46, 0
  br i1 %.not.i8, label %.critedge, label %47

47:                                               ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %.preheader

.preheader:                                       ; preds = %47
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

52:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %48, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.preheader ]
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 noundef %58)
  br i1 %59, label %52, label %.critedge

._crit_edge:                                      ; preds = %52, %.preheader
  %60 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %47, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %._crit_edge
  %.07 = phi i1 [ %60, %._crit_edge ], [ true, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %47 ], [ false, %.lr.ph ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1552
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
  %25 = load i96, ptr %24, align 4
  %26 = and i96 %25, 3
  %27 = icmp eq i96 %26, 1
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
  br i1 %35, label %16, label %._crit_edge.loopexit.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i:                         ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %36, -1
  %37 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %9
  %.lcssa.i.i = phi i32 [ %13, %9 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %9 ], [ %37, %._crit_edge.loopexit.i.i ]
  %38 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %38, ptr %12, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %6
  store i8 0, ptr %40, align 1
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %41, i64 %6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge234

.lr.ph:                                           ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %47 = shl nsw i32 %1, 1
  br label %109

.preheader191:                                    ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %48 = icmp sgt i32 %spec.select178, 0
  br i1 %48, label %.preheader189.lr.ph, label %._crit_edge234

.preheader189.lr.ph:                              ; preds = %.preheader191
  %49 = icmp sgt i32 %spec.select, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %56 = load i32, ptr %55, align 8
  %.not49 = icmp ne i32 %56, -1
  br i1 %49, label %.preheader189.us.preheader, label %._crit_edge234

.preheader189.us.preheader:                       ; preds = %.preheader189.lr.ph
  %wide.trip.count263 = zext nneg i32 %spec.select178 to i64
  %.pre288.pre = load i32, ptr %52, align 4
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader189.us

.preheader189.us:                                 ; preds = %.preheader189.us.preheader, %._crit_edge.us
  %.pre288 = phi i32 [ %.pre288.pre, %.preheader189.us.preheader ], [ %67, %._crit_edge.us ]
  %indvars.iv260 = phi i64 [ 0, %.preheader189.us.preheader ], [ %indvars.iv.next261, %._crit_edge.us ]
  %.044232.us = phi i32 [ 0, %.preheader189.us.preheader ], [ %.246.us, %._crit_edge.us ]
  %57 = getelementptr inbounds nuw i32, ptr %.sroa.0114.3, i64 %indvars.iv260
  br label %58

58:                                               ; preds = %.preheader189.us, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %59 = phi i32 [ %.pre288, %.preheader189.us ], [ %67, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %indvars.iv256 = phi i64 [ 0, %.preheader189.us ], [ %indvars.iv.next257, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %.145228.us = phi i32 [ %.044232.us, %.preheader189.us ], [ %.246.us, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %60 = load i32, ptr %57, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %51, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %.sroa.092.3, i64 %indvars.iv256
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %51, i64 %65
  %67 = add nsw i32 %59, 1
  store i32 %67, ptr %52, align 4
  %68 = load i96, ptr %62, align 4
  %69 = lshr i96 %68, 32
  %70 = trunc i96 %69 to i32
  %71 = load i96, ptr %66, align 4
  %72 = lshr i96 %71, 32
  %73 = trunc i96 %72 to i32
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i96 %71, i96 %68
  %76 = select i1 %74, ptr %66, ptr %62
  %77 = select i1 %74, i96 %68, i96 %71
  %78 = select i1 %74, ptr %62, ptr %66
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = lshr i96 %75, 32
  %82 = trunc i96 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = lshr i96 %77, 32
  %85 = trunc i96 %84 to i32
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %.loopexit188.us, label %.lr.ph40.i.preheader.us

.lr.ph40.i.us:                                    ; preds = %.lr.ph40.i.preheader.us, %98
  %.0146.us = phi i32 [ %.1147.us, %98 ], [ %83, %.lr.ph40.i.preheader.us ]
  %87 = phi i32 [ %99, %98 ], [ %83, %.lr.ph40.i.preheader.us ]
  %indvars.iv47.i.us = phi i64 [ %indvars.iv.next48.i.us, %98 ], [ 0, %.lr.ph40.i.preheader.us ]
  %88 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %80, i64 %indvars.iv47.i.us
  %.sroa.07.0.copyload.i.us = load i32, ptr %88, align 4
  %89 = ashr i32 %.sroa.07.0.copyload.i.us, 1
  %.not.i56.us = icmp eq i32 %89, %1
  br i1 %.not.i56.us, label %98, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph40.i.us
  br i1 %107, label %.lr.ph.i61.us, label %._crit_edge.i.us

.lr.ph.i61.us:                                    ; preds = %.preheader.i.us, %93
  %indvars.iv.i62.us = phi i64 [ %indvars.iv.next.i63.us, %93 ], [ 0, %.preheader.i.us ]
  %90 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %79, i64 %indvars.iv.i62.us
  %.sroa.03.0.copyload.i.us = load i32, ptr %90, align 4
  %91 = ashr i32 %.sroa.03.0.copyload.i.us, 1
  %92 = icmp eq i32 %91, %89
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.i61.us
  %indvars.iv.next.i63.us = add nuw nsw i64 %indvars.iv.i62.us, 1
  %exitcond.not.i64.us = icmp eq i64 %indvars.iv.next.i63.us, %wide.trip.count.i60.us
  br i1 %exitcond.not.i64.us, label %._crit_edge.i.us, label %.lr.ph.i61.us, !llvm.loop !30

._crit_edge.i.us:                                 ; preds = %93, %.preheader.i.us
  %94 = add nsw i32 %87, 1
  br label %98

95:                                               ; preds = %.lr.ph.i61.us
  %96 = xor i32 %.sroa.03.0.copyload.i.us, %.sroa.07.0.copyload.i.us
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us, label %98

98:                                               ; preds = %95, %._crit_edge.i.us, %.lr.ph40.i.us
  %.1147.us = phi i32 [ %.0146.us, %.lr.ph40.i.us ], [ %.0146.us, %95 ], [ %94, %._crit_edge.i.us ]
  %99 = phi i32 [ %87, %.lr.ph40.i.us ], [ %87, %95 ], [ %94, %._crit_edge.i.us ]
  %indvars.iv.next48.i.us = add nuw nsw i64 %indvars.iv47.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48.i.us, %umax
  br i1 %exitcond.not, label %.loopexit188.us, label %.lr.ph40.i.us, !llvm.loop !31

.loopexit188.us:                                  ; preds = %98, %58
  %.2148.ph.us = phi i32 [ %83, %58 ], [ %.1147.us, %98 ]
  %100 = load i32, ptr %43, align 8
  %101 = add nsw i32 %54, %100
  %.not.us = icmp slt i32 %.145228.us, %101
  br i1 %.not.us, label %102, label %.loopexit190

102:                                              ; preds = %.loopexit188.us
  %103 = add nsw i32 %.145228.us, 1
  %104 = icmp sgt i32 %.2148.ph.us, %56
  %or.cond.us = select i1 %.not49, i1 %104, i1 false
  br i1 %or.cond.us, label %.loopexit190, label %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us

_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us: ; preds = %95, %102
  %.246.us = phi i32 [ %103, %102 ], [ %.145228.us, %95 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count
  br i1 %exitcond259.not, label %._crit_edge.us, label %58, !llvm.loop !44

.lr.ph40.i.preheader.us:                          ; preds = %58
  %105 = trunc nuw i96 %84 to i64
  %106 = and i64 %105, 2147483647
  %umax = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = icmp sgt i32 %82, 0
  %108 = trunc nuw i96 %81 to i64
  %wide.trip.count.i60.us = and i64 %108, 2147483647
  br label %.lr.ph40.i.us

._crit_edge.us:                                   ; preds = %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge234, label %.preheader189.us, !llvm.loop !45

109:                                              ; preds = %.lr.ph, %_ZN6Gluco23vecIjE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.0114.0223 = phi ptr [ null, %.lr.ph ], [ %.sroa.0114.3, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.11.0221 = phi i32 [ 0, %.lr.ph ], [ %spec.select178, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.21.0219 = phi i32 [ 0, %.lr.ph ], [ %.sroa.21.1, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.092.0218 = phi ptr [ null, %.lr.ph ], [ %.sroa.092.3, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.9.0216 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.17.0214 = phi i32 [ 0, %.lr.ph ], [ %.sroa.17.1, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %110 = load ptr, ptr %42, align 8
  %111 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %46, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i32, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i96, ptr %115, align 4
  %118 = lshr i96 %117, 32
  %119 = trunc i96 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.preheader.i, label %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit

.lr.ph.preheader.i:                               ; preds = %109
  %121 = trunc nuw i96 %118 to i64
  %wide.trip.count.i = and i64 %121, 2147483647
  br label %.lr.ph.i

122:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %.lr.ph.i, !llvm.loop !46

.lr.ph.i:                                         ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw [0 x %union.anon], ptr %116, i64 0, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4
  %.not.i51 = icmp eq i32 %124, %47
  br i1 %.not.i51, label %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %122

_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit: ; preds = %.lr.ph.i, %122, %109
  %125 = phi i32 [ %.sroa.9.0216, %109 ], [ %.sroa.11.0221, %.lr.ph.i ], [ %.sroa.9.0216, %122 ]
  %.lcssa.i150153 = phi i1 [ false, %109 ], [ %.not.i51, %122 ], [ %.not.i51, %.lr.ph.i ]
  %126 = phi i32 [ %.sroa.17.0214, %109 ], [ %.sroa.21.0219, %.lr.ph.i ], [ %.sroa.17.0214, %122 ]
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %.pre.i52.sroa.speculated = select i1 %.lcssa.i150153, ptr %.sroa.0114.0223, ptr %.sroa.092.0218
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

128:                                              ; preds = %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %129 = ashr i32 %125, 1
  %130 = and i32 %129, -2
  %131 = tail call i32 @llvm.smax.i32(i32 %130, i32 0)
  %132 = add nuw nsw i32 %131, 2
  %133 = sub nsw i32 2147483647, %125
  %134 = icmp samesign ugt i32 %132, %133
  br i1 %134, label %.loopexit193, label %135

135:                                              ; preds = %128
  %136 = add nsw i32 %132, %125
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.lcssa.i150153, label %.cont.then, label %.cont.else

.cont.then:                                       ; preds = %135
  %139 = tail call ptr @realloc(ptr noundef %.sroa.0114.0223, i64 noundef %138) #27
  br label %.cont.cont

.cont.else:                                       ; preds = %135
  %140 = tail call ptr @realloc(ptr noundef %.sroa.092.0218, i64 noundef %138) #27
  br label %.cont.cont

.cont.cont:                                       ; preds = %.cont.else, %.cont.then
  %141 = phi ptr [ %139, %.cont.then ], [ %140, %.cont.else ]
  %.sroa.21.2159 = phi i32 [ %136, %.cont.then ], [ %.sroa.21.0219, %.cont.else ]
  %.sroa.17.2157 = phi i32 [ %.sroa.17.0214, %.cont.then ], [ %136, %.cont.else ]
  %.sroa.092.4 = phi ptr [ %.sroa.092.0218, %.cont.then ], [ %140, %.cont.else ]
  %.sroa.0114.4 = phi ptr [ %139, %.cont.then ], [ %.sroa.0114.0223, %.cont.else ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge: ; preds = %.cont.cont
  %.pre = load i32, ptr %111, align 4
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

143:                                              ; preds = %.cont.cont
  %144 = tail call ptr @__errno_location() #23
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 12
  tail call void @llvm.assume(i1 %146)
  br label %.loopexit193

.loopexit193:                                     ; preds = %128, %143
  %.sroa.092.2 = phi ptr [ %.sroa.092.4, %143 ], [ %.sroa.092.0218, %128 ]
  %.sroa.0114.2 = phi ptr [ %.sroa.0114.4, %143 ], [ %.sroa.0114.0223, %128 ]
  %147 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.loopexit193
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %148 = phi i32 [ %.pre, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %112, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.2157, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.17.0214, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.092.3 = phi ptr [ %.sroa.092.4, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.092.0218, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.21.1 = phi i32 [ %.sroa.21.2159, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.21.0219, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.0114.3 = phi ptr [ %.sroa.0114.4, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.0114.0223, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %149 = phi ptr [ %141, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.pre.i52.sroa.speculated, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %150 = add nsw i32 %125, 1
  %spec.select = select i1 %.lcssa.i150153, i32 %.sroa.9.0216, i32 %150
  %spec.select178 = select i1 %.lcssa.i150153, i32 %150, i32 %.sroa.11.0221
  %151 = sext i32 %125 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i32, ptr %43, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next, %154
  br i1 %155, label %109, label %.preheader191, !llvm.loop !47

.thread.loopexit.split-lp:                        ; preds = %193
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i

.loopexit:                                        ; preds = %.lr.ph245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %202
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %183, %.loopexit193, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77, %._crit_edge, %._crit_edge239
  %.sroa.092.1.ph.ph.ph = phi ptr [ %.sroa.092.0.lcssa296, %183 ], [ %.sroa.092.0.lcssa296, %._crit_edge ], [ %.sroa.092.0.lcssa296, %._crit_edge239 ], [ %.sroa.092.0.lcssa296, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77 ], [ %.sroa.092.2, %.loopexit193 ]
  %.sroa.0114.1.ph.ph.ph = phi ptr [ %.sroa.0114.0.lcssa300, %183 ], [ %.sroa.0114.0.lcssa300, %._crit_edge ], [ %.sroa.0114.0.lcssa300, %._crit_edge239 ], [ %.sroa.0114.0.lcssa300, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77 ], [ %.sroa.0114.2, %.loopexit193 ]
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.092.1.ph = phi ptr [ %.sroa.092.0.lcssa296, %.loopexit ], [ %.sroa.092.0.lcssa296, %.loopexit.split-lp.loopexit ], [ %.sroa.092.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0114.1.ph = phi ptr [ %.sroa.0114.0.lcssa300, %.loopexit ], [ %.sroa.0114.0.lcssa300, %.loopexit.split-lp.loopexit ], [ %.sroa.0114.1.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i = icmp eq ptr %.sroa.092.1.ph, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.loopexit.split.us, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit180.us, %.thread.loopexit.split.us ], [ %lpad.loopexit.split-lp181, %.thread.loopexit.split-lp ]
  %.sroa.0114.1166 = phi ptr [ %.sroa.0114.1.ph, %.loopexit.split-lp ], [ %.sroa.0114.0.lcssa300, %.thread.loopexit.split.us ], [ %.sroa.0114.0.lcssa300, %.thread.loopexit.split-lp ]
  %.sroa.092.1165 = phi ptr [ %.sroa.092.1.ph, %.loopexit.split-lp ], [ %.sroa.092.0.lcssa296, %.thread.loopexit.split.us ], [ %.sroa.092.0.lcssa296, %.thread.loopexit.split-lp ]
  tail call void @free(ptr noundef nonnull %.sroa.092.1165) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %.loopexit.split-lp, %.preheader.i.i
  %lpad.phi169 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi168, %.preheader.i.i ]
  %.sroa.0114.1167 = phi ptr [ %.sroa.0114.1.ph, %.loopexit.split-lp ], [ %.sroa.0114.1166, %.preheader.i.i ]
  %.not.i.i53 = icmp eq ptr %.sroa.0114.1167, null
  br i1 %.not.i.i53, label %_ZN6Gluco23vecIjED2Ev.exit55, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.0114.1167) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit55

_ZN6Gluco23vecIjED2Ev.exit55:                     ; preds = %_ZN6Gluco23vecIjED2Ev.exit, %.preheader.i.i54
  resume { ptr, i32 } %lpad.phi169

._crit_edge234:                                   ; preds = %._crit_edge.us, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %.preheader189.lr.ph, %.preheader191
  %156 = phi i1 [ false, %.preheader191 ], [ true, %.preheader189.lr.ph ], [ false, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %._crit_edge.us ]
  %.sroa.0114.0.lcssa300 = phi ptr [ %.sroa.0114.3, %.preheader191 ], [ %.sroa.0114.3, %.preheader189.lr.ph ], [ null, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.0114.3, %._crit_edge.us ]
  %.sroa.11.0.lcssa299 = phi i32 [ %spec.select178, %.preheader191 ], [ %spec.select178, %.preheader189.lr.ph ], [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select178, %._crit_edge.us ]
  %.sroa.092.0.lcssa296 = phi ptr [ %.sroa.092.3, %.preheader191 ], [ %.sroa.092.3, %.preheader189.lr.ph ], [ null, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.092.3, %._crit_edge.us ]
  %.sroa.9.0.lcssa295 = phi i32 [ %spec.select, %.preheader191 ], [ %spec.select, %.preheader189.lr.ph ], [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select, %._crit_edge.us ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 %6
  store i8 1, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 %6
  %163 = load i8, ptr %162, align 1
  %.not.i65 = icmp eq i8 %163, 0
  br i1 %.not.i65, label %167, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge234
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %165 = load i64, ptr %164, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, ptr %164, align 8
  br label %167

167:                                              ; preds = %.sink.split.i, %._crit_edge234
  store i8 0, ptr %162, align 1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %169 = load i32, ptr %168, align 8
  %.not.i.i66 = icmp eq i32 %169, 0
  br i1 %.not.i.i66, label %170, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %1, %173
  br i1 %174, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i32, ptr %176, i64 %6
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %170
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %6
  %182 = load i8, ptr %181, align 1
  %.not3.i.i = icmp eq i8 %182, 0
  br i1 %.not3.i.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %183

183:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  invoke void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 noundef %1)
          to label %_ZN6Gluco26Solver14setDecisionVarEibb.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN6Gluco26Solver14setDecisionVarEibb.exit:       ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %167, %183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %185 = load i32, ptr %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4
  %187 = icmp sgt i32 %.sroa.11.0.lcssa299, %.sroa.9.0.lcssa295
  br i1 %187, label %.preheader183, label %.preheader184

.preheader184:                                    ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  br i1 %156, label %.lr.ph236, label %._crit_edge

.lr.ph236:                                        ; preds = %.preheader184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %wide.trip.count268 = zext nneg i32 %.sroa.11.0.lcssa299 to i64
  br label %202

.preheader183:                                    ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  %190 = icmp sgt i32 %.sroa.9.0.lcssa295, 0
  br i1 %190, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %.preheader183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %wide.trip.count273 = zext nneg i32 %.sroa.9.0.lcssa295 to i64
  br label %193

193:                                              ; preds = %.lr.ph238, %199
  %indvars.iv270 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next271, %199 ]
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.092.0.lcssa296, i64 %indvars.iv270
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %191, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %197
  invoke fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %198)
          to label %199 unwind label %.thread.loopexit.split-lp

199:                                              ; preds = %193
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge239, label %193, !llvm.loop !48

._crit_edge239:                                   ; preds = %199, %.preheader183
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %201 = shl nsw i32 %1, 1
  invoke fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 %201)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %.lr.ph236, %208
  %indvars.iv265 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next266, %208 ]
  %203 = getelementptr inbounds nuw i32, ptr %.sroa.0114.0.lcssa300, i64 %indvars.iv265
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %188, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw i32, ptr %205, i64 %206
  invoke fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %189, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %207)
          to label %208 unwind label %.loopexit.split-lp.loopexit

208:                                              ; preds = %202
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %202, !llvm.loop !49

._crit_edge:                                      ; preds = %208, %.preheader184
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %210 = shl nsw i32 %1, 1
  %211 = or disjoint i32 %210, 1
  invoke fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %209, i32 %211)
          to label %212 unwind label %.loopexit.split-lp.loopexit.split-lp

212:                                              ; preds = %._crit_edge, %._crit_edge239
  %.sroa.11.0.lcssa299.sink = phi i32 [ %.sroa.9.0.lcssa295, %._crit_edge239 ], [ %.sroa.11.0.lcssa299, %._crit_edge ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, %.sroa.11.0.lcssa299.sink
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br i1 %156, label %.preheader179.lr.ph, label %.preheader

.preheader179.lr.ph:                              ; preds = %212
  %217 = icmp sgt i32 %.sroa.9.0.lcssa295, 0
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br i1 %217, label %.preheader179.us.preheader, label %.preheader

.preheader179.us.preheader:                       ; preds = %.preheader179.lr.ph
  %wide.trip.count283 = zext nneg i32 %.sroa.11.0.lcssa299 to i64
  %wide.trip.count278 = zext nneg i32 %.sroa.9.0.lcssa295 to i64
  br label %.preheader179.us

.preheader179.us:                                 ; preds = %.preheader179.us.preheader, %._crit_edge242.us
  %indvars.iv280 = phi i64 [ 0, %.preheader179.us.preheader ], [ %indvars.iv.next281, %._crit_edge242.us ]
  %219 = getelementptr inbounds nuw i32, ptr %.sroa.0114.0.lcssa300, i64 %indvars.iv280
  br label %220

220:                                              ; preds = %.preheader179.us, %234
  %indvars.iv275 = phi i64 [ 0, %.preheader179.us ], [ %indvars.iv.next276, %234 ]
  %221 = load i32, ptr %219, align 4
  %222 = load ptr, ptr %218, align 8
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw i32, ptr %.sroa.092.0.lcssa296, i64 %indvars.iv275
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %222, i64 %227
  %229 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 4 dereferenceable(12) %224, ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %230 unwind label %.thread.loopexit.split.us

230:                                              ; preds = %220
  br i1 %229, label %231, label %234

231:                                              ; preds = %230
  %232 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %233 unwind label %.thread.loopexit.split.us

233:                                              ; preds = %231
  br i1 %232, label %234, label %.preheader.i.i79

234:                                              ; preds = %233, %230
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge242.us, label %220, !llvm.loop !50

._crit_edge242.us:                                ; preds = %234
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count283
  br i1 %exitcond284.not, label %.preheader, label %.preheader179.us, !llvm.loop !51

.thread.loopexit.split.us:                        ; preds = %231, %220
  %lpad.loopexit180.us = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i

.preheader:                                       ; preds = %._crit_edge242.us, %.preheader179.lr.ph, %212
  %235 = load i32, ptr %43, align 8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %.preheader, %240
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %240 ], [ 0, %.preheader ]
  %237 = load ptr, ptr %42, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv285
  %239 = load i32, ptr %238, align 4
  invoke void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %239)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %.lr.ph245
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %241 = load i32, ptr %43, align 8
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next286, %242
  br i1 %243, label %.lr.ph245, label %._crit_edge246, !llvm.loop !52

._crit_edge246:                                   ; preds = %240, %.preheader
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %244, i64 %6
  %246 = load ptr, ptr %245, align 8
  %.not.i68 = icmp eq ptr %246, null
  br i1 %.not.i68, label %249, label %.preheader.i69

.preheader.i69:                                   ; preds = %._crit_edge246
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i32 0, ptr %247, align 8
  tail call void @free(ptr noundef nonnull %246) #24
  store ptr null, ptr %245, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %.preheader.i69, %._crit_edge246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %251 = shl nsw i32 %1, 1
  %252 = load ptr, ptr %250, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %252, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %249
  %259 = load ptr, ptr %254, align 8
  %.not.i71 = icmp eq ptr %259, null
  br i1 %.not.i71, label %261, label %.preheader.i72

.preheader.i72:                                   ; preds = %258
  store i32 0, ptr %255, align 8
  tail call void @free(ptr noundef nonnull %259) #24
  store ptr null, ptr %254, align 8
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %260, align 4
  %.pre289 = load ptr, ptr %250, align 8
  br label %261

261:                                              ; preds = %249, %258, %.preheader.i72
  %262 = phi ptr [ %252, %249 ], [ %252, %258 ], [ %.pre289, %.preheader.i72 ]
  %263 = or disjoint i32 %251, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77

269:                                              ; preds = %261
  %270 = load ptr, ptr %265, align 8
  %.not.i75 = icmp eq ptr %270, null
  br i1 %.not.i75, label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77, label %.preheader.i76

.preheader.i76:                                   ; preds = %269
  store i32 0, ptr %266, align 8
  tail call void @free(ptr noundef nonnull %270) #24
  store ptr null, ptr %265, align 8
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 0, ptr %271, align 4
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77

_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77: ; preds = %.preheader.i76, %269, %261
  %272 = invoke noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext false)
          to label %.loopexit190 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit190:                                     ; preds = %102, %.loopexit188.us, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77
  %.sroa.0114.0.lcssa303 = phi ptr [ %.sroa.0114.0.lcssa300, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77 ], [ %.sroa.0114.3, %.loopexit188.us ], [ %.sroa.0114.3, %102 ]
  %.sroa.092.0.lcssa297 = phi ptr [ %.sroa.092.0.lcssa296, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77 ], [ %.sroa.092.3, %.loopexit188.us ], [ %.sroa.092.3, %102 ]
  %.0 = phi i1 [ %272, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit77 ], [ true, %.loopexit188.us ], [ true, %102 ]
  %.not.i.i78 = icmp eq ptr %.sroa.092.0.lcssa297, null
  br i1 %.not.i.i78, label %_ZN6Gluco23vecIjED2Ev.exit80, label %.preheader.i.i79

.preheader.i.i79:                                 ; preds = %233, %.loopexit190
  %.sroa.0114.0.lcssa302 = phi ptr [ %.sroa.0114.0.lcssa303, %.loopexit190 ], [ %.sroa.0114.0.lcssa300, %233 ]
  %.sroa.092.0.lcssa298 = phi ptr [ %.sroa.092.0.lcssa297, %.loopexit190 ], [ %.sroa.092.0.lcssa296, %233 ]
  %.0176 = phi i1 [ %.0, %.loopexit190 ], [ false, %233 ]
  tail call void @free(ptr noundef nonnull %.sroa.092.0.lcssa298) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit80

_ZN6Gluco23vecIjED2Ev.exit80:                     ; preds = %.loopexit190, %.preheader.i.i79
  %.sroa.0114.0.lcssa301 = phi ptr [ %.sroa.0114.0.lcssa303, %.loopexit190 ], [ %.sroa.0114.0.lcssa302, %.preheader.i.i79 ]
  %.0177 = phi i1 [ %.0, %.loopexit190 ], [ %.0176, %.preheader.i.i79 ]
  %.not.i.i81 = icmp eq ptr %.sroa.0114.0.lcssa301, null
  br i1 %.not.i.i81, label %_ZN6Gluco23vecIjED2Ev.exit83, label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit80
  tail call void @free(ptr noundef nonnull %.sroa.0114.0.lcssa301) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit83

_ZN6Gluco23vecIjED2Ev.exit83:                     ; preds = %_ZN6Gluco23vecIjED2Ev.exit80, %.preheader.i.i82
  ret i1 %.0177
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i96, ptr %2, align 4
  %7 = lshr i96 %6, 32
  %8 = trunc i96 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecIjE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %13 = getelementptr inbounds nuw [0 x %union.anon], ptr %10, i64 0, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %13, align 4
  %14 = load i32, ptr %4, align 8
  %15 = load i32, ptr %11, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %12
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

17:                                               ; preds = %12
  %18 = ashr i32 %14, 1
  %19 = and i32 %18, -2
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw nsw i32 %20, 2
  %22 = sub nsw i32 2147483647, %14
  %23 = icmp samesign ugt i32 %21, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = add nsw i32 %21, %14
  store i32 %26, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr @realloc(ptr noundef %25, i64 noundef %28) #27
  store ptr %29, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %24
  %.pre = load i32, ptr %4, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

31:                                               ; preds = %24
  %32 = tail call ptr @__errno_location() #23
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 12
  tail call void @llvm.assume(i1 %34)
  br label %.loopexit

.loopexit:                                        ; preds = %17, %31
  %35 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %36 = phi i32 [ %14, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %37 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %29, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %4, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %.sroa.01.0.copyload, ptr %40, align 4
  %.sroa.0.0.copyload = load i32, ptr %13, align 4
  %41 = ashr i32 %.sroa.0.0.copyload, 1
  %42 = icmp eq i32 %41, %1
  %43 = trunc i64 %indvars.iv to i32
  %44 = add i32 %5, %43
  %spec.select = select i1 %42, i32 %44, i32 %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i96, ptr %2, align 4
  %46 = trunc i96 %45 to i64
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %12, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %49 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.0.lcssa = phi i64 [ %49, %._crit_edge.loopexit ], [ -1, %3 ]
  %.pre-phi = sext i32 %5 to i64
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %.0.lcssa
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i32, ptr %50, i64 %.pre-phi
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %51, align 4
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %.pre-phi
  store i32 %52, ptr %56, align 4
  %57 = load i96, ptr %2, align 4
  %58 = load i32, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24: ; preds = %._crit_edge
  %.pre.i25 = load ptr, ptr %0, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit26

62:                                               ; preds = %._crit_edge
  %63 = ashr i32 %58, 1
  %64 = and i32 %63, -2
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = add nuw nsw i32 %65, 2
  %67 = sub nsw i32 2147483647, %58
  %68 = icmp samesign ugt i32 %66, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %0, align 8
  %71 = add nsw i32 %66, %58
  store i32 %71, ptr %59, align 4
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @realloc(ptr noundef %70, i64 noundef %73) #27
  store ptr %74, ptr %0, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge:     ; preds = %69
  %.pre33 = load i32, ptr %4, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit26

76:                                               ; preds = %69
  %77 = tail call ptr @__errno_location() #23
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 12
  tail call void @llvm.assume(i1 %79)
  br label %80

80:                                               ; preds = %76, %62
  %81 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit26:                ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24
  %82 = phi i32 [ %58, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24 ], [ %.pre33, %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge ]
  %83 = phi ptr [ %.pre.i25, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24 ], [ %74, %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge ]
  %84 = lshr i96 %57, 32
  %85 = trunc i96 %84 to i32
  %86 = add nsw i32 %82, 1
  store i32 %86, ptr %4, align 8
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i32, ptr %83, i64 %87
  store i32 %85, ptr %88, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

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
  br i1 %21, label %22, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %15
  %.pre = load i32, ptr %3, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

22:                                               ; preds = %15
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22, %8
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %28 = phi i32 [ %4, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %29 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %20, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %30 = add nsw i32 %28, 1
  store i32 %30, ptr %3, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %1, ptr %32, align 4
  %33 = load i32, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i3

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i3:  ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %.pre.i4 = load ptr, ptr %0, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit5

36:                                               ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
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
  br i1 %49, label %50, label %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge:      ; preds = %43
  %.pre7 = load i32, ptr %3, align 8
  br label %_ZN6Gluco23vecIjE4pushERKj.exit5

50:                                               ; preds = %43
  %51 = tail call ptr @__errno_location() #23
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 12
  tail call void @llvm.assume(i1 %53)
  br label %54

54:                                               ; preds = %50, %36
  %55 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit5:                 ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i3
  %56 = phi i32 [ %33, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i3 ], [ %.pre7, %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge ]
  %57 = phi ptr [ %.pre.i4, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i3 ], [ %48, %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge ]
  %58 = add nsw i32 %56, 1
  store i32 %58, ptr %3, align 8
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 1, ptr %60, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.loopexit31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %.sink.split.i, %7
  store i8 0, ptr %14, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %10
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %22
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %10
  %34 = load i8, ptr %33, align 1
  %.not3.i.i = icmp eq i8 %34, 0
  br i1 %.not3.i.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %35

35:                                               ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %1)
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

_ZN6Gluco26Solver14setDecisionVarEibb.exit:       ; preds = %19, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  %40 = load i8, ptr %39, align 1
  %.not.i24 = icmp eq i8 %40, 0
  br i1 %.not.i24, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %41

41:                                               ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %42, i64 %10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  br label %48

48:                                               ; preds = %64, %.lr.ph.i.i
  %49 = phi i32 [ %45, %.lr.ph.i.i ], [ %65, %64 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %64 ]
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %47, align 8
  %53 = load i32, ptr %51, align 4
  %54 = load ptr, ptr %52, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i96, ptr %56, align 4
  %58 = and i96 %57, 3
  %59 = icmp eq i96 %58, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %48
  %61 = add nsw i32 %.017.i.i, 1
  %62 = sext i32 %.017.i.i to i64
  %63 = getelementptr inbounds i32, ptr %50, i64 %62
  store i32 %53, ptr %63, align 4
  %.pre.i.i = load i32, ptr %44, align 8
  br label %64

64:                                               ; preds = %60, %48
  %65 = phi i32 [ %49, %48 ], [ %.pre.i.i, %60 ]
  %.1.i.i = phi i32 [ %.017.i.i, %48 ], [ %61, %60 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i.i, %66
  br i1 %67, label %48, label %._crit_edge.loopexit.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i:                         ; preds = %64
  %68 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %68, -1
  %69 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %41
  %.lcssa.i.i = phi i32 [ %45, %41 ], [ %65, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %41 ], [ %69, %._crit_edge.loopexit.i.i ]
  %70 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %70, ptr %44, align 8
  %71 = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %10
  store i8 0, ptr %72, align 1
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %73, i64 %10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph34, label %.loopexit31

.lr.ph34:                                         ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  br label %82

82:                                               ; preds = %.lr.ph34, %134
  %indvars.iv36 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next37, %134 ]
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv36
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %79, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load ptr, ptr %75, align 8
  %.not.i25 = icmp eq ptr %89, null
  br i1 %.not.i25, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %82
  store i32 0, ptr %80, align 8
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %82, %.preheader.i
  %90 = load i96, ptr %88, align 4
  %91 = lshr i96 %90, 32
  %92 = trunc i96 %91 to i32
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 12
  br label %95

95:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %96 = getelementptr inbounds nuw [0 x %union.anon], ptr %94, i64 0, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %96, align 4
  %97 = ashr i32 %.sroa.03.0.copyload, 1
  %98 = icmp eq i32 %97, %1
  %99 = and i32 %.sroa.03.0.copyload, 1
  %100 = xor i32 %99, %2
  %storemerge = select i1 %98, i32 %100, i32 %.sroa.03.0.copyload
  %101 = load i32, ptr %80, align 8
  %102 = load i32, ptr %81, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i: ; preds = %95
  %.pre.i26 = load ptr, ptr %75, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

104:                                              ; preds = %95
  %105 = ashr i32 %101, 1
  %106 = and i32 %105, -2
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = add nuw nsw i32 %107, 2
  %109 = sub nsw i32 2147483647, %101
  %110 = icmp samesign ugt i32 %108, %109
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %75, align 8
  %113 = add nsw i32 %108, %101
  store i32 %113, ptr %81, align 4
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call ptr @realloc(ptr noundef %112, i64 noundef %115) #27
  store ptr %116, ptr %75, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %111
  %.pre = load i32, ptr %80, align 8
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

118:                                              ; preds = %111
  %119 = tail call ptr @__errno_location() #23
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 12
  tail call void @llvm.assume(i1 %121)
  br label %.loopexit

.loopexit:                                        ; preds = %104, %118
  %122 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %122, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i
  %123 = phi i32 [ %101, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %124 = phi ptr [ %.pre.i26, %._ZN6Gluco23vecINS_3LitEE8capacityEi.exit_crit_edge.i ], [ %116, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ]
  %125 = add nsw i32 %123, 1
  store i32 %125, ptr %80, align 8
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %124, i64 %126
  store i32 %storemerge, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i96, ptr %88, align 4
  %129 = trunc i96 %128 to i64
  %130 = ashr i64 %129, 32
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %95, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %132 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br i1 %132, label %134, label %133

133:                                              ; preds = %._crit_edge
  store i8 0, ptr %4, align 4
  br label %.loopexit31

134:                                              ; preds = %._crit_edge
  %135 = load ptr, ptr %74, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv36
  %137 = load i32, ptr %136, align 4
  tail call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %137)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %138 = load i32, ptr %76, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next37, %139
  br i1 %140, label %82, label %.loopexit31, !llvm.loop !55

.loopexit31:                                      ; preds = %134, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %3, %133
  %.0 = phi i1 [ false, %133 ], [ false, %3 ], [ true, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %134 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %3, label %27

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6Gluco23vecIjED2Ev.exit.i
  %8 = phi i32 [ %14, %_ZN6Gluco23vecIjED2Ev.exit.i ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6Gluco23vecIjED2Ev.exit.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecIjED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %13, align 4
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN6Gluco23vecIjED2Ev.exit.i

_ZN6Gluco23vecIjED2Ev.exit.i:                     ; preds = %.preheader.i.i.i, %.lr.ph.i
  %14 = phi i32 [ %8, %.lr.ph.i ], [ %.pre.i, %.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %17 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %4, %.preheader.i ]
  store i32 0, ptr %5, align 8
  tail call void @free(ptr noundef %17) #24
  store ptr null, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %18, align 4
  br label %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit

_ZN6Gluco23vecINS0_IjEEE5clearEb.exit:            ; preds = %3, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZN6Gluco23vecIcE5clearEb.exit, label %.preheader.i5

.preheader.i5:                                    ; preds = %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4
  br label %_ZN6Gluco23vecIcE5clearEb.exit

_ZN6Gluco23vecIcE5clearEb.exit:                   ; preds = %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit, %.preheader.i5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i7

.preheader.i7:                                    ; preds = %_ZN6Gluco23vecIcE5clearEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %24) #24
  store ptr null, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4
  br label %_ZN6Gluco23vecIiE5clearEb.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i9, label %_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit

.lr.ph.i9:                                        ; preds = %27, %_ZN6Gluco23vecIjED2Ev.exit.i12
  %.03.i = phi i32 [ %39, %_ZN6Gluco23vecIjED2Ev.exit.i12 ], [ 0, %27 ]
  %31 = load i32, ptr %28, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %_ZN6Gluco23vecIjED2Ev.exit.i12, label %.preheader.i.i.i11

.preheader.i.i.i11:                               ; preds = %.lr.ph.i9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 8
  tail call void @free(ptr noundef nonnull %36) #24
  store ptr null, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %38, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit.i12

_ZN6Gluco23vecIjED2Ev.exit.i12:                   ; preds = %.preheader.i.i.i11, %.lr.ph.i9
  %39 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %39, %29
  br i1 %exitcond.not.i, label %_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit, label %.lr.ph.i9, !llvm.loop !56

_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit:           ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i12, %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %41, align 8
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %.preheader.i7, %_ZN6Gluco23vecIcE5clearEb.exit, %_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit
  ret void
}

declare void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  br label %9

9:                                                ; preds = %50, %.lr.ph.i
  %10 = phi i32 [ %4, %.lr.ph.i ], [ %51, %50 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %50, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %18, %39
  %24 = phi i32 [ %40, %39 ], [ %22, %18 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %39 ], [ 0, %18 ]
  %.017.i.i = phi i32 [ %.1.i.i, %39 ], [ 0, %18 ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %26, align 4
  %29 = load ptr, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i96, ptr %31, align 4
  %33 = and i96 %32, 3
  %34 = icmp eq i96 %33, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = add nsw i32 %.017.i.i, 1
  %37 = sext i32 %.017.i.i to i64
  %38 = getelementptr inbounds i32, ptr %25, i64 %37
  store i32 %28, ptr %38, align 4
  %.pre.i.i = load i32, ptr %21, align 8
  br label %39

39:                                               ; preds = %35, %.lr.ph.i.i
  %40 = phi i32 [ %24, %.lr.ph.i.i ], [ %.pre.i.i, %35 ]
  %.1.i.i = phi i32 [ %.017.i.i, %.lr.ph.i.i ], [ %36, %35 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !33

._crit_edge.loopexit.i.i:                         ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %43, -1
  %44 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %18
  %.lcssa.i.i = phi i32 [ %22, %18 ], [ %40, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %18 ], [ %44, %._crit_edge.loopexit.i.i ]
  %45 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %45, ptr %21, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1
  %.pre.i = load i32, ptr %3, align 8
  br label %50

50:                                               ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i, %9
  %51 = phi i32 [ %10, %9 ], [ %.pre.i, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %9, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, !llvm.loop !57

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit: ; preds = %50, %1
  store i32 0, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %59

59:                                               ; preds = %.lr.ph, %74
  %60 = phi i32 [ %55, %.lr.ph ], [ %75, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %74 ]
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %58, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i96, ptr %66, align 4
  %68 = and i96 %67, 3
  %69 = icmp eq i96 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = add nsw i32 %.011, 1
  %72 = sext i32 %.011 to i64
  %73 = getelementptr inbounds i32, ptr %61, i64 %72
  store i32 %63, ptr %73, align 4
  %.pre = load i32, ptr %54, align 8
  br label %74

74:                                               ; preds = %59, %70
  %75 = phi i32 [ %.pre, %70 ], [ %60, %59 ]
  %.1 = phi i32 [ %71, %70 ], [ %.011, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %59, label %._crit_edge.loopexit, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %74
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg14 = xor i32 %78, -1
  %79 = add i32 %.1, %.neg14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit
  %.lcssa = phi i32 [ %55, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit ], [ %75, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit ], [ %79, %._crit_edge.loopexit ]
  %80 = add i32 %.neg, %.lcssa
  store i32 %80, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader18, label %229

.preheader18:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph24, label %.preheader

.lr.ph24:                                         ; preds = %.preheader18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %26

.preheader:                                       ; preds = %._crit_edge, %.preheader18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %15, align 8
  %.not.i925 = icmp slt i32 %17, %18
  %19 = sub i32 %17, %18
  %20 = load i32, ptr %16, align 8
  %21 = select i1 %.not.i925, i32 %20, i32 0
  %22 = add nsw i32 %19, %21
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %211

26:                                               ; preds = %.lr.ph24, %._crit_edge
  %27 = phi i32 [ %7, %.lr.ph24 ], [ %208, %._crit_edge ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next35, %._crit_edge ]
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %28, i64 %indvars.iv34
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit ], [ 0, %26 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i96, ptr %38, align 4
  %40 = and i96 %39, 16
  %.not.i = icmp eq i96 %40, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %34, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit

44:                                               ; preds = %.lr.ph
  %45 = and i96 %39, 4
  %.not = icmp eq i96 %45, 0
  %46 = load i8, ptr %11, align 4
  %47 = and i8 %46, 1
  %.lobit = lshr exact i96 %45, 2
  %48 = trunc nuw nsw i96 %.lobit to i8
  %49 = or i8 %47, %48
  %.not.i10 = icmp eq i8 %49, 0
  %50 = lshr i96 %39, 32
  %51 = trunc i96 %50 to i32
  %52 = zext nneg i8 %49 to i32
  %53 = add i32 %51, 3
  %54 = add i32 %53, %52
  %55 = load i32, ptr %12, align 8
  %56 = add i32 %54, %55
  %57 = load i32, ptr %13, align 4
  %.not.i14 = icmp ult i32 %57, %56
  br i1 %.not.i14, label %.preheader.i, label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %44, %60
  %58 = phi i32 [ %66, %60 ], [ %57, %44 ]
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %60, label %69

60:                                               ; preds = %.preheader.i
  %61 = lshr i32 %58, 1
  %62 = lshr i32 %58, 3
  %63 = add nuw i32 %61, %62
  %64 = and i32 %63, -2
  %65 = add i32 %58, 2
  %66 = add i32 %65, %64
  store i32 %66, ptr %13, align 4
  %.not6.i = icmp ugt i32 %66, %57
  br i1 %.not6.i, label %.preheader.i, label %67, !llvm.loop !59

67:                                               ; preds = %60
  %68 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %68, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

69:                                               ; preds = %.preheader.i
  %70 = load ptr, ptr %1, align 8
  %71 = zext i32 %58 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = tail call ptr @realloc(ptr noundef %70, i64 noundef range(i64 0, 17179869181) %72) #27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %_ZN6Gluco2L8xreallocEPvm.exit.i

75:                                               ; preds = %69
  %76 = tail call ptr @__errno_location() #23
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %_ZN6Gluco2L8xreallocEPvm.exit.i

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %80, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit.i:                  ; preds = %75, %69
  store ptr %73, ptr %1, align 8
  %.pre = load i32, ptr %12, align 8
  %.pre38 = add i32 %.pre, %54
  br label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit

_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit:   ; preds = %44, %_ZN6Gluco2L8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %56, %44 ], [ %.pre38, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  %81 = phi i32 [ %55, %44 ], [ %.pre, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %12, align 8
  %82 = icmp ult i32 %.pre-phi, %81
  br i1 %82, label %83, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i

83:                                               ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  %84 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i:    ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  %85 = load ptr, ptr %1, align 8
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i96, ptr %87, align 4
  %89 = and i96 %88, -32
  %90 = select i1 %.not.i10, i96 0, i96 8
  %91 = or disjoint i96 %90, %89
  %92 = or disjoint i96 %91, %45
  store i96 %92, ptr %87, align 4
  %93 = load i96, ptr %38, align 4
  %94 = and i96 %93, 18446744069414584320
  %95 = and i96 %92, -18446744073709551604
  %96 = or disjoint i96 %95, %94
  %97 = or disjoint i96 %96, 2147483648
  store i96 %97, ptr %87, align 4
  %98 = load i96, ptr %38, align 4
  %99 = lshr i96 %98, 32
  %100 = trunc i96 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i11, label %._crit_edge.i.i

.lr.ph.i.i11:                                     ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 12
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i11
  %indvars.iv.i.i12 = phi i64 [ 0, %.lr.ph.i.i11 ], [ %indvars.iv.next.i.i13, %104 ]
  %105 = getelementptr inbounds nuw [0 x %union.anon], ptr %102, i64 0, i64 %indvars.iv.i.i12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %105, align 4
  %106 = getelementptr inbounds nuw [0 x %union.anon], ptr %103, i64 0, i64 %indvars.iv.i.i12
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %106, align 4
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %107 = load i96, ptr %38, align 4
  %108 = trunc i96 %107 to i64
  %109 = ashr i64 %108, 32
  %110 = icmp slt i64 %indvars.iv.next.i.i13, %109
  br i1 %110, label %104, label %._crit_edge.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %104, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i10, label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit, label %111

111:                                              ; preds = %._crit_edge.i.i
  br i1 %.not, label %117, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %114 = trunc i96 %93 to i64
  %115 = lshr i64 %114, 32
  %116 = getelementptr inbounds nuw [0 x %union.anon], ptr %113, i64 0, i64 %115
  store float 0.000000e+00, ptr %116, align 4
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

117:                                              ; preds = %111
  %118 = lshr i96 %96, 32
  %119 = trunc i96 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %122 = trunc nuw i96 %118 to i64
  %wide.trip.count.i.i.i = and i64 %122, 2147483647
  br label %123

123:                                              ; preds = %123, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %123 ]
  %.07.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %128, %123 ]
  %124 = getelementptr inbounds nuw [0 x %union.anon], ptr %121, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %124, align 4
  %125 = lshr i32 %.sroa.0.0.copyload.i10.i.i, 1
  %126 = and i32 %125, 31
  %127 = shl nuw i32 1, %126
  %128 = or i32 %127, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %123, !llvm.loop !6

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %123, %117
  %.0.lcssa.i.i.i = phi i32 [ 0, %117 ], [ %128, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %130 = trunc i96 %93 to i64
  %131 = lshr i64 %130, 32
  %132 = getelementptr inbounds nuw [0 x %union.anon], ptr %129, i64 0, i64 %131
  store i32 %.0.lcssa.i.i.i, ptr %132, align 4
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %112, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  store i32 %81, ptr %34, align 4
  %133 = load i96, ptr %38, align 4
  %134 = or i96 %133, 16
  store i96 %134, ptr %38, align 4
  %135 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %81, ptr %135, align 4
  %136 = load i32, ptr %34, align 4
  %137 = load ptr, ptr %1, align 8
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %138
  %140 = load i96, ptr %139, align 4
  %141 = and i96 %133, 3
  %142 = and i96 %140, -4
  %143 = or disjoint i96 %142, %141
  store i96 %143, ptr %139, align 4
  %144 = load i32, ptr %34, align 4
  %145 = load ptr, ptr %1, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  %148 = load i96, ptr %147, align 4
  %149 = and i96 %148, 4
  %.not32.i = icmp eq i96 %149, 0
  br i1 %.not32.i, label %187, label %150

150:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %151 = load i96, ptr %38, align 4
  %152 = trunc i96 %151 to i64
  %153 = lshr i64 %152, 32
  %154 = getelementptr inbounds nuw [0 x %union.anon], ptr %135, i64 0, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %157 = trunc i96 %148 to i64
  %158 = lshr i64 %157, 32
  %159 = getelementptr inbounds nuw [0 x %union.anon], ptr %156, i64 0, i64 %158
  store float %155, ptr %159, align 4
  %160 = load i32, ptr %34, align 4
  %161 = load ptr, ptr %1, align 8
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %162
  %164 = load i96, ptr %38, align 4
  %165 = load i96, ptr %163, align 4
  %166 = and i96 %164, 2147483616
  %167 = and i96 %165, -2147483617
  %168 = or disjoint i96 %167, %166
  store i96 %168, ptr %163, align 4
  %169 = load i32, ptr %34, align 4
  %170 = load ptr, ptr %1, align 8
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw i32, ptr %170, i64 %171
  %173 = load i96, ptr %38, align 4
  %174 = and i96 %173, -18446744073709551616
  %175 = load i96, ptr %172, align 4
  %176 = and i96 %175, 18446744073709551615
  %177 = or disjoint i96 %176, %174
  store i96 %177, ptr %172, align 4
  %178 = load i32, ptr %34, align 4
  %179 = load ptr, ptr %1, align 8
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i32, ptr %179, i64 %180
  %182 = load i96, ptr %38, align 4
  %183 = and i96 %182, 2147483648
  %184 = load i96, ptr %181, align 4
  %185 = and i96 %184, -2147483649
  %186 = or disjoint i96 %185, %183
  store i96 %186, ptr %181, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit

187:                                              ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %188 = and i96 %148, 8
  %.not33.i = icmp eq i96 %188, 0
  br i1 %.not33.i, label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit, label %189

189:                                              ; preds = %187
  %190 = lshr i96 %148, 32
  %191 = trunc i96 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i

.lr.ph.i.i:                                       ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %194 = trunc nuw i96 %190 to i64
  %wide.trip.count.i.i = and i64 %194, 2147483647
  br label %195

195:                                              ; preds = %195, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %200, %195 ]
  %196 = getelementptr inbounds nuw [0 x %union.anon], ptr %193, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %196, align 4
  %197 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %198 = and i32 %197, 31
  %199 = shl nuw i32 1, %198
  %200 = or i32 %199, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i, label %195, !llvm.loop !6

_ZN6Gluco26Clause15calcAbstractionEv.exit.i:      ; preds = %195, %189
  %.0.lcssa.i.i = phi i32 [ 0, %189 ], [ %200, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %202 = trunc i96 %148 to i64
  %203 = lshr i64 %202, 32
  %204 = getelementptr inbounds nuw [0 x %union.anon], ptr %201, i64 0, i64 %203
  store i32 %.0.lcssa.i.i, ptr %204, align 4
  br label %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit

_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit:    ; preds = %41, %150, %187, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr %30, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %_ZN6Gluco215ClauseAllocator5relocERjRS0_.exit
  %.pre37 = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %208 = phi i32 [ %.pre37, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next35, %209
  br i1 %210, label %26, label %.preheader, !llvm.loop !62

211:                                              ; preds = %.lr.ph28, %211
  %212 = phi i32 [ %20, %.lr.ph28 ], [ %223, %211 ]
  %213 = phi i32 [ %18, %.lr.ph28 ], [ %221, %211 ]
  %storemerge827 = phi i32 [ 0, %.lr.ph28 ], [ %219, %211 ]
  %214 = add nsw i32 %213, %storemerge827
  %215 = srem i32 %214, %212
  %216 = load ptr, ptr %24, align 8
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %216, i64 %217
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %25, ptr noundef nonnull align 4 dereferenceable(4) %218, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %219 = add nuw nsw i32 %storemerge827, 1
  %220 = load i32, ptr %14, align 4
  %221 = load i32, ptr %15, align 8
  %.not.i9 = icmp slt i32 %220, %221
  %222 = sub i32 %220, %221
  %223 = load i32, ptr %16, align 8
  %224 = select i1 %.not.i9, i32 %223, i32 0
  %225 = add nsw i32 %222, %224
  %226 = icmp slt i32 %219, %225
  br i1 %226, label %211, label %._crit_edge29, !llvm.loop !63

._crit_edge29:                                    ; preds = %211, %.preheader
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %227, ptr noundef nonnull align 4 dereferenceable(4) %228, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %229

229:                                              ; preds = %2, %._crit_edge29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #2 comdat align 2 {
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
  %16 = tail call noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 4 dereferenceable(12) %7, i1 noundef zeroext %15)
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
  br i1 %76, label %.lr.ph.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit

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
  br i1 %exitcond.not.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit, label %79, !llvm.loop !6

_ZN6Gluco26Clause15calcAbstractionEv.exit:        ; preds = %79, %73
  %.0.lcssa.i = phi i32 [ 0, %73 ], [ %84, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %86 = trunc i96 %32 to i64
  %87 = lshr i64 %86, 32
  %88 = getelementptr inbounds nuw [0 x %union.anon], ptr %85, i64 0, i64 %87
  store i32 %.0.lcssa.i, ptr %88, align 4
  br label %89

89:                                               ; preds = %71, %_ZN6Gluco26Clause15calcAbstractionEv.exit, %34, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco2::ClauseAllocator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(21) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %9, align 4
  call void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 4
  invoke void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
          to label %13 unwind label %25

13:                                               ; preds = %1
  invoke void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
          to label %14 unwind label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 8
  %20 = shl i32 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = shl i32 %22, 2
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %20, i32 noundef %23)
  br label %29

25:                                               ; preds = %13, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN6Gluco215ClauseAllocatorD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #24
  br label %_ZN6Gluco215ClauseAllocatorD2Ev.exit

_ZN6Gluco215ClauseAllocatorD2Ev.exit:             ; preds = %25, %28
  resume { ptr, i32 } %26

29:                                               ; preds = %18, %14
  %30 = load i8, ptr %9, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %10, align 4
  %32 = load ptr, ptr %3, align 8
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN6Gluco215ClauseAllocatorD2Ev.exit4, label %33

33:                                               ; preds = %29
  call void @free(ptr noundef nonnull %32) #24
  br label %_ZN6Gluco215ClauseAllocatorD2Ev.exit4

_ZN6Gluco215ClauseAllocatorD2Ev.exit4:            ; preds = %29, %33
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %6, align 8
  ret void
}

declare void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6Gluco210SimpSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Gluco2::vec.0", align 8
  tail call void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416) %0)
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %12, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %.preheader.i.i
  tail call void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %16, align 4
  %malloc = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr %malloc, ptr %2, align 8
  %17 = icmp eq ptr %malloc, null
  br i1 %17, label %18, label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #23
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit

22:                                               ; preds = %18
  %23 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %23, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit:      ; preds = %12, %18
  store i32 -2, ptr %malloc, align 4
  store i32 1, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 1, ptr %25, align 4
  %26 = invoke noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_3vecINS_3LitEEEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
          to label %27 unwind label %66

27:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i9.i, label %.loopexit

.lr.ph.i9.i:                                      ; preds = %27, %_ZN6Gluco23vecIjED2Ev.exit.i12.i
  %.03.i.i = phi i32 [ %42, %_ZN6Gluco23vecIjED2Ev.exit.i12.i ], [ 0, %27 ]
  %34 = load i32, ptr %31, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i10.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i10.i, label %_ZN6Gluco23vecIjED2Ev.exit.i12.i, label %.preheader.i.i.i11.i

.preheader.i.i.i11.i:                             ; preds = %.lr.ph.i9.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 8
  call void @free(ptr noundef nonnull %39) #24
  store ptr null, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %41, align 4
  br label %_ZN6Gluco23vecIjED2Ev.exit.i12.i

_ZN6Gluco23vecIjED2Ev.exit.i12.i:                 ; preds = %.preheader.i.i.i11.i, %.lr.ph.i9.i
  %42 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %42, %32
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i9.i, !llvm.loop !56

.loopexit:                                        ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i12.i, %27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %54, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %59, i64 %60
  store i32 -1, ptr %61, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %51, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %55, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb.exit, !llvm.loop !64

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb.exit: ; preds = %55, %.loopexit
  store i32 0, ptr %51, align 8
  %65 = load ptr, ptr %2, align 8
  %.not.i.i2 = icmp eq ptr %65, null
  br i1 %.not.i.i2, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb.exit
  store i32 0, ptr %15, align 8
  call void @free(ptr noundef nonnull %65) #24
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6clear_Eb.exit, %.preheader.i.i3
  ret void

66:                                               ; preds = %_ZN6Gluco23vecINS_3LitEE6growToEiRKS1_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %2, align 8
  %.not.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i.i4, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit6, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %66
  store i32 0, ptr %15, align 8
  call void @free(ptr noundef nonnull %68) #24
  br label %_ZN6Gluco23vecINS_3LitEED2Ev.exit6

_ZN6Gluco23vecINS_3LitEED2Ev.exit6:               ; preds = %66, %.preheader.i.i5
  resume { ptr, i32 } %67
}

declare void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco26OptionE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  %10 = load atomic i8, ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN6Gluco26Option13getOptionListEv.exit, !prof !65

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Gluco26Option13getOptionListEvE7options) #24
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN6Gluco26Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN6Gluco26Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6Gluco23vecIPNS_6OptionEED2Ev, ptr nonnull @_ZZN6Gluco26Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Gluco26Option13getOptionListEvE7options) #24
  br label %_ZN6Gluco26Option13getOptionListEv.exit

_ZN6Gluco26Option13getOptionListEv.exit:          ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 12), align 4
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
  %25 = icmp samesign ugt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 12), align 4
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #27
  store ptr %31, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8
  br label %_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #23
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  %38 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %38, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit:     ; preds = %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %39 = phi i32 [ %16, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %40 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco210BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i4

5:                                                ; preds = %.lr.ph.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.32, i64 %indvars.iv.next.i8
  %7 = load i8, ptr %6, align 1
  %exitcond = icmp eq i64 %indvars.iv.next.i8, 3
  br i1 %exitcond, label %._crit_edge.i10, label %.lr.ph.i4, !llvm.loop !66

.lr.ph.i4:                                        ; preds = %5, %3
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i5
  %10 = load i8, ptr %9, align 1
  %.not11.i6.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i6.not.not.not.not.not, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11, label %5

._crit_edge.i10:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11:            ; preds = %.lr.ph.i4, %._crit_edge.i10
  %.1 = phi ptr [ %11, %._crit_edge.i10 ], [ %4, %.lr.ph.i4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(1) %13) #28
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

16:                                               ; preds = %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11
  %17 = zext i1 %.not11.i6.not.not.not.not.not to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %17, ptr %18, align 8
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11, %16
  %.0 = phi i1 [ true, %16 ], [ false, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit11 ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.33, ptr noundef %5, ptr noundef %5) #29
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
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  %17 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %17)
  %18 = load ptr, ptr @stderr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.36, ptr @.str.37
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.35, ptr noundef nonnull %22) #29
  br i1 %1, label %24, label %30

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.38, ptr noundef %27) #29
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
  tail call void @llvm.trap() #30
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  tail call void @free(ptr noundef nonnull %2) #24
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  br label %_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit

_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit:        ; preds = %1, %.preheader.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !66

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #24
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.42, ptr noundef nonnull %18, ptr noundef %29) #29
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
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.43, ptr noundef nonnull %18, ptr noundef %37) #29
  tail call void @exit(i32 noundef 1) #31
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %17, %39
  %.0 = phi i1 [ true, %39 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.44, ptr noundef %5, ptr noundef %7) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 4, i64 1, ptr %12) #32
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.46, i32 noundef %10) #29
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %18) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 4, i64 1, ptr %23) #32
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.46, i32 noundef %21) #29
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.49, i32 noundef %31) #29
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.38, ptr noundef %36) #29
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
define linkonce_odr void @_ZN6Gluco212DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  br i1 %.not.i19, label %.loopexit, label %.lr.ph.i14, !llvm.loop !66

.lr.ph.i14:                                       ; preds = %4, %9
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i18, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i15
  %14 = load i8, ptr %13, align 1
  %.not11.i16 = icmp eq i8 %14, %12
  br i1 %.not11.i16, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i18, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1
  %.not11.i25 = icmp eq i8 %16, 61
  br i1 %.not11.i25, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #24
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit, label %22

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
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.42, ptr noundef nonnull %18, ptr noundef %34) #29
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.43, ptr noundef nonnull %18, ptr noundef %46) #29
  tail call void @exit(i32 noundef 1) #31
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i14, %.lr.ph.i, %.loopexit, %17, %48
  %.0 = phi i1 [ true, %48 ], [ false, %17 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #29
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.38, ptr noundef %26) #29
  %28 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %63

12:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = or disjoint i32 %18, 1
  %21 = sext i32 %20 to i64
  br label %22

.split16.loopexit.i:                              ; preds = %50
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

22:                                               ; preds = %50, %.lr.ph.i
  %.01522.i = phi i32 [ %10, %.lr.ph.i ], [ %.023.i, %50 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %23 = load ptr, ptr %13, align 8
  %24 = sext i32 %.023.i to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %0, align 8
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
  br i1 %47, label %50, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

50:                                               ; preds = %22
  store i32 %26, ptr %49, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %24
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  store i32 %.01522.i, ptr %56, align 4
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %.split16.loopexit.i, label %22, !llvm.loop !8

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %22, %12, %.split16.loopexit.i
  %.01518.i = phi i32 [ 0, %12 ], [ %.023.i, %.split16.loopexit.i ], [ %.01522.i, %22 ]
  %phi.call.i = phi ptr [ %14, %12 ], [ %.pre.i, %.split16.loopexit.i ], [ %49, %22 ]
  store i32 %17, ptr %phi.call.i, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = sext i32 %17 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %.01518.i, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %8
  %62 = load i32, ptr %61, align 4
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %62)
  br label %63

63:                                               ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = shl nsw i32 %1, 1
  %10 = or disjoint i32 %9, 1
  %11 = load i32, ptr %8, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = shl nsw i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = or disjoint i32 %13, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %76
  %19 = phi i32 [ %11, %.lr.ph ], [ %87, %76 ]
  %20 = phi i32 [ %10, %.lr.ph ], [ %86, %76 ]
  %21 = phi i32 [ %9, %.lr.ph ], [ %85, %76 ]
  %.018 = phi i32 [ %1, %.lr.ph ], [ %60, %76 ]
  %22 = add nsw i32 %21, 2
  %23 = icmp slt i32 %22, %19
  %.pre.pre = load ptr, ptr %3, align 8
  br i1 %23, label %24, label %._crit_edge26

._crit_edge26:                                    ; preds = %18
  %.pre21.phi.trans.insert = sext i32 %20 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32, ptr %.pre.pre, i64 %.pre21.phi.trans.insert
  %.pre22.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %.pre23.pre = load ptr, ptr %0, align 8
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
  %31 = load ptr, ptr %0, align 8
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
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %77
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %.018, ptr %84, align 4
  %85 = shl nsw i32 %60, 1
  %86 = or disjoint i32 %85, 1
  %87 = load i32, ptr %8, align 8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %18, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !68

.._crit_edge.loopexit_crit_edge:                  ; preds = %76
  %.pre25.pre = load ptr, ptr %3, align 8
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %57, %.._crit_edge.loopexit_crit_edge
  %.pre25 = phi ptr [ %.pre25.pre, %.._crit_edge.loopexit_crit_edge ], [ %.pre.pre, %57 ]
  %.0.lcssa.ph = phi i32 [ %60, %.._crit_edge.loopexit_crit_edge ], [ %.018, %57 ]
  %.pre38 = sext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi39 = phi i64 [ %.pre38, %._crit_edge.loopexit ], [ %5, %2 ]
  %89 = phi ptr [ %.pre25, %._crit_edge.loopexit ], [ %4, %2 ]
  %.0.lcssa = phi i32 [ %.0.lcssa.ph, %._crit_edge.loopexit ], [ %1, %2 ]
  %90 = getelementptr inbounds i32, ptr %89, i64 %.pre-phi39
  store i32 %7, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %7 to i64
  %94 = getelementptr inbounds i32, ptr %92, i64 %93
  store i32 %.0.lcssa, ptr %94, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = add nsw i32 %1, 1
  store i32 -1, ptr %3, align 4
  call void @_ZN6Gluco23vecIiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
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
  %21 = icmp samesign ugt i32 %19, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = add nsw i32 %19, %8
  store i32 %24, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call ptr @realloc(ptr noundef %23, i64 noundef %26) #27
  store ptr %27, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %22
  %.pre = load i32, ptr %7, align 8
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

29:                                               ; preds = %22
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 12
  call void @llvm.assume(i1 %32)
  br label %33

33:                                               ; preds = %29, %15
  %34 = call ptr @__cxa_allocate_exception(i64 1) #24
  call void @__cxa_throw(ptr %34, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %.not.i, label %.split16.loopexit.i, label %.lr.ph.i, !llvm.loop !69

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %24 = tail call ptr @realloc(ptr noundef %20, i64 noundef %23) #27
  store ptr %24, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZN6Gluco23vecIiE8capacityEi.exit

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #23
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %_ZN6Gluco23vecIiE8capacityEi.exit

30:                                               ; preds = %26, %9
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIiE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %37

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
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
  tail call void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %17)
  %18 = load i32, ptr %15, align 8
  %19 = add i32 %14, %18
  store i32 %19, ptr %15, align 8
  %20 = icmp ult i32 %19, %18
  br i1 %20, label %21, label %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit

21:                                               ; preds = %3
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco215RegionAllocatorIjE5allocEi.exit:      ; preds = %3
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

.lr.ph.i:                                         ; preds = %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
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
  br i1 %49, label %43, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %43, %_ZN6Gluco215RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit, label %50

50:                                               ; preds = %._crit_edge.i
  br i1 %2, label %51, label %56

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %53 = trunc i96 %32 to i64
  %54 = lshr i64 %53, 32
  %55 = getelementptr inbounds nuw [0 x %union.anon], ptr %52, i64 0, i64 %54
  store float 0.000000e+00, ptr %55, align 4
  br label %_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit

56:                                               ; preds = %50
  %57 = lshr i96 %35, 32
  %58 = trunc i96 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i

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
  br i1 %exitcond.not.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i, label %62, !llvm.loop !6

_ZN6Gluco26Clause15calcAbstractionEv.exit.i:      ; preds = %62, %56
  %.0.lcssa.i.i = phi i32 [ 0, %56 ], [ %67, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %69 = trunc i96 %32 to i64
  %70 = lshr i64 %69, 32
  %71 = getelementptr inbounds nuw [0 x %union.anon], ptr %68, i64 0, i64 %70
  store i32 %.0.lcssa.i.i, ptr %71, align 4
  br label %_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit

_ZN6Gluco26ClauseC2IS0_EERKT_bb.exit:             ; preds = %._crit_edge.i, %51, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco215RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !59

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN6Gluco2L8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #23
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN6Gluco2L8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit:                    ; preds = %16, %22
  store ptr %20, ptr %0, align 8
  br label %28

28:                                               ; preds = %2, %_ZN6Gluco2L8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIjE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecIjE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecIjE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIjE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit

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
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit:         ; preds = %5, %18, %25
  %31 = load i32, ptr %3, align 8
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %34, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8
  br label %36

36:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Gluco23vecIcE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecIcE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #23
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecIcE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #24
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN6Gluco220OutOfMemoryExceptionE, ptr null) #25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecIcE8capacityEi.exit
  store i32 %1, ptr %4, align 8
  br label %36

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver2.cpp() #17 section ".text.startup" {
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_use_asymm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZL13opt_use_asymm, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_use_rcheck, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZL14opt_use_rcheck, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12opt_use_elim, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZL12opt_use_elim, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL8opt_grow, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZL8opt_grow, align 8
  store i64 9223372034707292160, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_clause_lim, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZL14opt_clause_lim, align 8
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 40), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_subsumption_lim, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.40)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZL19opt_subsumption_lim, align 8
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL21opt_simp_garbage_frac, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.50)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZL21opt_simp_garbage_frac, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

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
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
