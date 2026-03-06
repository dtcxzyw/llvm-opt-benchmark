; ModuleID = 'bench/yosys/original/SimpSolver.ll'
source_filename = "bench/yosys/original/SimpSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Minisat::lbool" = type { i8 }
%"class.Minisat::BoolOption" = type <{ %"class.Minisat::Option", i8, [7 x i8] }>
%"class.Minisat::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Minisat::IntOption" = type <{ %"class.Minisat::Option", %"struct.Minisat::IntRange", i32, [4 x i8] }>
%"struct.Minisat::IntRange" = type { i32, i32 }
%"class.Minisat::DoubleOption" = type { %"class.Minisat::Option", %"struct.Minisat::DoubleRange", double }
%"struct.Minisat::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Minisat::vec.34" = type { ptr, i32, i32 }
%"class.Minisat::vec.1" = type { ptr, i32, i32 }
%"class.Minisat::vec.2" = type { ptr, i32, i32 }
%"class.Minisat::ClauseAllocator" = type { %"class.Minisat::RegionAllocator", i8, [7 x i8] }
%"class.Minisat::RegionAllocator" = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN7Minisat6OptionD2Ev = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZN7Minisat5QueueIjE6insertEj = comdat any

$_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv = comdat any

$_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb = comdat any

$_ZN7Minisat6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN7Minisat10BoolOptionD0Ev = comdat any

$_ZN7Minisat10BoolOption5parseEPKc = comdat any

$_ZN7Minisat10BoolOption4helpEb = comdat any

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

$_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi = comdat any

$_ZN7Minisat3vecIiiE6growToEiRKi = comdat any

$_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE = comdat any

$_ZN7Minisat3vecIjiE6growToEi = comdat any

$_ZN7Minisat3vecIciE6growToEi = comdat any

$_ZN7Minisat3vecIiiE6growToEi = comdat any

$_ZN7Minisat3vecINS0_IjiEEiE6growToEi = comdat any

$_ZN7Minisat3vecIciE6growToEiRKc = comdat any

$_ZTVN7Minisat10BoolOptionE = comdat any

$_ZTIN7Minisat10BoolOptionE = comdat any

$_ZTSN7Minisat10BoolOptionE = comdat any

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

$_ZTVN7Minisat12DoubleOptionE = comdat any

$_ZTIN7Minisat12DoubleOptionE = comdat any

$_ZTSN7Minisat12DoubleOptionE = comdat any

@_ZN7MinisatL6l_TrueE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_FalseE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
@_ZN7MinisatL7l_UndefE = internal global %"class.Minisat::lbool" zeroinitializer, align 1
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
@_ZTIN7Minisat10SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10SimpSolverE, ptr @_ZTIN7Minisat6SolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat10SimpSolverE = constant [23 x i8] c"N7Minisat10SimpSolverE\00", align 1
@_ZTIN7Minisat6SolverE = external constant ptr
@.str.28 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN7Minisat10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat10BoolOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat10BoolOptionD0Ev, ptr @_ZN7Minisat10BoolOption5parseEPKc, ptr @_ZN7Minisat10BoolOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat10BoolOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat10BoolOptionE = linkonce_odr constant [23 x i8] c"N7Minisat10BoolOptionE\00", comdat, align 1
@_ZTIN7Minisat6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7Minisat6OptionE = linkonce_odr constant [18 x i8] c"N7Minisat6OptionE\00", comdat, align 1
@_ZTVN7Minisat6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat6OptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global %"class.Minisat::vec.34" zeroinitializer, comdat, align 8
@_ZGVZN7Minisat6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@_ZTIN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7Minisat20OutOfMemoryExceptionE }, comdat, align 8
@_ZTSN7Minisat20OutOfMemoryExceptionE = linkonce_odr constant [33 x i8] c"N7Minisat20OutOfMemoryExceptionE\00", comdat, align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN7Minisat9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat9IntOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat9IntOptionD0Ev, ptr @_ZN7Minisat9IntOption5parseEPKc, ptr @_ZN7Minisat9IntOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat9IntOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat9IntOptionE = linkonce_odr constant [21 x i8] c"N7Minisat9IntOptionE\00", comdat, align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN7Minisat12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Minisat12DoubleOptionE, ptr @_ZN7Minisat6OptionD2Ev, ptr @_ZN7Minisat12DoubleOptionD0Ev, ptr @_ZN7Minisat12DoubleOption5parseEPKc, ptr @_ZN7Minisat12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN7Minisat12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Minisat12DoubleOptionE, ptr @_ZTIN7Minisat6OptionE }, comdat, align 8
@_ZTSN7Minisat12DoubleOptionE = linkonce_odr constant [25 x i8] c"N7Minisat12DoubleOptionE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cc, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1

@_ZN7Minisat10SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverC2Ev
@_ZN7Minisat10SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Minisat10SimpSolverD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::vec.1", align 8
  tail call void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Minisat10SimpSolverE, i64 16), ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !9
  store i32 %4, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !9
  store i32 %6, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %10 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !72
  store double %10, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !74, !range !75, !noundef !76
  store i8 %12, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 881
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !74, !range !75, !noundef !76
  store i8 %14, ptr %13, align 1, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8, !tbaa !74, !range !75, !noundef !76
  store i8 %16, ptr %15, align 2, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 883
  store i8 1, ptr %17, align 1, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 0, ptr %18, align 4, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %19, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %20, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 1, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i8 1, ptr %22, align 4, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %30 = ptrtoint ptr %26 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  store i64 %30, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 32, i1 false)
  %34 = ptrtoint ptr %31 to i64
  store i64 %34, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 16, i1 false)
  invoke void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
          to label %36 unwind label %59

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %41, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store i32 0, ptr %42, align 4, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2, ptr %44, align 4, !tbaa !90
  %45 = tail call dereferenceable_or_null(8) ptr @reallocarray(ptr noundef null, i64 noundef 2, i64 noundef 4) #23
  store ptr %45, ptr %2, align 8, !tbaa !91
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %._crit_edge.i

47:                                               ; preds = %36
  %48 = tail call ptr @__errno_location() #24
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %._crit_edge.i

51:                                               ; preds = %47
  %52 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %51
  unreachable

._crit_edge.i:                                    ; preds = %47, %36
  store i32 -2, ptr %45, align 4, !tbaa !9
  store i32 1, ptr %43, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %53, align 8, !tbaa !93
  %54 = invoke noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
          to label %55 unwind label %63

55:                                               ; preds = %._crit_edge.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 %54, ptr %56, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 0, ptr %57, align 8, !tbaa !95
  %58 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %55
  store i32 0, ptr %43, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %58) #23
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit

_ZN7Minisat3vecINS_3LitEiED2Ev.exit:              ; preds = %55, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat5QueueIjED2Ev.exit

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20

63:                                               ; preds = %._crit_edge.i
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %63
  store i32 0, ptr %43, align 8, !tbaa !92
  call void @free(ptr noundef nonnull %65) #23
  br label %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20

_ZN7Minisat3vecINS_3LitEiED2Ev.exit20:            ; preds = %.preheader.i.i19, %63, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %64, %.preheader.i.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %66 = load ptr, ptr %40, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %67, align 8, !tbaa !97
  call void @free(ptr noundef nonnull %66) #23
  store ptr null, ptr %40, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %68, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %.preheader.i.i.i, %_ZN7Minisat3vecINS_3LitEiED2Ev.exit20
  %69 = load ptr, ptr %39, align 8, !tbaa !99
  %.not.i.i21 = icmp eq ptr %69, null
  br i1 %.not.i.i21, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i22

.preheader.i.i22:                                 ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %70, align 8, !tbaa !100
  call void @free(ptr noundef nonnull %69) #23
  store ptr null, ptr %39, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %71, align 4, !tbaa !101
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i22
  %72 = load ptr, ptr %38, align 8, !tbaa !96
  %.not.i.i.i23 = icmp eq ptr %72, null
  br i1 %.not.i.i.i23, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit25, label %.preheader.i.i.i24

.preheader.i.i.i24:                               ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 0, ptr %73, align 8, !tbaa !97
  call void @free(ptr noundef nonnull %72) #23
  store ptr null, ptr %38, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 0, ptr %74, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit25

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit25: ; preds = %.preheader.i.i.i24, %_ZN7Minisat3vecIiiED2Ev.exit
  %75 = load ptr, ptr %35, align 8, !tbaa !102
  %.not.i.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i.i26, label %_ZN7Minisat5QueueIjED2Ev.exit, label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %76, align 8, !tbaa !103
  call void @free(ptr noundef nonnull %75) #23
  store ptr null, ptr %35, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %77, align 4, !tbaa !104
  br label %_ZN7Minisat5QueueIjED2Ev.exit

_ZN7Minisat5QueueIjED2Ev.exit:                    ; preds = %.preheader.i.i.i27, %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit25, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit25 ], [ %.pn, %.preheader.i.i.i27 ]
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  %78 = load ptr, ptr %31, align 8, !tbaa !99
  %.not.i.i.i28 = icmp eq ptr %78, null
  br i1 %.not.i.i.i28, label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i29

.preheader.i.i.i29:                               ; preds = %_ZN7Minisat5QueueIjED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %79, align 8, !tbaa !100
  call void @free(ptr noundef nonnull %78) #23
  store ptr null, ptr %31, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %80, align 4, !tbaa !101
  br label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit: ; preds = %.preheader.i.i.i29, %_ZN7Minisat5QueueIjED2Ev.exit
  call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #23
  %81 = load ptr, ptr %24, align 8, !tbaa !96
  %.not.i.i.i30 = icmp eq ptr %81, null
  br i1 %.not.i.i.i30, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32, label %.preheader.i.i.i31

.preheader.i.i.i31:                               ; preds = %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %82, align 8, !tbaa !97
  call void @free(ptr noundef nonnull %81) #23
  store ptr null, ptr %24, align 8, !tbaa !96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %83, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32: ; preds = %.preheader.i.i.i31, %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit
  %84 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i33 = icmp eq ptr %84, null
  br i1 %.not.i.i33, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %85, align 8, !tbaa !103
  call void @free(ptr noundef nonnull %84) #23
  store ptr null, ptr %23, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %86, align 4, !tbaa !104
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit32, %.preheader.i.i34
  call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7Minisat6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_3vecINS_3LitEiEEb(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !105, !range !75, !noundef !76
  %6 = zext i1 %2 to i8
  %7 = or i8 %5, %6
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = zext nneg i8 %7 to i32
  %11 = add i32 %9, 1
  %12 = add i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !106
  %15 = add i32 %12, %14
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  %16 = load i32, ptr %13, align 8, !tbaa !106
  %17 = add i32 %16, %12
  store i32 %17, ptr %13, align 8, !tbaa !106
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %19, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

19:                                               ; preds = %3
  %20 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %20, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %3
  %21 = load ptr, ptr %0, align 8, !tbaa !107
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %2, i32 4, i32 0
  %26 = and i32 %24, -32
  %27 = select i1 %.not, i32 0, i32 8
  %28 = or disjoint i32 %25, %26
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %23, align 4
  %30 = load i32, ptr %8, align 8, !tbaa !92
  %31 = shl i32 %30, 5
  %32 = or disjoint i32 %31, %27
  %33 = or disjoint i32 %32, %25
  store i32 %33, ptr %23, align 4
  %34 = load i32, ptr %8, align 8, !tbaa !92
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %38

._crit_edge.i:                                    ; preds = %38, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit
  br i1 %.not, label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit, label %45

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  %41 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %41, ptr %40, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %8, align 8, !tbaa !92
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %38, label %._crit_edge.i, !llvm.loop !108

45:                                               ; preds = %._crit_edge.i
  br i1 %2, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %48 = and i32 %30, 134217727
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !110
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
  %.sroa.0.0.copyload.i.i = load i32, ptr %55, align 4, !tbaa !9
  %56 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = or i32 %58, %.07.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7Minisat6Clause15calcAbstractionEv.exit.i, label %54, !llvm.loop !111

_ZN7Minisat6Clause15calcAbstractionEv.exit.i:     ; preds = %54, %51
  %.pre-phi.i.i = phi i64 [ 0, %51 ], [ %wide.trip.count.i.i, %54 ]
  %.0.lcssa.i.i = phi i32 [ 0, %51 ], [ %59, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.pre-phi.i.i
  store i32 %.0.lcssa.i.i, ptr %61, align 4, !tbaa !110
  br label %_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit

_ZN7Minisat6ClauseC2ERKNS_3vecINS_3LitEiEEbb.exit: ; preds = %._crit_edge.i, %46, %_ZN7Minisat6Clause15calcAbstractionEv.exit.i
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %5, align 4, !tbaa !101
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %1, %.preheader.i.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %6) #23
  store ptr null, ptr %0, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4, !tbaa !101
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %4, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %5, align 4, !tbaa !101
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %7) #23
  store ptr null, ptr %6, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %.preheader.i.i.i
  %10 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i.i2
  %14 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %10, %.preheader.i.i.i2 ]
  store i32 0, ptr %11, align 8, !tbaa !113
  tail call void @free(ptr noundef %14) #23
  store ptr null, ptr %0, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %15, align 4, !tbaa !114
  br label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i2, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i
  %16 = phi i32 [ %22, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i ], [ %12, %.preheader.i.i.i2 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i.i2 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %20, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %19) #23
  store ptr null, ptr %18, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %21, align 4, !tbaa !104
  %.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !113
  br label %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i

_ZN7Minisat3vecIjiED2Ev.exit.i.i.i:               ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi i32 [ %16, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i.i.i, %23
  br i1 %24, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !115

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1196) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Minisat10SimpSolverE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %4, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 0, ptr %5, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %1, %.preheader.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %8, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %7) #23
  store ptr null, ptr %6, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 0, ptr %9, align 4, !tbaa !101
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit3, label %.preheader.i.i.i2

.preheader.i.i.i2:                                ; preds = %_ZN7Minisat3vecIiiED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 0, ptr %12, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %11) #23
  store ptr null, ptr %10, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 0, ptr %13, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit3

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit3: ; preds = %_ZN7Minisat3vecIiiED2Ev.exit, %.preheader.i.i.i2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN7Minisat5QueueIjED2Ev.exit, label %.preheader.i.i.i5

.preheader.i.i.i5:                                ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 0, ptr %16, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %15) #23
  store ptr null, ptr %14, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %17, align 4, !tbaa !104
  br label %_ZN7Minisat5QueueIjED2Ev.exit

_ZN7Minisat5QueueIjED2Ev.exit:                    ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit3, %.preheader.i.i.i5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7Minisat5QueueIjED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %21, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %22, align 4, !tbaa !101
  br label %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i

_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i: ; preds = %.preheader.i.i.i.i, %_ZN7Minisat5QueueIjED2Ev.exit
  %23 = load ptr, ptr %18, align 8, !tbaa !99
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i7

.preheader.i.i.i7:                                ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %24, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr null, ptr %18, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %25, align 4, !tbaa !101
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEED2Ev.exit.i, %.preheader.i.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit, label %.preheader.i.i.i9

.preheader.i.i.i9:                                ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %28, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %27) #23
  store ptr null, ptr %26, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %29, align 4, !tbaa !101
  br label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit

_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit: ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i.i9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZN7Minisat3vecIiiED2Ev.exit.i, label %.preheader.i.i.i11

.preheader.i.i.i11:                               ; preds = %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 0, ptr %33, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %32) #23
  store ptr null, ptr %31, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %34, align 4, !tbaa !101
  br label %_ZN7Minisat3vecIiiED2Ev.exit.i

_ZN7Minisat3vecIiiED2Ev.exit.i:                   ; preds = %.preheader.i.i.i11, %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not.i.i.i.i12 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i12, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit.i, label %.preheader.i.i.i.i13

.preheader.i.i.i.i13:                             ; preds = %_ZN7Minisat3vecIiiED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 0, ptr %37, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %36) #23
  store ptr null, ptr %35, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 0, ptr %38, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit.i

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit.i: ; preds = %.preheader.i.i.i.i13, %_ZN7Minisat3vecIiiED2Ev.exit.i
  %39 = load ptr, ptr %30, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i1.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev.exit, label %.preheader.i.i.i2.i

.preheader.i.i.i2.i:                              ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %41 = load i32, ptr %40, align 8, !tbaa !113
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.loopexit.i.i.i:                     ; preds = %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !112
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.loopexit.i.i.i, %.preheader.i.i.i2.i
  %43 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.loopexit.i.i.i ], [ %39, %.preheader.i.i.i2.i ]
  store i32 0, ptr %40, align 8, !tbaa !113
  tail call void @free(ptr noundef %43) #23
  store ptr null, ptr %30, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %44, align 4, !tbaa !114
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev.exit

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i2.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i.i
  %45 = phi i32 [ %51, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i.i ], [ %41, %.preheader.i.i.i2.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i.i ], [ 0, %.preheader.i.i.i2.i ]
  %46 = load ptr, ptr %30, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %49, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %48) #23
  store ptr null, ptr %47, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %50, align 4, !tbaa !104
  %.pre.i.i.i.i = load i32, ptr %40, align 8, !tbaa !113
  br label %_ZN7Minisat3vecIjiED2Ev.exit.i.i.i.i

_ZN7Minisat3vecIjiED2Ev.exit.i.i.i.i:             ; preds = %.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %51 = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i.i.i.i, %52
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.loopexit.i.i.i, !llvm.loop !115

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev.exit: ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit.i, %._crit_edge.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit16, label %.preheader.i.i.i15

.preheader.i.i.i15:                               ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %56, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %55) #23
  store ptr null, ptr %54, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %57, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit16

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit16: ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEED2Ev.exit, %.preheader.i.i.i15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %.not.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i17, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i18

.preheader.i.i18:                                 ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 0, ptr %60, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %59) #23
  store ptr null, ptr %58, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %61, align 4, !tbaa !104
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEED2Ev.exit16, %.preheader.i.i18
  tail call void @_ZN7Minisat6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(857) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Minisat10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7Minisat10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1196) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1200) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Minisat10SimpSolver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i8 %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = tail call noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857) %0, i8 %1, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = add nsw i32 %5, 1
  tail call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %11, i32 noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 0, ptr %13, align 1, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %15 = load i8, ptr %14, align 4, !tbaa !85, !range !75, !noundef !76
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = shl nsw i32 %5, 1
  %20 = or disjoint i32 %19, 1
  tail call void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %20)
  %21 = load ptr, ptr %18, align 8, !tbaa !99
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !9
  %24 = add nsw i32 %19, 2
  tail call void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %18, i32 noundef %24)
  %25 = load ptr, ptr %18, align 8, !tbaa !99
  %26 = getelementptr [4 x i8], ptr %25, i64 %22
  %27 = getelementptr i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %7)
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 %9
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %32, align 8, !tbaa !103
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit: ; preds = %17, %.preheader.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !110
  call void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(17) %33, i32 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(17) %34, i32 noundef %7)
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %35, i64 %9
  store i8 0, ptr %36, align 1, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %5)
  br label %38

38:                                               ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE4initERKi.exit, %3
  ret i32 %5
}

declare noundef i32 @_ZN7Minisat6Solver6newVarENS_5lboolEb(ptr noundef nonnull align 8 dereferenceable(857), i8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !9
  %5 = add nsw i32 %1, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 %7, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
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
  %22 = load ptr, ptr %0, align 8, !tbaa !99
  %23 = add nsw i32 %18, %7
  store i32 %23, ptr %11, align 4, !tbaa !101
  %24 = sext i32 %23 to i64
  %25 = call ptr @reallocarray(ptr noundef %22, i64 noundef %24, i64 noundef 4) #23
  store ptr %25, ptr %0, align 8, !tbaa !99
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %6, align 8, !tbaa !100
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !99
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

27:                                               ; preds = %21, %14
  %28 = call ptr @__cxa_allocate_exception(i64 1) #23
  call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %29 = phi ptr [ %8, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre6, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %30 = phi i32 [ %7, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %31 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %25, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %6, align 8, !tbaa !100
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [4 x i8], ptr %29, i64 %9
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = shl nsw i32 %39, 1
  %43 = load ptr, ptr %41, align 8, !tbaa !99
  %44 = sext i32 %42 to i64
  %45 = getelementptr [4 x i8], ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 4
  br label %47

47:                                               ; preds = %68, %.lr.ph.i
  %.01522.i = phi i32 [ %36, %.lr.ph.i ], [ %.023.i, %68 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %48 = sext i32 %.023.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %31, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = load i32, ptr %45, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %46, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = shl nsw i32 %50, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i8], ptr %43, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %60
  %65 = icmp ult i64 %55, %64
  %66 = sext i32 %.01522.i to i64
  %67 = getelementptr inbounds [4 x i8], ptr %31, i64 %66
  br i1 %65, label %68, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

68:                                               ; preds = %47
  store i32 %50, ptr %67, align 4, !tbaa !9
  %69 = load i32, ptr %49, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %29, i64 %70
  store i32 %.01522.i, ptr %71, align 4, !tbaa !9
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %47, !llvm.loop !117

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit: ; preds = %68, %47, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ 0, %68 ], [ %.01522.i, %47 ]
  %phi.call.i = phi ptr [ %31, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %31, %68 ], [ %67, %47 ]
  store i32 %39, ptr %phi.call.i, align 4, !tbaa !9
  %72 = sext i32 %39 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %29, i64 %72
  store i32 %.01518.i, ptr %73, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %4 = load i8, ptr %3, align 4, !tbaa !85, !range !75, !noundef !76
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = ashr i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %1)
  br label %38

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %13, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 808
  br i1 %.not.i.i, label %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i, label %.preheader.i.i

._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i: ; preds = %11
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i

.preheader.i.i:                                   ; preds = %11
  store i32 0, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i:        ; preds = %.preheader.i.i, %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i
  %14 = phi i32 [ %.pre.i, %._ZN7Minisat3vecINS_3LitEiE5clearEb.exit_crit_edge.i ], [ 0, %.preheader.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN7Minisat6Solver9addClauseENS_3LitE.exit

18:                                               ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i
  %19 = ashr i32 %14, 1
  %20 = and i32 %19, -2
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw nsw i32 %21, 2
  %23 = sub nsw i32 2147483647, %14
  %24 = icmp samesign ugt i32 %22, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = add nsw i32 %22, %14
  store i32 %26, ptr %15, align 4, !tbaa !90
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @reallocarray(ptr noundef %13, i64 noundef %27, i64 noundef 4) #23
  store ptr %28, ptr %12, align 8, !tbaa !91
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i: ; preds = %25
  %.pre1.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  br label %_ZN7Minisat6Solver9addClauseENS_3LitE.exit

30:                                               ; preds = %25, %18
  %31 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %31, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat6Solver9addClauseENS_3LitE.exit:       ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i
  %32 = phi i32 [ %.pre1.i, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ], [ %14, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ]
  %33 = phi ptr [ %28, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge.i ], [ %13, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit.i ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr %.phi.trans.insert.i, align 8, !tbaa !92
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !9
  %37 = tail call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %38

38:                                               ; preds = %_ZN7Minisat6Solver9addClauseENS_3LitE.exit, %10
  ret void
}

declare void @_ZN7Minisat6Solver10releaseVarENS_3LitE(ptr noundef nonnull align 8 dereferenceable(857), i32) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i8 @_ZN7Minisat10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %6 = load i8, ptr %5, align 4, !tbaa !85, !range !75, !noundef !76
  %.not18 = icmp ne i8 %6, 0
  %.not.not = and i1 %1, %.not18
  br i1 %.not.not, label %.preheader53, label %51

.preheader53:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  br label %13

._crit_edge:                                      ; preds = %42, %.preheader53
  %.sroa.12.1.lcssa = phi i32 [ 0, %.preheader53 ], [ %.sroa.12.2, %42 ]
  %.sroa.031.1.lcssa = phi ptr [ null, %.preheader53 ], [ %.sroa.031.2, %42 ]
  %12 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %2)
          to label %46 unwind label %49

13:                                               ; preds = %.lr.ph, %42
  %14 = phi i32 [ %8, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.sroa.031.163 = phi ptr [ null, %.lr.ph ], [ %.sroa.031.2, %42 ]
  %.sroa.18.062 = phi i32 [ 0, %.lr.ph ], [ %.sroa.18.1, %42 ]
  %.sroa.12.161 = phi i32 [ 0, %.lr.ph ], [ %.sroa.12.2, %42 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %16, align 4, !tbaa !9
  %17 = ashr i32 %.sroa.05.0.copyload, 1
  %18 = load ptr, ptr %11, align 8, !tbaa !96
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !110
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %42

22:                                               ; preds = %13
  store i8 1, ptr %20, align 1, !tbaa !110
  %23 = icmp eq i32 %.sroa.12.161, %.sroa.18.062
  br i1 %23, label %24, label %_ZN7Minisat3vecIiiE4pushERKi.exit

24:                                               ; preds = %22
  %25 = ashr i32 %.sroa.18.062, 1
  %26 = and i32 %25, -2
  %27 = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw nsw i32 %27, 2
  %29 = sub nsw i32 2147483647, %.sroa.18.062
  %30 = icmp samesign ugt i32 %28, %29
  br i1 %30, label %.loopexit54, label %31

31:                                               ; preds = %24
  %32 = add nsw i32 %28, %.sroa.18.062
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @reallocarray(ptr noundef %.sroa.031.163, i64 noundef %33, i64 noundef 4) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit54, label %_ZN7Minisat3vecIiiE4pushERKi.exit

.loopexit54:                                      ; preds = %24, %31
  %.sroa.031.4 = phi ptr [ null, %31 ], [ %.sroa.031.163, %24 ]
  %36 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.loopexit54
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %22, %31
  %.sroa.18.2 = phi i32 [ %32, %31 ], [ %.sroa.18.062, %22 ]
  %.sroa.031.5 = phi ptr [ %34, %31 ], [ %.sroa.031.163, %22 ]
  %37 = add nsw i32 %.sroa.12.161, 1
  %38 = sext i32 %.sroa.12.161 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.sroa.031.5, i64 %38
  store i32 %17, ptr %39, align 4, !tbaa !9
  %.pre = load i32, ptr %7, align 8, !tbaa !92
  br label %42

40:                                               ; preds = %.loopexit54
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %167

42:                                               ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit, %13
  %43 = phi i32 [ %.pre, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %14, %13 ]
  %.sroa.12.2 = phi i32 [ %37, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.12.161, %13 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.2, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.18.062, %13 ]
  %.sroa.031.2 = phi ptr [ %.sroa.031.5, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.031.163, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %13, label %._crit_edge, !llvm.loop !119

46:                                               ; preds = %._crit_edge
  %47 = xor i1 %12, true
  %48 = zext i1 %47 to i8
  %.sroa.04.0.copyload.pre = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !110
  br label %51

49:                                               ; preds = %._crit_edge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %167

51:                                               ; preds = %46, %3
  %.sroa.04.0.copyload = phi i8 [ %.sroa.04.0.copyload.pre, %46 ], [ %4, %3 ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.1.lcssa, %46 ], [ 0, %3 ]
  %.sroa.031.0 = phi ptr [ %.sroa.031.1.lcssa, %46 ], [ null, %3 ]
  %.sroa.039.0 = phi i8 [ %48, %46 ], [ %4, %3 ]
  %52 = and i8 %.sroa.039.0, 2
  %53 = and i8 %52, %.sroa.04.0.copyload
  %54 = lshr i8 %.sroa.04.0.copyload, 1
  %55 = icmp eq i8 %.sroa.039.0, %.sroa.04.0.copyload
  %56 = and i8 %54, 1
  %57 = xor i8 %56, 1
  %58 = select i1 %55, i8 %57, i8 0
  %59 = or disjoint i8 %58, %53
  %.not52 = icmp eq i8 %59, 0
  br i1 %.not52, label %64, label %60

60:                                               ; preds = %51
  %61 = invoke i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857) %0)
          to label %._crit_edge78 unwind label %62

._crit_edge78:                                    ; preds = %60
  %.pre79 = and i8 %61, 2
  br label %69

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %167

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 8, !tbaa !120
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %69

69:                                               ; preds = %._crit_edge78, %64, %68
  %.pre-phi = phi i8 [ %.pre79, %._crit_edge78 ], [ %52, %64 ], [ %52, %68 ]
  %.sroa.039.1 = phi i8 [ %61, %._crit_edge78 ], [ %.sroa.039.0, %64 ], [ %.sroa.039.0, %68 ]
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !110
  %70 = and i8 %.pre-phi, %.sroa.0.0.copyload
  %71 = lshr i8 %.sroa.0.0.copyload, 1
  %72 = icmp eq i8 %.sroa.039.1, %.sroa.0.0.copyload
  %73 = and i8 %71, 1
  %74 = xor i8 %73, 1
  %75 = select i1 %72, i8 %74, i8 0
  %76 = or disjoint i8 %75, %70
  %77 = icmp ne i8 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 883
  %79 = load i8, ptr %78, align 1, !range !75
  %80 = trunc nuw i8 %79 to i1
  %or.cond = select i1 %77, i1 %80, i1 false
  br i1 %or.cond, label %81, label %_ZN7Minisat10SimpSolver11extendModelEv.exit

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %84 = load i32, ptr %83, align 8, !tbaa !103
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph27.i, label %_ZN7Minisat10SimpSolver11extendModelEv.exit

.lr.ph27.i:                                       ; preds = %81
  %86 = add nsw i32 %84, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload.i = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %invariant.op.i = and i8 %.sroa.03.0.copyload.i, 2
  %88 = lshr i8 %.sroa.03.0.copyload.i, 1
  %89 = and i8 %88, 1
  %90 = xor i8 %89, 1
  br label %91

91:                                               ; preds = %.loopexit.i, %.lr.ph27.i
  %.025.i = phi i32 [ %86, %.lr.ph27.i ], [ %124, %.loopexit.i ]
  %92 = load ptr, ptr %82, align 8, !tbaa !102
  %93 = zext nneg i32 %.025.i to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %.121.i = add nsw i32 %.025.i, -1
  %96 = icmp sgt i32 %95, 1
  %.pre.i22 = load ptr, ptr %87, align 8, !tbaa !121
  br i1 %96, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %91
  %97 = zext nneg i32 %.121.i to i64
  br label %98

98:                                               ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %97, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %.01522.i = phi i32 [ %95, %.lr.ph.i ], [ %112, %111 ]
  %99 = getelementptr inbounds [4 x i8], ptr %92, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = ashr i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.pre.i22, i64 %102
  %104 = trunc i32 %100 to i8
  %105 = load i8, ptr %103, align 1, !tbaa !122
  %106 = and i8 %104, 1
  %107 = xor i8 %106, %105
  %.reass.i = and i8 %invariant.op.i, %105
  %108 = icmp eq i8 %107, %.sroa.03.0.copyload.i
  %109 = select i1 %108, i8 %90, i8 0
  %110 = or disjoint i8 %109, %.reass.i
  %.not.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %111

111:                                              ; preds = %98
  %112 = add nsw i32 %.01522.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %113 = icmp sgt i32 %.01522.i, 2
  br i1 %113, label %98, label %._crit_edge.loopexit.i, !llvm.loop !124

._crit_edge.loopexit.i:                           ; preds = %111
  %114 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %91
  %.015.lcssa.i = phi i32 [ %95, %91 ], [ 1, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.121.i, %91 ], [ %114, %._crit_edge.loopexit.i ]
  %115 = sext i32 %.1.lcssa.i to i64
  %116 = getelementptr inbounds [4 x i8], ptr %92, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !9
  %118 = trunc i32 %117 to i8
  %119 = and i8 %118, 1
  %120 = ashr i32 %117, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %.pre.i22, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !110
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %98
  %123 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.01520.i = phi i32 [ %.015.lcssa.i, %._crit_edge.i ], [ %.01522.i, %.loopexit.loopexit.i ]
  %.118.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %123, %.loopexit.loopexit.i ]
  %124 = sub nsw i32 %.118.i, %.01520.i
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %91, label %_ZN7Minisat10SimpSolver11extendModelEv.exit, !llvm.loop !125

_ZN7Minisat10SimpSolver11extendModelEv.exit:      ; preds = %.loopexit.i, %81, %69
  %126 = icmp sgt i32 %.sroa.12.0, 0
  %or.cond68 = select i1 %.not.not, i1 %126, i1 false
  br i1 %or.cond68, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %_ZN7Minisat10SimpSolver11extendModelEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %wide.trip.count = zext nneg i32 %.sroa.12.0 to i64
  br label %134

.thread:                                          ; preds = %.critedge.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i28

134:                                              ; preds = %.lr.ph67, %_ZN7Minisat10SimpSolver9setFrozenEib.exit
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %_ZN7Minisat10SimpSolver9setFrozenEib.exit ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.031.0, i64 %indvars.iv74
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = load ptr, ptr %127, align 8, !tbaa !96
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1, !tbaa !110
  %140 = load i8, ptr %5, align 4, !tbaa !85, !range !75, !noundef !76
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit

142:                                              ; preds = %134
  %143 = load i32, ptr %129, align 8, !tbaa !100
  %144 = icmp slt i32 %136, %143
  br i1 %144, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %142
  %145 = load ptr, ptr %130, align 8, !tbaa !99
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %138
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %.critedge.i.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %142
  %149 = load ptr, ptr %127, align 8, !tbaa !96
  %150 = getelementptr inbounds i8, ptr %149, i64 %138
  %151 = load i8, ptr %150, align 1, !tbaa !110
  %.not.i.i24 = icmp eq i8 %151, 0
  br i1 %.not.i.i24, label %152, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit

152:                                              ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  %153 = load ptr, ptr %131, align 8, !tbaa !96
  %154 = getelementptr inbounds i8, ptr %153, i64 %138
  %155 = load i8, ptr %154, align 1, !tbaa !110
  %.not7.i.i = icmp eq i8 %155, 0
  br i1 %.not7.i.i, label %156, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit

156:                                              ; preds = %152
  %157 = load ptr, ptr %132, align 8, !tbaa !121
  %158 = getelementptr inbounds i8, ptr %157, i64 %138
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %158, align 1, !tbaa !110
  %.sroa.0.0.copyload.i.i = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !110
  %159 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %160 = and i8 %159, %.sroa.0.0.copyload.i.i
  %161 = lshr i8 %.sroa.0.0.copyload.i.i, 1
  %162 = icmp eq i8 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i.i
  %163 = and i8 %161, 1
  %164 = xor i8 %163, 1
  %165 = select i1 %162, i8 %164, i8 0
  %166 = or disjoint i8 %165, %160
  %.not8.i.i = icmp eq i8 %166, 0
  br i1 %.not8.i.i, label %_ZN7Minisat10SimpSolver9setFrozenEib.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %156, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i
  invoke void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %128, i32 noundef %136)
          to label %_ZN7Minisat10SimpSolver9setFrozenEib.exit unwind label %.thread

_ZN7Minisat10SimpSolver9setFrozenEib.exit:        ; preds = %156, %152, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %134, %.critedge.i.i
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i.i, label %134, !llvm.loop !126

.loopexit:                                        ; preds = %_ZN7Minisat10SimpSolver11extendModelEv.exit
  %.not.i.i26 = icmp eq ptr %.sroa.031.0, null
  br i1 %.not.i.i26, label %_ZN7Minisat3vecIiiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Minisat10SimpSolver9setFrozenEib.exit, %.loopexit
  tail call void @free(ptr noundef nonnull %.sroa.031.0) #23
  br label %_ZN7Minisat3vecIiiED2Ev.exit

_ZN7Minisat3vecIiiED2Ev.exit:                     ; preds = %.loopexit, %.preheader.i.i
  ret i8 %.sroa.039.1

167:                                              ; preds = %62, %49, %40
  %.sroa.031.3 = phi ptr [ %.sroa.031.4, %40 ], [ %.sroa.031.1.lcssa, %49 ], [ %.sroa.031.0, %62 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %50, %49 ], [ %63, %62 ]
  %.not.i.i27 = icmp eq ptr %.sroa.031.3, null
  br i1 %.not.i.i27, label %_ZN7Minisat3vecIiiED2Ev.exit29, label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %.thread, %167
  %.pn46 = phi { ptr, i32 } [ %133, %.thread ], [ %.pn, %167 ]
  %.sroa.031.345 = phi ptr [ %.sroa.031.0, %.thread ], [ %.sroa.031.3, %167 ]
  tail call void @free(ptr noundef nonnull %.sroa.031.345) #23
  br label %_ZN7Minisat3vecIiiED2Ev.exit29

_ZN7Minisat3vecIiiED2Ev.exit29:                   ; preds = %167, %.preheader.i.i28
  %.pn47 = phi { ptr, i32 } [ %.pn, %167 ], [ %.pn46, %.preheader.i.i28 ]
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br i1 %3, label %4, label %203

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %6 = load i8, ptr %5, align 4, !tbaa !85, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader53, label %203

.preheader53:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 882
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 688
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.preheader53
  %26 = load i32, ptr %8, align 4, !tbaa !89
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %.critedge2
  %29 = load i32, ptr %9, align 8, !tbaa !88
  %30 = load i32, ptr %10, align 8, !tbaa !92
  %31 = icmp slt i32 %29, %30
  %32 = load i32, ptr %11, align 8
  %33 = icmp sgt i32 %32, 0
  %or.cond50 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond50, label %.critedge, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

.critedge:                                        ; preds = %28, %.critedge2
  tail call void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1196) %0)
  %34 = load i32, ptr %12, align 4, !tbaa !127
  %35 = load i32, ptr %13, align 8, !tbaa !128
  %.not.i = icmp slt i32 %34, %35
  %36 = sub i32 %34, %35
  %37 = load i32, ptr %14, align 8
  %38 = select i1 %.not.i, i32 %37, i32 0
  %39 = add nsw i32 %36, %38
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %.critedge
  %42 = load i32, ptr %9, align 8, !tbaa !88
  %43 = load i32, ptr %10, align 8, !tbaa !92
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %.critedge
  %46 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext true)
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %48, align 8, !tbaa !129
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

49:                                               ; preds = %45, %41
  %50 = load i8, ptr %15, align 8, !tbaa !130, !range !75, !noundef !76
  %51 = trunc nuw i8 %50 to i1
  %52 = load i32, ptr %11, align 8, !tbaa !100
  br i1 %51, label %54, label %.preheader

.preheader:                                       ; preds = %49
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge2.backedge, label %.lr.ph

.critedge2.backedge:                              ; preds = %.lr.ph, %140, %.preheader
  br label %.critedge2

54:                                               ; preds = %49
  %55 = icmp sgt i32 %52, 0
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !99
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  br label %58

._crit_edge.i:                                    ; preds = %54
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %58, %._crit_edge.i
  store i32 0, ptr %11, align 8, !tbaa !100
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %61
  store i32 -1, ptr %62, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %11, align 8, !tbaa !100
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %58, label %.preheader.i.i, !llvm.loop !131

.lr.ph:                                           ; preds = %.preheader, %140
  %.02254 = phi i32 [ %141, %140 ], [ 0, %.preheader ]
  %66 = tail call noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %67 = load i8, ptr %15, align 8, !tbaa !130, !range !75, !noundef !76
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.critedge2.backedge, label %69

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %17, align 8, !tbaa !96
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !110
  %.not51 = icmp eq i8 %73, 0
  br i1 %.not51, label %74, label %140

74:                                               ; preds = %69
  %75 = load ptr, ptr %18, align 8, !tbaa !121
  %76 = getelementptr inbounds i8, ptr %75, i64 %71
  %.sroa.0.0.copyload.i = load i8, ptr %76, align 1, !tbaa !110
  %.sroa.05.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !110
  %77 = and i8 %.sroa.0.0.copyload.i, 2
  %78 = and i8 %77, %.sroa.05.0.copyload
  %79 = lshr i8 %.sroa.05.0.copyload, 1
  %80 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  %81 = and i8 %79, 1
  %82 = xor i8 %81, 1
  %83 = select i1 %80, i8 %82, i8 0
  %84 = or disjoint i8 %83, %78
  %.not.i25 = icmp eq i8 %84, 0
  br i1 %.not.i25, label %140, label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %19, align 8, !tbaa !120
  %87 = icmp sgt i32 %86, 1
  %88 = urem i32 %.02254, 100
  %89 = icmp eq i32 %88, 0
  %or.cond = select i1 %87, i1 %89, i1 false
  br i1 %or.cond, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %11, align 8, !tbaa !100
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i8, ptr %20, align 8, !tbaa !77, !range !75, !noundef !76
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %21, align 8, !tbaa !96
  %98 = getelementptr inbounds i8, ptr %97, i64 %71
  %99 = load i8, ptr %98, align 1, !tbaa !110
  store i8 1, ptr %98, align 1, !tbaa !110
  %100 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %66)
  br i1 %100, label %.thread, label %105

.thread:                                          ; preds = %96
  %101 = icmp ne i8 %99, 0
  %102 = zext i1 %101 to i8
  %103 = load ptr, ptr %21, align 8, !tbaa !96
  %104 = getelementptr inbounds i8, ptr %103, i64 %71
  store i8 %102, ptr %104, align 1, !tbaa !110
  br label %107

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %106, align 8, !tbaa !129
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

107:                                              ; preds = %.thread, %93
  %108 = load i8, ptr %22, align 2, !tbaa !79, !range !75, !noundef !76
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %.critedge4

110:                                              ; preds = %107
  %111 = load ptr, ptr %18, align 8, !tbaa !121
  %112 = getelementptr inbounds i8, ptr %111, i64 %71
  %.sroa.0.0.copyload.i26 = load i8, ptr %112, align 1, !tbaa !110
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !110
  %113 = and i8 %.sroa.0.0.copyload.i26, 2
  %114 = and i8 %113, %.sroa.0.0.copyload
  %115 = lshr i8 %.sroa.0.0.copyload, 1
  %116 = icmp eq i8 %.sroa.0.0.copyload.i26, %.sroa.0.0.copyload
  %117 = and i8 %115, 1
  %118 = xor i8 %117, 1
  %119 = select i1 %116, i8 %118, i8 0
  %120 = or disjoint i8 %119, %114
  %.not52 = icmp eq i8 %120, 0
  br i1 %.not52, label %.critedge4, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %21, align 8, !tbaa !96
  %123 = getelementptr inbounds i8, ptr %122, i64 %71
  %124 = load i8, ptr %123, align 1, !tbaa !110
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %125, label %.critedge4

125:                                              ; preds = %121
  %126 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %66)
  br i1 %126, label %.critedge4, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %128, align 8, !tbaa !129
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit

.critedge4:                                       ; preds = %121, %110, %107, %125
  %129 = load double, ptr %23, align 8, !tbaa !73
  %130 = load i32, ptr %24, align 8, !tbaa !132
  %131 = uitofp i32 %130 to double
  %132 = load i32, ptr %25, align 8, !tbaa !106
  %133 = uitofp i32 %132 to double
  %134 = fmul double %129, %133
  %135 = fcmp olt double %134, %131
  br i1 %135, label %136, label %140

136:                                              ; preds = %.critedge4
  %137 = load ptr, ptr %0, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %140

140:                                              ; preds = %69, %74, %.critedge4, %136
  %141 = add nuw nsw i32 %.02254, 1
  %142 = load i32, ptr %11, align 8, !tbaa !100
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.critedge2.backedge, label %.lr.ph, !llvm.loop !133

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %28, %127, %105, %.preheader.i.i, %._crit_edge.i, %47
  br i1 %1, label %144, label %175

144:                                              ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %.not.i.i27 = icmp eq ptr %146, null
  br i1 %.not.i.i27, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %147, align 8, !tbaa !97
  tail call void @free(ptr noundef nonnull %146) #23
  store ptr null, ptr %145, align 8, !tbaa !96
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %148, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %144, %.preheader.i.i28
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %149, i1 noundef zeroext true)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %151 = load ptr, ptr %150, align 8, !tbaa !99
  %.not.i.i29 = icmp eq ptr %151, null
  br i1 %.not.i.i29, label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit, label %.preheader.i.i30

.preheader.i.i30:                                 ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %152, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %151) #23
  store ptr null, ptr %150, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %153, align 4, !tbaa !101
  br label %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit

_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit: ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, %.preheader.i.i30
  %154 = load i32, ptr %11, align 8, !tbaa !100
  %155 = icmp sgt i32 %154, 0
  %.pre.i31 = load ptr, ptr %16, align 8, !tbaa !99
  br i1 %155, label %.lr.ph.i35, label %._crit_edge.i32

.lr.ph.i35:                                       ; preds = %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  br label %159

._crit_edge.i32:                                  ; preds = %_ZN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEE5clearEb.exit
  %.not.i.i33 = icmp eq ptr %.pre.i31, null
  br i1 %.not.i.i33, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit38, label %.preheader.i.i34

.preheader.i.i34:                                 ; preds = %159, %._crit_edge.i32
  store i32 0, ptr %11, align 8, !tbaa !100
  tail call void @free(ptr noundef nonnull %.pre.i31) #23
  store ptr null, ptr %16, align 8, !tbaa !99
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  store i32 0, ptr %158, align 4, !tbaa !101
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit38

159:                                              ; preds = %159, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i31, i64 %indvars.iv.i36
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %157, i64 %162
  store i32 -1, ptr %163, align 4, !tbaa !9
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %164 = load i32, ptr %11, align 8, !tbaa !100
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next.i37, %165
  br i1 %166, label %159, label %.preheader.i.i34, !llvm.loop !131

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit38: ; preds = %._crit_edge.i32, %.preheader.i.i34
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %168 = load ptr, ptr %167, align 8, !tbaa !102
  %.not.i.i39 = icmp eq ptr %168, null
  br i1 %.not.i.i39, label %_ZN7Minisat5QueueIjE5clearEb.exit, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit38
  store i32 0, ptr %14, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %168) #23
  store ptr null, ptr %167, align 8, !tbaa !102
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %169, align 4, !tbaa !104
  br label %_ZN7Minisat5QueueIjE5clearEb.exit

_ZN7Minisat5QueueIjE5clearEb.exit:                ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit38, %.preheader.i.i40
  tail call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef 1)
  store i32 0, ptr %12, align 4, !tbaa !127
  store i32 0, ptr %13, align 8, !tbaa !128
  store i8 0, ptr %5, align 4, !tbaa !85
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 1, ptr %170, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 0, ptr %171, align 8, !tbaa !93
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %173 = load i32, ptr %172, align 4, !tbaa !134
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 %173, ptr %174, align 8, !tbaa !118
  tail call void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split

175:                                              ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE5clearEb.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %177 = load double, ptr %176, align 8, !tbaa !135
  %178 = load i32, ptr %24, align 8, !tbaa !132
  %179 = uitofp i32 %178 to double
  %180 = load i32, ptr %25, align 8, !tbaa !106
  %181 = uitofp i32 %180 to double
  %182 = fmul double %177, %181
  %183 = fcmp olt double %182, %179
  br i1 %183, label %_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split, label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split: ; preds = %175, %_ZN7Minisat5QueueIjE5clearEb.exit
  %184 = load ptr, ptr %0, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(857) %0)
  br label %_ZN7Minisat6Solver12checkGarbageEv.exit

_ZN7Minisat6Solver12checkGarbageEv.exit:          ; preds = %_ZN7Minisat6Solver12checkGarbageEv.exit.sink.split, %175
  %187 = load i32, ptr %19, align 8, !tbaa !120
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %_ZN7Minisat6Solver12checkGarbageEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %191 = load i32, ptr %190, align 8, !tbaa !103
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = zext nneg i32 %191 to i64
  %195 = shl nuw nsw i64 %194, 2
  %196 = uitofp nneg i64 %195 to double
  %197 = fmul nnan double %196, 0x3EB0000000000000
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %197)
  br label %199

199:                                              ; preds = %193, %189, %_ZN7Minisat6Solver12checkGarbageEv.exit
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %201 = load i8, ptr %200, align 8, !tbaa !129, !range !75, !noundef !76
  %202 = trunc nuw i8 %201 to i1
  br label %203

203:                                              ; preds = %4, %2, %199
  %.0 = phi i1 [ %202, %199 ], [ false, %2 ], [ true, %4 ]
  ret i1 %.0
}

declare i8 @_ZN7Minisat6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Minisat10SimpSolver11extendModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1196) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1
  %invariant.op = and i8 %.sroa.03.0.copyload, 2
  %8 = lshr i8 %.sroa.03.0.copyload, 1
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  br label %11

11:                                               ; preds = %.lr.ph27, %.loopexit
  %.025 = phi i32 [ %6, %.lr.ph27 ], [ %44, %.loopexit ]
  %12 = load ptr, ptr %2, align 8, !tbaa !102
  %13 = zext nneg i32 %.025 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %.121 = add nsw i32 %.025, -1
  %16 = icmp sgt i32 %15, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !121
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = zext nneg i32 %.121 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01522 = phi i32 [ %15, %.lr.ph ], [ %32, %31 ]
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = ashr i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.pre, i64 %22
  %24 = trunc i32 %20 to i8
  %25 = load i8, ptr %23, align 1, !tbaa !122
  %26 = and i8 %24, 1
  %27 = xor i8 %25, %26
  %.reass = and i8 %25, %invariant.op
  %28 = icmp eq i8 %27, %.sroa.03.0.copyload
  %29 = select i1 %28, i8 %10, i8 0
  %30 = or disjoint i8 %29, %.reass
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %.loopexit.loopexit, label %31

31:                                               ; preds = %18
  %32 = add nsw i32 %.01522, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = icmp sgt i32 %.01522, 2
  br i1 %33, label %18, label %._crit_edge.loopexit, !llvm.loop !124

._crit_edge.loopexit:                             ; preds = %31
  %34 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.015.lcssa = phi i32 [ %15, %11 ], [ 1, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.121, %11 ], [ %34, %._crit_edge.loopexit ]
  %35 = sext i32 %.1.lcssa to i64
  %36 = getelementptr inbounds [4 x i8], ptr %12, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 1
  %40 = ashr i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.pre, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !110
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %18
  %43 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.01520 = phi i32 [ %.015.lcssa, %._crit_edge ], [ %.01522, %.loopexit.loopexit ]
  %.118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %43, %.loopexit.loopexit ]
  %44 = sub nsw i32 %.118, %.01520
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %11, label %._crit_edge28, !llvm.loop !125

._crit_edge28:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 881
  %7 = load i8, ptr %6, align 1, !tbaa !78, !range !75, !noundef !76
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9, %2
  %12 = tail call noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %15 = load i8, ptr %14, align 4, !tbaa !85, !range !75, !noundef !76
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 8, !tbaa !103
  %19 = add nsw i32 %5, 1
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !102
  %23 = sext i32 %18 to i64
  %24 = getelementptr [4 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %28 = load ptr, ptr %27, align 8, !tbaa !107
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %44, align 4, !tbaa !9
  %45 = ashr i32 %.sroa.0.0.copyload.i, 1
  %46 = load ptr, ptr %33, align 8, !tbaa !112
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [16 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %43
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !102
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

54:                                               ; preds = %43
  %55 = ashr i32 %50, 1
  %56 = and i32 %55, -2
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = add nuw nsw i32 %57, 2
  %59 = sub nsw i32 2147483647, %50
  %60 = icmp samesign ugt i32 %58, %59
  br i1 %60, label %.loopexit28, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %48, align 8, !tbaa !102
  %63 = add nsw i32 %58, %50
  store i32 %63, ptr %51, align 4, !tbaa !104
  %64 = sext i32 %63 to i64
  %65 = tail call ptr @reallocarray(ptr noundef %62, i64 noundef %64, i64 noundef 4) #23
  store ptr %65, ptr %48, align 8, !tbaa !102
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit28, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %61
  %.pre = load i32, ptr %49, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

.loopexit28:                                      ; preds = %54, %61
  %67 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %68 = phi i32 [ %50, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %69 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %65, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %70 = add nsw i32 %68, 1
  store i32 %70, ptr %49, align 8, !tbaa !103
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %69, i64 %71
  store i32 %26, ptr %72, align 4, !tbaa !9
  %.sroa.0.0.copyload.i22 = load i32, ptr %44, align 4, !tbaa !9
  %73 = load ptr, ptr %35, align 8, !tbaa !99
  %74 = sext i32 %.sroa.0.0.copyload.i22 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !9
  %.sroa.0.0.copyload.i23 = load i32, ptr %44, align 4, !tbaa !9
  %78 = ashr i32 %.sroa.0.0.copyload.i23, 1
  %79 = load ptr, ptr %36, align 8, !tbaa !96
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 1, ptr %81, align 1, !tbaa !110
  %82 = load i32, ptr %37, align 4, !tbaa !89
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %37, align 4, !tbaa !89
  %.sroa.0.0.copyload.i24 = load i32, ptr %44, align 4, !tbaa !9
  %84 = ashr i32 %.sroa.0.0.copyload.i24, 1
  %85 = load i32, ptr %39, align 8, !tbaa !100
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit: ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %87 = load ptr, ptr %40, align 8, !tbaa !99
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

92:                                               ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit
  %93 = load ptr, ptr %38, align 8, !tbaa !99
  %94 = zext nneg i32 %90 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = shl nuw nsw i32 %90, 1
  %98 = or disjoint i32 %97, 1
  %99 = load i32, ptr %41, align 8, !tbaa !100
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %.lr.ph.i.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi.exit

.lr.ph.i.i:                                       ; preds = %92
  %101 = load ptr, ptr %42, align 8
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = shl nsw i32 %96, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr [4 x i8], ptr %102, i64 %104
  %106 = getelementptr i8, ptr %105, i64 4
  br label %107

107:                                              ; preds = %156, %.lr.ph.i.i
  %108 = phi i32 [ %99, %.lr.ph.i.i ], [ %163, %156 ]
  %109 = phi i32 [ %98, %.lr.ph.i.i ], [ %162, %156 ]
  %110 = phi i32 [ %97, %.lr.ph.i.i ], [ %161, %156 ]
  %.01922.i.i = phi i32 [ %90, %.lr.ph.i.i ], [ %142, %156 ]
  %111 = add nuw nsw i32 %110, 2
  %112 = icmp slt i32 %111, %108
  br i1 %112, label %113, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %107
  %.pre.phi.trans.insert.i.i = zext nneg i32 %109 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.pre.phi.trans.insert.i.i
  %.pre25.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !9
  %.pre.i.i = shl nsw i32 %.pre25.pre.i.i, 1
  %.pre35.i.i = sext i32 %.pre.i.i to i64
  br label %140

113:                                              ; preds = %107
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = zext nneg i32 %109 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = shl nsw i32 %116, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [4 x i8], ptr %102, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %124
  %129 = shl nsw i32 %119, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr [4 x i8], ptr %102, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = icmp ult i64 %128, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %113
  br label %140

140:                                              ; preds = %139, %113, %._crit_edge.i.i
  %.pre-phi32.i.i = phi i64 [ %121, %113 ], [ %.pre35.i.i, %._crit_edge.i.i ], [ %130, %139 ]
  %141 = phi i32 [ %116, %113 ], [ %.pre25.pre.i.i, %._crit_edge.i.i ], [ %119, %139 ]
  %142 = phi i32 [ %111, %113 ], [ %109, %._crit_edge.i.i ], [ %109, %139 ]
  %143 = getelementptr [4 x i8], ptr %102, i64 %.pre-phi32.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %145
  %150 = load i32, ptr %105, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = load i32, ptr %106, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %151
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %.thread.loopexit.i.i

156:                                              ; preds = %140
  %157 = zext nneg i32 %.01922.i.i to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %157
  store i32 %141, ptr %158, align 4, !tbaa !9
  %159 = sext i32 %141 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %87, i64 %159
  store i32 %.01922.i.i, ptr %160, align 4, !tbaa !9
  %161 = shl nuw nsw i32 %142, 1
  %162 = or disjoint i32 %161, 1
  %163 = load i32, ptr %41, align 8, !tbaa !100
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %107, label %.thread.loopexit.i.i

.thread.loopexit.i.i:                             ; preds = %156, %140
  %.019.lcssa.ph.i.i = phi i32 [ %142, %156 ], [ %.01922.i.i, %140 ]
  %.pre33.i.i = zext nneg i32 %.019.lcssa.ph.i.i to i64
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi.exit

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi.exit: ; preds = %92, %.thread.loopexit.i.i
  %.pre-phi34.i.i = phi i64 [ %.pre33.i.i, %.thread.loopexit.i.i ], [ %94, %92 ]
  %.019.lcssa.i.i = phi i32 [ %.019.lcssa.ph.i.i, %.thread.loopexit.i.i ], [ %90, %92 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %.pre-phi34.i.i
  store i32 %96, ptr %165, align 4, !tbaa !9
  %166 = sext i32 %96 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %87, i64 %166
  store i32 %.019.lcssa.i.i, ptr %167, align 4, !tbaa !9
  br label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread: ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit, %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE8increaseEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, ptr %30, align 4
  %169 = lshr i32 %168, 5
  %170 = zext nneg i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next, %170
  br i1 %171, label %43, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread, %21, %13, %17, %11, %9
  %.0 = phi i1 [ true, %9 ], [ false, %11 ], [ true, %13 ], [ true, %17 ], [ true, %21 ], [ true, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver7impliedERKNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !99
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

11:                                               ; preds = %2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !99
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %8, align 4, !tbaa !101
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 4) #23
  store ptr %22, ptr %3, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %18
  %.pre = load i32, ptr %6, align 8, !tbaa !100
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

24:                                               ; preds = %18, %11
  %25 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %26 = phi i32 [ %7, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %27 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %22, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %6, align 8, !tbaa !100
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  store i32 %5, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.04.0.copyload.pre23 = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !110
  br label %35

35:                                               ; preds = %.lr.ph, %65
  %36 = phi i32 [ %32, %.lr.ph ], [ %66, %65 ]
  %.sroa.04.0.copyload = phi i8 [ %.sroa.04.0.copyload.pre23, %.lr.ph ], [ %.sroa.04.0.copyload24, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %38, align 4, !tbaa !9
  %39 = ashr i32 %.sroa.05.0.copyload, 1
  %40 = load ptr, ptr %34, align 8, !tbaa !121
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = trunc i32 %.sroa.05.0.copyload to i8
  %44 = load i8, ptr %42, align 1, !tbaa !122
  %45 = and i8 %43, 1
  %46 = xor i8 %44, %45
  %47 = and i8 %44, 2
  %48 = and i8 %47, %.sroa.04.0.copyload
  %49 = lshr i8 %.sroa.04.0.copyload, 1
  %50 = icmp eq i8 %46, %.sroa.04.0.copyload
  %51 = and i8 %49, 1
  %52 = xor i8 %51, 1
  %53 = select i1 %50, i8 %52, i8 0
  %54 = or disjoint i8 %53, %48
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %55, label %.loopexit

55:                                               ; preds = %35
  %.sroa.02.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !110
  %56 = and i8 %47, %.sroa.02.0.copyload
  %57 = lshr i8 %.sroa.02.0.copyload, 1
  %58 = icmp eq i8 %46, %.sroa.02.0.copyload
  %59 = and i8 %57, 1
  %60 = xor i8 %59, 1
  %61 = select i1 %58, i8 %60, i8 0
  %62 = or disjoint i8 %61, %56
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %63, label %65

63:                                               ; preds = %55
  %64 = xor i32 %.sroa.05.0.copyload, 1
  tail call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %64, i32 noundef -1)
  %.sroa.04.0.copyload.pre = load i8, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !110
  %.pre26 = load i32, ptr %31, align 8, !tbaa !92
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %.pre26, %63 ], [ %36, %55 ]
  %.sroa.04.0.copyload24 = phi i8 [ %.sroa.04.0.copyload.pre, %63 ], [ %.sroa.04.0.copyload, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %35, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %65, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %69 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %70 = icmp ne i32 %69, -1
  br label %.loopexit

.loopexit:                                        ; preds = %35, %._crit_edge
  %.1 = phi i1 [ %70, %._crit_edge ], [ true, %35 ]
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN7Minisat6Solver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Minisat::vec.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !127
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 %1, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %4, align 4, !tbaa !127
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi i32 [ 0, %14 ], [ %10, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !128
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %54

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = mul nsw i32 %12, 3
  %22 = add nsw i32 %21, 1
  %23 = ashr i32 %22, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %23)
  %24 = load i32, ptr %17, align 8, !tbaa !128
  %25 = load i32, ptr %11, align 8, !tbaa !103
  %26 = icmp slt i32 %24, %25
  %.pre35.pre = load ptr, ptr %0, align 8, !tbaa !102
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %28 = sext i32 %24 to i64
  br label %34

.preheader.loopexit:                              ; preds = %34
  %29 = and i64 %indvars.iv.next, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %20
  %30 = phi i32 [ %25, %20 ], [ %38, %.preheader.loopexit ]
  %.0.lcssa = phi i64 [ 0, %20 ], [ %29, %.preheader.loopexit ]
  %31 = load i32, ptr %4, align 4, !tbaa !127
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %.preheader
  %33 = load ptr, ptr %3, align 8, !tbaa !102
  br label %41

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv23 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next24, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds [4 x i8], ptr %.pre35.pre, i64 %indvars.iv23
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !9
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %38 = load i32, ptr %11, align 8, !tbaa !103
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next24, %39
  br i1 %40, label %34, label %.preheader.loopexit, !llvm.loop !138

._crit_edge.thread:                               ; preds = %41
  %.pre = load i32, ptr %11, align 8, !tbaa !103
  store i32 0, ptr %17, align 8, !tbaa !128
  store i32 %.pre, ptr %4, align 4, !tbaa !127
  br label %.preheader.i.i

._crit_edge:                                      ; preds = %.preheader
  store i32 0, ptr %17, align 8, !tbaa !128
  store i32 %30, ptr %4, align 4, !tbaa !127
  %.not.i.i = icmp eq ptr %.pre35.pre, null
  br i1 %.not.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.thread, %._crit_edge
  store i32 0, ptr %11, align 8, !tbaa !103
  call void @free(ptr noundef nonnull %.pre35.pre) #23
  br label %_ZN7Minisat3vecIjiED2Ev.exit

41:                                               ; preds = %.lr.ph22, %41
  %indvars.iv30 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next31, %41 ]
  %indvars.iv28 = phi i64 [ %.0.lcssa, %.lr.ph22 ], [ %indvars.iv.next29, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre35.pre, i64 %indvars.iv30
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv28
  store i32 %43, ptr %44, align 4, !tbaa !9
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %45 = load i32, ptr %4, align 4, !tbaa !127
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next31, %46
  br i1 %47, label %41, label %._crit_edge.thread, !llvm.loop !139

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %._crit_edge, %.preheader.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %48, ptr %0, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !103
  store i32 %50, ptr %11, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %8 = load i8, ptr %7, align 4, !tbaa !85, !range !75, !noundef !76
  %9 = trunc nuw i8 %8 to i1
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !99
  %26 = sext i32 %.sroa.0.0.copyload.i to i64
  %27 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !9
  %.sroa.0.0.copyload.i13 = load i32, ptr %24, align 4, !tbaa !9
  %30 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %31 = load i32, ptr %14, align 8, !tbaa !100
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, label %._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i

._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i: ; preds = %23
  %.pre.i = sext i32 %30 to i64
  br label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i: ; preds = %23
  %33 = load ptr, ptr %15, align 8, !tbaa !99
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.critedge.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i: ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, %._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread_crit_edge.i ], [ %34, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i ]
  %38 = load ptr, ptr %16, align 8, !tbaa !96
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi.i
  %40 = load i8, ptr %39, align 1, !tbaa !110
  %.not.i = icmp eq i8 %40, 0
  br i1 %.not.i, label %41, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

41:                                               ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i
  %42 = load ptr, ptr %17, align 8, !tbaa !96
  %43 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi.i
  %44 = load i8, ptr %43, align 1, !tbaa !110
  %.not7.i = icmp eq i8 %44, 0
  br i1 %.not7.i, label %45, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %18, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 %.pre-phi.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %47, align 1, !tbaa !110
  %.sroa.0.0.copyload.i14 = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !110
  %48 = and i8 %.sroa.0.0.copyload.i.i, 2
  %49 = and i8 %48, %.sroa.0.0.copyload.i14
  %50 = lshr i8 %.sroa.0.0.copyload.i14, 1
  %51 = icmp eq i8 %.sroa.0.0.copyload.i.i, %.sroa.0.0.copyload.i14
  %52 = and i8 %50, 1
  %53 = xor i8 %52, 1
  %54 = select i1 %51, i8 %53, i8 0
  %55 = or disjoint i8 %54, %49
  %.not8.i = icmp eq i8 %55, 0
  br i1 %.not8.i, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, label %.critedge.i

.critedge.i:                                      ; preds = %45, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %30)
  %.sroa.0.0.copyload.i15.pre = load i32, ptr %24, align 4, !tbaa !9
  %.pre = ashr i32 %.sroa.0.0.copyload.i15.pre, 1
  br label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

_ZN7Minisat10SimpSolver14updateElimHeapEi.exit:   ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i, %41, %45, %.critedge.i
  %.pre-phi = phi i32 [ %30, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i ], [ %30, %41 ], [ %30, %45 ], [ %.pre, %.critedge.i ]
  %56 = load ptr, ptr %19, align 8, !tbaa !96
  %57 = sext i32 %.pre-phi to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !110
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit

61:                                               ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit
  store i8 1, ptr %58, align 1, !tbaa !110
  %62 = load i32, ptr %21, align 8, !tbaa !100
  %63 = load i32, ptr %22, align 4, !tbaa !101
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i: ; preds = %61
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !99
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit.i

65:                                               ; preds = %61
  %66 = ashr i32 %62, 1
  %67 = and i32 %66, -2
  %68 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %69 = add nuw nsw i32 %68, 2
  %70 = sub nsw i32 2147483647, %62
  %71 = icmp samesign ugt i32 %69, %70
  br i1 %71, label %.loopexit18, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %20, align 8, !tbaa !99
  %74 = add nsw i32 %69, %62
  store i32 %74, ptr %22, align 4, !tbaa !101
  %75 = sext i32 %74 to i64
  %76 = tail call ptr @reallocarray(ptr noundef %73, i64 noundef %75, i64 noundef 4) #23
  store ptr %76, ptr %20, align 8, !tbaa !99
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit18, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i:   ; preds = %72
  %.pre.i16 = load i32, ptr %21, align 8, !tbaa !100
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit.i

.loopexit18:                                      ; preds = %65, %72
  %78 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %78, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit.i:              ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i
  %79 = phi i32 [ %62, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i16, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %80 = phi ptr [ %.pre.i.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i.i ], [ %76, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge.i ]
  %81 = add nsw i32 %79, 1
  store i32 %81, ptr %21, align 8, !tbaa !100
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 %82
  store i32 %.pre-phi, ptr %83, align 4, !tbaa !9
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit: ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, %_ZN7Minisat3vecIiiE4pushERKi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr %6, align 4
  %85 = lshr i32 %84, 5
  %86 = zext nneg i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %23, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6smudgeERKi.exit, %.preheader, %2
  tail call void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1)
  ret void
}

declare void @_ZN7Minisat6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  %9 = load i32, ptr %7, align 4
  %.mask = and i32 %9, -32
  %10 = icmp eq i32 %.mask, 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %10, label %12, label %45

12:                                               ; preds = %3
  tail call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1)
  %13 = load i32, ptr %7, align 4
  %14 = lshr i32 %13, 5
  %.not11.i.i = icmp eq i32 %14, 0
  br i1 %.not11.i.i, label %.critedge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %wide.trip.count.i.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %17 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !141
  %.not.i.i = icmp eq i32 %16, %2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !143

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %18 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %12
  %.0.lcssa.i.i = phi i32 [ 0, %12 ], [ %18, %.critedge.loopexit.i.i ]
  %19 = add nsw i32 %14, -1
  %20 = icmp slt i32 %.0.lcssa.i.i, %19
  br i1 %20, label %.lr.ph10.i.i, label %._crit_edge.i.i

.lr.ph10.i.i:                                     ; preds = %.critedge.i.i
  %21 = zext nneg i32 %.0.lcssa.i.i to i64
  %wide.trip.count17.i.i = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph10.i.i
  %indvars.iv14.i.i = phi i64 [ %21, %.lr.ph10.i.i ], [ %indvars.iv.next15.i.i, %22 ]
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next15.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv14.i.i
  %25 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %25, ptr %24, align 4, !tbaa !9
  %exitcond18.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, %wide.trip.count17.i.i
  br i1 %exitcond18.not.i.i, label %._crit_edge.i.i, label %22, !llvm.loop !144

._crit_edge.i.i:                                  ; preds = %17, %22, %.critedge.i.i
  %26 = and i32 %13, 8
  %.not.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i, label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i, label %27

27:                                               ; preds = %._crit_edge.i.i
  %28 = zext nneg i32 %14 to i64
  %29 = getelementptr [4 x i8], ptr %11, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %29, align 4, !tbaa !110
  store i32 %31, ptr %30, align 4, !tbaa !110
  %.pre.i.i.i.i = load i32, ptr %7, align 4
  br label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i

_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i: ; preds = %27, %._crit_edge.i.i
  %32 = phi i32 [ %.pre.i.i.i.i, %27 ], [ %13, %._crit_edge.i.i ]
  %33 = and i32 %32, -32
  %34 = add i32 %33, -32
  %35 = and i32 %32, 31
  %36 = or disjoint i32 %34, %35
  store i32 %36, ptr %7, align 4
  %.not.i1.i = icmp eq i32 %34, 0
  br i1 %.not.i1.i, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %37 = lshr exact i32 %34, 5
  %wide.trip.count.i3.i = zext nneg i32 %37 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i5.i, %38 ]
  %.07.i.i = phi i32 [ 0, %.lr.ph.i2.i ], [ %43, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i4.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !9
  %40 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %41 = and i32 %40, 31
  %42 = shl nuw i32 1, %41
  %43 = or i32 %42, %.07.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit, label %38, !llvm.loop !111

_ZN7Minisat6Clause10strengthenENS_3LitE.exit:     ; preds = %38, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ], [ %wide.trip.count.i3.i, %38 ]
  %.0.lcssa.i8.i = phi i32 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ], [ %43, %38 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.pre-phi.i.i
  store i32 %.0.lcssa.i8.i, ptr %44, align 4, !tbaa !110
  br label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

45:                                               ; preds = %3
  tail call void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1, i1 noundef zeroext true)
  %46 = load i32, ptr %7, align 4
  %47 = lshr i32 %46, 5
  %.not11.i.i16 = icmp eq i32 %47, 0
  br i1 %.not11.i.i16, label %.critedge.i.i39, label %.lr.ph.preheader.i.i17

.lr.ph.preheader.i.i17:                           ; preds = %45
  %wide.trip.count.i.i18 = zext nneg i32 %47 to i64
  br label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %50, %.lr.ph.preheader.i.i17
  %indvars.iv.i.i20 = phi i64 [ 0, %.lr.ph.preheader.i.i17 ], [ %indvars.iv.next.i.i22, %50 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i20
  %49 = load i32, ptr %48, align 4, !tbaa !141
  %.not.i.i21 = icmp eq i32 %49, %2
  br i1 %.not.i.i21, label %.critedge.loopexit.i.i38, label %50

50:                                               ; preds = %.lr.ph.i.i19
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, %wide.trip.count.i.i18
  br i1 %exitcond.not.i.i23, label %._crit_edge.i.i24, label %.lr.ph.i.i19, !llvm.loop !143

.critedge.loopexit.i.i38:                         ; preds = %.lr.ph.i.i19
  %51 = trunc nuw nsw i64 %indvars.iv.i.i20 to i32
  br label %.critedge.i.i39

.critedge.i.i39:                                  ; preds = %.critedge.loopexit.i.i38, %45
  %.0.lcssa.i.i40 = phi i32 [ 0, %45 ], [ %51, %.critedge.loopexit.i.i38 ]
  %52 = add nsw i32 %47, -1
  %53 = icmp slt i32 %.0.lcssa.i.i40, %52
  br i1 %53, label %.lr.ph10.i.i41, label %._crit_edge.i.i24

.lr.ph10.i.i41:                                   ; preds = %.critedge.i.i39
  %54 = zext nneg i32 %.0.lcssa.i.i40 to i64
  %wide.trip.count17.i.i42 = zext i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph10.i.i41
  %indvars.iv14.i.i43 = phi i64 [ %54, %.lr.ph10.i.i41 ], [ %indvars.iv.next15.i.i44, %55 ]
  %indvars.iv.next15.i.i44 = add nuw nsw i64 %indvars.iv14.i.i43, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next15.i.i44
  %57 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv14.i.i43
  %58 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %58, ptr %57, align 4, !tbaa !9
  %exitcond18.not.i.i45 = icmp eq i64 %indvars.iv.next15.i.i44, %wide.trip.count17.i.i42
  br i1 %exitcond18.not.i.i45, label %._crit_edge.i.i24, label %55, !llvm.loop !144

._crit_edge.i.i24:                                ; preds = %50, %55, %.critedge.i.i39
  %59 = and i32 %46, 8
  %.not.i.i.i.i25 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i25, label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i27, label %60

60:                                               ; preds = %._crit_edge.i.i24
  %61 = zext nneg i32 %47 to i64
  %62 = getelementptr [4 x i8], ptr %11, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %62, align 4, !tbaa !110
  store i32 %64, ptr %63, align 4, !tbaa !110
  %.pre.i.i.i.i26 = load i32, ptr %7, align 4
  br label %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i27

_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i27: ; preds = %60, %._crit_edge.i.i24
  %65 = phi i32 [ %.pre.i.i.i.i26, %60 ], [ %46, %._crit_edge.i.i24 ]
  %66 = and i32 %65, -32
  %67 = add i32 %66, -32
  %68 = and i32 %65, 31
  %69 = or disjoint i32 %67, %68
  store i32 %69, ptr %7, align 4
  %.not.i1.i28 = icmp eq i32 %67, 0
  br i1 %.not.i1.i28, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit46, label %.lr.ph.i2.i29

.lr.ph.i2.i29:                                    ; preds = %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i27
  %70 = lshr exact i32 %67, 5
  %wide.trip.count.i3.i30 = zext nneg i32 %70 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i2.i29
  %indvars.iv.i4.i31 = phi i64 [ 0, %.lr.ph.i2.i29 ], [ %indvars.iv.next.i5.i34, %71 ]
  %.07.i.i32 = phi i32 [ 0, %.lr.ph.i2.i29 ], [ %76, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i4.i31
  %.sroa.0.0.copyload.i.i33 = load i32, ptr %72, align 4, !tbaa !9
  %73 = lshr i32 %.sroa.0.0.copyload.i.i33, 1
  %74 = and i32 %73, 31
  %75 = shl nuw i32 1, %74
  %76 = or i32 %75, %.07.i.i32
  %indvars.iv.next.i5.i34 = add nuw nsw i64 %indvars.iv.i4.i31, 1
  %exitcond.not.i6.i35 = icmp eq i64 %indvars.iv.next.i5.i34, %wide.trip.count.i3.i30
  br i1 %exitcond.not.i6.i35, label %_ZN7Minisat6Clause10strengthenENS_3LitE.exit46, label %71, !llvm.loop !111

_ZN7Minisat6Clause10strengthenENS_3LitE.exit46:   ; preds = %71, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i27
  %.pre-phi.i.i36 = phi i64 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i27 ], [ %wide.trip.count.i3.i30, %71 ]
  %.0.lcssa.i8.i37 = phi i32 [ 0, %_ZN7MinisatL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i27 ], [ %76, %71 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.pre-phi.i.i36
  store i32 %.0.lcssa.i8.i37, ptr %77, align 4, !tbaa !110
  tail call void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef %1)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %79 = ashr i32 %2, 1
  %80 = load ptr, ptr %78, align 8, !tbaa !112
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [16 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !103
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat6Clause10strengthenENS_3LitE.exit46
  %86 = load ptr, ptr %82, align 8, !tbaa !102
  %wide.trip.count.i = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %.not.i = icmp eq i32 %89, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %90

90:                                               ; preds = %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %87, !llvm.loop !145

.critedge.thread.i:                               ; preds = %90
  %91 = add nsw i32 %84, -1
  br label %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %87
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN7Minisat6Clause10strengthenENS_3LitE.exit46
  %.0.lcssa.i = phi i32 [ 0, %_ZN7Minisat6Clause10strengthenENS_3LitE.exit46 ], [ %92, %.critedge.loopexit.i ]
  %93 = add nsw i32 %84, -1
  %94 = icmp slt i32 %.0.lcssa.i, %93
  br i1 %94, label %.lr.ph6.i, label %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit

.lr.ph6.i:                                        ; preds = %.critedge.i
  %95 = load ptr, ptr %82, align 8, !tbaa !102
  %96 = zext i32 %.0.lcssa.i to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph6.i
  %indvars.iv10.i = phi i64 [ %96, %.lr.ph6.i ], [ %indvars.iv.next11.i, %97 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.next11.i
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv10.i
  store i32 %99, ptr %100, align 4, !tbaa !9
  %101 = load i32, ptr %83, align 8, !tbaa !103
  %102 = add nsw i32 %101, -1
  %103 = trunc nuw i64 %indvars.iv.next11.i to i32
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %97, label %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit, !llvm.loop !146

_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit: ; preds = %97, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %93, %.critedge.i ], [ %91, %.critedge.thread.i ], [ %102, %97 ]
  store i32 %.lcssa.i, ptr %83, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %113 = load i32, ptr %112, align 8, !tbaa !100
  %114 = icmp slt i32 %79, %113
  br i1 %114, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i: ; preds = %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %81
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %.critedge.i49, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i: ; preds = %_ZN7MinisatL6removeINS_3vecIjiEEjEEvRT_RKT0_.exit, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  %122 = getelementptr inbounds i8, ptr %121, i64 %81
  %123 = load i8, ptr %122, align 1, !tbaa !110
  %.not.i47 = icmp eq i8 %123, 0
  br i1 %.not.i47, label %124, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

124:                                              ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %126 = load ptr, ptr %125, align 8, !tbaa !96
  %127 = getelementptr inbounds i8, ptr %126, i64 %81
  %128 = load i8, ptr %127, align 1, !tbaa !110
  %.not7.i = icmp eq i8 %128, 0
  br i1 %.not7.i, label %129, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %131 = load ptr, ptr %130, align 8, !tbaa !121
  %132 = getelementptr inbounds i8, ptr %131, i64 %81
  %.sroa.0.0.copyload.i.i48 = load i8, ptr %132, align 1, !tbaa !110
  %.sroa.0.0.copyload.i = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !110
  %133 = and i8 %.sroa.0.0.copyload.i.i48, 2
  %134 = and i8 %133, %.sroa.0.0.copyload.i
  %135 = lshr i8 %.sroa.0.0.copyload.i, 1
  %136 = icmp eq i8 %.sroa.0.0.copyload.i.i48, %.sroa.0.0.copyload.i
  %137 = and i8 %135, 1
  %138 = xor i8 %137, 1
  %139 = select i1 %136, i8 %138, i8 0
  %140 = or disjoint i8 %139, %134
  %.not8.i = icmp eq i8 %140, 0
  br i1 %.not8.i, label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, label %.critedge.i49

.critedge.i49:                                    ; preds = %129, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %111, i32 noundef %79)
  br label %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit

_ZN7Minisat10SimpSolver14updateElimHeapEi.exit:   ; preds = %.critedge.i49, %129, %124, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i, %_ZN7Minisat6Clause10strengthenENS_3LitE.exit
  %141 = load i32, ptr %7, align 4
  %.mask56 = and i32 %141, -32
  %142 = icmp eq i32 %.mask56, 32
  br i1 %142, label %143, label %172

143:                                              ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.0.0.copyload = load i32, ptr %144, align 4, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %146 = ashr i32 %.sroa.0.0.copyload, 1
  %147 = load ptr, ptr %145, align 8, !tbaa !121
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = trunc i32 %.sroa.0.0.copyload to i8
  %151 = load i8, ptr %149, align 1, !tbaa !122
  %152 = and i8 %150, 1
  %153 = xor i8 %151, %152
  %.sroa.03.0.copyload.i = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !110
  %154 = and i8 %151, 2
  %155 = and i8 %154, %.sroa.03.0.copyload.i
  %156 = lshr i8 %.sroa.03.0.copyload.i, 1
  %157 = icmp eq i8 %153, %.sroa.03.0.copyload.i
  %158 = and i8 %156, 1
  %159 = xor i8 %158, 1
  %160 = select i1 %157, i8 %159, i8 0
  %161 = or disjoint i8 %160, %155
  %.not.i.i50 = icmp eq i8 %161, 0
  br i1 %.not.i.i50, label %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit, label %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit.thread

_ZN7Minisat6Solver7enqueueENS_3LitEj.exit.thread: ; preds = %143
  tail call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %.sroa.0.0.copyload, i32 noundef -1)
  br label %169

_ZN7Minisat6Solver7enqueueENS_3LitEj.exit:        ; preds = %143
  %.sroa.01.0.copyload.i = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !110
  %162 = and i8 %.sroa.01.0.copyload.i, %154
  %163 = lshr i8 %.sroa.01.0.copyload.i, 1
  %164 = icmp eq i8 %153, %.sroa.01.0.copyload.i
  %165 = and i8 %163, 1
  %166 = xor i8 %165, 1
  %167 = select i1 %164, i8 %166, i8 0
  %168 = or disjoint i8 %167, %162
  %.not.i8.i = icmp eq i8 %168, 0
  br i1 %.not.i8.i, label %169, label %172

169:                                              ; preds = %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit.thread, %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit
  %170 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit, %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit, %169
  %173 = phi i1 [ %171, %169 ], [ false, %_ZN7Minisat6Solver7enqueueENS_3LitEj.exit ], [ true, %_ZN7Minisat10SimpSolver14updateElimHeapEi.exit ]
  ret i1 %173
}

declare void @_ZN7Minisat6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7Minisat6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1196) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !92
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
  %.not5176 = icmp ult i32 %18, 32
  br i1 %.not5176, label %.critedge.preheader, label %.lr.ph79

.lr.ph79:                                         ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %28

.critedge.preheader.loopexit:                     ; preds = %62
  %.pre97 = load i32, ptr %17, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %24 = phi i32 [ %.pre97, %.critedge.preheader.loopexit ], [ %16, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ]
  %.pre.i61101 = phi ptr [ %.pre.i94, %.critedge.preheader.loopexit ], [ %9, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ]
  %.not83 = icmp ult i32 %24, 32
  br i1 %.not83, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %66

28:                                               ; preds = %.lr.ph79, %62
  %29 = phi i32 [ %18, %.lr.ph79 ], [ %63, %62 ]
  %30 = phi ptr [ %9, %.lr.ph79 ], [ %.pre.i94, %62 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next88, %62 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv87
  %.sroa.0.0.copyload.i = load i32, ptr %31, align 4, !tbaa !9
  %32 = ashr i32 %.sroa.0.0.copyload.i, 1
  %.not = icmp eq i32 %32, %3
  br i1 %.not, label %62, label %.preheader

.preheader:                                       ; preds = %28
  %33 = load i32, ptr %17, align 4
  %34 = lshr i32 %33, 5
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %.sroa.0.0.copyload.i53 = load i32, ptr %36, align 4, !tbaa !9
  %37 = ashr i32 %.sroa.0.0.copyload.i53, 1
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %35

39:                                               ; preds = %.lr.ph
  %40 = xor i32 %.sroa.0.0.copyload.i53, %.sroa.0.0.copyload.i
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.loopexit, label %62

._crit_edge:                                      ; preds = %35, %.preheader
  %42 = load i32, ptr %22, align 8, !tbaa !92
  %43 = load i32, ptr %23, align 4, !tbaa !90
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

45:                                               ; preds = %._crit_edge
  %46 = ashr i32 %42, 1
  %47 = and i32 %46, -2
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw nsw i32 %48, 2
  %50 = sub nsw i32 2147483647, %42
  %51 = icmp samesign ugt i32 %49, %50
  br i1 %51, label %.loopexit69, label %52

52:                                               ; preds = %45
  %53 = add nsw i32 %49, %42
  store i32 %53, ptr %23, align 4, !tbaa !90
  %54 = sext i32 %53 to i64
  %55 = tail call ptr @reallocarray(ptr noundef %30, i64 noundef %54, i64 noundef 4) #23
  store ptr %55, ptr %4, align 8, !tbaa !91
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit69, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %52
  %.pre = load i32, ptr %22, align 8, !tbaa !92
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

.loopexit69:                                      ; preds = %45, %52
  %57 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %57, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %._crit_edge, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge
  %58 = phi i32 [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %42, %._crit_edge ]
  %.pre.i95 = phi ptr [ %55, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %30, %._crit_edge ]
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %22, align 8, !tbaa !92
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.pre.i95, i64 %60
  store i32 %.sroa.0.0.copyload.i, ptr %61, align 4, !tbaa !9
  %.pre96 = load i32, ptr %19, align 4
  br label %62

62:                                               ; preds = %39, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit, %28
  %63 = phi i32 [ %29, %39 ], [ %.pre96, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ %29, %28 ]
  %.pre.i94 = phi ptr [ %30, %39 ], [ %.pre.i95, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ], [ %30, %28 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %64 = lshr i32 %63, 5
  %65 = zext nneg i32 %64 to i64
  %.not51.not = icmp samesign ult i64 %indvars.iv.next88, %65
  br i1 %.not51.not, label %28, label %.critedge.preheader.loopexit, !llvm.loop !148

66:                                               ; preds = %.lr.ph81, %.critedge
  %67 = phi i32 [ %24, %.lr.ph81 ], [ %92, %.critedge ]
  %68 = phi ptr [ %.pre.i61101, %.lr.ph81 ], [ %.pre.i6199, %.critedge ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next91, %.critedge ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv90
  %.sroa.0.0.copyload.i58 = load i32, ptr %69, align 4, !tbaa !9
  %70 = ashr i32 %.sroa.0.0.copyload.i58, 1
  %.not52 = icmp eq i32 %70, %3
  br i1 %.not52, label %.critedge, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %26, align 8, !tbaa !92
  %73 = load i32, ptr %27, align 4, !tbaa !90
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62

75:                                               ; preds = %71
  %76 = ashr i32 %72, 1
  %77 = and i32 %76, -2
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = add nuw nsw i32 %78, 2
  %80 = sub nsw i32 2147483647, %72
  %81 = icmp samesign ugt i32 %79, %80
  br i1 %81, label %.loopexit68, label %82

82:                                               ; preds = %75
  %83 = add nsw i32 %79, %72
  store i32 %83, ptr %27, align 4, !tbaa !90
  %84 = sext i32 %83 to i64
  %85 = tail call ptr @reallocarray(ptr noundef %68, i64 noundef %84, i64 noundef 4) #23
  store ptr %85, ptr %4, align 8, !tbaa !91
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit68, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62_crit_edge: ; preds = %82
  %.pre102 = load i32, ptr %26, align 8, !tbaa !92
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62

.loopexit68:                                      ; preds = %75, %82
  %87 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %87, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62:     ; preds = %71, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62_crit_edge
  %88 = phi i32 [ %.pre102, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62_crit_edge ], [ %72, %71 ]
  %.pre.i61100 = phi ptr [ %85, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62_crit_edge ], [ %68, %71 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %26, align 8, !tbaa !92
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %.pre.i61100, i64 %90
  store i32 %.sroa.0.0.copyload.i58, ptr %91, align 4, !tbaa !9
  %.pre103 = load i32, ptr %17, align 4
  br label %.critedge

.critedge:                                        ; preds = %66, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62
  %92 = phi i32 [ %67, %66 ], [ %.pre103, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62 ]
  %.pre.i6199 = phi ptr [ %68, %66 ], [ %.pre.i61100, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit62 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %93 = lshr i32 %92, 5
  %94 = zext nneg i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next91, %94
  br i1 %95, label %66, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %39, %.critedge, %.critedge.preheader
  %.not5174 = phi i1 [ true, %.critedge.preheader ], [ true, %.critedge ], [ false, %39 ]
  ret i1 %.not5174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 captures(none) dereferenceable(1196) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !81
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
  store i32 %20, ptr %4, align 4, !tbaa !9
  %21 = load i32, ptr %16, align 4
  %.not4146 = icmp ult i32 %21, 32
  br i1 %.not4146, label %.critedge, label %.lr.ph50

.lr.ph50:                                         ; preds = %5, %36
  %22 = phi i32 [ %37, %36 ], [ %21, %5 ]
  %23 = phi i32 [ %38, %36 ], [ %20, %5 ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %36 ], [ 0, %5 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv56
  %.sroa.07.0.copyload = load i32, ptr %24, align 4, !tbaa !9
  %25 = ashr i32 %.sroa.07.0.copyload, 1
  %.not = icmp eq i32 %25, %3
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  %26 = load i32, ptr %15, align 4
  %27 = lshr i32 %26, 5
  %.not53 = icmp eq i32 %27, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %29, align 4, !tbaa !9
  %30 = ashr i32 %.sroa.03.0.copyload, 1
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %32, label %28

32:                                               ; preds = %.lr.ph
  %33 = xor i32 %.sroa.03.0.copyload, %.sroa.07.0.copyload
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.critedge, label %36

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = add nsw i32 %23, 1
  store i32 %35, ptr %4, align 4, !tbaa !9
  %.pre = load i32, ptr %16, align 4
  br label %36

36:                                               ; preds = %32, %._crit_edge, %.lr.ph50
  %37 = phi i32 [ %22, %32 ], [ %.pre, %._crit_edge ], [ %22, %.lr.ph50 ]
  %38 = phi i32 [ %23, %32 ], [ %35, %._crit_edge ], [ %23, %.lr.ph50 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %39 = lshr i32 %37, 5
  %40 = zext nneg i32 %39 to i64
  %.not41.not = icmp samesign ult i64 %indvars.iv.next57, %40
  br i1 %.not41.not, label %.lr.ph50, label %.critedge, !llvm.loop !151

.critedge:                                        ; preds = %36, %32, %5
  %.not41.lcssa = phi i1 [ true, %5 ], [ false, %32 ], [ true, %36 ]
  ret i1 %.not41.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1196) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %3 = load i32, ptr %2, align 4, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %212, label %.preheader40

.preheader40:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %9 = load i32, ptr %6, align 4, !tbaa !127
  %10 = load i32, ptr %7, align 8, !tbaa !128
  %.not.i46 = icmp slt i32 %9, %10
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %8, align 8
  %13 = select i1 %.not.i46, i32 %12, i32 0
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader39

.lr.ph:                                           ; preds = %.preheader40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %29

.preheader39:                                     ; preds = %47, %.preheader40
  %17 = phi i32 [ %12, %.preheader40 ], [ %48, %47 ]
  %18 = phi i32 [ %10, %.preheader40 ], [ %49, %47 ]
  %19 = phi i32 [ %9, %.preheader40 ], [ %50, %47 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %21 = load i32, ptr %20, align 4, !tbaa !134
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph52, label %.preheader

.lr.ph52:                                         ; preds = %.preheader39
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
  %storemerge48 = phi i32 [ 0, %.lr.ph ], [ %51, %47 ]
  %33 = add nsw i32 %31, %storemerge48
  %34 = srem i32 %33, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !102
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %16, align 8, !tbaa !107
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = or disjoint i32 %42, 2
  store i32 %46, ptr %41, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !127
  %.pre62 = load i32, ptr %7, align 8, !tbaa !128
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
  br i1 %55, label %29, label %.preheader39, !llvm.loop !152

.preheader.loopexit:                              ; preds = %181
  %.pre68 = load i32, ptr %6, align 4, !tbaa !127
  %.pre69 = load i32, ptr %7, align 8, !tbaa !128
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %185

64:                                               ; preds = %.lr.ph52, %181
  %65 = phi i32 [ %21, %.lr.ph52 ], [ %182, %181 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next60, %181 ]
  %66 = load ptr, ptr %23, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv59
  %68 = load i8, ptr %67, align 1, !tbaa !110
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %181, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv59
  %72 = load i8, ptr %71, align 1, !tbaa !110
  %.not.i11 = icmp eq i8 %72, 0
  br i1 %.not.i11, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !103
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %73
  %79 = load ptr, ptr %75, align 8, !tbaa !102
  %80 = load ptr, ptr %26, align 8, !tbaa !153
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %95, %.lr.ph.i.i
  %83 = phi i32 [ %77, %.lr.ph.i.i ], [ %96, %95 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %95 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = add nsw i32 %.017.i.i, 1
  %93 = sext i32 %.017.i.i to i64
  %94 = getelementptr inbounds [4 x i8], ptr %79, i64 %93
  store i32 %85, ptr %94, align 4, !tbaa !9
  %.pre.i.i = load i32, ptr %76, align 8, !tbaa !103
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32 [ %83, %82 ], [ %.pre.i.i, %91 ]
  %.1.i.i = phi i32 [ %.017.i.i, %82 ], [ %92, %91 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %82, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %95
  %99 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %100 = sub nsw i32 %99, %.1.i.i
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %102 = sub i32 %96, %100
  store i32 %102, ptr %76, align 8, !tbaa !103
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %73
  store i8 0, ptr %71, align 1, !tbaa !110
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %69, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %103 = load ptr, ptr %24, align 8, !tbaa !112
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv59
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !103
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %175
  %108 = phi i32 [ %176, %175 ], [ %106, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  %109 = load ptr, ptr %104, align 8, !tbaa !102
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = load ptr, ptr %27, align 8, !tbaa !107
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %175

118:                                              ; preds = %.lr.ph50
  %119 = load i32, ptr %6, align 4, !tbaa !127
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !127
  %121 = load ptr, ptr %5, align 8, !tbaa !102
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  store i32 %111, ptr %123, align 4, !tbaa !9
  %124 = load i32, ptr %6, align 4, !tbaa !127
  %125 = load i32, ptr %8, align 8, !tbaa !103
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 0, ptr %6, align 4, !tbaa !127
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 0, %127 ], [ %124, %118 ]
  %130 = load i32, ptr %7, align 8, !tbaa !128
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %132, label %_ZN7Minisat5QueueIjE6insertEj.exit

132:                                              ; preds = %128
  %133 = mul nsw i32 %125, 3
  %134 = add nsw i32 %133, 1
  %135 = ashr i32 %134, 1
  %.not.i14 = icmp sgt i32 %135, 0
  br i1 %.not.i14, label %136, label %_ZN7Minisat3vecIjiE6growToEi.exit

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %135, 1
  %138 = and i32 %137, 2147483646
  %139 = zext nneg i32 %138 to i64
  %140 = tail call ptr @reallocarray(ptr noundef null, i64 noundef %139, i64 noundef 4) #23
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %._crit_edge.i15

142:                                              ; preds = %136
  %143 = tail call ptr @__errno_location() #24
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %._crit_edge.i15

146:                                              ; preds = %142
  %147 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

._crit_edge.i15:                                  ; preds = %142, %136
  %148 = add nsw i32 %135, -1
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = add nuw nsw i64 %150, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %140, i8 0, i64 %151, i1 false), !tbaa !9
  br label %_ZN7Minisat3vecIjiE6growToEi.exit

_ZN7Minisat3vecIjiE6growToEi.exit:                ; preds = %132, %._crit_edge.i15
  %.sroa.0.1 = phi ptr [ %140, %._crit_edge.i15 ], [ null, %132 ]
  %.sroa.9.0 = phi i32 [ %135, %._crit_edge.i15 ], [ 0, %132 ]
  %.sroa.13.1 = phi i32 [ %138, %._crit_edge.i15 ], [ 0, %132 ]
  %152 = icmp slt i32 %129, %125
  br i1 %152, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecIjiE6growToEi.exit
  %153 = sext i32 %129 to i64
  %154 = sext i32 %125 to i64
  br label %158

.preheader.loopexit.i:                            ; preds = %158
  %155 = and i64 %indvars.iv.next.i, 4294967295
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %_ZN7Minisat3vecIjiE6growToEi.exit
  %.0.lcssa.i = phi i64 [ 0, %_ZN7Minisat3vecIjiE6growToEi.exit ], [ %155, %.preheader.loopexit.i ]
  %156 = icmp sgt i32 %129, 0
  br i1 %156, label %.lr.ph22.i.preheader, label %_ZN7Minisat3vecIjiED2Ev.exit.i

.lr.ph22.i.preheader:                             ; preds = %.preheader.i
  %157 = zext nneg i32 %129 to i64
  br label %.lr.ph22.i

158:                                              ; preds = %158, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %153, %.lr.ph.i ], [ %indvars.iv.next24.i, %158 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %158 ]
  %159 = getelementptr inbounds [4 x i8], ptr %121, i64 %indvars.iv23.i
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv.i
  store i32 %160, ptr %161, align 4, !tbaa !9
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %162 = icmp slt i64 %indvars.iv.next24.i, %154
  br i1 %162, label %158, label %.preheader.loopexit.i, !llvm.loop !138

.lr.ph22.i:                                       ; preds = %.lr.ph22.i.preheader, %.lr.ph22.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph22.i ], [ 0, %.lr.ph22.i.preheader ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.lr.ph22.i ], [ %.0.lcssa.i, %.lr.ph22.i.preheader ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv30.i
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv28.i
  store i32 %164, ptr %165, align 4, !tbaa !9
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %157
  br i1 %exitcond.not, label %_ZN7Minisat3vecIjiED2Ev.exit.i, label %.lr.ph22.i, !llvm.loop !139

_ZN7Minisat3vecIjiED2Ev.exit.i:                   ; preds = %.lr.ph22.i, %.preheader.i
  store i32 0, ptr %7, align 8, !tbaa !128
  store i32 %125, ptr %6, align 4, !tbaa !127
  store i32 0, ptr %8, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %121) #23
  store ptr %.sroa.0.1, ptr %5, align 8, !tbaa !102
  store i32 %.sroa.9.0, ptr %8, align 8, !tbaa !103
  store i32 %.sroa.13.1, ptr %28, align 4, !tbaa !104
  %.pre64 = load ptr, ptr %104, align 8, !tbaa !102
  %.pre65 = load ptr, ptr %27, align 8, !tbaa !107
  br label %_ZN7Minisat5QueueIjE6insertEj.exit

_ZN7Minisat5QueueIjE6insertEj.exit:               ; preds = %128, %_ZN7Minisat3vecIjiED2Ev.exit.i
  %166 = phi ptr [ %112, %128 ], [ %.pre65, %_ZN7Minisat3vecIjiED2Ev.exit.i ]
  %167 = phi ptr [ %109, %128 ], [ %.pre64, %_ZN7Minisat3vecIjiED2Ev.exit.i ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, -4
  %174 = or disjoint i32 %173, 2
  store i32 %174, ptr %171, align 4
  %.pre66 = load i32, ptr %105, align 8, !tbaa !103
  br label %175

175:                                              ; preds = %.lr.ph50, %_ZN7Minisat5QueueIjE6insertEj.exit
  %176 = phi i32 [ %108, %.lr.ph50 ], [ %.pre66, %_ZN7Minisat5QueueIjE6insertEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph50, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %175, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %179 = load ptr, ptr %23, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %indvars.iv59
  store i8 0, ptr %180, align 1, !tbaa !110
  %.pre67 = load i32, ptr %20, align 4, !tbaa !134
  br label %181

181:                                              ; preds = %64, %._crit_edge
  %182 = phi i32 [ %65, %64 ], [ %.pre67, %._crit_edge ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next60, %183
  br i1 %184, label %64, label %.preheader.loopexit, !llvm.loop !156

185:                                              ; preds = %.lr.ph56, %203
  %186 = phi i32 [ %56, %.lr.ph56 ], [ %204, %203 ]
  %187 = phi i32 [ %57, %.lr.ph56 ], [ %205, %203 ]
  %188 = phi i32 [ %58, %.lr.ph56 ], [ %206, %203 ]
  %storemerge1055 = phi i32 [ 0, %.lr.ph56 ], [ %207, %203 ]
  %189 = add nsw i32 %187, %storemerge1055
  %190 = srem i32 %189, %186
  %191 = load ptr, ptr %5, align 8, !tbaa !102
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = load ptr, ptr %63, align 8, !tbaa !107
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %185
  %202 = and i32 %198, -4
  store i32 %202, ptr %197, align 4
  %.pre71 = load i32, ptr %6, align 4, !tbaa !127
  %.pre72 = load i32, ptr %7, align 8, !tbaa !128
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
  br i1 %211, label %185, label %._crit_edge57, !llvm.loop !157

._crit_edge57:                                    ; preds = %203, %.preheader
  store i32 0, ptr %2, align 4, !tbaa !89
  br label %212

212:                                              ; preds = %1, %._crit_edge57
  ret void
}

declare void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857), i32 noundef) local_unnamed_addr #4

declare void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857), i32, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
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
  br label %.loopexit.outer

.loopexit.loopexit:                               ; preds = %.lr.ph140, %.thread103
  %.060.ph = phi i32 [ %.262138, %.lr.ph140 ], [ %.666, %.thread103 ]
  %.053.ph = phi i32 [ %.255139, %.lr.ph140 ], [ %.659, %.thread103 ]
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.loopexit, %2
  %.060.ph174 = phi i32 [ %.060.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.053.ph175 = phi i32 [ %.053.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.050.ph = phi i32 [ %.252, %.loopexit.loopexit ], [ 0, %2 ]
  br label %.loopexit.outer176

.loopexit.outer176:                               ; preds = %.loopexit.outer, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %.050.ph177 = phi i32 [ %.050.ph, %.loopexit.outer ], [ %.252, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer176, %65
  %18 = load i32, ptr %4, align 4, !tbaa !127
  %19 = load i32, ptr %5, align 8, !tbaa !128
  %.not.i = icmp slt i32 %18, %19
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %6, align 8
  %22 = select i1 %.not.i, i32 %21, i32 0
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %7, align 8, !tbaa !88
  %27 = load i32, ptr %8, align 8, !tbaa !92
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.critedge, label %.thread108

.critedge:                                        ; preds = %.loopexit, %25
  %29 = load i8, ptr %9, align 8, !tbaa !130, !range !75, !noundef !76
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7Minisat5QueueIjE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %31
  store i32 0, ptr %6, align 8, !tbaa !103
  br label %_ZN7Minisat5QueueIjE5clearEb.exit

_ZN7Minisat5QueueIjE5clearEb.exit:                ; preds = %31, %.preheader.i.i
  tail call void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1)
  store i32 0, ptr %4, align 4, !tbaa !127
  store i32 0, ptr %5, align 8, !tbaa !128
  %33 = load i32, ptr %8, align 8, !tbaa !92
  store i32 %33, ptr %7, align 8, !tbaa !88
  br label %.thread108

34:                                               ; preds = %.critedge
  %35 = icmp eq i32 %23, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 8, !tbaa !88
  %38 = load i32, ptr %8, align 8, !tbaa !92
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %36
  %41 = add nsw i32 %37, 1
  store i32 %41, ptr %7, align 8, !tbaa !88
  %42 = load ptr, ptr %10, align 8, !tbaa !91
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %.sroa.040.0.copyload = load i32, ptr %44, align 4, !tbaa !9
  %45 = load i32, ptr %12, align 8, !tbaa !94
  %46 = load ptr, ptr %11, align 8, !tbaa !107
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %.sroa.040.0.copyload, ptr %49, align 4, !tbaa !9
  %50 = load i32, ptr %12, align 8, !tbaa !94
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 5
  %.not.i82 = icmp eq i32 %54, 0
  br i1 %.not.i82, label %_ZN7Minisat6Clause15calcAbstractionEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %57, align 4, !tbaa !9
  %58 = lshr i32 %.sroa.0.0.copyload.i, 1
  %59 = and i32 %58, 31
  %60 = shl nuw i32 1, %59
  %61 = or i32 %60, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7Minisat6Clause15calcAbstractionEv.exit, label %56, !llvm.loop !111

_ZN7Minisat6Clause15calcAbstractionEv.exit:       ; preds = %56, %40
  %.pre-phi.i = phi i64 [ 0, %40 ], [ %wide.trip.count.i, %56 ]
  %.0.lcssa.i = phi i32 [ 0, %40 ], [ %61, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.pre-phi.i
  store i32 %.0.lcssa.i, ptr %63, align 4, !tbaa !110
  %64 = load i32, ptr %12, align 8, !tbaa !94
  tail call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %64)
  %.pre = load i32, ptr %5, align 8, !tbaa !128
  %.pre151 = load i32, ptr %6, align 8, !tbaa !103
  br label %65

65:                                               ; preds = %_ZN7Minisat6Clause15calcAbstractionEv.exit, %36, %34
  %66 = phi i32 [ %.pre151, %_ZN7Minisat6Clause15calcAbstractionEv.exit ], [ %21, %36 ], [ %21, %34 ]
  %67 = phi i32 [ %.pre, %_ZN7Minisat6Clause15calcAbstractionEv.exit ], [ %19, %36 ], [ %19, %34 ]
  %68 = load ptr, ptr %3, align 8, !tbaa !102
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add nsw i32 %67, 1
  %73 = icmp eq i32 %72, %66
  %spec.store.select.i = select i1 %73, i32 0, i32 %72
  store i32 %spec.store.select.i, ptr %5, align 8
  %74 = load ptr, ptr %11, align 8, !tbaa !107
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 3
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %79, label %.loopexit, !llvm.loop !158

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %81 = load i32, ptr %13, align 8
  %82 = icmp sgt i32 %81, 1
  %or.cond = select i1 %1, i1 %82, i1 false
  br i1 %or.cond, label %83, label %93

83:                                               ; preds = %79
  %84 = add nsw i32 %.050.ph177, 1
  %85 = srem i32 %.050.ph177, 1000
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4, !tbaa !127
  %.not.i83 = icmp slt i32 %88, %spec.store.select.i
  %89 = sub i32 %88, %spec.store.select.i
  %90 = select i1 %.not.i83, i32 %66, i32 0
  %91 = add nsw i32 %89, %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %91, i32 noundef %.053.ph175, i32 noundef %.060.ph174)
  %.pre152 = load i32, ptr %80, align 4
  br label %93

93:                                               ; preds = %87, %83, %79
  %94 = phi i32 [ %.pre152, %87 ], [ %77, %83 ], [ %77, %79 ]
  %.252 = phi i32 [ %84, %87 ], [ %84, %83 ], [ %.050.ph177, %79 ]
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.sroa.027.0.copyload = load i32, ptr %95, align 4, !tbaa !9
  %96 = ashr i32 %.sroa.027.0.copyload, 1
  %97 = icmp ugt i32 %94, 63
  %.pre154.pre = load ptr, ptr %14, align 8, !tbaa !112
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %98 = lshr i32 %94, 5
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %139

._crit_edge:                                      ; preds = %139, %93
  %.0.lcssa = phi i32 [ %96, %93 ], [ %spec.select113, %139 ]
  %99 = load ptr, ptr %15, align 8, !tbaa !96
  %100 = sext i32 %.0.lcssa to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !110
  %.not.i84 = icmp eq i8 %102, 0
  br i1 %.not.i84, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %103

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds [16 x i8], ptr %.pre154.pre, i64 %100
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !103
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %103
  %108 = load ptr, ptr %104, align 8, !tbaa !102
  %109 = load ptr, ptr %16, align 8, !tbaa !153
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  br label %111

111:                                              ; preds = %124, %.lr.ph.i.i
  %112 = phi i32 [ %106, %.lr.ph.i.i ], [ %125, %124 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %124 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %124 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = add nsw i32 %.017.i.i, 1
  %122 = sext i32 %.017.i.i to i64
  %123 = getelementptr inbounds [4 x i8], ptr %108, i64 %122
  store i32 %114, ptr %123, align 4, !tbaa !9
  %.pre.i.i = load i32, ptr %105, align 8, !tbaa !103
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32 [ %112, %111 ], [ %.pre.i.i, %120 ]
  %.1.i.i = phi i32 [ %.017.i.i, %111 ], [ %121, %120 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i.i, %126
  br i1 %127, label %111, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %124
  %128 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %129 = sub nsw i32 %128, %.1.i.i
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %131 = sub i32 %125, %129
  store i32 %131, ptr %105, align 8, !tbaa !103
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %103
  store i8 0, ptr %101, align 1, !tbaa !110
  %.pre153 = load ptr, ptr %14, align 8, !tbaa !112
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %._crit_edge, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %132 = phi ptr [ %.pre154.pre, %._crit_edge ], [ %.pre153, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i ]
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 %100
  %134 = load ptr, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !103
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph140.preheader, label %.loopexit.outer176

.lr.ph140.preheader:                              ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  br label %.lr.ph140

139:                                              ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %.0135 = phi i32 [ %96, %.lr.ph ], [ %spec.select113, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %.sroa.022.0.copyload = load i32, ptr %140, align 4, !tbaa !9
  %141 = ashr i32 %.sroa.022.0.copyload, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %.pre154.pre, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !103
  %146 = sext i32 %.0135 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %.pre154.pre, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !103
  %150 = icmp slt i32 %145, %149
  %spec.select113 = select i1 %150, i32 %141, i32 %.0135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !159

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %.thread103
  %.255139 = phi i32 [ %.659, %.thread103 ], [ %.053.ph175, %.lr.ph140.preheader ]
  %.262138 = phi i32 [ %.666, %.thread103 ], [ %.060.ph174, %.lr.ph140.preheader ]
  %.070137 = phi i32 [ %201, %.thread103 ], [ 0, %.lr.ph140.preheader ]
  %151 = load i32, ptr %80, align 4
  %152 = and i32 %151, 3
  %.not76 = icmp eq i32 %152, 0
  br i1 %.not76, label %153, label %.loopexit.loopexit

153:                                              ; preds = %.lr.ph140
  %154 = sext i32 %.070137 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %134, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = load ptr, ptr %11, align 8, !tbaa !107
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 3
  %.not77 = icmp ne i32 %161, 0
  %.not78 = icmp eq i32 %156, %71
  %or.cond114 = or i1 %.not78, %.not77
  br i1 %or.cond114, label %.thread103, label %162

162:                                              ; preds = %153
  %163 = load i32, ptr %17, align 4, !tbaa !71
  %164 = icmp eq i32 %163, -1
  %165 = lshr i32 %160, 5
  %166 = icmp slt i32 %165, %163
  %or.cond116 = or i1 %164, %166
  br i1 %or.cond116, label %167, label %.thread103

167:                                              ; preds = %162
  %168 = lshr i32 %151, 5
  %169 = icmp samesign ult i32 %165, %168
  br i1 %169, label %.thread103, label %170

170:                                              ; preds = %167
  %171 = zext nneg i32 %168 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !110
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %175 = zext nneg i32 %165 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !110
  %178 = xor i32 %177, -1
  %179 = and i32 %173, %178
  %.not.i86 = icmp eq i32 %179, 0
  br i1 %.not.i86, label %.preheader38.i, label %.thread103

.preheader38.i:                                   ; preds = %170
  %.not3142.not.i = icmp eq i32 %168, 0
  br i1 %.not3142.not.i, label %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread100, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader38.i, %.split.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.split.us.i ], [ 0, %.preheader38.i ]
  %.sroa.0.043.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ -2, %.preheader38.i ]
  %.sroa.0.043.fr.i = freeze i32 %.sroa.0.043.i
  %180 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv55.i
  %181 = load i32, ptr %180, align 4, !tbaa !141
  %182 = icmp eq i32 %.sroa.0.043.fr.i, -2
  br i1 %182, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %185
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i88, %185 ], [ 0, %.preheader.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i87
  %.sroa.03.0.copyload.us.i = load i32, ptr %183, align 4, !tbaa !9
  %184 = icmp eq i32 %181, %.sroa.03.0.copyload.us.i
  br i1 %184, label %.split.us.i, label %185

185:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %175
  br i1 %exitcond.not.i89, label %.thread103, label %.lr.ph.split.us.i, !llvm.loop !160

186:                                              ; preds = %189
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %175
  br i1 %exitcond54.not.i, label %.thread103, label %.lr.ph.split.i, !llvm.loop !160

.lr.ph.split.i:                                   ; preds = %.preheader.i, %186
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %186 ], [ 0, %.preheader.i ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv50.i
  %.sroa.03.0.copyload.i = load i32, ptr %187, align 4, !tbaa !9
  %188 = icmp eq i32 %181, %.sroa.03.0.copyload.i
  br i1 %188, label %.split.us.i, label %189

189:                                              ; preds = %.lr.ph.split.i
  %190 = xor i32 %.sroa.03.0.copyload.i, %181
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %.split.us.i, label %186

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %189, %.lr.ph.split.i
  %.us-phi.i = phi i32 [ %181, %189 ], [ -2, %.lr.ph.split.i ], [ %.sroa.0.043.fr.i, %.lr.ph.split.us.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %171
  br i1 %exitcond59.not.i, label %_ZNK7Minisat6Clause8subsumesERKS0_.exit, label %.preheader.i, !llvm.loop !161

_ZNK7Minisat6Clause8subsumesERKS0_.exit:          ; preds = %.split.us.i
  switch i32 %.us-phi.i, label %193 [
    i32 -2, label %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread100
    i32 -1, label %.thread103
  ]

_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread100: ; preds = %_ZNK7Minisat6Clause8subsumesERKS0_.exit, %.preheader38.i
  %192 = add nsw i32 %.255139, 1
  tail call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %156)
  br label %.thread103

193:                                              ; preds = %_ZNK7Minisat6Clause8subsumesERKS0_.exit
  %194 = xor i32 %.us-phi.i, 1
  %195 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %156, i32 %194)
  br i1 %195, label %196, label %.thread108

196:                                              ; preds = %193
  %197 = add nsw i32 %.262138, 1
  %198 = ashr i32 %.us-phi.i, 1
  %199 = icmp eq i32 %198, %.0.lcssa
  %200 = sext i1 %199 to i32
  %spec.select = add nsw i32 %.070137, %200
  br label %.thread103

.thread103:                                       ; preds = %185, %186, %_ZNK7Minisat6Clause8subsumesERKS0_.exit, %162, %167, %170, %196, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread100, %153
  %.373 = phi i32 [ %.070137, %153 ], [ %.070137, %167 ], [ %.070137, %162 ], [ %.070137, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread100 ], [ %spec.select, %196 ], [ %.070137, %_ZNK7Minisat6Clause8subsumesERKS0_.exit ], [ %.070137, %170 ], [ %.070137, %186 ], [ %.070137, %185 ]
  %.666 = phi i32 [ %.262138, %153 ], [ %.262138, %167 ], [ %.262138, %162 ], [ %.262138, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread100 ], [ %197, %196 ], [ %.262138, %_ZNK7Minisat6Clause8subsumesERKS0_.exit ], [ %.262138, %170 ], [ %.262138, %186 ], [ %.262138, %185 ]
  %.659 = phi i32 [ %.255139, %153 ], [ %.255139, %167 ], [ %.255139, %162 ], [ %192, %_ZNK7Minisat6Clause8subsumesERKS0_.exit.thread100 ], [ %.255139, %196 ], [ %.255139, %_ZNK7Minisat6Clause8subsumesERKS0_.exit ], [ %.255139, %170 ], [ %.255139, %186 ], [ %.255139, %185 ]
  %201 = add nsw i32 %.373, 1
  %202 = load i32, ptr %138, align 8, !tbaa !103
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.lr.ph140, label %.loopexit.loopexit, !llvm.loop !162

.thread108:                                       ; preds = %25, %193, %_ZN7Minisat5QueueIjE5clearEb.exit
  %.6 = phi i1 [ false, %193 ], [ true, %_ZN7Minisat5QueueIjE5clearEb.exit ], [ true, %25 ]
  ret i1 %.6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %77

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %11, label %77, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %19 = load i32, ptr %18, align 4, !tbaa !101
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !99
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

21:                                               ; preds = %12
  %22 = ashr i32 %17, 1
  %23 = and i32 %22, -2
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, 2
  %26 = sub nsw i32 2147483647, %17
  %27 = icmp samesign ugt i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !99
  %30 = add nsw i32 %25, %17
  store i32 %30, ptr %18, align 4, !tbaa !101
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @reallocarray(ptr noundef %29, i64 noundef %31, i64 noundef 4) #23
  store ptr %32, ptr %13, align 8, !tbaa !99
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %28
  %.pre = load i32, ptr %16, align 8, !tbaa !100
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

34:                                               ; preds = %28, %21
  %35 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %35, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %36 = phi i32 [ %17, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %37 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %32, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %16, align 8, !tbaa !100
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  store i32 %15, ptr %40, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4
  %.not29 = icmp ult i32 %41, 32
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %45

._crit_edge:                                      ; preds = %.critedge, %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.sroa.011.0.lcssa = phi i32 [ -2, %_ZN7Minisat3vecIiiE4pushERKi.exit ], [ %.sroa.011.1, %.critedge ]
  %44 = tail call noundef i32 @_ZN7Minisat6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(857) %0)
  %.not25 = icmp eq i32 %44, -1
  tail call void @_ZN7Minisat6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 noundef 0)
  br i1 %.not25, label %76, label %71

45:                                               ; preds = %.lr.ph, %.critedge
  %46 = phi i32 [ %41, %.lr.ph ], [ %67, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.011.028 = phi i32 [ -2, %.lr.ph ], [ %.sroa.011.1, %.critedge ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %.sroa.05.0.copyload = load i32, ptr %47, align 4, !tbaa !9
  %48 = ashr i32 %.sroa.05.0.copyload, 1
  %.not26 = icmp eq i32 %48, %1
  br i1 %.not26, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %43, align 8, !tbaa !121
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = trunc i32 %.sroa.05.0.copyload to i8
  %54 = load i8, ptr %52, align 1, !tbaa !122
  %55 = and i8 %53, 1
  %56 = xor i8 %54, %55
  %.sroa.03.0.copyload = load i8, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !110
  %57 = and i8 %54, 2
  %58 = and i8 %57, %.sroa.03.0.copyload
  %59 = lshr i8 %.sroa.03.0.copyload, 1
  %60 = icmp eq i8 %56, %.sroa.03.0.copyload
  %61 = and i8 %59, 1
  %62 = xor i8 %61, 1
  %63 = select i1 %60, i8 %62, i8 0
  %64 = or disjoint i8 %63, %58
  %.not.i = icmp eq i8 %64, 0
  br i1 %.not.i, label %65, label %.critedge

65:                                               ; preds = %49
  %66 = xor i32 %.sroa.05.0.copyload, 1
  tail call void @_ZN7Minisat6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(857) %0, i32 %66, i32 noundef -1)
  %.pre31 = load i32, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %49, %45, %65
  %67 = phi i32 [ %.pre31, %65 ], [ %46, %45 ], [ %46, %49 ]
  %.sroa.011.1 = phi i32 [ %.sroa.011.028, %65 ], [ %.sroa.05.0.copyload, %45 ], [ %.sroa.05.0.copyload, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = lshr i32 %67, 5
  %69 = zext nneg i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %45, label %._crit_edge, !llvm.loop !163

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %73 = load i32, ptr %72, align 8, !tbaa !82
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !82
  %75 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %2, i32 %.sroa.011.0.lcssa)
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge, %71
  br label %77

77:                                               ; preds = %76, %71, %3, %10
  %.0 = phi i1 [ true, %3 ], [ true, %10 ], [ true, %76 ], [ false, %71 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7Minisat6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !110
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %16 = load ptr, ptr %11, align 8, !tbaa !102
  %17 = load ptr, ptr %15, align 8, !tbaa !153
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  br label %19

19:                                               ; preds = %32, %.lr.ph.i.i
  %20 = phi i32 [ %13, %.lr.ph.i.i ], [ %33, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %32 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %.017.i.i, 1
  %30 = sext i32 %.017.i.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %16, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !9
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !103
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %19 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %19, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %37 = sub nsw i32 %36, %.1.i.i
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %39 = sub i32 %33, %37
  store i32 %39, ptr %12, align 8, !tbaa !103
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %9
  store i8 0, ptr %7, align 1, !tbaa !110
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %2, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !112
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = getelementptr inbounds i8, ptr %43, i64 %6
  %.sroa.0.0.copyload.i = load i8, ptr %44, align 1, !tbaa !110
  %.sroa.0.0.copyload = load i8, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !110
  %45 = and i8 %.sroa.0.0.copyload.i, 2
  %46 = and i8 %45, %.sroa.0.0.copyload
  %47 = lshr i8 %.sroa.0.0.copyload, 1
  %48 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload
  %49 = and i8 %47, 1
  %50 = xor i8 %49, 1
  %51 = select i1 %48, i8 %50, i8 0
  %52 = or disjoint i8 %51, %46
  %.not.i12 = icmp eq i8 %52, 0
  br i1 %.not.i12, label %.critedge, label %53

53:                                               ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !103
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge, label %.preheader

.preheader:                                       ; preds = %53
  %.not17 = icmp sgt i32 %55, 0
  br i1 %.not17, label %.lr.ph, label %.critedge11

57:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %54, align 8, !tbaa !103
  %59 = sext i32 %58 to i64
  %.not = icmp slt i64 %indvars.iv.next, %59
  br i1 %.not, label %.lr.ph, label %.critedge11, !llvm.loop !164

.lr.ph:                                           ; preds = %.preheader, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %.preheader ]
  %60 = load ptr, ptr %41, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 noundef %62)
  br i1 %63, label %57, label %.critedge

.critedge11:                                      ; preds = %57, %.preheader
  %64 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %53, %.critedge11
  %.09 = phi i1 [ true, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %64, %.critedge11 ], [ true, %53 ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !110
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !112
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %16 = load ptr, ptr %11, align 8, !tbaa !102
  %17 = load ptr, ptr %15, align 8, !tbaa !153
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  br label %19

19:                                               ; preds = %32, %.lr.ph.i.i
  %20 = phi i32 [ %13, %.lr.ph.i.i ], [ %33, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %32 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %.017.i.i, 1
  %30 = sext i32 %.017.i.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %16, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !9
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !103
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %19 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %19, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %37 = sub nsw i32 %36, %.1.i.i
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %39 = sub i32 %33, %37
  store i32 %39, ptr %12, align 8, !tbaa !103
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %9
  store i8 0, ptr %7, align 1, !tbaa !110
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %2, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !112
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !103
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %46 = shl nsw i32 %1, 1
  br label %98

.preheader228:                                    ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %.not76272 = icmp sgt i32 %spec.select223, 0
  br i1 %.not76272, label %.preheader226.lr.ph, label %._crit_edge

.preheader226.lr.ph:                              ; preds = %.preheader228
  %.not75267 = icmp sgt i32 %spec.select, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, %134
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %54 = load i32, ptr %53, align 8
  %.not74 = icmp ne i32 %54, -1
  br i1 %.not75267, label %.preheader226.us.preheader, label %._crit_edge

.preheader226.us.preheader:                       ; preds = %.preheader226.lr.ph
  %.promoted = load i32, ptr %49, align 4
  %wide.trip.count313 = zext nneg i32 %spec.select223 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader226.us

.preheader226.us:                                 ; preds = %.preheader226.us.preheader, %..thread_crit_edge.us
  %indvars.iv310 = phi i64 [ 0, %.preheader226.us.preheader ], [ %indvars.iv.next311, %..thread_crit_edge.us ]
  %55 = phi i32 [ %.promoted, %.preheader226.us.preheader ], [ %66, %..thread_crit_edge.us ]
  %.060274.us = phi i32 [ 0, %.preheader226.us.preheader ], [ %.363.us, %..thread_crit_edge.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0146.3, i64 %indvars.iv310
  br label %57

57:                                               ; preds = %.preheader226.us, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv306 = phi i64 [ 0, %.preheader226.us ], [ %indvars.iv.next307, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %58 = phi i32 [ %55, %.preheader226.us ], [ %66, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %.161269.us = phi i32 [ %.060274.us, %.preheader226.us ], [ %.363.us, %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %59 = load i32, ptr %56, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %60
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.3, i64 %indvars.iv306
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %64
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr %49, align 4, !tbaa !81
  %67 = load i32, ptr %61, align 4
  %68 = lshr i32 %67, 5
  %69 = load i32, ptr %65, align 4
  %70 = lshr i32 %69, 5
  %71 = icmp samesign ult i32 %68, %70
  %72 = select i1 %71, i32 %69, i32 %67
  %73 = select i1 %71, ptr %65, ptr %61
  %74 = select i1 %71, i32 %67, i32 %69
  %75 = select i1 %71, ptr %61, ptr %65
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %78 = lshr i32 %72, 5
  %79 = add nsw i32 %78, -1
  %.not4146.i.us = icmp ult i32 %74, 32
  br i1 %.not4146.i.us, label %.loopexit.us, label %.lr.ph50.i.preheader.us

.lr.ph50.i.us:                                    ; preds = %.lr.ph50.i.preheader.us, %91
  %.0.us = phi i32 [ %.1.us, %91 ], [ %79, %.lr.ph50.i.preheader.us ]
  %80 = phi i32 [ %92, %91 ], [ %79, %.lr.ph50.i.preheader.us ]
  %indvars.iv56.i.us = phi i64 [ %indvars.iv.next57.i.us, %91 ], [ 0, %.lr.ph50.i.preheader.us ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv56.i.us
  %.sroa.07.0.copyload.i.us = load i32, ptr %81, align 4, !tbaa !9
  %82 = ashr i32 %.sroa.07.0.copyload.i.us, 1
  %.not.i88.us = icmp eq i32 %82, %1
  br i1 %.not.i88.us, label %91, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph50.i.us
  br i1 %.not53.i.us, label %._crit_edge.i.us, label %.lr.ph.i91.us

.lr.ph.i91.us:                                    ; preds = %.preheader.i.us, %86
  %indvars.iv.i92.us = phi i64 [ %indvars.iv.next.i93.us, %86 ], [ 0, %.preheader.i.us ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i92.us
  %.sroa.03.0.copyload.i.us = load i32, ptr %83, align 4, !tbaa !9
  %84 = ashr i32 %.sroa.03.0.copyload.i.us, 1
  %85 = icmp eq i32 %84, %82
  br i1 %85, label %87, label %86

86:                                               ; preds = %.lr.ph.i91.us
  %indvars.iv.next.i93.us = add nuw nsw i64 %indvars.iv.i92.us, 1
  %exitcond.not.i94.us = icmp eq i64 %indvars.iv.next.i93.us, %wide.trip.count.i90.us
  br i1 %exitcond.not.i94.us, label %._crit_edge.i.us, label %.lr.ph.i91.us, !llvm.loop !150

87:                                               ; preds = %.lr.ph.i91.us
  %88 = xor i32 %.sroa.03.0.copyload.i.us, %.sroa.07.0.copyload.i.us
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us, label %91

._crit_edge.i.us:                                 ; preds = %86, %.preheader.i.us
  %90 = add nsw i32 %80, 1
  br label %91

91:                                               ; preds = %._crit_edge.i.us, %87, %.lr.ph50.i.us
  %.1.us = phi i32 [ %.0.us, %.lr.ph50.i.us ], [ %90, %._crit_edge.i.us ], [ %.0.us, %87 ]
  %92 = phi i32 [ %80, %.lr.ph50.i.us ], [ %90, %._crit_edge.i.us ], [ %80, %87 ]
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57.i.us, %97
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph50.i.us, !llvm.loop !151

.loopexit.us:                                     ; preds = %91, %57
  %.2.ph.us = phi i32 [ %79, %57 ], [ %.1.us, %91 ]
  %.not.us = icmp slt i32 %.161269.us, %52
  br i1 %.not.us, label %93, label %.loopexit227

93:                                               ; preds = %.loopexit.us
  %94 = add nsw i32 %.161269.us, 1
  %95 = icmp sgt i32 %.2.ph.us, %54
  %or.cond.us = select i1 %.not74, i1 %95, i1 false
  br i1 %or.cond.us, label %.loopexit227, label %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us

_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us: ; preds = %87, %93
  %.363.us = phi i32 [ %94, %93 ], [ %.161269.us, %87 ]
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, %wide.trip.count
  br i1 %exitcond309.not, label %..thread_crit_edge.us, label %57, !llvm.loop !165

.lr.ph50.i.preheader.us:                          ; preds = %57
  %96 = lshr i32 %74, 5
  %97 = zext nneg i32 %96 to i64
  %.not53.i.us = icmp eq i32 %78, 0
  %wide.trip.count.i90.us = zext nneg i32 %78 to i64
  br label %.lr.ph50.i.us

..thread_crit_edge.us:                            ; preds = %_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge, label %.preheader226.us, !llvm.loop !166

98:                                               ; preds = %.lr.ph, %_ZN7Minisat3vecIjiE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.0146.0261 = phi ptr [ null, %.lr.ph ], [ %.sroa.0146.3, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.14.0259 = phi i32 [ 0, %.lr.ph ], [ %spec.select223, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.23.0257 = phi i32 [ 0, %.lr.ph ], [ %.sroa.23.1, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.0126.0256 = phi ptr [ null, %.lr.ph ], [ %.sroa.0126.3, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.12.0254 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %.sroa.19.0252 = phi i32 [ 0, %.lr.ph ], [ %.sroa.19.1, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %99 = load ptr, ptr %41, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = load ptr, ptr %45, align 8, !tbaa !107
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %104, align 4
  %107 = lshr i32 %106, 5
  %.not4.i = icmp eq i32 %107, 0
  br i1 %.not4.i, label %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %98
  %wide.trip.count.i = zext nneg i32 %107 to i64
  br label %.lr.ph.i

108:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %.lr.ph.i, !llvm.loop !167

.lr.ph.i:                                         ; preds = %108, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4, !tbaa !141
  %.not.i86 = icmp eq i32 %110, %46
  br i1 %.not.i86, label %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %108

_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit: ; preds = %.lr.ph.i, %108, %98
  %111 = phi i32 [ %.sroa.12.0254, %98 ], [ %.sroa.14.0259, %.lr.ph.i ], [ %.sroa.12.0254, %108 ]
  %.lcssa.i177180 = phi i1 [ false, %98 ], [ %.not.i86, %108 ], [ %.not.i86, %.lr.ph.i ]
  %112 = phi i32 [ %.sroa.19.0252, %98 ], [ %.sroa.23.0257, %.lr.ph.i ], [ %.sroa.19.0252, %108 ]
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %.pre.i87.sroa.speculated = select i1 %.lcssa.i177180, ptr %.sroa.0146.0261, ptr %.sroa.0126.0256
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

114:                                              ; preds = %_ZN7MinisatL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %115 = ashr i32 %111, 1
  %116 = and i32 %115, -2
  %117 = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %118 = add nuw nsw i32 %117, 2
  %119 = sub nsw i32 2147483647, %111
  %120 = icmp samesign ugt i32 %118, %119
  br i1 %120, label %.loopexit230, label %121

121:                                              ; preds = %114
  %122 = add nsw i32 %118, %111
  %123 = sext i32 %122 to i64
  br i1 %.lcssa.i177180, label %.cont.then, label %.cont.else

.cont.then:                                       ; preds = %121
  %124 = tail call ptr @reallocarray(ptr noundef %.sroa.0146.0261, i64 noundef %123, i64 noundef 4) #23
  br label %.cont.cont

.cont.else:                                       ; preds = %121
  %125 = tail call ptr @reallocarray(ptr noundef %.sroa.0126.0256, i64 noundef %123, i64 noundef 4) #23
  br label %.cont.cont

.cont.cont:                                       ; preds = %.cont.else, %.cont.then
  %126 = phi ptr [ %124, %.cont.then ], [ %125, %.cont.else ]
  %.sroa.23.2186 = phi i32 [ %122, %.cont.then ], [ %.sroa.23.0257, %.cont.else ]
  %.sroa.19.2184 = phi i32 [ %.sroa.19.0252, %.cont.then ], [ %122, %.cont.else ]
  %.sroa.0126.4 = phi ptr [ %.sroa.0126.0256, %.cont.then ], [ %125, %.cont.else ]
  %.sroa.0146.4 = phi ptr [ %124, %.cont.then ], [ %.sroa.0146.0261, %.cont.else ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.loopexit230, label %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge: ; preds = %.cont.cont
  %.pre = load i32, ptr %100, align 4, !tbaa !9
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

.loopexit230:                                     ; preds = %114, %.cont.cont
  %.sroa.0126.2 = phi ptr [ %.sroa.0126.4, %.cont.cont ], [ %.sroa.0126.0256, %114 ]
  %.sroa.0146.2 = phi ptr [ %.sroa.0146.4, %.cont.cont ], [ %.sroa.0146.0261, %114 ]
  %128 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  invoke void @__cxa_throw(ptr %128, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %.loopexit230
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %129 = phi i32 [ %.pre, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %101, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.19.1 = phi i32 [ %.sroa.19.2184, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.19.0252, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.0126.3 = phi ptr [ %.sroa.0126.4, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.0126.0256, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2186, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.23.0257, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %.sroa.0146.3 = phi ptr [ %.sroa.0146.4, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.sroa.0146.0261, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %130 = phi ptr [ %126, %.cont.cont._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %.pre.i87.sroa.speculated, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ]
  %131 = add nsw i32 %111, 1
  %spec.select = select i1 %.lcssa.i177180, i32 %.sroa.12.0254, i32 %131
  %spec.select223 = select i1 %.lcssa.i177180, i32 %131, i32 %.sroa.14.0259
  %132 = sext i32 %111 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %42, align 8, !tbaa !103
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %98, label %.preheader228, !llvm.loop !168

137:                                              ; preds = %.loopexit230
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %258

._crit_edge:                                      ; preds = %..thread_crit_edge.us, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %.preheader226.lr.ph, %.preheader228
  %.not76272367 = phi i1 [ false, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ false, %.preheader228 ], [ true, %.preheader226.lr.ph ], [ true, %..thread_crit_edge.us ]
  %.sroa.0146.0.lcssa363 = phi ptr [ null, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %.sroa.0146.3, %.preheader228 ], [ %.sroa.0146.3, %.preheader226.lr.ph ], [ %.sroa.0146.3, %..thread_crit_edge.us ]
  %.sroa.14.0.lcssa361 = phi i32 [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %spec.select223, %.preheader228 ], [ %spec.select223, %.preheader226.lr.ph ], [ %spec.select223, %..thread_crit_edge.us ]
  %.sroa.0126.0.lcssa358 = phi ptr [ null, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %.sroa.0126.3, %.preheader228 ], [ %.sroa.0126.3, %.preheader226.lr.ph ], [ %.sroa.0126.3, %..thread_crit_edge.us ]
  %.sroa.12.0.lcssa357 = phi i32 [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ %spec.select, %.preheader228 ], [ %spec.select, %.preheader226.lr.ph ], [ %spec.select, %..thread_crit_edge.us ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds i8, ptr %140, i64 %6
  store i8 1, ptr %141, align 1, !tbaa !110
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = getelementptr inbounds i8, ptr %143, i64 %6
  %145 = load i8, ptr %144, align 1, !tbaa !110
  %.not.i96 = icmp eq i8 %145, 0
  br i1 %.not.i96, label %149, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %147 = load i64, ptr %146, align 8, !tbaa !169
  %148 = add i64 %147, -1
  store i64 %148, ptr %146, align 8, !tbaa !169
  br label %149

149:                                              ; preds = %.sink.split.i, %._crit_edge
  store i8 0, ptr %144, align 1, !tbaa !110
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %152 = load i32, ptr %151, align 8, !tbaa !100
  %153 = icmp slt i32 %1, %152
  br i1 %153, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = getelementptr inbounds [4 x i8], ptr %155, i64 %6
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %149
  %159 = load ptr, ptr %142, align 8, !tbaa !96
  %160 = getelementptr inbounds i8, ptr %159, i64 %6
  %161 = load i8, ptr %160, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %162

162:                                              ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  invoke void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %150, i32 noundef %1)
          to label %_ZN7Minisat6Solver14setDecisionVarEib.exit unwind label %173

_ZN7Minisat6Solver14setDecisionVarEib.exit:       ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %162
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %164 = load i32, ptr %163, align 4, !tbaa !83
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !83
  %166 = icmp sgt i32 %.sroa.14.0.lcssa361, %.sroa.12.0.lcssa357
  br i1 %166, label %.preheader224, label %.preheader225

.preheader225:                                    ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit
  br i1 %.not76272367, label %.lr.ph278, label %._crit_edge279

.lr.ph278:                                        ; preds = %.preheader225
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %wide.trip.count318 = zext nneg i32 %.sroa.14.0.lcssa361 to i64
  br label %190

.preheader224:                                    ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit
  %169 = icmp sgt i32 %.sroa.12.0.lcssa357, 0
  br i1 %169, label %.lr.ph281, label %._crit_edge282

.lr.ph281:                                        ; preds = %.preheader224
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %wide.trip.count323 = zext nneg i32 %.sroa.12.0.lcssa357 to i64
  br label %177

._crit_edge282:                                   ; preds = %183, %.preheader224
  %172 = shl nsw i32 %1, 1
  br label %._crit_edge279.invoke

173:                                              ; preds = %._crit_edge279.invoke, %162
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %258

175:                                              ; preds = %177
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i113

177:                                              ; preds = %.lr.ph281, %183
  %indvars.iv320 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next321, %183 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.0.lcssa358, i64 %indvars.iv320
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = load ptr, ptr %170, align 8, !tbaa !107
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %181
  invoke fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %171, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %182)
          to label %183 unwind label %175

183:                                              ; preds = %177
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge282, label %177, !llvm.loop !170

._crit_edge279:                                   ; preds = %196, %.preheader225
  %184 = shl nsw i32 %1, 1
  %185 = or disjoint i32 %184, 1
  br label %._crit_edge279.invoke

._crit_edge279.invoke:                            ; preds = %._crit_edge282, %._crit_edge279
  %186 = phi i32 [ %185, %._crit_edge279 ], [ %172, %._crit_edge282 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 912
  invoke fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %187, i32 %186)
          to label %197 unwind label %173

188:                                              ; preds = %190
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %258

190:                                              ; preds = %.lr.ph278, %196
  %indvars.iv315 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next316, %196 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0146.0.lcssa363, i64 %indvars.iv315
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = load ptr, ptr %167, align 8, !tbaa !107
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %194
  invoke fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %195)
          to label %196 unwind label %188

196:                                              ; preds = %190
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge279, label %190, !llvm.loop !171

197:                                              ; preds = %._crit_edge279.invoke
  %198 = load i32, ptr %42, align 8, !tbaa !103
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph285, label %._crit_edge286

._crit_edge286:                                   ; preds = %224, %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 800
  br i1 %.not76272367, label %.preheader.lr.ph, label %.thread195

.preheader.lr.ph:                                 ; preds = %._crit_edge286
  %.not77287 = icmp sgt i32 %.sroa.12.0.lcssa357, 0
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br i1 %.not77287, label %.preheader.us.preheader, label %.thread195

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count336 = zext nneg i32 %.sroa.14.0.lcssa361 to i64
  %wide.trip.count331 = zext nneg i32 %.sroa.12.0.lcssa357 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge290.us
  %indvars.iv333 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next334, %._crit_edge290.us ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0146.0.lcssa363, i64 %indvars.iv333
  br label %203

203:                                              ; preds = %.preheader.us, %217
  %indvars.iv328 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next329, %217 ]
  %204 = load i32, ptr %202, align 4, !tbaa !9
  %205 = load ptr, ptr %201, align 8, !tbaa !107
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0126.0.lcssa358, i64 %indvars.iv328
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %210
  %212 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) %211, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %213 unwind label %.split.us

213:                                              ; preds = %203
  br i1 %212, label %214, label %217

214:                                              ; preds = %213
  %215 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %216 unwind label %.split.us

216:                                              ; preds = %214
  br i1 %215, label %217, label %.preheader.i.i

217:                                              ; preds = %216, %213
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge290.us, label %203, !llvm.loop !172

._crit_edge290.us:                                ; preds = %217
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count336
  br i1 %exitcond337.not, label %.thread195, label %.preheader.us, !llvm.loop !173

.split.us:                                        ; preds = %214, %203
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.i.i113

219:                                              ; preds = %.lr.ph285
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %258

.lr.ph285:                                        ; preds = %197, %224
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %224 ], [ 0, %197 ]
  %221 = load ptr, ptr %41, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv325
  %223 = load i32, ptr %222, align 4, !tbaa !9
  invoke void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %223)
          to label %224 unwind label %219

224:                                              ; preds = %.lr.ph285
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %225 = load i32, ptr %42, align 8, !tbaa !103
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next326, %226
  br i1 %227, label %.lr.ph285, label %._crit_edge286, !llvm.loop !174

.thread195:                                       ; preds = %._crit_edge290.us, %.preheader.lr.ph, %._crit_edge286
  %228 = load ptr, ptr %3, align 8, !tbaa !112
  %229 = getelementptr inbounds [16 x i8], ptr %228, i64 %6
  %230 = load ptr, ptr %229, align 8, !tbaa !102
  %.not.i98 = icmp eq ptr %230, null
  br i1 %.not.i98, label %233, label %.preheader.i99

.preheader.i99:                                   ; preds = %.thread195
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %231, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %230) #23
  store ptr null, ptr %229, align 8, !tbaa !102
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %232, align 4, !tbaa !104
  br label %233

233:                                              ; preds = %.preheader.i99, %.thread195
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %235 = shl nsw i32 %1, 1
  %236 = load ptr, ptr %234, align 8, !tbaa !175
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [16 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !176
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %233
  %243 = load ptr, ptr %238, align 8, !tbaa !179
  %.not.i101 = icmp eq ptr %243, null
  br i1 %.not.i101, label %247, label %.preheader.i102

.preheader.i102:                                  ; preds = %242
  store i32 0, ptr %239, align 8, !tbaa !176
  tail call void @free(ptr noundef nonnull %243) #23
  store ptr null, ptr %238, align 8, !tbaa !179
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %244, align 4, !tbaa !180
  %.pre338 = load ptr, ptr %234, align 8, !tbaa !175
  br label %247

245:                                              ; preds = %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %258

247:                                              ; preds = %233, %242, %.preheader.i102
  %248 = phi ptr [ %236, %233 ], [ %236, %242 ], [ %.pre338, %.preheader.i102 ]
  %249 = getelementptr [16 x i8], ptr %248, i64 %237
  %250 = getelementptr i8, ptr %249, i64 16
  %251 = getelementptr i8, ptr %249, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !176
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107

254:                                              ; preds = %247
  %255 = load ptr, ptr %250, align 8, !tbaa !179
  %.not.i105 = icmp eq ptr %255, null
  br i1 %.not.i105, label %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107, label %.preheader.i106

.preheader.i106:                                  ; preds = %254
  store i32 0, ptr %251, align 8, !tbaa !176
  tail call void @free(ptr noundef nonnull %255) #23
  store ptr null, ptr %250, align 8, !tbaa !179
  %256 = getelementptr i8, ptr %249, i64 28
  store i32 0, ptr %256, align 4, !tbaa !180
  br label %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107

_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107: ; preds = %.preheader.i106, %254, %247
  %257 = invoke noundef zeroext i1 @_ZN7Minisat10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1196) %0, i1 noundef zeroext false)
          to label %.loopexit227 unwind label %245

.loopexit227:                                     ; preds = %93, %.loopexit.us, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107
  %.sroa.0146.0.lcssa366 = phi ptr [ %.sroa.0146.0.lcssa363, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107 ], [ %.sroa.0146.3, %.loopexit.us ], [ %.sroa.0146.3, %93 ]
  %.sroa.0126.0.lcssa359 = phi ptr [ %.sroa.0126.0.lcssa358, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107 ], [ %.sroa.0126.3, %.loopexit.us ], [ %.sroa.0126.3, %93 ]
  %.3 = phi i1 [ %257, %_ZN7Minisat3vecINS_6Solver7WatcherEiE5clearEb.exit107 ], [ true, %.loopexit.us ], [ true, %93 ]
  %.not.i.i108 = icmp eq ptr %.sroa.0126.0.lcssa359, null
  br i1 %.not.i.i108, label %_ZN7Minisat3vecIjiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %216, %.loopexit227
  %.sroa.0146.0.lcssa365 = phi ptr [ %.sroa.0146.0.lcssa366, %.loopexit227 ], [ %.sroa.0146.0.lcssa363, %216 ]
  %.sroa.0126.0.lcssa360 = phi ptr [ %.sroa.0126.0.lcssa359, %.loopexit227 ], [ %.sroa.0126.0.lcssa358, %216 ]
  %.3200 = phi i1 [ %.3, %.loopexit227 ], [ false, %216 ]
  tail call void @free(ptr noundef nonnull %.sroa.0126.0.lcssa360) #23
  br label %_ZN7Minisat3vecIjiED2Ev.exit

_ZN7Minisat3vecIjiED2Ev.exit:                     ; preds = %.loopexit227, %.preheader.i.i
  %.sroa.0146.0.lcssa364 = phi ptr [ %.sroa.0146.0.lcssa366, %.loopexit227 ], [ %.sroa.0146.0.lcssa365, %.preheader.i.i ]
  %.3201 = phi i1 [ %.3, %.loopexit227 ], [ %.3200, %.preheader.i.i ]
  %.not.i.i109 = icmp eq ptr %.sroa.0146.0.lcssa364, null
  br i1 %.not.i.i109, label %_ZN7Minisat3vecIjiED2Ev.exit111, label %.preheader.i.i110

.preheader.i.i110:                                ; preds = %_ZN7Minisat3vecIjiED2Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.0146.0.lcssa364) #23
  br label %_ZN7Minisat3vecIjiED2Ev.exit111

_ZN7Minisat3vecIjiED2Ev.exit111:                  ; preds = %_ZN7Minisat3vecIjiED2Ev.exit, %.preheader.i.i110
  ret i1 %.3201

258:                                              ; preds = %173, %188, %219, %245, %137
  %.sroa.0126.1 = phi ptr [ %.sroa.0126.2, %137 ], [ %.sroa.0126.0.lcssa358, %188 ], [ %.sroa.0126.0.lcssa358, %173 ], [ %.sroa.0126.0.lcssa358, %245 ], [ %.sroa.0126.0.lcssa358, %219 ]
  %.sroa.0146.1 = phi ptr [ %.sroa.0146.2, %137 ], [ %.sroa.0146.0.lcssa363, %188 ], [ %.sroa.0146.0.lcssa363, %173 ], [ %.sroa.0146.0.lcssa363, %245 ], [ %.sroa.0146.0.lcssa363, %219 ]
  %.pn82.pn = phi { ptr, i32 } [ %138, %137 ], [ %189, %188 ], [ %174, %173 ], [ %246, %245 ], [ %220, %219 ]
  %.not.i.i112 = icmp eq ptr %.sroa.0126.1, null
  br i1 %.not.i.i112, label %_ZN7Minisat3vecIjiED2Ev.exit114, label %.preheader.i.i113

.preheader.i.i113:                                ; preds = %175, %.split.us, %258
  %.pn82.pn210 = phi { ptr, i32 } [ %.pn82.pn, %258 ], [ %218, %.split.us ], [ %176, %175 ]
  %.sroa.0146.1208 = phi ptr [ %.sroa.0146.1, %258 ], [ %.sroa.0146.0.lcssa363, %.split.us ], [ %.sroa.0146.0.lcssa363, %175 ]
  %.sroa.0126.1207 = phi ptr [ %.sroa.0126.1, %258 ], [ %.sroa.0126.0.lcssa358, %.split.us ], [ %.sroa.0126.0.lcssa358, %175 ]
  tail call void @free(ptr noundef nonnull %.sroa.0126.1207) #23
  br label %_ZN7Minisat3vecIjiED2Ev.exit114

_ZN7Minisat3vecIjiED2Ev.exit114:                  ; preds = %258, %.preheader.i.i113
  %.pn82.pn211 = phi { ptr, i32 } [ %.pn82.pn, %258 ], [ %.pn82.pn210, %.preheader.i.i113 ]
  %.sroa.0146.1209 = phi ptr [ %.sroa.0146.1, %258 ], [ %.sroa.0146.1208, %.preheader.i.i113 ]
  %.not.i.i115 = icmp eq ptr %.sroa.0146.1209, null
  br i1 %.not.i.i115, label %_ZN7Minisat3vecIjiED2Ev.exit117, label %.preheader.i.i116

.preheader.i.i116:                                ; preds = %_ZN7Minisat3vecIjiED2Ev.exit114
  tail call void @free(ptr noundef nonnull %.sroa.0146.1209) #23
  br label %_ZN7Minisat3vecIjiED2Ev.exit117

_ZN7Minisat3vecIjiED2Ev.exit117:                  ; preds = %_ZN7Minisat3vecIjiED2Ev.exit114, %.preheader.i.i116
  resume { ptr, i32 } %.pn82.pn211
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEEiRNS_6ClauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !103
  %6 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %6, 32
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !102
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %40

._crit_edge.loopexit:                             ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit26
  %9 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %10 = phi ptr [ %.pre33, %.._crit_edge_crit_edge ], [ %60, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ -1, %.._crit_edge_crit_edge ], [ %9, %._crit_edge.loopexit ]
  %.pre-phi = sext i32 %5 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %.0.lcssa
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = getelementptr inbounds [4 x i8], ptr %10, i64 %.pre-phi
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %13, align 4, !tbaa !9
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %4, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN7Minisat3vecIjiE4pushERKj.exit

20:                                               ; preds = %._crit_edge
  %21 = ashr i32 %16, 1
  %22 = and i32 %21, -2
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = add nuw nsw i32 %23, 2
  %25 = sub nsw i32 2147483647, %16
  %26 = icmp samesign ugt i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %24, %16
  store i32 %28, ptr %17, align 4, !tbaa !104
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @reallocarray(ptr noundef nonnull %10, i64 noundef %29, i64 noundef 4) #23
  store ptr %30, ptr %0, align 8, !tbaa !102
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %27
  %.pre35 = load i32, ptr %4, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

32:                                               ; preds = %27, %20
  %33 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._crit_edge
  %34 = phi i32 [ %.pre35, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %16, %._crit_edge ]
  %35 = phi ptr [ %30, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ], [ %10, %._crit_edge ]
  %36 = lshr i32 %15, 5
  %37 = add nsw i32 %34, 1
  store i32 %37, ptr %4, align 8, !tbaa !103
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %35, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !9
  ret void

40:                                               ; preds = %.lr.ph, %_ZN7Minisat3vecIjiE4pushERKj.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat3vecIjiE4pushERKj.exit26 ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZN7Minisat3vecIjiE4pushERKj.exit26 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %41, align 4, !tbaa !9
  %42 = load i32, ptr %4, align 8, !tbaa !103
  %43 = load i32, ptr %8, align 4, !tbaa !104
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24: ; preds = %40
  %.pre.i25 = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit26

45:                                               ; preds = %40
  %46 = ashr i32 %42, 1
  %47 = and i32 %46, -2
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = add nuw nsw i32 %48, 2
  %50 = sub nsw i32 2147483647, %42
  %51 = icmp samesign ugt i32 %49, %50
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8, !tbaa !102
  %54 = add nsw i32 %49, %42
  store i32 %54, ptr %8, align 4, !tbaa !104
  %55 = sext i32 %54 to i64
  %56 = tail call ptr @reallocarray(ptr noundef %53, i64 noundef %55, i64 noundef 4) #23
  store ptr %56, ptr %0, align 8, !tbaa !102
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge:   ; preds = %52
  %.pre = load i32, ptr %4, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit26

.loopexit:                                        ; preds = %45, %52
  %58 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %58, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit26:              ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24
  %59 = phi i32 [ %42, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24 ], [ %.pre, %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge ]
  %60 = phi ptr [ %.pre.i25, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i24 ], [ %56, %._ZN7Minisat3vecIjiE4pushERKj.exit26_crit_edge ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %4, align 8, !tbaa !103
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  store i32 %.sroa.01.0.copyload, ptr %63, align 4, !tbaa !9
  %.sroa.0.0.copyload = load i32, ptr %41, align 4, !tbaa !9
  %64 = ashr i32 %.sroa.0.0.copyload, 1
  %65 = icmp eq i32 %64, %1
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = add i32 %5, %66
  %spec.select = select i1 %65, i32 %67, i32 %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %2, align 4
  %69 = lshr i32 %68, 5
  %70 = zext nneg i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next, %70
  br i1 %71, label %40, label %._crit_edge.loopexit, !llvm.loop !181
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12mkElimClauseRN7Minisat3vecIjiEENS_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !104
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

8:                                                ; preds = %2
  %9 = ashr i32 %4, 1
  %10 = and i32 %9, -2
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw nsw i32 %11, 2
  %13 = sub nsw i32 2147483647, %4
  %14 = icmp samesign ugt i32 %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !102
  %17 = add nsw i32 %12, %4
  store i32 %17, ptr %5, align 4, !tbaa !104
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @reallocarray(ptr noundef %16, i64 noundef %18, i64 noundef 4) #23
  store ptr %19, ptr %0, align 8, !tbaa !102
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge:     ; preds = %15
  %.pre = load i32, ptr %3, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit

21:                                               ; preds = %15, %8
  %22 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %22, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit:                ; preds = %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i
  %23 = phi i32 [ %4, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %24 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIjiE8capacityEi.exit_crit_edge.i ], [ %19, %._ZN7Minisat3vecIjiE4pushERKj.exit_crit_edge ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %3, align 8, !tbaa !103
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr %3, align 8, !tbaa !103
  %29 = load i32, ptr %5, align 4, !tbaa !104
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %_ZN7Minisat3vecIjiE4pushERKj.exit5

31:                                               ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit
  %32 = ashr i32 %28, 1
  %33 = and i32 %32, -2
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw nsw i32 %34, 2
  %36 = sub nsw i32 2147483647, %28
  %37 = icmp samesign ugt i32 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %35, %28
  store i32 %39, ptr %5, align 4, !tbaa !104
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @reallocarray(ptr noundef nonnull %24, i64 noundef %40, i64 noundef 4) #23
  store ptr %41, ptr %0, align 8, !tbaa !102
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge

._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge:    ; preds = %38
  %.pre7 = load i32, ptr %3, align 8, !tbaa !103
  br label %_ZN7Minisat3vecIjiE4pushERKj.exit5

43:                                               ; preds = %38, %31
  %44 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %44, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE4pushERKj.exit5:               ; preds = %_ZN7Minisat3vecIjiE4pushERKj.exit, %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge
  %45 = phi i32 [ %.pre7, %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge ], [ %28, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %46 = phi ptr [ %41, %._ZN7Minisat3vecIjiE4pushERKj.exit5_crit_edge ], [ %24, %_ZN7Minisat3vecIjiE4pushERKj.exit ]
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %3, align 8, !tbaa !103
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  store i32 1, ptr %49, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Minisat10SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load i8, ptr %4, align 8, !tbaa !129, !range !75, !noundef !76
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.critedge30

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 1, ptr %11, align 1, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1, !tbaa !110
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load i64, ptr %16, align 8, !tbaa !169
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !169
  br label %19

19:                                               ; preds = %.sink.split.i, %7
  store i8 0, ptr %14, align 1, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i

_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %19
  %29 = load ptr, ptr %12, align 8, !tbaa !96
  %30 = getelementptr inbounds i8, ptr %29, i64 %10
  %31 = load i8, ptr %30, align 1, !tbaa !110
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %_ZN7Minisat6Solver14setDecisionVarEib.exit, label %32

32:                                               ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %1)
  br label %_ZN7Minisat6Solver14setDecisionVarEib.exit

_ZN7Minisat6Solver14setDecisionVarEib.exit:       ; preds = %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.i.i, %_ZNK7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds i8, ptr %35, i64 %10
  %37 = load i8, ptr %36, align 1, !tbaa !110
  %.not.i31 = icmp eq i8 %37, 0
  br i1 %.not.i31, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, label %38

38:                                               ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit
  %39 = load ptr, ptr %33, align 8, !tbaa !112
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 %10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !103
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %45 = load ptr, ptr %40, align 8, !tbaa !102
  %46 = load ptr, ptr %44, align 8, !tbaa !153
  %47 = load ptr, ptr %46, align 8, !tbaa !107
  br label %48

48:                                               ; preds = %61, %.lr.ph.i.i
  %49 = phi i32 [ %42, %.lr.ph.i.i ], [ %62, %61 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %61 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %.017.i.i, 1
  %59 = sext i32 %.017.i.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %45, i64 %59
  store i32 %51, ptr %60, align 4, !tbaa !9
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !103
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32 [ %49, %48 ], [ %.pre.i.i, %57 ]
  %.1.i.i = phi i32 [ %.017.i.i, %48 ], [ %58, %57 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i, %63
  br i1 %64, label %48, label %._crit_edge.i.i, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %61
  %65 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %66 = sub nsw i32 %65, %.1.i.i
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %68 = sub i32 %62, %66
  store i32 %68, ptr %41, align 8, !tbaa !103
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %38
  store i8 0, ptr %36, align 1, !tbaa !110
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit: ; preds = %_ZN7Minisat6Solver14setDecisionVarEib.exit, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit.i
  %69 = load ptr, ptr %33, align 8, !tbaa !112
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !103
  %.not.not39 = icmp sgt i32 %73, 0
  br i1 %.not.not39, label %.lr.ph41, label %.critedge30

.lr.ph41:                                         ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %80

77:                                               ; preds = %.critedge
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %78 = load i32, ptr %72, align 8, !tbaa !103
  %79 = sext i32 %78 to i64
  %.not.not = icmp slt i64 %indvars.iv.next44, %79
  br i1 %.not.not, label %80, label %.critedge30, !llvm.loop !182

80:                                               ; preds = %.lr.ph41, %77
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next44, %77 ]
  %81 = load ptr, ptr %70, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv43
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = load ptr, ptr %74, align 8, !tbaa !107
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %71, align 8, !tbaa !91
  %.not.i32 = icmp eq ptr %87, null
  br i1 %.not.i32, label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %80
  store i32 0, ptr %75, align 8, !tbaa !92
  br label %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit

_ZN7Minisat3vecINS_3LitEiE5clearEb.exit:          ; preds = %80, %.preheader.i
  %88 = load i32, ptr %86, align 4
  %.not = icmp ult i32 %88, 32
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br label %94

.critedge.loopexit:                               ; preds = %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %.pre48 = load ptr, ptr %70, align 8, !tbaa !102
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit
  %90 = phi ptr [ %.pre48, %.critedge.loopexit ], [ %81, %_ZN7Minisat3vecINS_3LitEiE5clearEb.exit ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv43
  %92 = load i32, ptr %91, align 4, !tbaa !9
  tail call void @_ZN7Minisat10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1196) %0, i32 noundef %92)
  %93 = tail call noundef zeroext i1 @_ZN7Minisat10SimpSolver10addClause_ERNS_3vecINS_3LitEiEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br i1 %93, label %77, label %125

94:                                               ; preds = %.lr.ph, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit
  %95 = phi ptr [ %87, %.lr.ph ], [ %.pre.i3347, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %96, align 4, !tbaa !9
  %97 = ashr i32 %.sroa.04.0.copyload, 1
  %98 = icmp eq i32 %97, %1
  %99 = and i32 %.sroa.04.0.copyload, 1
  %100 = xor i32 %99, %2
  %storemerge = select i1 %98, i32 %100, i32 %.sroa.04.0.copyload
  %101 = load i32, ptr %75, align 8, !tbaa !92
  %102 = load i32, ptr %76, align 4, !tbaa !90
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

104:                                              ; preds = %94
  %105 = ashr i32 %101, 1
  %106 = and i32 %105, -2
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = add nuw nsw i32 %107, 2
  %109 = sub nsw i32 2147483647, %101
  %110 = icmp samesign ugt i32 %108, %109
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %104
  %112 = add nsw i32 %108, %101
  store i32 %112, ptr %76, align 4, !tbaa !90
  %113 = sext i32 %112 to i64
  %114 = tail call ptr @reallocarray(ptr noundef %95, i64 noundef %113, i64 noundef 4) #23
  store ptr %114, ptr %71, align 8, !tbaa !91
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit, label %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge

._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge: ; preds = %111
  %.pre = load i32, ptr %75, align 8, !tbaa !92
  br label %_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit

.loopexit:                                        ; preds = %104, %111
  %116 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %116, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit:       ; preds = %94, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge
  %117 = phi i32 [ %.pre, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %101, %94 ]
  %.pre.i3347 = phi ptr [ %114, %._ZN7Minisat3vecINS_3LitEiE4pushERKS1_.exit_crit_edge ], [ %95, %94 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %75, align 8, !tbaa !92
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.pre.i3347, i64 %119
  store i32 %storemerge, ptr %120, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %86, align 4
  %122 = lshr i32 %121, 5
  %123 = zext nneg i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next, %123
  br i1 %124, label %94, label %.critedge.loopexit, !llvm.loop !183

125:                                              ; preds = %.critedge
  store i8 0, ptr %4, align 8, !tbaa !129
  br label %.critedge30

.critedge30:                                      ; preds = %77, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit, %125, %3
  %.0 = phi i1 [ false, %3 ], [ false, %125 ], [ true, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE6lookupERKi.exit ], [ true, %77 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Minisat6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr [4 x i8], ptr %2, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !9
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 8, !tbaa !100
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %4, align 8, !tbaa !100
  %18 = icmp sgt i32 %16, 2
  br i1 %18, label %.lr.ph.i, label %89

.lr.ph.i:                                         ; preds = %1
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = shl nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %77, %.lr.ph.i
  %29 = phi i32 [ %17, %.lr.ph.i ], [ %84, %77 ]
  %30 = phi i32 [ 1, %.lr.ph.i ], [ %83, %77 ]
  %31 = phi i32 [ 0, %.lr.ph.i ], [ %82, %77 ]
  %.01922.i = phi i32 [ 0, %.lr.ph.i ], [ %63, %77 ]
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.phi.trans.insert.i = sext i32 %30 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %2, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !9
  %.pre.i = shl nsw i32 %.pre25.pre.i, 1
  %.pre35.i = sext i32 %.pre.i to i64
  br label %61

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = shl nsw i32 %37, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [4 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = shl nsw i32 %40, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr %22, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = icmp ult i64 %49, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60, %34, %._crit_edge.i
  %.pre-phi32.i = phi i64 [ %42, %34 ], [ %.pre35.i, %._crit_edge.i ], [ %51, %60 ]
  %62 = phi i32 [ %37, %34 ], [ %.pre25.pre.i, %._crit_edge.i ], [ %40, %60 ]
  %63 = phi i32 [ %32, %34 ], [ %30, %._crit_edge.i ], [ %30, %60 ]
  %64 = getelementptr [4 x i8], ptr %22, i64 %.pre-phi32.i
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %66
  %71 = load i32, ptr %25, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %26, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = icmp ult i64 %70, %75
  br i1 %76, label %77, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

77:                                               ; preds = %61
  %78 = sext i32 %.01922.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %2, i64 %78
  store i32 %62, ptr %79, align 4, !tbaa !9
  %80 = sext i32 %62 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %27, i64 %80
  store i32 %.01922.i, ptr %81, align 4, !tbaa !9
  %82 = shl nsw i32 %63, 1
  %83 = or disjoint i32 %82, 1
  %84 = load i32, ptr %4, align 8, !tbaa !100
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %28, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit: ; preds = %61, %77
  %.019.lcssa.ph.i = phi i32 [ %63, %77 ], [ %.01922.i, %61 ]
  %.pre33.i = sext i32 %.019.lcssa.ph.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %2, i64 %.pre33.i
  store i32 %19, ptr %86, align 4, !tbaa !9
  %87 = sext i32 %19 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %27, i64 %87
  store i32 %.019.lcssa.ph.i, ptr %88, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit, %1
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5clearEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN7Minisat3vecIjiED2Ev.exit.i.i, %.preheader.i.i
  store i32 0, ptr %4, align 8, !tbaa !113
  br i1 %1, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6, label %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i
  %7 = phi i32 [ %13, %_ZN7Minisat3vecIjiED2Ev.exit.i.i ], [ %5, %.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN7Minisat3vecIjiED2Ev.exit.i.i ], [ 0, %.preheader.i.i ]
  %8 = load ptr, ptr %0, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN7Minisat3vecIjiED2Ev.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %10) #23
  store ptr null, ptr %9, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %12, align 4, !tbaa !104
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !113
  br label %_ZN7Minisat3vecIjiED2Ev.exit.i.i

_ZN7Minisat3vecIjiED2Ev.exit.i.i:                 ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i
  %13 = phi i32 [ %7, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !115

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i4

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6: ; preds = %._crit_edge.i.i
  %18 = load ptr, ptr %0, align 8, !tbaa !112
  tail call void @free(ptr noundef %18) #23
  store ptr null, ptr %0, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %19, align 4, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i37 = icmp eq ptr %21, null
  br i1 %.not.i.i37, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i4.thread8

.preheader.i.i4.thread8:                          ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !97
  br label %27

_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread: ; preds = %._crit_edge.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not.i.i35 = icmp eq ptr %24, null
  br i1 %.not.i.i35, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, label %.preheader.i.i4.thread

.preheader.i.i4.thread:                           ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %25, align 8, !tbaa !97
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

.preheader.i.i4:                                  ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %26, align 8, !tbaa !97
  br i1 %1, label %27, label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

27:                                               ; preds = %.preheader.i.i4.thread8, %.preheader.i.i4
  %28 = phi ptr [ %20, %.preheader.i.i4.thread8 ], [ %16, %.preheader.i.i4 ]
  %29 = phi ptr [ %21, %.preheader.i.i4.thread8 ], [ %17, %.preheader.i.i4 ]
  tail call void @free(ptr noundef nonnull %29) #23
  store ptr null, ptr %28, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %30, align 4, !tbaa !98
  br label %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit

_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit: ; preds = %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread6, %.preheader.i.i4.thread, %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit.thread, %_ZN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEE5clearEb.exit, %.preheader.i.i4, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN7Minisat3vecIiiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %33, align 8, !tbaa !100
  br i1 %1, label %34, label %_ZN7Minisat3vecIiiE5clearEb.exit

34:                                               ; preds = %.preheader.i
  tail call void @free(ptr noundef nonnull %32) #23
  store ptr null, ptr %31, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %35, align 4, !tbaa !101
  br label %_ZN7Minisat3vecIiiE5clearEb.exit

_ZN7Minisat3vecIiiE5clearEb.exit:                 ; preds = %_ZN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEE5clearEb.exit, %.preheader.i, %34
  ret void
}

declare void @_ZN7Minisat6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %4 = load i8, ptr %3, align 4, !tbaa !85, !range !75, !noundef !76
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader, label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %7 = load i32, ptr %6, align 4, !tbaa !134
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
  br label %28

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %18 = load i32, ptr %17, align 4, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %.not.i = icmp slt i32 %18, %20
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %.not.i, i32 %23, i32 0
  %25 = add nsw i32 %21, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br label %170

28:                                               ; preds = %.lr.ph30, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next40, %._crit_edge ]
  %29 = load ptr, ptr %9, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !103
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit

.lr.ph.i:                                         ; preds = %28
  %34 = load ptr, ptr %30, align 8, !tbaa !102
  %35 = load ptr, ptr %10, align 8, !tbaa !153
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  br label %37

37:                                               ; preds = %50, %.lr.ph.i
  %38 = phi i32 [ %32, %.lr.ph.i ], [ %51, %50 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %50 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = add nsw i32 %.017.i, 1
  %48 = sext i32 %.017.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %34, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !9
  %.pre.i = load i32, ptr %31, align 8, !tbaa !103
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i32 [ %38, %37 ], [ %.pre.i, %46 ]
  %.1.i = phi i32 [ %.017.i, %37 ], [ %47, %46 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %37, label %._crit_edge.i, !llvm.loop !154

._crit_edge.i:                                    ; preds = %50
  %54 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %55 = sub nsw i32 %54, %.1.i
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i.i, label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %57 = sub i32 %51, %55
  store i32 %57, ptr %31, align 8, !tbaa !103
  br label %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit

_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit: ; preds = %28, %._crit_edge.i, %.lr.ph.i.i
  %58 = load ptr, ptr %11, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv39
  store i8 0, ptr %59, align 1, !tbaa !110
  %60 = load ptr, ptr %9, align 8, !tbaa !112
  %61 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !103
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %65 = load i32, ptr %6, align 4, !tbaa !134
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next40, %66
  br i1 %67, label %28, label %._crit_edge31, !llvm.loop !184

.lr.ph:                                           ; preds = %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit ], [ 0, %_ZN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEE5cleanERKi.exit ]
  %68 = load ptr, ptr %61, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !107
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 16
  %.not.i11 = icmp eq i32 %75, 0
  br i1 %.not.i11, label %79, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !110
  store i32 %78, ptr %69, align 4, !tbaa !9
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

79:                                               ; preds = %.lr.ph
  %80 = load i8, ptr %13, align 8, !tbaa !105, !range !75, !noundef !76
  %81 = trunc i32 %74 to i8
  %82 = lshr i8 %81, 2
  %83 = and i8 %82, 1
  %84 = or i8 %80, %83
  %.not.i16 = icmp eq i8 %84, 0
  %85 = lshr i32 %74, 5
  %86 = zext nneg i8 %84 to i32
  %87 = add nuw nsw i32 %85, 1
  %88 = add nuw nsw i32 %87, %86
  %89 = load i32, ptr %14, align 8, !tbaa !106
  %90 = add i32 %88, %89
  %91 = load i32, ptr %15, align 4, !tbaa !185
  %.not.i18 = icmp ult i32 %91, %90
  br i1 %.not.i18, label %.preheader.i, label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

.preheader.i:                                     ; preds = %79, %94
  %92 = phi i32 [ %100, %94 ], [ %91, %79 ]
  %93 = icmp ult i32 %92, %90
  br i1 %93, label %94, label %103

94:                                               ; preds = %.preheader.i
  %95 = lshr i32 %92, 1
  %96 = lshr i32 %92, 3
  %97 = add nuw i32 %95, %96
  %98 = and i32 %97, -2
  %99 = add i32 %92, 2
  %100 = add i32 %99, %98
  store i32 %100, ptr %15, align 4, !tbaa !185
  %.not6.i = icmp ugt i32 %100, %91
  br i1 %.not6.i, label %.preheader.i, label %101, !llvm.loop !186

101:                                              ; preds = %94
  %102 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %102, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

103:                                              ; preds = %.preheader.i
  %104 = load ptr, ptr %1, align 8, !tbaa !107
  %105 = zext i32 %92 to i64
  %106 = shl nuw nsw i64 %105, 2
  %107 = tail call ptr @realloc(ptr noundef %104, i64 noundef range(i64 0, 17179869181) %106) #27
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %_ZN7MinisatL8xreallocEPvm.exit.i

109:                                              ; preds = %103
  %110 = tail call ptr @__errno_location() #24
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %113, label %_ZN7MinisatL8xreallocEPvm.exit.i

113:                                              ; preds = %109
  %114 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %114, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7MinisatL8xreallocEPvm.exit.i:                 ; preds = %109, %103
  store ptr %107, ptr %1, align 8, !tbaa !107
  %.pre = load i32, ptr %14, align 8, !tbaa !106
  %.pre42 = add i32 %.pre, %88
  br label %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit

_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit:  ; preds = %79, %_ZN7MinisatL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %90, %79 ], [ %.pre42, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  %115 = phi i32 [ %89, %79 ], [ %.pre, %_ZN7MinisatL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %14, align 8, !tbaa !106
  %116 = icmp ult i32 %.pre-phi, %115
  br i1 %116, label %117, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i

117:                                              ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %118 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %118, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i:   ; preds = %_ZN7Minisat15RegionAllocatorIjE8capacityEj.exit
  %119 = load ptr, ptr %1, align 8, !tbaa !107
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %73, align 4, !tbaa !110
  %123 = select i1 %.not.i16, i32 0, i32 8
  %124 = and i32 %122, -9
  %125 = or disjoint i32 %124, %123
  store i32 %125, ptr %121, align 4
  %126 = load i32, ptr %73, align 4
  %.not.i.i = icmp ult i32 %126, 32
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 4
  br label %129

._crit_edge.i.i:                                  ; preds = %129, %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit.i
  br i1 %.not.i16, label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit, label %136

129:                                              ; preds = %129, %.lr.ph.i.i17
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %130, align 4, !tbaa !9
  %131 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %131, align 4, !tbaa !9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %132 = load i32, ptr %73, align 4
  %133 = lshr i32 %132, 5
  %134 = zext nneg i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next.i.i, %134
  br i1 %135, label %129, label %._crit_edge.i.i, !llvm.loop !187

136:                                              ; preds = %._crit_edge.i.i
  %137 = and i32 %122, 4
  %.not10.i.i = icmp eq i32 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %139 = lshr i32 %122, 5
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %140
  br i1 %.not10.i.i, label %146, label %144

144:                                              ; preds = %136
  %145 = load float, ptr %141, align 4, !tbaa !110
  store float %145, ptr %143, align 4, !tbaa !110
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

146:                                              ; preds = %136
  %147 = load i32, ptr %141, align 4, !tbaa !110
  store i32 %147, ptr %143, align 4, !tbaa !110
  br label %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit

_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit: ; preds = %._crit_edge.i.i, %144, %146
  store i32 %115, ptr %69, align 4, !tbaa !9
  %148 = load i32, ptr %73, align 4
  %149 = or i32 %148, 16
  store i32 %149, ptr %73, align 4
  %150 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %115, ptr %150, align 4, !tbaa !110
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit:   ; preds = %76, %_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = load i32, ptr %62, align 8, !tbaa !103
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next, %152
  br i1 %153, label %.lr.ph, label %._crit_edge, !llvm.loop !188

._crit_edge35:                                    ; preds = %194, %._crit_edge31
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %156 = load i32, ptr %155, align 8, !tbaa !9
  %157 = load ptr, ptr %154, align 8, !tbaa !107
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16
  %.not.i12 = icmp eq i32 %161, 0
  br i1 %.not.i12, label %165, label %162

162:                                              ; preds = %._crit_edge35
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !110
  store i32 %164, ptr %155, align 8, !tbaa !9
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13

165:                                              ; preds = %._crit_edge35
  %166 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %159)
  store i32 %166, ptr %155, align 8, !tbaa !9
  %167 = load i32, ptr %159, align 4
  %168 = or i32 %167, 16
  store i32 %168, ptr %159, align 4
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %166, ptr %169, align 4, !tbaa !110
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13

170:                                              ; preds = %.lr.ph34, %194
  %.032 = phi i32 [ %25, %.lr.ph34 ], [ %195, %194 ]
  %171 = load i32, ptr %19, align 8, !tbaa !128
  %172 = load ptr, ptr %16, align 8, !tbaa !102
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = add nsw i32 %171, 1
  %177 = load i32, ptr %22, align 8, !tbaa !103
  %178 = icmp eq i32 %176, %177
  %spec.store.select.i = select i1 %178, i32 0, i32 %176
  store i32 %spec.store.select.i, ptr %19, align 8
  %179 = load ptr, ptr %27, align 8, !tbaa !107
  %180 = zext i32 %175 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 3
  %.not = icmp eq i32 %183, 0
  br i1 %.not, label %184, label %194

184:                                              ; preds = %170
  %185 = and i32 %182, 16
  %.not.i14 = icmp eq i32 %185, 0
  br i1 %.not.i14, label %189, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !110
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15

189:                                              ; preds = %184
  %190 = tail call noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %181)
  %191 = load i32, ptr %181, align 4
  %192 = or i32 %191, 16
  store i32 %192, ptr %181, align 4
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 %190, ptr %193, align 4, !tbaa !110
  br label %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15: ; preds = %186, %189
  %.025 = phi i32 [ %190, %189 ], [ %188, %186 ]
  tail call void @_ZN7Minisat5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %.025)
  br label %194

194:                                              ; preds = %170, %_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit15
  %195 = add nsw i32 %.032, -1
  %196 = icmp sgt i32 %.032, 1
  br i1 %196, label %170, label %._crit_edge35, !llvm.loop !189

_ZN7Minisat15ClauseAllocator5relocERjRS0_.exit13: ; preds = %165, %162, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Minisat10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1196) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Minisat::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load i32, ptr %6, align 8, !tbaa !132
  %8 = sub i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 20, i1 false)
  call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load i8, ptr %10, align 8, !tbaa !93, !range !75, !noundef !76
  store i8 %11, ptr %9, align 8, !tbaa !105
  invoke void @_ZN7Minisat10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %12 unwind label %24

12:                                               ; preds = %1
  invoke void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !106
  %21 = shl i32 %18, 2
  %22 = shl i32 %20, 2
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %21, i32 noundef %22)
  br label %28

24:                                               ; preds = %12, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @free(ptr noundef nonnull %26) #23
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit

_ZN7Minisat15ClauseAllocatorD2Ev.exit:            ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %25

28:                                               ; preds = %17, %13
  %29 = load i8, ptr %9, align 8, !tbaa !105, !range !75, !noundef !76
  store i8 %29, ptr %10, align 8, !tbaa !105
  %30 = load ptr, ptr %3, align 8, !tbaa !107
  %.not.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i2, label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4, label %31

31:                                               ; preds = %28
  call void @free(ptr noundef nonnull %30) #23
  br label %_ZN7Minisat15ClauseAllocatorD2Ev.exit4

_ZN7Minisat15ClauseAllocatorD2Ev.exit4:           ; preds = %28, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %32, ptr %3, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !106
  store i32 %34, ptr %4, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %36, ptr %37, align 4, !tbaa !185
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !132
  store i32 %39, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7Minisat6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat6OptionE, i64 16), ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !194
  %10 = load atomic i8, ptr @_ZGVZN7Minisat6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN7Minisat6Option13getOptionListEv.exit, !prof !195

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #23
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN7Minisat6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN7Minisat6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Minisat3vecIPNS_6OptionEiED2Ev, ptr nonnull @_ZZN7Minisat6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Minisat6Option13getOptionListEvE7options) #23
  br label %_ZN7Minisat6Option13getOptionListEv.exit

_ZN7Minisat6Option13getOptionListEv.exit:         ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !196
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !200
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i: ; preds = %_ZN7Minisat6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !201
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
  %27 = load ptr, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !201
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !200
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @reallocarray(ptr noundef %27, i64 noundef %29, i64 noundef 8) #23
  store ptr %30, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, align 8, !tbaa !201
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge

._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !196
  br label %_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit

32:                                               ; preds = %26, %19
  %33 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit:   ; preds = %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %16, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIPNS_6OptionEiE8capacityEi.exit_crit_edge.i ], [ %30, %._ZN7Minisat3vecIPNS_6OptionEiE4pushERKS2_.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7Minisat6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !196
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !110
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.31, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !110
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !204

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !110
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13

_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13:           ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !205
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.32, ptr noundef %5, ptr noundef %5) #29
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !207
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !205, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.35, ptr @.str.36
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.34, ptr noundef nonnull %14) #29
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !207
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !190
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #28
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !209

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !192
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, ptr noundef %27) #29
  %29 = load ptr, ptr @stderr, align 8, !tbaa !207
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat3vecIPNS_6OptionEiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !196
  tail call void @free(ptr noundef nonnull %2) #23
  store ptr null, ptr %0, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !200
  br label %_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit

_ZN7Minisat3vecIPNS_6OptionEiE5clearEb.exit:      ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1,2) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @reallocarray(ptr allocptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !110
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i8, ptr %7, align 1, !tbaa !110
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !110
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !204

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !110
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !110
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #23
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !210
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !211
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !207
  %29 = load ptr, ptr %6, align 8, !tbaa !190
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.41, ptr noundef nonnull %18, ptr noundef %29) #29
  tail call void @exit(i32 noundef 1) #31
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !214
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !207
  %37 = load ptr, ptr %6, align 8, !tbaa !190
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.42, ptr noundef nonnull %18, ptr noundef %37) #29
  tail call void @exit(i32 noundef 1) #31
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !215
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
  %3 = load ptr, ptr @stderr, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.43, ptr noundef %5, ptr noundef %7) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !214
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !207
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 4, i64 1, ptr %12) #32
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.45, i32 noundef %10) #29
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !207
  %19 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 4, i64 1, ptr %18) #32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !211
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !207
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 4, i64 1, ptr %23) #32
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.45, i32 noundef %21) #29
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !215
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.48, i32 noundef %31) #29
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.37, ptr noundef %36) #29
  %38 = load ptr, ptr @stderr, align 8, !tbaa !207
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7Minisat12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7Minisat12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !110
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = load i8, ptr %7, align 1, !tbaa !110
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !110
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !204

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !110
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !110
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN7MinisatL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #23
  %20 = load ptr, ptr %2, align 8, !tbaa !210
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !216
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !219, !range !75, !noundef !76
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !207
  %34 = load ptr, ptr %6, align 8, !tbaa !190
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.41, ptr noundef nonnull %18, ptr noundef %34) #29
  tail call void @exit(i32 noundef 1) #31
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !220
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !221, !range !75, !noundef !76
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !207
  %46 = load ptr, ptr %6, align 8, !tbaa !190
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.42, ptr noundef nonnull %18, ptr noundef %46) #29
  tail call void @exit(i32 noundef 1) #31
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !222
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
  %3 = load ptr, ptr @stderr, align 8, !tbaa !207
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !221, !range !75, !noundef !76
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !219, !range !75, !noundef !76
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !222
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.50, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #29
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.37, ptr noundef %26) #29
  %28 = load ptr, ptr @stderr, align 8, !tbaa !207
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !185
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
  store i32 %13, ptr %3, align 4, !tbaa !185
  %.not6 = icmp ugt i32 %13, %4
  br i1 %.not6, label %.preheader, label %14, !llvm.loop !186

14:                                               ; preds = %7
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

16:                                               ; preds = %.preheader
  %17 = load ptr, ptr %0, align 8, !tbaa !107
  %18 = zext i32 %5 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %17, i64 noundef range(i64 0, 17179869181) %19) #27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN7MinisatL8xreallocEPvm.exit

22:                                               ; preds = %16
  %23 = tail call ptr @__errno_location() #24
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %_ZN7MinisatL8xreallocEPvm.exit

26:                                               ; preds = %22
  %27 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7MinisatL8xreallocEPvm.exit:                   ; preds = %16, %22
  store ptr %20, ptr %0, align 8, !tbaa !107
  br label %28

28:                                               ; preds = %2, %_ZN7MinisatL8xreallocEPvm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6updateEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread

_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit
  tail call void @_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  br label %130

12:                                               ; preds = %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !99
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = shl nsw i32 %16, 1
  %20 = load ptr, ptr %18, align 8, !tbaa !99
  %21 = sext i32 %19 to i64
  %22 = getelementptr [4 x i8], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  br label %24

24:                                               ; preds = %45, %.lr.ph.i
  %.01522.i = phi i32 [ %10, %.lr.ph.i ], [ %.023.i, %45 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = lshr i32 %.023.in.i, 1
  %25 = zext nneg i32 %.023.i to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = load i32, ptr %22, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %23, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = shl nsw i32 %27, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr %20, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = icmp ult i64 %32, %41
  %43 = zext nneg i32 %.01522.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %43
  br i1 %42, label %45, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

45:                                               ; preds = %24
  store i32 %27, ptr %44, align 4, !tbaa !9
  %46 = load i32, ptr %26, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  store i32 %.01522.i, ptr %48, align 4, !tbaa !9
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %24, !llvm.loop !117

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit: ; preds = %45, %24, %12
  %.01518.i = phi i32 [ 0, %12 ], [ 0, %45 ], [ %.01522.i, %24 ]
  %phi.call.i = phi ptr [ %13, %12 ], [ %13, %45 ], [ %44, %24 ]
  store i32 %16, ptr %phi.call.i, align 4, !tbaa !9
  %49 = sext i32 %16 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %7, i64 %49
  store i32 %.01518.i, ptr %50, align 4, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %13, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = shl nsw i32 %51, 1
  %57 = or disjoint i32 %56, 1
  %58 = load i32, ptr %55, align 8, !tbaa !100
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph.i4, label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

.lr.ph.i4:                                        ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  %63 = shl nsw i32 %54, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i8], ptr %62, i64 %64
  %66 = getelementptr i8, ptr %65, i64 4
  %67 = load ptr, ptr %6, align 8
  br label %68

68:                                               ; preds = %117, %.lr.ph.i4
  %69 = phi i32 [ %58, %.lr.ph.i4 ], [ %124, %117 ]
  %70 = phi i32 [ %57, %.lr.ph.i4 ], [ %123, %117 ]
  %71 = phi i32 [ %56, %.lr.ph.i4 ], [ %122, %117 ]
  %.01922.i = phi i32 [ %51, %.lr.ph.i4 ], [ %103, %117 ]
  %72 = add nsw i32 %71, 2
  %73 = icmp slt i32 %72, %69
  br i1 %73, label %74, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %68
  %.pre.phi.trans.insert.i = sext i32 %70 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !9
  %.pre.i5 = shl nsw i32 %.pre25.pre.i, 1
  %.pre35.i = sext i32 %.pre.i5 to i64
  br label %101

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %13, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %13, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = shl nsw i32 %77, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr [4 x i8], ptr %62, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %85
  %90 = shl nsw i32 %80, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr [4 x i8], ptr %62, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %94
  %99 = icmp ult i64 %89, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %100, %74, %._crit_edge.i
  %.pre-phi32.i = phi i64 [ %82, %74 ], [ %.pre35.i, %._crit_edge.i ], [ %91, %100 ]
  %102 = phi i32 [ %77, %74 ], [ %.pre25.pre.i, %._crit_edge.i ], [ %80, %100 ]
  %103 = phi i32 [ %72, %74 ], [ %70, %._crit_edge.i ], [ %70, %100 ]
  %104 = getelementptr [4 x i8], ptr %62, i64 %.pre-phi32.i
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %106
  %111 = load i32, ptr %65, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %66, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = icmp ult i64 %110, %115
  br i1 %116, label %117, label %.thread.loopexit.i

117:                                              ; preds = %101
  %118 = sext i32 %.01922.i to i64
  %119 = getelementptr inbounds [4 x i8], ptr %13, i64 %118
  store i32 %102, ptr %119, align 4, !tbaa !9
  %120 = sext i32 %102 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %67, i64 %120
  store i32 %.01922.i, ptr %121, align 4, !tbaa !9
  %122 = shl nsw i32 %103, 1
  %123 = or disjoint i32 %122, 1
  %124 = load i32, ptr %55, align 8, !tbaa !100
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %68, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %117, %101
  %.019.lcssa.ph.i = phi i32 [ %103, %117 ], [ %.01922.i, %101 ]
  %.pre33.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit

_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit: ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, %.thread.loopexit.i
  %.pre-phi34.i = phi i64 [ %.pre33.i, %.thread.loopexit.i ], [ %52, %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit ]
  %126 = phi ptr [ %67, %.thread.loopexit.i ], [ %7, %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %51, %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit ]
  %127 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre-phi34.i
  store i32 %54, ptr %127, align 4, !tbaa !9
  %128 = sext i32 %54 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %126, i64 %128
  store i32 %.019.lcssa.i, ptr %129, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %_ZN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE13percolateDownEi.exit, %_ZNK7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE6insertEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !9
  %5 = add nsw i32 %1, 1
  call void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(17) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 %7, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !101
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i

._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i: ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !99
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
  %22 = load ptr, ptr %0, align 8, !tbaa !99
  %23 = add nsw i32 %18, %7
  store i32 %23, ptr %11, align 4, !tbaa !101
  %24 = sext i32 %23 to i64
  %25 = call ptr @reallocarray(ptr noundef %22, i64 noundef %24, i64 noundef 4) #23
  store ptr %25, ptr %0, align 8, !tbaa !99
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge

._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge:     ; preds = %21
  %.pre = load i32, ptr %6, align 8, !tbaa !100
  %.pre6 = load ptr, ptr %4, align 8, !tbaa !99
  br label %_ZN7Minisat3vecIiiE4pushERKi.exit

27:                                               ; preds = %21, %14
  %28 = call ptr @__cxa_allocate_exception(i64 1) #23
  call void @__cxa_throw(ptr %28, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE4pushERKi.exit:                ; preds = %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i
  %29 = phi ptr [ %8, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre6, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %30 = phi i32 [ %7, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %31 = phi ptr [ %.pre.i, %._ZN7Minisat3vecIiiE8capacityEi.exit_crit_edge.i ], [ %25, %._ZN7Minisat3vecIiiE4pushERKi.exit_crit_edge ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %6, align 8, !tbaa !100
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [4 x i8], ptr %29, i64 %9
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %31, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %.not21.i = icmp eq i32 %36, 0
  br i1 %.not21.i, label %..critedge_crit_edge.i, label %.lr.ph.i

..critedge_crit_edge.i:                           ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %.pre26.i = sext i32 %39 to i64
  br label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

.lr.ph.i:                                         ; preds = %_ZN7Minisat3vecIiiE4pushERKi.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !223
  %42 = load ptr, ptr %41, align 8, !tbaa !224
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !72
  br label %46

46:                                               ; preds = %56, %.lr.ph.i
  %.01522.i = phi i32 [ %36, %.lr.ph.i ], [ %.023.i, %56 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %47 = sext i32 %.023.i to i64
  %48 = getelementptr inbounds [4 x i8], ptr %31, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %42, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = fcmp ogt double %45, %52
  %54 = sext i32 %.01522.i to i64
  %55 = getelementptr inbounds [4 x i8], ptr %31, i64 %54
  br i1 %53, label %56, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit

56:                                               ; preds = %46
  store i32 %49, ptr %55, align 4, !tbaa !9
  %57 = load i32, ptr %48, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  store i32 %.01522.i, ptr %59, align 4, !tbaa !9
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit, label %46, !llvm.loop !225

_ZN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEE11percolateUpEi.exit: ; preds = %56, %46, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre26.i, %..critedge_crit_edge.i ], [ %43, %46 ], [ %43, %56 ]
  %.01518.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ 0, %56 ], [ %.01522.i, %46 ]
  %phi.call.i = phi ptr [ %31, %..critedge_crit_edge.i ], [ %31, %56 ], [ %55, %46 ]
  store i32 %39, ptr %phi.call.i, align 4, !tbaa !9
  %60 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi.i
  store i32 %.01518.i, ptr %60, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !101
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
  %20 = load ptr, ptr %0, align 8, !tbaa !99
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !101
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @reallocarray(ptr noundef %20, i64 noundef %22, i64 noundef 4) #23
  store ptr %23, ptr %0, align 8, !tbaa !99
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIiiE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #24
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIiiE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE8capacityEi.exit:              ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8, !tbaa !100
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE8capacityEi.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !99
  %34 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i32, ptr %2, align 4, !tbaa !9
  br label %35

._crit_edge:                                      ; preds = %35, %_ZN7Minisat3vecIiiE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !100
  br label %37

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  store i32 %.pre, ptr %36, align 4, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !226

37:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7Minisat15ClauseAllocator5allocERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !105, !range !75, !noundef !76
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
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = add i32 %13, %15
  tail call void @_ZN7Minisat15RegionAllocatorIjE8capacityEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %16)
  %17 = load i32, ptr %14, align 8, !tbaa !106
  %18 = add i32 %13, %17
  store i32 %18, ptr %14, align 8, !tbaa !106
  %19 = icmp ult i32 %18, %17
  br i1 %19, label %20, label %_ZN7Minisat15RegionAllocatorIjE5allocEi.exit

20:                                               ; preds = %2
  %21 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat15RegionAllocatorIjE5allocEi.exit:     ; preds = %2
  %22 = load ptr, ptr %0, align 8, !tbaa !107
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %1, align 4, !tbaa !110
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
  %.sroa.0.0.copyload.i.i = load i32, ptr %33, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 %.sroa.0.0.copyload.i.i, ptr %34, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %1, align 4
  %36 = lshr i32 %35, 5
  %37 = zext nneg i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next.i, %37
  br i1 %38, label %32, label %._crit_edge.i, !llvm.loop !187

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
  %48 = load float, ptr %44, align 4, !tbaa !110
  store float %48, ptr %46, align 4, !tbaa !110
  br label %_ZN7Minisat6ClauseC2ERKS0_b.exit

49:                                               ; preds = %39
  %50 = load i32, ptr %44, align 4, !tbaa !110
  store i32 %50, ptr %46, align 4, !tbaa !110
  br label %_ZN7Minisat6ClauseC2ERKS0_b.exit

_ZN7Minisat6ClauseC2ERKS0_b.exit:                 ; preds = %._crit_edge.i, %47, %49
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIjiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !104
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !102
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !104
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 4) #23
  store ptr %22, ptr %0, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIjiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIjiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIjiE8capacityEi.exit:              ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !103
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIjiE8capacityEi.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = xor i32 %30, -1
  %36 = add i32 %1, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIjiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !103
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !97
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !98
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
  %19 = load ptr, ptr %0, align 8, !tbaa !96
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !98
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 1) #23
  store ptr %22, ptr %0, align 8, !tbaa !96
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIciE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIciE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIciE8capacityEi.exit:              ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !97
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIciE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !97
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !96
  %34 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv
  store i8 0, ptr %34, align 1, !tbaa !110
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIiiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !100
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !101
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !99
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !101
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 4) #23
  store ptr %22, ptr %0, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecIiiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecIiiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIiiE8capacityEi.exit:              ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !100
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7Minisat3vecIiiE8capacityEi.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !99
  %33 = sext i32 %30 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = xor i32 %30, -1
  %36 = add i32 %1, %35
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = add nuw nsw i64 %38, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIiiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !100
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecINS0_IjiEEiE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !114
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
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !112
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !114
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @reallocarray(ptr noundef %19, i64 noundef %21, i64 noundef 16) #23
  store ptr %22, ptr %0, align 8, !tbaa !112
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit

28:                                               ; preds = %24, %8
  %29 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit:      ; preds = %5, %18, %24
  %30 = load i32, ptr %3, align 8, !tbaa !113
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecINS0_IjiEEiE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !113
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !112
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7Minisat3vecIciE6growToEiRKc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %.not = icmp slt i32 %5, %1
  br i1 %.not, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !98
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
  %20 = load ptr, ptr %0, align 8, !tbaa !96
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %7, align 4, !tbaa !98
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @reallocarray(ptr noundef %20, i64 noundef %22, i64 noundef 1) #23
  store ptr %23, ptr %0, align 8, !tbaa !96
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN7Minisat3vecIciE8capacityEi.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #24
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN7Minisat3vecIciE8capacityEi.exit

29:                                               ; preds = %25, %9
  %30 = tail call ptr @__cxa_allocate_exception(i64 1) #23
  tail call void @__cxa_throw(ptr %30, ptr nonnull @_ZTIN7Minisat20OutOfMemoryExceptionE, ptr null) #25
  unreachable

_ZN7Minisat3vecIciE8capacityEi.exit:              ; preds = %6, %19, %25
  %31 = load i32, ptr %4, align 8, !tbaa !97
  %32 = icmp slt i32 %31, %1
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Minisat3vecIciE8capacityEi.exit
  %33 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %1 to i64
  %.pre = load i8, ptr %2, align 1, !tbaa !110
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Minisat3vecIciE8capacityEi.exit
  store i32 %1, ptr %4, align 8, !tbaa !97
  br label %36

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = load ptr, ptr %0, align 8, !tbaa !96
  %35 = getelementptr inbounds i8, ptr %34, i64 %indvars.iv
  store i8 %.pre, ptr %35, align 1, !tbaa !110
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

36:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cc() #20 section ".text.startup" {
  store i8 0, ptr @_ZN7MinisatL6l_TrueE, align 1, !tbaa !122
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN7MinisatL6l_TrueE)
  store i8 1, ptr @_ZN7MinisatL7l_FalseE, align 1, !tbaa !122
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN7MinisatL7l_FalseE)
  store i8 2, ptr @_ZN7MinisatL7l_UndefE, align 1, !tbaa !122
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN7MinisatL7l_UndefE)
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_use_asymm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL13opt_use_asymm, align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !205
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_use_rcheck, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL14opt_use_rcheck, align 8, !tbaa !6
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !205
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12opt_use_elim, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat10BoolOptionE, i64 16), ptr @_ZL12opt_use_elim, align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8, !tbaa !205
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL8opt_grow, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL8opt_grow, align 8, !tbaa !6
  store i64 9223372034707292160, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !215
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_clause_lim, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL14opt_clause_lim, align 8, !tbaa !6
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 40), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !215
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_subsumption_lim, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat9IntOptionE, i64 16), ptr @_ZL19opt_subsumption_lim, align 8, !tbaa !6
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !215
  tail call void @_ZN7Minisat6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL21opt_simp_garbage_frac, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.49)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Minisat12DoubleOptionE, i64 16), ptr @_ZL21opt_simp_garbage_frac, align 8, !tbaa !6
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 40), align 8, !tbaa !72
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 48), align 8, !tbaa !72
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 56), align 8, !tbaa !74
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 57), align 1, !tbaa !74
  store double 5.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !222
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
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1,2) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
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
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !8, i64 0}
!12 = !{!13, !10, i64 860}
!13 = !{!"_ZTSN7Minisat10SimpSolverE", !14, i64 0, !10, i64 860, !10, i64 864, !10, i64 868, !26, i64 872, !27, i64 880, !27, i64 881, !27, i64 882, !27, i64 883, !10, i64 884, !10, i64 888, !10, i64 892, !10, i64 896, !27, i64 900, !10, i64 904, !29, i64 912, !39, i64 928, !59, i64 952, !64, i64 1024, !66, i64 1048, !69, i64 1096, !39, i64 1120, !31, i64 1144, !39, i64 1160, !10, i64 1184, !10, i64 1188, !10, i64 1192}
!14 = !{!"_ZTSN7Minisat6SolverE", !15, i64 8, !18, i64 24, !10, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !27, i64 104, !10, i64 108, !10, i64 112, !27, i64 116, !27, i64 117, !26, i64 120, !10, i64 128, !10, i64 132, !26, i64 136, !26, i64 144, !26, i64 152, !10, i64 160, !26, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !29, i64 280, !29, i64 296, !24, i64 312, !31, i64 328, !24, i64 344, !32, i64 360, !37, i64 384, !39, i64 408, !37, i64 432, !39, i64 456, !41, i64 480, !45, i64 504, !51, i64 576, !27, i64 624, !26, i64 632, !26, i64 640, !10, i64 648, !10, i64 652, !28, i64 656, !26, i64 664, !27, i64 672, !10, i64 676, !55, i64 680, !31, i64 712, !31, i64 728, !39, i64 744, !57, i64 768, !24, i64 784, !24, i64 800, !26, i64 816, !26, i64 824, !10, i64 832, !28, i64 840, !28, i64 848, !27, i64 856}
!15 = !{!"_ZTSN7Minisat3vecINS_5lboolEiEE", !16, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!"p1 _ZTSN7Minisat5lboolE", !17, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!"_ZTSN7Minisat4LSetE", !19, i64 0}
!19 = !{!"_ZTSN7Minisat6IntSetINS_3LitENS_10MkIndexLitEEE", !20, i64 0, !24, i64 24}
!20 = !{!"_ZTSN7Minisat6IntMapINS_3LitEcNS_10MkIndexLitEEE", !21, i64 0, !23, i64 16}
!21 = !{!"_ZTSN7Minisat3vecIciEE", !22, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = !{!"_ZTSN7Minisat10MkIndexLitE"}
!24 = !{!"_ZTSN7Minisat3vecINS_3LitEiEE", !25, i64 0, !10, i64 8, !10, i64 12}
!25 = !{!"p1 _ZTSN7Minisat3LitE", !17, i64 0}
!26 = !{!"double", !11, i64 0}
!27 = !{!"bool", !11, i64 0}
!28 = !{!"long", !11, i64 0}
!29 = !{!"_ZTSN7Minisat3vecIjiEE", !30, i64 0, !10, i64 8, !10, i64 12}
!30 = !{!"p1 int", !17, i64 0}
!31 = !{!"_ZTSN7Minisat3vecIiiEE", !30, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!"_ZTSN7Minisat4VMapIdEE", !33, i64 0}
!33 = !{!"_ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !34, i64 0, !36, i64 16}
!34 = !{!"_ZTSN7Minisat3vecIdiEE", !35, i64 0, !10, i64 8, !10, i64 12}
!35 = !{!"p1 double", !17, i64 0}
!36 = !{!"_ZTSN7Minisat14MkIndexDefaultIiEE"}
!37 = !{!"_ZTSN7Minisat4VMapINS_5lboolEEE", !38, i64 0}
!38 = !{!"_ZTSN7Minisat6IntMapIiNS_5lboolENS_14MkIndexDefaultIiEEEE", !15, i64 0, !36, i64 16}
!39 = !{!"_ZTSN7Minisat4VMapIcEE", !40, i64 0}
!40 = !{!"_ZTSN7Minisat6IntMapIicNS_14MkIndexDefaultIiEEEE", !21, i64 0, !36, i64 16}
!41 = !{!"_ZTSN7Minisat4VMapINS_6Solver7VarDataEEE", !42, i64 0}
!42 = !{!"_ZTSN7Minisat6IntMapIiNS_6Solver7VarDataENS_14MkIndexDefaultIiEEEE", !43, i64 0, !36, i64 16}
!43 = !{!"_ZTSN7Minisat3vecINS_6Solver7VarDataEiEE", !44, i64 0, !10, i64 8, !10, i64 12}
!44 = !{!"p1 _ZTSN7Minisat6Solver7VarDataE", !17, i64 0}
!45 = !{!"_ZTSN7Minisat8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEiEENS3_14WatcherDeletedENS_10MkIndexLitEEE", !46, i64 0, !20, i64 24, !24, i64 48, !49, i64 64}
!46 = !{!"_ZTSN7Minisat6IntMapINS_3LitENS_3vecINS_6Solver7WatcherEiEENS_10MkIndexLitEEE", !47, i64 0, !23, i64 16}
!47 = !{!"_ZTSN7Minisat3vecINS0_INS_6Solver7WatcherEiEEiEE", !48, i64 0, !10, i64 8, !10, i64 12}
!48 = !{!"p1 _ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !17, i64 0}
!49 = !{!"_ZTSN7Minisat6Solver14WatcherDeletedE", !50, i64 0}
!50 = !{!"p1 _ZTSN7Minisat15ClauseAllocatorE", !17, i64 0}
!51 = !{!"_ZTSN7Minisat4HeapIiNS_6Solver10VarOrderLtENS_14MkIndexDefaultIiEEEE", !31, i64 0, !52, i64 16, !53, i64 40}
!52 = !{!"_ZTSN7Minisat6IntMapIiiNS_14MkIndexDefaultIiEEEE", !31, i64 0, !36, i64 16}
!53 = !{!"_ZTSN7Minisat6Solver10VarOrderLtE", !54, i64 0}
!54 = !{!"p1 _ZTSN7Minisat6IntMapIidNS_14MkIndexDefaultIiEEEE", !17, i64 0}
!55 = !{!"_ZTSN7Minisat15ClauseAllocatorE", !56, i64 0, !27, i64 24}
!56 = !{!"_ZTSN7Minisat15RegionAllocatorIjEE", !30, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!57 = !{!"_ZTSN7Minisat3vecINS_6Solver15ShrinkStackElemEiEE", !58, i64 0, !10, i64 8, !10, i64 12}
!58 = !{!"p1 _ZTSN7Minisat6Solver15ShrinkStackElemE", !17, i64 0}
!59 = !{!"_ZTSN7Minisat8OccListsIiNS_3vecIjiEENS_10SimpSolver13ClauseDeletedENS_14MkIndexDefaultIiEEEE", !60, i64 0, !40, i64 24, !31, i64 48, !63, i64 64}
!60 = !{!"_ZTSN7Minisat6IntMapIiNS_3vecIjiEENS_14MkIndexDefaultIiEEEE", !61, i64 0, !36, i64 16}
!61 = !{!"_ZTSN7Minisat3vecINS0_IjiEEiEE", !62, i64 0, !10, i64 8, !10, i64 12}
!62 = !{!"p1 _ZTSN7Minisat3vecIjiEE", !17, i64 0}
!63 = !{!"_ZTSN7Minisat10SimpSolver13ClauseDeletedE", !50, i64 0}
!64 = !{!"_ZTSN7Minisat4LMapIiEE", !65, i64 0}
!65 = !{!"_ZTSN7Minisat6IntMapINS_3LitEiNS_10MkIndexLitEEE", !31, i64 0, !23, i64 16}
!66 = !{!"_ZTSN7Minisat4HeapIiNS_10SimpSolver6ElimLtENS_14MkIndexDefaultIiEEEE", !31, i64 0, !52, i64 16, !67, i64 40}
!67 = !{!"_ZTSN7Minisat10SimpSolver6ElimLtE", !68, i64 0}
!68 = !{!"p1 _ZTSN7Minisat4LMapIiEE", !17, i64 0}
!69 = !{!"_ZTSN7Minisat5QueueIjEE", !29, i64 0, !10, i64 16, !10, i64 20}
!70 = !{!13, !10, i64 864}
!71 = !{!13, !10, i64 868}
!72 = !{!26, !26, i64 0}
!73 = !{!13, !26, i64 872}
!74 = !{!27, !27, i64 0}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!13, !27, i64 880}
!78 = !{!13, !27, i64 881}
!79 = !{!13, !27, i64 882}
!80 = !{!13, !27, i64 883}
!81 = !{!13, !10, i64 884}
!82 = !{!13, !10, i64 888}
!83 = !{!13, !10, i64 892}
!84 = !{!13, !10, i64 896}
!85 = !{!13, !27, i64 900}
!86 = !{!50, !50, i64 0}
!87 = !{!68, !68, i64 0}
!88 = !{!13, !10, i64 1184}
!89 = !{!13, !10, i64 1188}
!90 = !{!24, !10, i64 12}
!91 = !{!24, !25, i64 0}
!92 = !{!24, !10, i64 8}
!93 = !{!14, !27, i64 704}
!94 = !{!13, !10, i64 1192}
!95 = !{!14, !27, i64 672}
!96 = !{!21, !22, i64 0}
!97 = !{!21, !10, i64 8}
!98 = !{!21, !10, i64 12}
!99 = !{!31, !30, i64 0}
!100 = !{!31, !10, i64 8}
!101 = !{!31, !10, i64 12}
!102 = !{!29, !30, i64 0}
!103 = !{!29, !10, i64 8}
!104 = !{!29, !10, i64 12}
!105 = !{!55, !27, i64 24}
!106 = !{!56, !10, i64 8}
!107 = !{!56, !30, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!11, !11, i64 0}
!111 = distinct !{!111, !109}
!112 = !{!61, !62, i64 0}
!113 = !{!61, !10, i64 8}
!114 = !{!61, !10, i64 12}
!115 = distinct !{!115, !109}
!116 = !{!67, !68, i64 0}
!117 = distinct !{!117, !109}
!118 = !{!13, !10, i64 904}
!119 = distinct !{!119, !109}
!120 = !{!14, !10, i64 64}
!121 = !{!15, !16, i64 0}
!122 = !{!123, !11, i64 0}
!123 = !{!"_ZTSN7Minisat5lboolE", !11, i64 0}
!124 = distinct !{!124, !109}
!125 = distinct !{!125, !109}
!126 = distinct !{!126, !109}
!127 = !{!69, !10, i64 20}
!128 = !{!69, !10, i64 16}
!129 = !{!14, !27, i64 624}
!130 = !{!14, !27, i64 856}
!131 = distinct !{!131, !109}
!132 = !{!56, !10, i64 16}
!133 = distinct !{!133, !109}
!134 = !{!14, !10, i64 676}
!135 = !{!14, !26, i64 120}
!136 = distinct !{!136, !109}
!137 = distinct !{!137, !109}
!138 = distinct !{!138, !109}
!139 = distinct !{!139, !109}
!140 = distinct !{!140, !109}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSN7Minisat3LitE", !10, i64 0}
!143 = distinct !{!143, !109}
!144 = distinct !{!144, !109}
!145 = distinct !{!145, !109}
!146 = distinct !{!146, !109}
!147 = distinct !{!147, !109}
!148 = distinct !{!148, !109}
!149 = distinct !{!149, !109}
!150 = distinct !{!150, !109}
!151 = distinct !{!151, !109}
!152 = distinct !{!152, !109}
!153 = !{!63, !50, i64 0}
!154 = distinct !{!154, !109}
!155 = distinct !{!155, !109}
!156 = distinct !{!156, !109}
!157 = distinct !{!157, !109}
!158 = distinct !{!158, !109}
!159 = distinct !{!159, !109}
!160 = distinct !{!160, !109}
!161 = distinct !{!161, !109}
!162 = distinct !{!162, !109}
!163 = distinct !{!163, !109}
!164 = distinct !{!164, !109}
!165 = distinct !{!165, !109}
!166 = distinct !{!166, !109}
!167 = distinct !{!167, !109}
!168 = distinct !{!168, !109}
!169 = !{!14, !28, i64 224}
!170 = distinct !{!170, !109}
!171 = distinct !{!171, !109}
!172 = distinct !{!172, !109}
!173 = distinct !{!173, !109}
!174 = distinct !{!174, !109}
!175 = !{!47, !48, i64 0}
!176 = !{!177, !10, i64 8}
!177 = !{!"_ZTSN7Minisat3vecINS_6Solver7WatcherEiEE", !178, i64 0, !10, i64 8, !10, i64 12}
!178 = !{!"p1 _ZTSN7Minisat6Solver7WatcherE", !17, i64 0}
!179 = !{!177, !178, i64 0}
!180 = !{!177, !10, i64 12}
!181 = distinct !{!181, !109}
!182 = distinct !{!182, !109}
!183 = distinct !{!183, !109}
!184 = distinct !{!184, !109}
!185 = !{!56, !10, i64 12}
!186 = distinct !{!186, !109}
!187 = distinct !{!187, !109}
!188 = distinct !{!188, !109}
!189 = distinct !{!189, !109}
!190 = !{!191, !22, i64 8}
!191 = !{!"_ZTSN7Minisat6OptionE", !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32}
!192 = !{!191, !22, i64 16}
!193 = !{!191, !22, i64 24}
!194 = !{!191, !22, i64 32}
!195 = !{!"branch_weights", i32 1, i32 1048575}
!196 = !{!197, !10, i64 8}
!197 = !{!"_ZTSN7Minisat3vecIPNS_6OptionEiEE", !198, i64 0, !10, i64 8, !10, i64 12}
!198 = !{!"p2 _ZTSN7Minisat6OptionE", !199, i64 0}
!199 = !{!"any p2 pointer", !17, i64 0}
!200 = !{!197, !10, i64 12}
!201 = !{!197, !198, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN7Minisat6OptionE", !17, i64 0}
!204 = distinct !{!204, !109}
!205 = !{!206, !27, i64 40}
!206 = !{!"_ZTSN7Minisat10BoolOptionE", !191, i64 0, !27, i64 40}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!209 = distinct !{!209, !109}
!210 = !{!22, !22, i64 0}
!211 = !{!212, !10, i64 44}
!212 = !{!"_ZTSN7Minisat9IntOptionE", !191, i64 0, !213, i64 40, !10, i64 48}
!213 = !{!"_ZTSN7Minisat8IntRangeE", !10, i64 0, !10, i64 4}
!214 = !{!212, !10, i64 40}
!215 = !{!212, !10, i64 48}
!216 = !{!217, !26, i64 48}
!217 = !{!"_ZTSN7Minisat12DoubleOptionE", !191, i64 0, !218, i64 40, !26, i64 64}
!218 = !{!"_ZTSN7Minisat11DoubleRangeE", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 17}
!219 = !{!217, !27, i64 57}
!220 = !{!217, !26, i64 40}
!221 = !{!217, !27, i64 56}
!222 = !{!217, !26, i64 64}
!223 = !{!53, !54, i64 0}
!224 = !{!34, !35, i64 0}
!225 = distinct !{!225, !109}
!226 = distinct !{!226, !109}
!227 = distinct !{!227, !109}
!228 = distinct !{!228, !109}
!229 = distinct !{!229, !109}
