; ModuleID = 'bench/abc/original/SimpSolver2.ll'
source_filename = "bench/abc/original/SimpSolver2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco2::BoolOption" = type <{ %"class.Gluco2::Option", i8, [7 x i8] }>
%"class.Gluco2::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Gluco2::IntOption" = type <{ %"class.Gluco2::Option", %"struct.Gluco2::IntRange", i32, [4 x i8] }>
%"struct.Gluco2::IntRange" = type { i32, i32 }
%"class.Gluco2::DoubleOption" = type { %"class.Gluco2::Option", %"struct.Gluco2::DoubleRange", double }
%"struct.Gluco2::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Gluco2::vec.13" = type { ptr, i32, i32 }
%"class.Gluco2::vec.5" = type { ptr, i32, i32 }
%"struct.Gluco2::Lit" = type { i32 }
%"class.Gluco2::lbool" = type { i8 }
%union.anon = type { %"struct.Gluco2::Lit" }
%"class.Gluco2::vec.12" = type { ptr, i32, i32 }
%"class.Gluco2::ClauseAllocator" = type { %"class.Gluco2::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco2::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>

$_ZN6Gluco26OptionD2Ev = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi = comdat any

$_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN6Gluco25QueueIjE6insertEj = comdat any

$_ZN6Gluco25QueueIjE5clearEb = comdat any

$_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb = comdat any

$_ZN6Gluco215ClauseAllocator5relocERjRS0_ = comdat any

$_ZN6Gluco26OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN6Gluco210BoolOptionD0Ev = comdat any

$_ZN6Gluco210BoolOption5parseEPKc = comdat any

$_ZN6Gluco210BoolOption4helpEb = comdat any

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

$_ZN6Gluco215RegionAllocatorIjE5allocEi = comdat any

$_ZN6Gluco23vecINS0_IjEEE6growToEi = comdat any

$_ZTVN6Gluco210BoolOptionE = comdat any

$_ZTIN6Gluco210BoolOptionE = comdat any

$_ZTSN6Gluco210BoolOptionE = comdat any

$_ZTIN6Gluco26OptionE = comdat any

$_ZTSN6Gluco26OptionE = comdat any

$_ZTVN6Gluco26OptionE = comdat any

$_ZZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZGVZN6Gluco26Option13getOptionListEvE7options = comdat any

$_ZTVN6Gluco29IntOptionE = comdat any

$_ZTIN6Gluco29IntOptionE = comdat any

$_ZTSN6Gluco29IntOptionE = comdat any

$_ZTVN6Gluco212DoubleOptionE = comdat any

$_ZTIN6Gluco212DoubleOptionE = comdat any

$_ZTSN6Gluco212DoubleOptionE = comdat any

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
@_ZTIN6Gluco210SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210SimpSolverE, ptr @_ZTIN6Gluco26SolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco210SimpSolverE = constant [22 x i8] c"N6Gluco210SimpSolverE\00", align 1
@_ZTIN6Gluco26SolverE = external constant ptr
@.str.29 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN6Gluco210BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco210BoolOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco210BoolOptionD0Ev, ptr @_ZN6Gluco210BoolOption5parseEPKc, ptr @_ZN6Gluco210BoolOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco210BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco210BoolOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco210BoolOptionE = linkonce_odr constant [22 x i8] c"N6Gluco210BoolOptionE\00", comdat, align 1
@_ZTIN6Gluco26OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Gluco26OptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Gluco26OptionE = linkonce_odr constant [17 x i8] c"N6Gluco26OptionE\00", comdat, align 1
@_ZTVN6Gluco26OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco26OptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco26OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco2::vec.13" zeroinitializer, comdat, align 8
@_ZGVZN6Gluco26Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN6Gluco29IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco29IntOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco29IntOptionD0Ev, ptr @_ZN6Gluco29IntOption5parseEPKc, ptr @_ZN6Gluco29IntOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco29IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco29IntOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco29IntOptionE = linkonce_odr constant [20 x i8] c"N6Gluco29IntOptionE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN6Gluco212DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6Gluco212DoubleOptionE, ptr @_ZN6Gluco26OptionD2Ev, ptr @_ZN6Gluco212DoubleOptionD0Ev, ptr @_ZN6Gluco212DoubleOption5parseEPKc, ptr @_ZN6Gluco212DoubleOption4helpEb] }, comdat, align 8
@_ZTIN6Gluco212DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Gluco212DoubleOptionE, ptr @_ZTIN6Gluco26OptionE }, comdat, align 8
@_ZTSN6Gluco212DoubleOptionE = linkonce_odr constant [24 x i8] c"N6Gluco212DoubleOptionE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver2.cpp, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@str.1 = private unnamed_addr constant [39 x i8] c"c Too many clauses... No preprocessing\00", align 1

@_ZN6Gluco210SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverC2Ev
@_ZN6Gluco210SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Gluco210SimpSolverD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210SimpSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !6
  store i32 %3, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !6
  store i32 %5, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !6
  store i32 %7, ptr %6, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !59
  store double %9, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %11, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1441
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %13, ptr %12, align 1, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1442
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8, !tbaa !61, !range !62, !noundef !63
  store i8 %15, ptr %14, align 2, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 1, ptr %17, align 4, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i8 1, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %22 = ptrtoint ptr %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store i64 %22, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %25 = ptrtoint ptr %23 to i64
  store i64 %25, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i64 8589934592, ptr %28, align 8
  %malloc.i = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr %malloc.i, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %malloc.i, null
  br i1 %29, label %30, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

30:                                               ; preds = %1
  %31 = tail call ptr @__errno_location() #25
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

34:                                               ; preds = %30
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %30, %1
  store i32 0, ptr %malloc.i, align 4
  store i32 1, ptr %28, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 884
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store i8 1, ptr %36, align 4, !tbaa !73
  %37 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %20, i32 noundef 5)
  %38 = load ptr, ptr %20, align 8, !tbaa !74
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  store i64 6442450952, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -2, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -2147483648, ptr %42, align 4, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %37, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %44, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  store i32 0, ptr %45, align 8, !tbaa !78
  ret void
}

declare void @_ZN6Gluco26SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1684) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210SimpSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIcED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %4, align 8, !tbaa !80
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 0, ptr %5, align 4, !tbaa !81
  br label %_ZN6Gluco23vecIcED2Ev.exit

_ZN6Gluco23vecIcED2Ev.exit:                       ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN6Gluco23vecIcED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN6Gluco23vecIcED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %8, align 8, !tbaa !80
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i32 0, ptr %9, align 4, !tbaa !81
  br label %_ZN6Gluco23vecIcED2Ev.exit3

_ZN6Gluco23vecIcED2Ev.exit3:                      ; preds = %_ZN6Gluco23vecIcED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6Gluco25QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store i32 0, ptr %12, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i32 0, ptr %13, align 4, !tbaa !82
  br label %_ZN6Gluco25QueueIjED2Ev.exit

_ZN6Gluco25QueueIjED2Ev.exit:                     ; preds = %_ZN6Gluco23vecIcED2Ev.exit3, %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN6Gluco23vecIiED2Ev.exit.i, label %.preheader.i.i.i5

.preheader.i.i.i5:                                ; preds = %_ZN6Gluco25QueueIjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i32 0, ptr %16, align 8, !tbaa !84
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr null, ptr %14, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1612
  store i32 0, ptr %17, align 4, !tbaa !85
  br label %_ZN6Gluco23vecIiED2Ev.exit.i

_ZN6Gluco23vecIiED2Ev.exit.i:                     ; preds = %.preheader.i.i.i5, %_ZN6Gluco25QueueIjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i32 0, ptr %20, align 8, !tbaa !84
  tail call void @free(ptr noundef nonnull %19) #24
  store ptr null, ptr %18, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  store i32 0, ptr %21, align 4, !tbaa !85
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit: ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %24, align 8, !tbaa !84
  tail call void @free(ptr noundef nonnull %23) #24
  store ptr null, ptr %22, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 0, ptr %25, align 4, !tbaa !85
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEED2Ev.exit, %.preheader.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN6Gluco23vecIiED2Ev.exit.i10, label %.preheader.i.i.i9

.preheader.i.i.i9:                                ; preds = %_ZN6Gluco23vecIiED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 0, ptr %29, align 8, !tbaa !84
  tail call void @free(ptr noundef nonnull %28) #24
  store ptr null, ptr %27, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1548
  store i32 0, ptr %30, align 4, !tbaa !85
  br label %_ZN6Gluco23vecIiED2Ev.exit.i10

_ZN6Gluco23vecIiED2Ev.exit.i10:                   ; preds = %.preheader.i.i.i9, %_ZN6Gluco23vecIiED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %.not.i.i1.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i1.i11, label %_ZN6Gluco23vecIcED2Ev.exit.i, label %.preheader.i.i2.i12

.preheader.i.i2.i12:                              ; preds = %_ZN6Gluco23vecIiED2Ev.exit.i10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %33, align 8, !tbaa !80
  tail call void @free(ptr noundef nonnull %32) #24
  store ptr null, ptr %31, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i32 0, ptr %34, align 4, !tbaa !81
  br label %_ZN6Gluco23vecIcED2Ev.exit.i

_ZN6Gluco23vecIcED2Ev.exit.i:                     ; preds = %.preheader.i.i2.i12, %_ZN6Gluco23vecIiED2Ev.exit.i10
  %35 = load ptr, ptr %26, align 8, !tbaa !86
  %.not.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i3.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit, label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %_ZN6Gluco23vecIcED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !86
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i4.i
  %39 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %35, %.preheader.i.i4.i ]
  store i32 0, ptr %36, align 8, !tbaa !87
  tail call void @free(ptr noundef %39) #24
  store ptr null, ptr %26, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  store i32 0, ptr %40, align 4, !tbaa !88
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i4.i, %_ZN6Gluco23vecIjED2Ev.exit.i.i.i
  %41 = phi i32 [ %47, %_ZN6Gluco23vecIjED2Ev.exit.i.i.i ], [ %37, %.preheader.i.i4.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN6Gluco23vecIjED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i4.i ]
  %42 = load ptr, ptr %26, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %42, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN6Gluco23vecIjED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %44) #24
  store ptr null, ptr %43, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %46, align 4, !tbaa !82
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !87
  br label %_ZN6Gluco23vecIjED2Ev.exit.i.i.i

_ZN6Gluco23vecIjED2Ev.exit.i.i.i:                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %47 = phi i32 [ %41, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i.i, %48
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !89

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit: ; preds = %_ZN6Gluco23vecIcED2Ev.exit.i, %._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZN6Gluco23vecIcED2Ev.exit15, label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %52, align 8, !tbaa !80
  tail call void @free(ptr noundef nonnull %51) #24
  store ptr null, ptr %50, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store i32 0, ptr %53, align 4, !tbaa !81
  br label %_ZN6Gluco23vecIcED2Ev.exit15

_ZN6Gluco23vecIcED2Ev.exit15:                     ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit, %.preheader.i.i14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %.not.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i16, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i17

.preheader.i.i17:                                 ; preds = %_ZN6Gluco23vecIcED2Ev.exit15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %56, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %55) #24
  store ptr null, ptr %54, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 0, ptr %57, align 4, !tbaa !82
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %_ZN6Gluco23vecIcED2Ev.exit15, %.preheader.i.i17
  tail call void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Gluco26SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6Gluco210SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1684) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1688) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6Gluco210SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %5 = tail call noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #24
  store i32 %5, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i:   ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !79
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
  %20 = load ptr, ptr %6, align 8, !tbaa !79
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %9, align 4, !tbaa !81
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #27
  store ptr %23, ptr %6, align 8, !tbaa !79
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge:       ; preds = %19
  %.pre = load i32, ptr %7, align 8, !tbaa !80
  br label %_ZN6Gluco23vecIcE4pushERKc.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %25, %12
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit:                  ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i
  %30 = phi i32 [ %8, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %31 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN6Gluco23vecIcE4pushERKc.exit_crit_edge ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %7, align 8, !tbaa !80
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %37 = load i32, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %39 = load i32, ptr %38, align 4, !tbaa !81
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2:  ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %.pre.i3 = load ptr, ptr %35, align 8, !tbaa !79
  br label %_ZN6Gluco23vecIcE4pushERKc.exit4

41:                                               ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit
  %42 = ashr i32 %37, 1
  %43 = and i32 %42, -2
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw nsw i32 %44, 2
  %46 = sub nsw i32 2147483647, %37
  %47 = icmp samesign ugt i32 %45, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %35, align 8, !tbaa !79
  %50 = add nsw i32 %45, %37
  store i32 %50, ptr %38, align 4, !tbaa !81
  %51 = sext i32 %50 to i64
  %52 = tail call ptr @realloc(ptr noundef %49, i64 noundef %51) #27
  store ptr %52, ptr %35, align 8, !tbaa !79
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge:      ; preds = %48
  %.pre16 = load i32, ptr %36, align 8, !tbaa !80
  br label %_ZN6Gluco23vecIcE4pushERKc.exit4

54:                                               ; preds = %48
  %55 = tail call ptr @__errno_location() #25
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = icmp eq i32 %56, 12
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %41
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit4:                 ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2
  %59 = phi i32 [ %37, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2 ], [ %.pre16, %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge ]
  %60 = phi ptr [ %.pre.i3, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i2 ], [ %52, %._ZN6Gluco23vecIcE4pushERKc.exit4_crit_edge ]
  %61 = add nsw i32 %59, 1
  store i32 %61, ptr %36, align 8, !tbaa !80
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %65 = load i8, ptr %64, align 8, !tbaa !68, !range !62, !noundef !63
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %156

67:                                               ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %70 = load i32, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  %72 = load i32, ptr %71, align 4, !tbaa !85
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %67
  %.pre.i5 = load ptr, ptr %68, align 8, !tbaa !83
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

74:                                               ; preds = %67
  %75 = ashr i32 %70, 1
  %76 = and i32 %75, -2
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %78 = add nuw nsw i32 %77, 2
  %79 = sub nsw i32 2147483647, %70
  %80 = icmp samesign ugt i32 %78, %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %68, align 8, !tbaa !83
  %83 = add nsw i32 %78, %70
  store i32 %83, ptr %71, align 4, !tbaa !85
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  %86 = tail call ptr @realloc(ptr noundef %82, i64 noundef %85) #27
  store ptr %86, ptr %68, align 8, !tbaa !83
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %81
  %.pre17 = load i32, ptr %69, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

88:                                               ; preds = %81
  %89 = tail call ptr @__errno_location() #25
  %90 = load i32, ptr %89, align 4, !tbaa !6
  %91 = icmp eq i32 %90, 12
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %88, %74
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %93 = phi i32 [ %70, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre17, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %94 = phi ptr [ %.pre.i5, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %86, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %69, align 8, !tbaa !84
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 0, ptr %97, align 4, !tbaa !6
  %98 = load i32, ptr %69, align 8, !tbaa !84
  %99 = load i32, ptr %71, align 4, !tbaa !85
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %_ZN6Gluco23vecIiE4pushERKi.exit8

101:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %102 = ashr i32 %98, 1
  %103 = and i32 %102, -2
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = add nuw nsw i32 %104, 2
  %106 = sub nsw i32 2147483647, %98
  %107 = icmp samesign ugt i32 %105, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %101
  %109 = add nsw i32 %105, %98
  store i32 %109, ptr %71, align 4, !tbaa !85
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %111) #27
  store ptr %112, ptr %68, align 8, !tbaa !83
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge:      ; preds = %108
  %.pre18 = load i32, ptr %69, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE4pushERKi.exit8

114:                                              ; preds = %108
  %115 = tail call ptr @__errno_location() #25
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = icmp eq i32 %116, 12
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %101
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit8:                 ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge
  %119 = phi i32 [ %.pre18, %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge ], [ %98, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %120 = phi ptr [ %112, %._ZN6Gluco23vecIiE4pushERKi.exit8_crit_edge ], [ %94, %_ZN6Gluco23vecIiE4pushERKi.exit ]
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %69, align 8, !tbaa !84
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %127 = load i32, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %129 = load i32, ptr %128, align 4, !tbaa !81
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9

._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9:  ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit8
  %.pre.i10 = load ptr, ptr %125, align 8, !tbaa !79
  br label %_ZN6Gluco23vecIcE4pushERKc.exit11

131:                                              ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit8
  %132 = ashr i32 %127, 1
  %133 = and i32 %132, -2
  %134 = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %135 = add nuw nsw i32 %134, 2
  %136 = sub nsw i32 2147483647, %127
  %137 = icmp samesign ugt i32 %135, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %125, align 8, !tbaa !79
  %140 = add nsw i32 %135, %127
  store i32 %140, ptr %128, align 4, !tbaa !81
  %141 = sext i32 %140 to i64
  %142 = call ptr @realloc(ptr noundef %139, i64 noundef %141) #27
  store ptr %142, ptr %125, align 8, !tbaa !79
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge

._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge:     ; preds = %138
  %.pre19 = load i32, ptr %126, align 8, !tbaa !80
  br label %_ZN6Gluco23vecIcE4pushERKc.exit11

144:                                              ; preds = %138
  %145 = tail call ptr @__errno_location() #25
  %146 = load i32, ptr %145, align 4, !tbaa !6
  %147 = icmp eq i32 %146, 12
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %144, %131
  call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE4pushERKc.exit11:                ; preds = %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9
  %149 = phi i32 [ %127, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9 ], [ %.pre19, %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge ]
  %150 = phi ptr [ %.pre.i10, %._ZN6Gluco23vecIcE8capacityEi.exit_crit_edge.i9 ], [ %142, %._ZN6Gluco23vecIcE4pushERKc.exit11_crit_edge ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %126, align 8, !tbaa !80
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %155 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 noundef %155)
  %.pre20 = load i32, ptr %4, align 4, !tbaa !6
  br label %156

156:                                              ; preds = %_ZN6Gluco23vecIcE4pushERKc.exit11, %_ZN6Gluco23vecIcE4pushERKc.exit4
  %157 = phi i32 [ %.pre20, %_ZN6Gluco23vecIcE4pushERKc.exit11 ], [ %5, %_ZN6Gluco23vecIcE4pushERKc.exit4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret i32 %157
}

declare noundef i32 @_ZN6Gluco26Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1416), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = add nsw i32 %3, 1
  tail call void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %1, align 4, !tbaa !6
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !80
  %.not.i.not = icmp sgt i32 %9, %6
  br i1 %.not.i.not, label %_ZN6Gluco23vecIcE6growToEiRKc.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %.not.i.i.not = icmp sgt i32 %12, %6
  br i1 %.not.i.i.not, label %_ZN6Gluco23vecIcE8capacityEi.exit.i, label %13

13:                                               ; preds = %10
  %14 = add i32 %6, 2
  %15 = sub i32 %14, %12
  %16 = and i32 %15, -2
  %17 = ashr i32 %12, 1
  %18 = and i32 %17, -2
  %19 = add nsw i32 %18, 2
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %16)
  %21 = sub nsw i32 2147483647, %12
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !79
  %25 = add nsw i32 %20, %12
  store i32 %25, ptr %11, align 4, !tbaa !81
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #27
  store ptr %27, ptr %5, align 8, !tbaa !79
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN6Gluco23vecIcE8capacityEi.exit.i

29:                                               ; preds = %23
  %30 = tail call ptr @__errno_location() #25
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %_ZN6Gluco23vecIcE8capacityEi.exit.i

33:                                               ; preds = %29, %13
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIcE8capacityEi.exit.i:              ; preds = %29, %23, %10
  %34 = load i32, ptr %8, align 8, !tbaa !80
  %.not = icmp sgt i32 %34, %6
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecIcE8capacityEi.exit.i
  %35 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIcE8capacityEi.exit.i
  store i32 %7, ptr %8, align 8, !tbaa !80
  br label %_ZN6Gluco23vecIcE6growToEiRKc.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = load ptr, ptr %5, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i
  store i8 0, ptr %37, align 1, !tbaa !75
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !91

_ZN6Gluco23vecIcE6growToEiRKc.exit:               ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN6Gluco23vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !85
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
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !85
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #27
  store ptr %25, ptr %3, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit.i:              ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !84
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !83
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit

_ZN6Gluco23vecIiE6growToEiRKi.exit:               ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %3, align 8, !tbaa !83
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !83
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

47:                                               ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %48 = ashr i32 %40, 1
  %49 = and i32 %48, -2
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw nsw i32 %50, 2
  %52 = sub nsw i32 2147483647, %40
  %53 = icmp samesign ugt i32 %51, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %38, align 8, !tbaa !83
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !85
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #27
  store ptr %59, ptr %38, align 8, !tbaa !83
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !84
  %.pre13 = load ptr, ptr %3, align 8, !tbaa !83
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

61:                                               ; preds = %54
  %62 = tail call ptr @__errno_location() #25
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = icmp eq i32 %63, 12
  tail call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %61, %47
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %66 = phi ptr [ %41, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre13, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %67 = phi i32 [ %40, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %68 = phi ptr [ %.pre.i1, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %39, align 8, !tbaa !84
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %1, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds i32, ptr %66, i64 %42
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %73, 0
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !92
  %78 = shl nsw i32 %76, 1
  %79 = load ptr, ptr %77, align 8, !tbaa !83
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = or disjoint i32 %78, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  br label %85

85:                                               ; preds = %108, %.lr.ph.i3
  %.01522.i = phi i32 [ %73, %.lr.ph.i3 ], [ %.023.i, %108 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %86 = sext i32 %.023.i to i64
  %87 = getelementptr inbounds i32, ptr %68, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = load i32, ptr %81, align 4, !tbaa !6
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %84, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  %94 = shl nsw i32 %88, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %79, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !6
  %98 = sext i32 %97 to i64
  %99 = or disjoint i32 %94, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %79, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !6
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %98
  %105 = icmp ult i64 %93, %104
  %106 = sext i32 %.01522.i to i64
  %107 = getelementptr inbounds i32, ptr %68, i64 %106
  br i1 %105, label %108, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

108:                                              ; preds = %85
  store i32 %88, ptr %107, align 4, !tbaa !6
  %109 = load i32, ptr %87, align 4, !tbaa !6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %66, i64 %110
  store i32 %.01522.i, ptr %111, align 4, !tbaa !6
  %.not.i4 = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i4, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %85, !llvm.loop !93

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %108, %85, %_ZN6Gluco23vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.023.i, %108 ], [ %.01522.i, %85 ]
  %phi.call.i = phi ptr [ %68, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %68, %108 ], [ %107, %85 ]
  store i32 %76, ptr %phi.call.i, align 4, !tbaa !6
  %112 = sext i32 %76 to i64
  %113 = getelementptr inbounds i32, ptr %66, i64 %112
  store i32 %.01518.i, ptr %113, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i8 @_ZN6Gluco210SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %5 = load i8, ptr %4, align 8, !tbaa !68, !range !62, !noundef !63
  %.not12 = icmp ne i8 %5, 0
  %.not.not = and i1 %1, %.not12
  br i1 %.not.not, label %.preheader37, label %52

.preheader37:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %11

11:                                               ; preds = %.lr.ph, %42
  %12 = phi i32 [ %7, %.lr.ph ], [ %43, %42 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.sroa.020.147 = phi ptr [ null, %.lr.ph ], [ %.sroa.020.2, %42 ]
  %.sroa.9.146 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.2, %42 ]
  %.sroa.14.045 = phi i32 [ 0, %.lr.ph ], [ %.sroa.14.1, %42 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %13, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %14, align 4, !tbaa !6
  %15 = ashr i32 %.sroa.03.0.copyload, 1
  %16 = load ptr, ptr %10, align 8, !tbaa !79
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !75
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %42

20:                                               ; preds = %11
  store i8 1, ptr %18, align 1, !tbaa !75
  %21 = icmp eq i32 %.sroa.9.146, %.sroa.14.045
  br i1 %21, label %22, label %_ZN6Gluco23vecIiE4pushERKi.exit

22:                                               ; preds = %20
  %23 = ashr i32 %.sroa.9.146, 1
  %24 = and i32 %23, -2
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw nsw i32 %25, 2
  %27 = sub nsw i32 2147483647, %.sroa.9.146
  %28 = icmp samesign ugt i32 %26, %27
  br i1 %28, label %.loopexit38, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %26, %.sroa.9.146
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef %.sroa.020.147, i64 noundef %32) #27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %_ZN6Gluco23vecIiE4pushERKi.exit

35:                                               ; preds = %29
  %36 = tail call ptr @__errno_location() #25
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = icmp eq i32 %37, 12
  tail call void @llvm.assume(i1 %38)
  br label %.loopexit38

.loopexit38:                                      ; preds = %22, %35
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %20, %29
  %.sroa.14.2 = phi i32 [ %30, %29 ], [ %.sroa.14.045, %20 ]
  %.sroa.020.3 = phi ptr [ %33, %29 ], [ %.sroa.020.147, %20 ]
  %39 = add nsw i32 %.sroa.9.146, 1
  %40 = sext i32 %.sroa.9.146 to i64
  %41 = getelementptr inbounds i32, ptr %.sroa.020.3, i64 %40
  store i32 %15, ptr %41, align 4, !tbaa !6
  %.pre = load i32, ptr %6, align 8, !tbaa !94
  br label %42

42:                                               ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit, %11
  %43 = phi i32 [ %.pre, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %12, %11 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.2, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.14.045, %11 ]
  %.sroa.9.2 = phi i32 [ %39, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.9.146, %11 ]
  %.sroa.020.2 = phi ptr [ %.sroa.020.3, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.020.147, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %11, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %42, %.preheader37
  %.sroa.9.1.lcssa = phi i32 [ 0, %.preheader37 ], [ %.sroa.9.2, %42 ]
  %.sroa.020.1.lcssa = phi ptr [ null, %.preheader37 ], [ %.sroa.020.2, %42 ]
  %46 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %2)
  br i1 %46, label %52, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZN6Gluco210SimpSolver11extendModelEv.exit

51:                                               ; preds = %47
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN6Gluco210SimpSolver11extendModelEv.exit

52:                                               ; preds = %._crit_edge, %3
  %.sroa.020.036 = phi ptr [ %.sroa.020.1.lcssa, %._crit_edge ], [ null, %3 ]
  %.sroa.9.034 = phi i32 [ %.sroa.9.1.lcssa, %._crit_edge ], [ 0, %3 ]
  %53 = tail call i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %_ZN6Gluco210SimpSolver11extendModelEv.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph27.i, label %_ZN6Gluco210SimpSolver11extendModelEv.exit

.lr.ph27.i:                                       ; preds = %55
  %60 = add nsw i32 %58, -1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %62

62:                                               ; preds = %.loopexit.i, %.lr.ph27.i
  %.025.i = phi i32 [ %60, %.lr.ph27.i ], [ %92, %.loopexit.i ]
  %63 = load ptr, ptr %56, align 8, !tbaa !71
  %64 = zext nneg i32 %.025.i to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %.121.i = add nsw i32 %.025.i, -1
  %67 = icmp sgt i32 %66, 1
  %.pre.i13 = load ptr, ptr %61, align 8, !tbaa !98
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %68 = zext nneg i32 %.121.i to i64
  br label %69

69:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %68, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %.01422.i = phi i32 [ %66, %.lr.ph.i ], [ %80, %79 ]
  %70 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !6
  %72 = ashr i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre.i13, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !99
  %76 = trunc i32 %71 to i8
  %77 = and i8 %76, 1
  %78 = xor i8 %77, %75
  %.not.i14 = icmp eq i8 %78, 1
  br i1 %.not.i14, label %79, label %.loopexit.loopexit.i

79:                                               ; preds = %69
  %80 = add nsw i32 %.01422.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %81 = icmp sgt i32 %.01422.i, 2
  br i1 %81, label %69, label %._crit_edge.loopexit.i, !llvm.loop !101

._crit_edge.loopexit.i:                           ; preds = %79
  %82 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %62
  %.014.lcssa.i = phi i32 [ %66, %62 ], [ 1, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.121.i, %62 ], [ %82, %._crit_edge.loopexit.i ]
  %83 = sext i32 %.1.lcssa.i to i64
  %84 = getelementptr inbounds i32, ptr %63, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %86 = trunc i32 %85 to i8
  %87 = and i8 %86, 1
  %88 = ashr i32 %85, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre.i13, i64 %89
  store i8 %87, ptr %90, align 1, !tbaa !75
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %69
  %91 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.01420.i = phi i32 [ %.014.lcssa.i, %._crit_edge.i ], [ %.01422.i, %.loopexit.loopexit.i ]
  %.118.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %91, %.loopexit.loopexit.i ]
  %92 = sub nsw i32 %.118.i, %.01420.i
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %62, label %_ZN6Gluco210SimpSolver11extendModelEv.exit, !llvm.loop !102

_ZN6Gluco210SimpSolver11extendModelEv.exit:       ; preds = %.loopexit.i, %47, %51, %55, %52
  %.sroa.027.164 = phi i8 [ 0, %55 ], [ %53, %52 ], [ 1, %51 ], [ 1, %47 ], [ %53, %.loopexit.i ]
  %.sroa.9.03363 = phi i32 [ %.sroa.9.034, %55 ], [ %.sroa.9.034, %52 ], [ %.sroa.9.1.lcssa, %51 ], [ %.sroa.9.1.lcssa, %47 ], [ %.sroa.9.034, %.loopexit.i ]
  %.sroa.020.03562 = phi ptr [ %.sroa.020.036, %55 ], [ %.sroa.020.036, %52 ], [ %.sroa.020.1.lcssa, %51 ], [ %.sroa.020.1.lcssa, %47 ], [ %.sroa.020.036, %.loopexit.i ]
  %94 = icmp sgt i32 %.sroa.9.03363, 0
  %or.cond = select i1 %.not.not, i1 %94, i1 false
  br i1 %or.cond, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %_ZN6Gluco210SimpSolver11extendModelEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count = zext nneg i32 %.sroa.9.03363 to i64
  br label %102

102:                                              ; preds = %.lr.ph51, %_ZN6Gluco210SimpSolver9setFrozenEib.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %_ZN6Gluco210SimpSolver9setFrozenEib.exit ]
  %103 = getelementptr inbounds nuw i32, ptr %.sroa.020.03562, i64 %indvars.iv55
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = load ptr, ptr %95, align 8, !tbaa !79
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !75
  %108 = load i8, ptr %4, align 8, !tbaa !68, !range !62, !noundef !63
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

110:                                              ; preds = %102
  %111 = load i32, ptr %97, align 8, !tbaa !84
  %112 = icmp slt i32 %104, %111
  br i1 %112, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i: ; preds = %110
  %113 = load ptr, ptr %98, align 8, !tbaa !83
  %114 = getelementptr inbounds i32, ptr %113, i64 %106
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.critedge.i.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, %110
  %117 = load ptr, ptr %95, align 8, !tbaa !79
  %118 = getelementptr inbounds i8, ptr %117, i64 %106
  %119 = load i8, ptr %118, align 1, !tbaa !75
  %.not.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i, label %120, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

120:                                              ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i
  %121 = load i32, ptr %99, align 8, !tbaa !80
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i: ; preds = %120
  %123 = load ptr, ptr %100, align 8, !tbaa !79
  %124 = getelementptr inbounds i8, ptr %123, i64 %106
  %125 = load i8, ptr %124, align 1, !tbaa !75
  %.not8.i.i = icmp eq i8 %125, 0
  br i1 %.not8.i.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, %120
  %126 = load ptr, ptr %101, align 8, !tbaa !98
  %127 = getelementptr inbounds %"class.Gluco2::lbool", ptr %126, i64 %106
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %127, align 1, !tbaa !75
  %128 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %.not9.i.i = icmp eq i8 %128, 0
  br i1 %.not9.i.i, label %_ZN6Gluco210SimpSolver9setFrozenEib.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef %104)
  br label %_ZN6Gluco210SimpSolver9setFrozenEib.exit

_ZN6Gluco210SimpSolver9setFrozenEib.exit:         ; preds = %102, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i.i, %.critedge.i.i
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i.i, label %102, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN6Gluco210SimpSolver11extendModelEv.exit
  %.not.i.i16 = icmp eq ptr %.sroa.020.03562, null
  br i1 %.not.i.i16, label %_ZN6Gluco23vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN6Gluco210SimpSolver9setFrozenEib.exit, %.loopexit
  tail call void @free(ptr noundef nonnull %.sroa.020.03562) #24
  br label %_ZN6Gluco23vecIiED2Ev.exit

_ZN6Gluco23vecIiED2Ev.exit:                       ; preds = %.loopexit, %.preheader.i.i
  ret i8 %.sroa.027.164
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  br i1 %3, label %4, label %211

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %6 = load i8, ptr %5, align 8, !tbaa !68, !range !62, !noundef !63
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %211

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load i32, ptr %9, align 8, !tbaa !72
  %11 = icmp slt i32 %10, 4800001
  br i1 %11, label %.critedge31.preheader, label %33

.critedge31.preheader:                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1442
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %.critedge31

33:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

.critedge31:                                      ; preds = %.critedge31.backedge, %.critedge31.preheader
  %34 = load i32, ptr %12, align 4, !tbaa !104
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %.critedge31
  %37 = load i32, ptr %13, align 8, !tbaa !105
  %38 = load i32, ptr %14, align 8, !tbaa !94
  %39 = icmp slt i32 %37, %38
  %40 = load i32, ptr %15, align 8
  %41 = icmp sgt i32 %40, 0
  %or.cond61 = select i1 %39, i1 true, i1 %41
  br i1 %or.cond61, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %36, %.critedge31
  tail call void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  %42 = load i32, ptr %16, align 4, !tbaa !106
  %43 = load i32, ptr %17, align 8, !tbaa !107
  %.not.i = icmp slt i32 %42, %43
  %44 = sub i32 %42, %43
  %45 = load i32, ptr %18, align 8
  %46 = select i1 %.not.i, i32 %45, i32 0
  %47 = add nsw i32 %44, %46
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %.critedge2
  %50 = load i32, ptr %13, align 8, !tbaa !105
  %51 = load i32, ptr %14, align 8, !tbaa !94
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %.critedge2
  %54 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext true)
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %56, align 4, !tbaa !108
  br label %.critedge

57:                                               ; preds = %53, %49
  %58 = load i8, ptr %19, align 8, !tbaa !109, !range !62, !noundef !63
  %59 = trunc nuw i8 %58 to i1
  %60 = load i32, ptr %15, align 8, !tbaa !84
  br i1 %59, label %62, label %.preheader

.preheader:                                       ; preds = %57
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge31.backedge, label %.lr.ph

.critedge31.backedge:                             ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit, %148, %.preheader
  br label %.critedge31

62:                                               ; preds = %57
  %63 = icmp sgt i32 %60, 0
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !83
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62
  %64 = load ptr, ptr %22, align 8, !tbaa !83
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  store i32 -1, ptr %69, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load i32, ptr %15, align 8, !tbaa !84
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %65, label %.preheader.i.i, !llvm.loop !110

._crit_edge.i:                                    ; preds = %62
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %.critedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %65, %._crit_edge.i
  store i32 0, ptr %15, align 8, !tbaa !84
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %148
  %73 = phi i32 [ %150, %148 ], [ %60, %.preheader ]
  %.02564 = phi i32 [ %149, %148 ], [ 0, %.preheader ]
  %74 = load ptr, ptr %21, align 8, !tbaa !83
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = sext i32 %73 to i64
  %77 = getelementptr i32, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !6
  store i32 %79, ptr %74, align 4, !tbaa !6
  %80 = load ptr, ptr %22, align 8, !tbaa !83
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !6
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 -1, ptr %84, align 4, !tbaa !6
  %85 = load i32, ptr %15, align 8, !tbaa !84
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %15, align 8, !tbaa !84
  %87 = icmp sgt i32 %85, 2
  br i1 %87, label %88, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit

88:                                               ; preds = %.lr.ph
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 0)
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit: ; preds = %.lr.ph, %88
  %89 = load i8, ptr %19, align 8, !tbaa !109, !range !62, !noundef !63
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge31.backedge, label %91

91:                                               ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE9removeMinEv.exit
  %92 = load i32, ptr %23, align 8, !tbaa !80
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit:     ; preds = %91
  %94 = load ptr, ptr %24, align 8, !tbaa !79
  %95 = getelementptr inbounds i8, ptr %94, i64 %83
  %96 = load i8, ptr %95, align 1, !tbaa !75
  %.not62 = icmp eq i8 %96, 0
  br i1 %.not62, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread, label %148

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread: ; preds = %91, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit
  %97 = load ptr, ptr %25, align 8, !tbaa !98
  %98 = getelementptr inbounds %"class.Gluco2::lbool", ptr %97, i64 %83
  %.sroa.0.0.copyload.i = load i8, ptr %98, align 1, !tbaa !75
  %99 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i32 = icmp eq i8 %99, 0
  br i1 %.not.i32, label %148, label %100

100:                                              ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread
  %101 = load i32, ptr %26, align 8, !tbaa !97
  %102 = icmp sgt i32 %101, 1
  %103 = urem i32 %.02564, 100
  %104 = icmp eq i32 %103, 0
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 8, !tbaa !84
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %106)
  br label %108

108:                                              ; preds = %105, %100
  %109 = load i8, ptr %27, align 8, !tbaa !64, !range !62, !noundef !63
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load ptr, ptr %28, align 8, !tbaa !79
  %113 = getelementptr inbounds i8, ptr %112, i64 %83
  %114 = load i8, ptr %113, align 1, !tbaa !75
  store i8 1, ptr %113, align 1, !tbaa !75
  %115 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %75)
  br i1 %115, label %.thread, label %120

.thread:                                          ; preds = %111
  %116 = icmp ne i8 %114, 0
  %117 = zext i1 %116 to i8
  %118 = load ptr, ptr %28, align 8, !tbaa !79
  %119 = getelementptr inbounds i8, ptr %118, i64 %83
  store i8 %117, ptr %119, align 1, !tbaa !75
  br label %122

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %121, align 4, !tbaa !108
  br label %.critedge

122:                                              ; preds = %.thread, %108
  %123 = load i8, ptr %29, align 2, !tbaa !66, !range !62, !noundef !63
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.critedge6

125:                                              ; preds = %122
  %126 = load ptr, ptr %25, align 8, !tbaa !98
  %127 = getelementptr inbounds %"class.Gluco2::lbool", ptr %126, i64 %83
  %.sroa.0.0.copyload.i33 = load i8, ptr %127, align 1, !tbaa !75
  %128 = and i8 %.sroa.0.0.copyload.i33, 2
  %.not63 = icmp eq i8 %128, 0
  br i1 %.not63, label %.critedge6, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %28, align 8, !tbaa !79
  %131 = getelementptr inbounds i8, ptr %130, i64 %83
  %132 = load i8, ptr %131, align 1, !tbaa !75
  %.not = icmp eq i8 %132, 0
  br i1 %.not, label %133, label %.critedge6

133:                                              ; preds = %129
  %134 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %75)
  br i1 %134, label %.critedge6, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %136, align 4, !tbaa !108
  br label %.critedge

.critedge6:                                       ; preds = %129, %125, %122, %133
  %137 = load double, ptr %30, align 8, !tbaa !60
  %138 = load i32, ptr %31, align 8, !tbaa !111
  %139 = uitofp i32 %138 to double
  %140 = load i32, ptr %32, align 8, !tbaa !112
  %141 = uitofp i32 %140 to double
  %142 = fmul double %137, %141
  %143 = fcmp olt double %142, %139
  br i1 %143, label %144, label %148

144:                                              ; preds = %.critedge6
  %145 = load ptr, ptr %0, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  br label %148

148:                                              ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit, %.critedge6, %144
  %149 = add nuw nsw i32 %.02564, 1
  %150 = load i32, ptr %15, align 8, !tbaa !84
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.critedge31.backedge, label %.lr.ph, !llvm.loop !113

.critedge:                                        ; preds = %36, %120, %135, %.preheader.i.i, %._crit_edge.i, %33, %55
  br i1 %1, label %152, label %180

152:                                              ; preds = %.critedge
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %.not.i34 = icmp eq ptr %154, null
  br i1 %.not.i34, label %_ZN6Gluco23vecIcE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %155, align 8, !tbaa !80
  tail call void @free(ptr noundef nonnull %154) #24
  store ptr null, ptr %153, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  store i32 0, ptr %156, align 4, !tbaa !81
  br label %_ZN6Gluco23vecIcE5clearEb.exit

_ZN6Gluco23vecIcE5clearEb.exit:                   ; preds = %152, %.preheader.i
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  tail call void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %157, i1 noundef zeroext true)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %.not.i35 = icmp eq ptr %159, null
  br i1 %.not.i35, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i36

.preheader.i36:                                   ; preds = %_ZN6Gluco23vecIcE5clearEb.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %160, align 8, !tbaa !84
  tail call void @free(ptr noundef nonnull %159) #24
  store ptr null, ptr %158, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1572
  store i32 0, ptr %161, align 4, !tbaa !85
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %_ZN6Gluco23vecIcE5clearEb.exit, %.preheader.i36
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %164 = load i32, ptr %163, align 8, !tbaa !84
  %165 = icmp sgt i32 %164, 0
  %.pre.i37 = load ptr, ptr %162, align 8, !tbaa !83
  br i1 %165, label %.lr.ph.i41, label %._crit_edge.i38

.lr.ph.i41:                                       ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %167 = load ptr, ptr %166, align 8, !tbaa !83
  br label %168

168:                                              ; preds = %168, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i43, %168 ]
  %169 = getelementptr inbounds nuw i32, ptr %.pre.i37, i64 %indvars.iv.i42
  %170 = load i32, ptr %169, align 4, !tbaa !6
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %167, i64 %171
  store i32 -1, ptr %172, align 4, !tbaa !6
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %173 = load i32, ptr %163, align 8, !tbaa !84
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next.i43, %174
  br i1 %175, label %168, label %.preheader.i.i40, !llvm.loop !110

._crit_edge.i38:                                  ; preds = %_ZN6Gluco23vecIiE5clearEb.exit
  %.not.i.i39 = icmp eq ptr %.pre.i37, null
  br i1 %.not.i.i39, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit44, label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %168, %._crit_edge.i38
  store i32 0, ptr %163, align 8, !tbaa !84
  tail call void @free(ptr noundef nonnull %.pre.i37) #24
  store ptr null, ptr %162, align 8, !tbaa !83
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  store i32 0, ptr %176, align 4, !tbaa !85
  br label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit44

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit44: ; preds = %._crit_edge.i38, %.preheader.i.i40
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %177, i1 noundef zeroext true)
  store i8 0, ptr %5, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 1, ptr %178, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 0, ptr %179, align 4, !tbaa !73
  tail call void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split

180:                                              ; preds = %.critedge
  tail call void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %182 = load double, ptr %181, align 8, !tbaa !114
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %184 = load i32, ptr %183, align 8, !tbaa !111
  %185 = uitofp i32 %184 to double
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %187 = load i32, ptr %186, align 8, !tbaa !112
  %188 = uitofp i32 %187 to double
  %189 = fmul double %182, %188
  %190 = fcmp olt double %189, %185
  br i1 %190, label %_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split, label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split: ; preds = %180, %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE5clearEb.exit44
  %191 = load ptr, ptr %0, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  br label %_ZN6Gluco26Solver12checkGarbageEv.exit

_ZN6Gluco26Solver12checkGarbageEv.exit:           ; preds = %_ZN6Gluco26Solver12checkGarbageEv.exit.sink.split, %180
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = load i32, ptr %194, align 8, !tbaa !97
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %_ZN6Gluco26Solver12checkGarbageEv.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %199 = load i32, ptr %198, align 8, !tbaa !72
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %197
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  %204 = uitofp nneg i64 %203 to double
  %205 = fmul double %204, 0x3EB0000000000000
  %206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %205)
  br label %207

207:                                              ; preds = %201, %197, %_ZN6Gluco26Solver12checkGarbageEv.exit
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %209 = load i8, ptr %208, align 4, !tbaa !108, !range !62, !noundef !63
  %210 = trunc nuw i8 %209 to i1
  br label %211

211:                                              ; preds = %207, %4, %2
  %.0 = phi i1 [ false, %2 ], [ true, %4 ], [ %210, %207 ]
  ret i1 %.0
}

declare i8 @_ZN6Gluco26Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Gluco210SimpSolver11extendModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1684) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph27, %.loopexit
  %.025 = phi i32 [ %6, %.lr.ph27 ], [ %38, %.loopexit ]
  %9 = load ptr, ptr %2, align 8, !tbaa !71
  %10 = zext nneg i32 %.025 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %.121 = add nsw i32 %.025, -1
  %13 = icmp sgt i32 %12, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !98
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = zext nneg i32 %.121 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.01422 = phi i32 [ %12, %.lr.ph ], [ %26, %25 ]
  %16 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !99
  %22 = trunc i32 %17 to i8
  %23 = and i8 %22, 1
  %24 = xor i8 %21, %23
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %25, label %.loopexit.loopexit

25:                                               ; preds = %15
  %26 = add nsw i32 %.01422, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i32 %.01422, 2
  br i1 %27, label %15, label %._crit_edge.loopexit, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %25
  %28 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.014.lcssa = phi i32 [ %12, %8 ], [ 1, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.121, %8 ], [ %28, %._crit_edge.loopexit ]
  %29 = sext i32 %.1.lcssa to i64
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 1
  %34 = ashr i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.Gluco2::lbool", ptr %.pre, i64 %35
  store i8 %33, ptr %36, align 1, !tbaa !75
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.01420 = phi i32 [ %.014.lcssa, %._crit_edge ], [ %.01422, %.loopexit.loopexit ]
  %.118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %37, %.loopexit.loopexit ]
  %38 = sub nsw i32 %.118, %.01420
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %8, label %._crit_edge28, !llvm.loop !102

._crit_edge28:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1441
  %7 = load i8, ptr %6, align 1, !tbaa !65, !range !62, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9, %2
  %12 = tail call noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %40

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i8, ptr %17, align 8, !tbaa !115, !range !62, !noundef !63
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader, label %40

.preheader:                                       ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !94
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %27

._crit_edge:                                      ; preds = %27, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %25)
  br label %40

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %23, align 8, !tbaa !116
  %29 = load ptr, ptr %1, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %29, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %30, align 4, !tbaa !6
  %31 = ashr i32 %.sroa.017.0.copyload, 1
  %32 = add nsw i32 %31, 1
  %33 = and i32 %.sroa.017.0.copyload, 1
  %.not38 = icmp eq i32 %33, 0
  %34 = xor i32 %31, -1
  %35 = select i1 %.not38, i32 %32, i32 %34
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.21, i32 noundef %35) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %20, align 8, !tbaa !94
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %27, label %._crit_edge, !llvm.loop !117

40:                                               ; preds = %._crit_edge, %16, %13
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %42 = load i8, ptr %41, align 8, !tbaa !68, !range !62, !noundef !63
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 8, !tbaa !72
  %46 = add nsw i32 %5, 1
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !71
  %50 = sext i32 %45 to i64
  %51 = getelementptr i32, ptr %49, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %53)
  %59 = load i64, ptr %57, align 4
  %60 = lshr i64 %59, 32
  %61 = trunc nuw i64 %60 to i32
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
  %.sroa.0.0.copyload.i = load i32, ptr %72, align 4, !tbaa !6
  %73 = ashr i32 %.sroa.0.0.copyload.i, 1
  %74 = load ptr, ptr %63, align 8, !tbaa !86
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !82
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %71
  %.pre.i = load ptr, ptr %76, align 8, !tbaa !71
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
  %90 = load ptr, ptr %76, align 8, !tbaa !71
  %91 = add nsw i32 %86, %78
  store i32 %91, ptr %79, align 4, !tbaa !82
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call ptr @realloc(ptr noundef %90, i64 noundef %93) #27
  store ptr %94, ptr %76, align 8, !tbaa !71
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %89
  %.pre = load i32, ptr %77, align 8, !tbaa !72
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

96:                                               ; preds = %89
  %97 = tail call ptr @__errno_location() #25
  %98 = load i32, ptr %97, align 4, !tbaa !6
  %99 = icmp eq i32 %98, 12
  tail call void @llvm.assume(i1 %99)
  br label %.loopexit39

.loopexit39:                                      ; preds = %82, %96
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %100 = phi i32 [ %78, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %101 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %94, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %102 = add nsw i32 %100, 1
  store i32 %102, ptr %77, align 8, !tbaa !72
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %53, ptr %104, align 4, !tbaa !6
  %.sroa.0.0.copyload.i32 = load i32, ptr %72, align 4, !tbaa !6
  %105 = load ptr, ptr %65, align 8, !tbaa !83
  %106 = sext i32 %.sroa.0.0.copyload.i32 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !6
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !6
  %.sroa.0.0.copyload.i33 = load i32, ptr %72, align 4, !tbaa !6
  %110 = ashr i32 %.sroa.0.0.copyload.i33, 1
  %111 = load ptr, ptr %66, align 8, !tbaa !79
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 1, ptr %113, align 1, !tbaa !75
  %114 = load i32, ptr %67, align 4, !tbaa !104
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %67, align 4, !tbaa !104
  %.sroa.0.0.copyload.i34 = load i32, ptr %72, align 4, !tbaa !6
  %116 = ashr i32 %.sroa.0.0.copyload.i34, 1
  %117 = load i32, ptr %69, align 8, !tbaa !84
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %119 = load ptr, ptr %70, align 8, !tbaa !83
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !6
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

124:                                              ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %122)
  br label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, %124
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %125 = load i64, ptr %57, align 4
  %126 = ashr i64 %125, 32
  %127 = icmp slt i64 %indvars.iv.next46, %126
  br i1 %127, label %71, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread, %48, %40, %44, %11, %9
  %.0 = phi i1 [ true, %9 ], [ false, %11 ], [ true, %44 ], [ true, %40 ], [ true, %48 ], [ true, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !83
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
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %8, align 4, !tbaa !85
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %3, align 8, !tbaa !83
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %18
  %.pre = load i32, ptr %6, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %25, %11
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %30 = phi i32 [ %7, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %31 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %6, align 8, !tbaa !84
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %5, ptr %34, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !94
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %39

39:                                               ; preds = %.lr.ph, %55
  %40 = phi i32 [ %36, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %41, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %42, align 4, !tbaa !6
  %43 = ashr i32 %.sroa.03.0.copyload, 1
  %44 = load ptr, ptr %38, align 8, !tbaa !98
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %"class.Gluco2::lbool", ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !99
  %48 = trunc i32 %.sroa.03.0.copyload to i8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %39
  %52 = xor i8 %47, %49
  %.not = icmp eq i8 %52, 1
  br i1 %.not, label %55, label %53

53:                                               ; preds = %51
  %54 = xor i32 %.sroa.03.0.copyload, 1
  tail call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %54, i32 noundef -1) #24
  %.pre25 = load i32, ptr %35, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %.pre25, %53 ], [ %40, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %39, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %55, %_ZN6Gluco23vecIiE4pushERKi.exit
  %59 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  %60 = icmp ne i32 %59, -1
  br label %.loopexit

.loopexit:                                        ; preds = %39, %._crit_edge
  %.1 = phi i1 [ %60, %._crit_edge ], [ false, %39 ]
  tail call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0) #24
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN6Gluco26Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !106
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %1, ptr %8, align 4, !tbaa !6
  %9 = load i32, ptr %3, align 4, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !106
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ 0, %13 ], [ %9, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !107
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = mul nsw i32 %11, 3
  %21 = add nsw i32 %20, 1
  %22 = ashr i32 %21, 1
  %.not.i = icmp sgt i32 %22, 0
  br i1 %.not.i, label %23, label %_ZN6Gluco23vecIjE6growToEi.exit

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %22, 1
  %25 = and i32 %24, 2147483646
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %malloc = tail call ptr @malloc(i64 %27)
  %28 = icmp eq ptr %malloc, null
  br i1 %28, label %29, label %._crit_edge.i

29:                                               ; preds = %23
  %30 = tail call ptr @__errno_location() #25
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %29
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i:                                    ; preds = %29, %23
  %34 = add nsw i32 %22, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %malloc, i8 0, i64 %37, i1 false), !tbaa !6
  br label %_ZN6Gluco23vecIjE6growToEi.exit

_ZN6Gluco23vecIjE6growToEi.exit:                  ; preds = %19, %._crit_edge.i
  %.sroa.0.1 = phi ptr [ %malloc, %._crit_edge.i ], [ null, %19 ]
  %.sroa.12.0 = phi i32 [ %22, %._crit_edge.i ], [ 0, %19 ]
  %.sroa.17.1 = phi i32 [ %25, %._crit_edge.i ], [ 0, %19 ]
  %38 = icmp slt i32 %15, %11
  br i1 %38, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecIjE6growToEi.exit
  %39 = sext i32 %15 to i64
  %40 = sub i32 %11, %15
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %41 = zext i32 %40 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN6Gluco23vecIjE6growToEi.exit
  %.0.lcssa = phi i64 [ 0, %_ZN6Gluco23vecIjE6growToEi.exit ], [ %41, %.preheader.loopexit ]
  %42 = icmp sgt i32 %15, 0
  br i1 %42, label %.lr.ph31.preheader, label %_ZN6Gluco23vecIjED2Ev.exit

.lr.ph31.preheader:                               ; preds = %.preheader
  %wide.trip.count44 = zext nneg i32 %15 to i64
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv32 = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next33, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv32
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i32, ptr %.sroa.0.1, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !6
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !120

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv39 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next40, %.lr.ph31 ]
  %indvars.iv37 = phi i64 [ %.0.lcssa, %.lr.ph31.preheader ], [ %indvars.iv.next38, %.lr.ph31 ]
  %46 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv39
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %48 = getelementptr inbounds nuw i32, ptr %.sroa.0.1, i64 %indvars.iv37
  store i32 %47, ptr %48, align 4, !tbaa !6
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count44
  br i1 %exitcond45.not, label %_ZN6Gluco23vecIjED2Ev.exit, label %.lr.ph31, !llvm.loop !121

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %.lr.ph31, %.preheader
  store i32 0, ptr %16, align 8, !tbaa !107
  store i32 %11, ptr %3, align 4, !tbaa !106
  store i32 0, ptr %10, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %6) #24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %.sroa.0.1, ptr %0, align 8, !tbaa !71
  store i32 %.sroa.12.0, ptr %10, align 8, !tbaa !72
  store i32 %.sroa.17.1, ptr %49, align 4, !tbaa !82
  br label %50

50:                                               ; preds = %_ZN6Gluco23vecIjED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = load i8, ptr %7, align 8, !tbaa !68, !range !62, !noundef !63
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = load i64, ptr %6, align 4
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
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
  %.sroa.0.0.copyload.i = load i32, ptr %28, align 4, !tbaa !6
  %29 = load ptr, ptr %14, align 8, !tbaa !83
  %30 = sext i32 %.sroa.0.0.copyload.i to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !6
  %.sroa.0.0.copyload.i13 = load i32, ptr %28, align 4, !tbaa !6
  %34 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %35 = load i32, ptr %17, align 8, !tbaa !84
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i

._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i: ; preds = %27
  %.pre.i = sext i32 %34 to i64
  br label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %27
  %37 = load ptr, ptr %18, align 8, !tbaa !83
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.critedge.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i: ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, %._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i ], [ %38, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i ]
  %42 = load ptr, ptr %19, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi.i
  %44 = load i8, ptr %43, align 1, !tbaa !75
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %45, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

45:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i
  %46 = load i32, ptr %20, align 8, !tbaa !80
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i:   ; preds = %45
  %48 = load ptr, ptr %21, align 8, !tbaa !79
  %49 = getelementptr inbounds i8, ptr %48, i64 %.pre-phi.i
  %50 = load i8, ptr %49, align 1, !tbaa !75
  %.not8.i = icmp eq i8 %50, 0
  br i1 %.not8.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %45
  %51 = load ptr, ptr %22, align 8, !tbaa !98
  %52 = getelementptr inbounds %"class.Gluco2::lbool", ptr %51, i64 %.pre-phi.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %52, align 1, !tbaa !75
  %53 = and i8 %.sroa.0.0.copyload.i.i, 2
  %.not9.i = icmp eq i8 %53, 0
  br i1 %.not9.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %34)
  %.sroa.0.0.copyload.i14.pre = load i32, ptr %28, align 4, !tbaa !6
  %.pre = ashr i32 %.sroa.0.0.copyload.i14.pre, 1
  br label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZN6Gluco210SimpSolver14updateElimHeapEi.exit:    ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %.critedge.i
  %.pre-phi = phi i32 [ %34, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i ], [ %34, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i ], [ %34, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i ], [ %.pre, %.critedge.i ]
  %54 = load ptr, ptr %23, align 8, !tbaa !79
  %55 = sext i32 %.pre-phi to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !75
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

59:                                               ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit
  store i8 1, ptr %56, align 1, !tbaa !75
  %60 = load i32, ptr %25, align 8, !tbaa !84
  %61 = load i32, ptr %26, align 4, !tbaa !85
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i: ; preds = %59
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !83
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
  %71 = load ptr, ptr %24, align 8, !tbaa !83
  %72 = add nsw i32 %67, %60
  store i32 %72, ptr %26, align 4, !tbaa !85
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @realloc(ptr noundef %71, i64 noundef %74) #27
  store ptr %75, ptr %24, align 8, !tbaa !83
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i:     ; preds = %70
  %.pre.i15 = load i32, ptr %25, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE4pushERKi.exit.i

77:                                               ; preds = %70
  %78 = tail call ptr @__errno_location() #25
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = icmp eq i32 %79, 12
  tail call void @llvm.assume(i1 %80)
  br label %.loopexit17

.loopexit17:                                      ; preds = %63, %77
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit.i:                ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i
  %81 = phi i32 [ %60, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i15, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ]
  %82 = phi ptr [ %.pre.i.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i.i ], [ %75, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge.i ]
  %83 = add nsw i32 %81, 1
  store i32 %83, ptr %25, align 8, !tbaa !84
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %.pre-phi, ptr %85, align 4, !tbaa !6
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit: ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, %_ZN6Gluco23vecIiE4pushERKi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i64, ptr %6, align 4
  %87 = ashr i64 %86, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %27, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit, %.preheader, %2
  tail call void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #24
  ret void
}

declare void @_ZN6Gluco26Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !115, !range !62, !noundef !63
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.preheader, label %37

.preheader:                                       ; preds = %3
  %12 = load i64, ptr %7, align 4
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %21

._crit_edge:                                      ; preds = %33, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %19)
  br label %37

21:                                               ; preds = %.lr.ph, %33
  %22 = phi i64 [ %12, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %23 = getelementptr inbounds nuw [0 x %union.anon], ptr %16, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %.not75 = icmp eq i32 %24, %2
  br i1 %.not75, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8, !tbaa !116
  %27 = ashr i32 %24, 1
  %28 = add nsw i32 %27, 1
  %29 = and i32 %24, 1
  %.not76 = icmp eq i32 %29, 0
  %30 = xor i32 %27, -1
  %31 = select i1 %.not76, i32 %28, i32 %30
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.21, i32 noundef %31) #24
  %.pre = load i64, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %25
  %34 = phi i64 [ %22, %21 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = ashr i64 %34, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %21, label %._crit_edge, !llvm.loop !125

37:                                               ; preds = %._crit_edge, %3
  %38 = load i64, ptr %7, align 4
  %.mask = and i64 %38, -4294967296
  %39 = icmp eq i64 %.mask, 8589934592
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  tail call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = load i64, ptr %7, align 4
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %40, %48
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %48 ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !123
  %.not.i.i = icmp eq i32 %47, %2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !126

.critedge.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %49 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %40
  %.0.lcssa.i.i = phi i32 [ 0, %40 ], [ %49, %.critedge.loopexit.i.i ]
  %50 = add nsw i32 %44, -1
  %51 = icmp slt i32 %.0.lcssa.i.i, %50
  br i1 %51, label %.lr.ph13.i.i, label %._crit_edge.i.i

.lr.ph13.i.i:                                     ; preds = %.critedge.i.i
  %52 = zext i32 %.0.lcssa.i.i to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph13.i.i
  %indvars.iv16.i.i = phi i64 [ %52, %.lr.ph13.i.i ], [ %indvars.iv.next17.i.i, %53 ]
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %54 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.next17.i.i
  %55 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv16.i.i
  %56 = load i32, ptr %54, align 4, !tbaa !6
  store i32 %56, ptr %55, align 4, !tbaa !6
  %57 = trunc nuw i64 %indvars.iv.next17.i.i to i32
  %58 = icmp sgt i32 %50, %57
  br i1 %58, label %53, label %._crit_edge.i.i, !llvm.loop !127

._crit_edge.i.i:                                  ; preds = %48, %53, %.critedge.i.i
  %59 = and i64 %42, 8
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %60

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.i
  %.pre4.i.i.i.i = add nuw nsw i64 %43, 4294967295
  %.pre6.i.i.i.i = and i64 %.pre4.i.i.i.i, 4294967295
  br label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %43
  %62 = add nuw nsw i64 %43, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %63
  %65 = load i32, ptr %61, align 4, !tbaa !75
  store i32 %65, ptr %64, align 4, !tbaa !75
  br label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i

_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i: ; preds = %60, %._crit_edge.i.i.i.i
  %.pre-phi7.i.i.i.i = phi i64 [ %.pre6.i.i.i.i, %._crit_edge.i.i.i.i ], [ %63, %60 ]
  %66 = shl nuw i64 %.pre-phi7.i.i.i.i, 32
  %67 = and i64 %42, 4294967295
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %7, align 4
  %69 = trunc nuw i64 %.pre-phi7.i.i.i.i to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i3.i, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit

.lr.ph.i3.i:                                      ; preds = %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i, %.lr.ph.i3.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i5.i, %.lr.ph.i3.i ], [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ]
  %.07.i.i = phi i32 [ %75, %.lr.ph.i3.i ], [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ]
  %71 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i4.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %71, align 4, !tbaa !6
  %72 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %73 = and i32 %72, 31
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.07.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %.pre-phi7.i.i.i.i
  br i1 %exitcond.not.i6.i, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit, label %.lr.ph.i3.i, !llvm.loop !128

_ZN6Gluco26Clause10strengthenENS_3LitE.exit:      ; preds = %.lr.ph.i3.i, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %.0.lcssa.i2.i = phi i32 [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ], [ %75, %.lr.ph.i3.i ]
  %76 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %.pre-phi7.i.i.i.i
  store i32 %.0.lcssa.i2.i, ptr %76, align 4, !tbaa !75
  br label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

77:                                               ; preds = %37
  %78 = load i8, ptr %9, align 8, !tbaa !115, !range !62, !noundef !63
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %82)
  %84 = load i64, ptr %7, align 4
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %91

._crit_edge88:                                    ; preds = %91, %80
  %89 = load ptr, ptr %81, align 8, !tbaa !116
  %90 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %89)
  br label %103

91:                                               ; preds = %.lr.ph87, %91
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %91 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw [0 x %union.anon], ptr %88, i64 0, i64 %indvars.iv97
  %.sroa.06.0.copyload = load i32, ptr %93, align 4, !tbaa !6
  %94 = ashr i32 %.sroa.06.0.copyload, 1
  %95 = add nsw i32 %94, 1
  %96 = and i32 %.sroa.06.0.copyload, 1
  %.not = icmp eq i32 %96, 0
  %97 = xor i32 %94, -1
  %98 = select i1 %.not, i32 %95, i32 %97
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.21, i32 noundef %98) #24
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %100 = load i64, ptr %7, align 4
  %101 = ashr i64 %100, 32
  %102 = icmp slt i64 %indvars.iv.next98, %101
  br i1 %102, label %91, label %._crit_edge88, !llvm.loop !129

103:                                              ; preds = %._crit_edge88, %77
  tail call void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1, i1 noundef zeroext true) #24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %105 = load i64, ptr %7, align 4
  %106 = lshr i64 %105, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i57, label %.critedge.i.i38

.lr.ph.i.i57:                                     ; preds = %103, %111
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i60, %111 ], [ 0, %103 ]
  %109 = getelementptr inbounds nuw [0 x %union.anon], ptr %104, i64 0, i64 %indvars.iv.i.i58
  %110 = load i32, ptr %109, align 4, !tbaa !123
  %.not.i.i59 = icmp eq i32 %110, %2
  br i1 %.not.i.i59, label %.critedge.loopexit.i.i62, label %111

111:                                              ; preds = %.lr.ph.i.i57
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %106
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i40, label %.lr.ph.i.i57, !llvm.loop !126

.critedge.loopexit.i.i62:                         ; preds = %.lr.ph.i.i57
  %112 = trunc nuw nsw i64 %indvars.iv.i.i58 to i32
  br label %.critedge.i.i38

.critedge.i.i38:                                  ; preds = %.critedge.loopexit.i.i62, %103
  %.0.lcssa.i.i39 = phi i32 [ 0, %103 ], [ %112, %.critedge.loopexit.i.i62 ]
  %113 = add nsw i32 %107, -1
  %114 = icmp slt i32 %.0.lcssa.i.i39, %113
  br i1 %114, label %.lr.ph13.i.i54, label %._crit_edge.i.i40

.lr.ph13.i.i54:                                   ; preds = %.critedge.i.i38
  %115 = zext i32 %.0.lcssa.i.i39 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph13.i.i54
  %indvars.iv16.i.i55 = phi i64 [ %115, %.lr.ph13.i.i54 ], [ %indvars.iv.next17.i.i56, %116 ]
  %indvars.iv.next17.i.i56 = add nuw nsw i64 %indvars.iv16.i.i55, 1
  %117 = getelementptr inbounds nuw [0 x %union.anon], ptr %104, i64 0, i64 %indvars.iv.next17.i.i56
  %118 = getelementptr inbounds nuw [0 x %union.anon], ptr %104, i64 0, i64 %indvars.iv16.i.i55
  %119 = load i32, ptr %117, align 4, !tbaa !6
  store i32 %119, ptr %118, align 4, !tbaa !6
  %120 = trunc nuw i64 %indvars.iv.next17.i.i56 to i32
  %121 = icmp sgt i32 %113, %120
  br i1 %121, label %116, label %._crit_edge.i.i40, !llvm.loop !127

._crit_edge.i.i40:                                ; preds = %111, %116, %.critedge.i.i38
  %122 = and i64 %105, 8
  %.not.i.i.i.i41 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i41, label %._crit_edge.i.i.i.i51, label %123

._crit_edge.i.i.i.i51:                            ; preds = %._crit_edge.i.i40
  %.pre4.i.i.i.i52 = add nuw nsw i64 %106, 4294967295
  %.pre6.i.i.i.i53 = and i64 %.pre4.i.i.i.i52, 4294967295
  br label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42

123:                                              ; preds = %._crit_edge.i.i40
  %124 = getelementptr inbounds nuw [0 x %union.anon], ptr %104, i64 0, i64 %106
  %125 = add nuw nsw i64 %106, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds nuw [0 x %union.anon], ptr %104, i64 0, i64 %126
  %128 = load i32, ptr %124, align 4, !tbaa !75
  store i32 %128, ptr %127, align 4, !tbaa !75
  br label %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42

_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42: ; preds = %123, %._crit_edge.i.i.i.i51
  %.pre-phi7.i.i.i.i43 = phi i64 [ %.pre6.i.i.i.i53, %._crit_edge.i.i.i.i51 ], [ %126, %123 ]
  %129 = shl nuw i64 %.pre-phi7.i.i.i.i43, 32
  %130 = and i64 %105, 4294967295
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %7, align 4
  %132 = trunc nuw i64 %.pre-phi7.i.i.i.i43 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i3.i45, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63

.lr.ph.i3.i45:                                    ; preds = %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42, %.lr.ph.i3.i45
  %indvars.iv.i4.i46 = phi i64 [ %indvars.iv.next.i5.i49, %.lr.ph.i3.i45 ], [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42 ]
  %.07.i.i47 = phi i32 [ %138, %.lr.ph.i3.i45 ], [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42 ]
  %134 = getelementptr inbounds nuw [0 x %union.anon], ptr %104, i64 0, i64 %indvars.iv.i4.i46
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %134, align 4, !tbaa !6
  %135 = lshr i32 %.sroa.0.0.copyload.i.i48, 1
  %136 = and i32 %135, 31
  %137 = shl nuw i32 1, %136
  %138 = or i32 %137, %.07.i.i47
  %indvars.iv.next.i5.i49 = add nuw nsw i64 %indvars.iv.i4.i46, 1
  %exitcond.not.i6.i50 = icmp eq i64 %indvars.iv.next.i5.i49, %.pre-phi7.i.i.i.i43
  br i1 %exitcond.not.i6.i50, label %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63, label %.lr.ph.i3.i45, !llvm.loop !128

_ZN6Gluco26Clause10strengthenENS_3LitE.exit63:    ; preds = %.lr.ph.i3.i45, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42
  %.0.lcssa.i2.i44 = phi i32 [ 0, %_ZN6Gluco2L6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42 ], [ %138, %.lr.ph.i3.i45 ]
  %139 = getelementptr inbounds nuw [0 x %union.anon], ptr %104, i64 0, i64 %.pre-phi7.i.i.i.i43
  store i32 %.0.lcssa.i2.i44, ptr %139, align 4, !tbaa !75
  tail call void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef %1) #24
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %141 = ashr i32 %2, 1
  %142 = load ptr, ptr %140, align 8, !tbaa !86
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !72
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63
  %148 = load ptr, ptr %144, align 8, !tbaa !71
  %wide.trip.count.i = zext nneg i32 %146 to i64
  br label %149

149:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %.not.i = icmp eq i32 %151, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %152

152:                                              ; preds = %149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %149, !llvm.loop !130

.critedge.thread.i:                               ; preds = %152
  %153 = add nsw i32 %146, -1
  br label %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %149
  %154 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63
  %.0.lcssa.i = phi i32 [ 0, %_ZN6Gluco26Clause10strengthenENS_3LitE.exit63 ], [ %154, %.critedge.loopexit.i ]
  %155 = add nsw i32 %146, -1
  %156 = icmp slt i32 %.0.lcssa.i, %155
  br i1 %156, label %.lr.ph6.i, label %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit

.lr.ph6.i:                                        ; preds = %.critedge.i
  %157 = load ptr, ptr %144, align 8, !tbaa !71
  %158 = zext i32 %.0.lcssa.i to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph6.i
  %indvars.iv10.i = phi i64 [ %158, %.lr.ph6.i ], [ %indvars.iv.next11.i, %159 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %160 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv.next11.i
  %161 = load i32, ptr %160, align 4, !tbaa !6
  %162 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv10.i
  store i32 %161, ptr %162, align 4, !tbaa !6
  %163 = load i32, ptr %145, align 8, !tbaa !72
  %164 = add nsw i32 %163, -1
  %165 = trunc nuw i64 %indvars.iv.next11.i to i32
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %159, label %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit, !llvm.loop !131

_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit:  ; preds = %159, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %155, %.critedge.i ], [ %153, %.critedge.thread.i ], [ %164, %159 ]
  store i32 %.lcssa.i, ptr %145, align 8, !tbaa !72
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = sext i32 %2 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !6
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %175 = load i32, ptr %174, align 8, !tbaa !84
  %176 = icmp slt i32 %141, %175
  br i1 %176, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  %179 = getelementptr inbounds i32, ptr %178, i64 %143
  %180 = load i32, ptr %179, align 4, !tbaa !6
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %.critedge.i66, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i: ; preds = %_ZN6Gluco2L6removeINS_3vecIjEEjEEvRT_RKT0_.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %184 = getelementptr inbounds i8, ptr %183, i64 %143
  %185 = load i8, ptr %184, align 1, !tbaa !75
  %.not.i64 = icmp eq i8 %185, 0
  br i1 %.not.i64, label %186, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

186:                                              ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %188 = load i32, ptr %187, align 8, !tbaa !80
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i:   ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = getelementptr inbounds i8, ptr %191, i64 %143
  %193 = load i8, ptr %192, align 1, !tbaa !75
  %.not8.i = icmp eq i8 %193, 0
  br i1 %.not8.i, label %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i: ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %195 = load ptr, ptr %194, align 8, !tbaa !98
  %196 = getelementptr inbounds %"class.Gluco2::lbool", ptr %195, i64 %143
  %.sroa.0.0.copyload.i.i65 = load i8, ptr %196, align 1, !tbaa !75
  %197 = and i8 %.sroa.0.0.copyload.i.i65, 2
  %.not9.i = icmp eq i8 %197, 0
  br i1 %.not9.i, label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, label %.critedge.i66

.critedge.i66:                                    ; preds = %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef %141)
  br label %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit

_ZN6Gluco210SimpSolver14updateElimHeapEi.exit:    ; preds = %.critedge.i66, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK6Gluco210SimpSolver12isEliminatedEi.exit.i, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i, %_ZN6Gluco26Clause10strengthenENS_3LitE.exit
  %198 = load i64, ptr %7, align 4
  %.mask73 = and i64 %198, -4294967296
  %199 = icmp eq i64 %.mask73, 4294967296
  br i1 %199, label %200, label %215

200:                                              ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload = load i32, ptr %201, align 4, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %203 = ashr i32 %.sroa.0.0.copyload, 1
  %204 = load ptr, ptr %202, align 8, !tbaa !98
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %"class.Gluco2::lbool", ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !99
  %208 = and i8 %207, 2
  %.not.i.i67 = icmp eq i8 %208, 0
  br i1 %.not.i.i67, label %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit, label %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit.thread

_ZN6Gluco26Solver7enqueueENS_3LitEj.exit.thread:  ; preds = %200
  tail call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %.sroa.0.0.copyload, i32 noundef -1) #24
  br label %212

_ZN6Gluco26Solver7enqueueENS_3LitEj.exit:         ; preds = %200
  %209 = trunc i32 %.sroa.0.0.copyload to i8
  %210 = and i8 %209, 1
  %211 = xor i8 %207, %210
  %.not74 = icmp eq i8 %211, 1
  br i1 %.not74, label %215, label %212

212:                                              ; preds = %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit.thread, %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit
  %213 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  %214 = icmp eq i32 %213, -1
  br label %215

215:                                              ; preds = %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit, %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit, %212
  %216 = phi i1 [ false, %_ZN6Gluco26Solver7enqueueENS_3LitEj.exit ], [ %214, %212 ], [ true, %_ZN6Gluco210SimpSolver14updateElimHeapEi.exit ]
  ret i1 %216
}

declare void @_ZN6Gluco26Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6Gluco26Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !132
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !94
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %5, %.preheader.i
  %11 = load i64, ptr %1, align 4
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = load i64, ptr %2, align 4
  %15 = lshr i64 %14, 32
  %16 = trunc nuw i64 %15 to i32
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i64 %14, i64 %11
  %19 = select i1 %17, ptr %2, ptr %1
  %20 = select i1 %17, i64 %11, i64 %14
  %21 = select i1 %17, ptr %1, ptr %2
  %22 = lshr i64 %20, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.preheader, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %36

.preheader.loopexit:                              ; preds = %76
  %.pre85 = load i64, ptr %19, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %29 = phi i64 [ %.pre85, %.preheader.loopexit ], [ %18, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ]
  %.pre.i5589 = phi ptr [ %.pre.i82, %.preheader.loopexit ], [ %9, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit ]
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %79

36:                                               ; preds = %.lr.ph68, %76
  %37 = phi i64 [ %20, %.lr.ph68 ], [ %77, %76 ]
  %38 = phi ptr [ %9, %.lr.ph68 ], [ %.pre.i82, %76 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %76 ]
  %39 = getelementptr inbounds nuw [0 x %union.anon], ptr %25, i64 0, i64 %indvars.iv75
  %.sroa.0.0.copyload.i = load i32, ptr %39, align 4, !tbaa !6
  %40 = ashr i32 %.sroa.0.0.copyload.i, 1
  %.not46 = icmp eq i32 %40, %3
  br i1 %.not46, label %76, label %.preheader60

.preheader60:                                     ; preds = %36
  %41 = load i64, ptr %19, align 4
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

.lr.ph:                                           ; preds = %.preheader60, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader60 ]
  %46 = getelementptr inbounds nuw [0 x %union.anon], ptr %26, i64 0, i64 %indvars.iv
  %.sroa.0.0.copyload.i47 = load i32, ptr %46, align 4, !tbaa !6
  %47 = ashr i32 %.sroa.0.0.copyload.i47, 1
  %48 = icmp eq i32 %47, %40
  br i1 %48, label %49, label %45

49:                                               ; preds = %.lr.ph
  %50 = xor i32 %.sroa.0.0.copyload.i47, %.sroa.0.0.copyload.i
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %.loopexit, label %76

._crit_edge:                                      ; preds = %45, %.preheader60
  %52 = load i32, ptr %27, align 8, !tbaa !94
  %53 = load i32, ptr %28, align 4, !tbaa !134
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

55:                                               ; preds = %._crit_edge
  %56 = ashr i32 %52, 1
  %57 = and i32 %56, -2
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nuw nsw i32 %58, 2
  %60 = sub nsw i32 2147483647, %52
  %61 = icmp samesign ugt i32 %59, %60
  br i1 %61, label %.loopexit61, label %62

62:                                               ; preds = %55
  %63 = add nsw i32 %59, %52
  store i32 %63, ptr %28, align 4, !tbaa !134
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call ptr @realloc(ptr noundef %38, i64 noundef %65) #27
  store ptr %66, ptr %4, align 8, !tbaa !95
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %62
  %.pre = load i32, ptr %27, align 8, !tbaa !94
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

68:                                               ; preds = %62
  %69 = tail call ptr @__errno_location() #25
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = icmp eq i32 %70, 12
  tail call void @llvm.assume(i1 %71)
  br label %.loopexit61

.loopexit61:                                      ; preds = %55, %68
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %._crit_edge, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %72 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %52, %._crit_edge ]
  %.pre.i83 = phi ptr [ %66, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %38, %._crit_edge ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 8, !tbaa !94
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre.i83, i64 %74
  store i32 %.sroa.0.0.copyload.i, ptr %75, align 4, !tbaa !6
  %.pre84 = load i64, ptr %21, align 4
  br label %76

76:                                               ; preds = %49, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %36
  %77 = phi i64 [ %37, %49 ], [ %.pre84, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %37, %36 ]
  %.pre.i82 = phi ptr [ %38, %49 ], [ %.pre.i83, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ], [ %38, %36 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %78 = ashr i64 %77, 32
  %.not71 = icmp slt i64 %indvars.iv.next76, %78
  br i1 %.not71, label %36, label %.preheader.loopexit, !llvm.loop !135

79:                                               ; preds = %.lr.ph70, %109
  %80 = phi i64 [ %29, %.lr.ph70 ], [ %110, %109 ]
  %81 = phi ptr [ %.pre.i5589, %.lr.ph70 ], [ %.pre.i5587, %109 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %109 ]
  %82 = getelementptr inbounds nuw [0 x %union.anon], ptr %33, i64 0, i64 %indvars.iv78
  %.sroa.0.0.copyload.i52 = load i32, ptr %82, align 4, !tbaa !6
  %83 = ashr i32 %.sroa.0.0.copyload.i52, 1
  %.not = icmp eq i32 %83, %3
  br i1 %.not, label %109, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %34, align 8, !tbaa !94
  %86 = load i32, ptr %35, align 4, !tbaa !134
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56

88:                                               ; preds = %84
  %89 = ashr i32 %85, 1
  %90 = and i32 %89, -2
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = add nuw nsw i32 %91, 2
  %93 = sub nsw i32 2147483647, %85
  %94 = icmp samesign ugt i32 %92, %93
  br i1 %94, label %.loopexit59, label %95

95:                                               ; preds = %88
  %96 = add nsw i32 %92, %85
  store i32 %96, ptr %35, align 4, !tbaa !134
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call ptr @realloc(ptr noundef %81, i64 noundef %98) #27
  store ptr %99, ptr %4, align 8, !tbaa !95
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge: ; preds = %95
  %.pre90 = load i32, ptr %34, align 8, !tbaa !94
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56

101:                                              ; preds = %95
  %102 = tail call ptr @__errno_location() #25
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = icmp eq i32 %103, 12
  tail call void @llvm.assume(i1 %104)
  br label %.loopexit59

.loopexit59:                                      ; preds = %88, %101
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56:       ; preds = %84, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge
  %105 = phi i32 [ %.pre90, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge ], [ %85, %84 ]
  %.pre.i5588 = phi ptr [ %99, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56_crit_edge ], [ %81, %84 ]
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %34, align 8, !tbaa !94
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre.i5588, i64 %107
  store i32 %.sroa.0.0.copyload.i52, ptr %108, align 4, !tbaa !6
  %.pre91 = load i64, ptr %19, align 4
  br label %109

109:                                              ; preds = %79, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56
  %110 = phi i64 [ %80, %79 ], [ %.pre91, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56 ]
  %.pre.i5587 = phi ptr [ %81, %79 ], [ %.pre.i5588, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit56 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %111 = ashr i64 %110, 32
  %112 = icmp slt i64 %indvars.iv.next79, %111
  br i1 %112, label %79, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %49, %109, %.preheader
  %113 = phi i1 [ true, %.preheader ], [ true, %109 ], [ false, %49 ]
  ret i1 %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !132
  %9 = load i64, ptr %1, align 4
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %12 = load i64, ptr %2, align 4
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = icmp slt i32 %11, %14
  %16 = select i1 %15, i64 %12, i64 %9
  %17 = select i1 %15, ptr %2, ptr %1
  %18 = select i1 %15, ptr %1, ptr %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = lshr i64 %16, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !6
  %24 = load i64, ptr %18, align 4
  %25 = lshr i64 %24, 32
  %26 = trunc nuw i64 %25 to i32
  %.not4146 = icmp slt i32 %26, 1
  br i1 %.not4146, label %.critedge, label %.lr.ph50

.lr.ph50:                                         ; preds = %5, %43
  %27 = phi i64 [ %44, %43 ], [ %24, %5 ]
  %28 = phi i32 [ %45, %43 ], [ %23, %5 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %43 ], [ 0, %5 ]
  %29 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %20, i64 %indvars.iv55
  %.sroa.07.0.copyload = load i32, ptr %29, align 4, !tbaa !6
  %30 = ashr i32 %.sroa.07.0.copyload, 1
  %.not = icmp eq i32 %30, %3
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %.lr.ph50
  %31 = load i64, ptr %17, align 4
  %32 = lshr i64 %31, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

.lr.ph:                                           ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %19, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %36, align 4, !tbaa !6
  %37 = ashr i32 %.sroa.03.0.copyload, 1
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %39, label %35

39:                                               ; preds = %.lr.ph
  %40 = xor i32 %.sroa.03.0.copyload, %.sroa.07.0.copyload
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.critedge, label %43

._crit_edge:                                      ; preds = %35, %.preheader
  %42 = add nsw i32 %28, 1
  store i32 %42, ptr %4, align 4, !tbaa !6
  %.pre = load i64, ptr %18, align 4
  br label %43

43:                                               ; preds = %39, %._crit_edge, %.lr.ph50
  %44 = phi i64 [ %27, %39 ], [ %.pre, %._crit_edge ], [ %27, %.lr.ph50 ]
  %45 = phi i32 [ %28, %39 ], [ %42, %._crit_edge ], [ %28, %.lr.ph50 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %46 = ashr i64 %44, 32
  %.not41.not = icmp slt i64 %indvars.iv.next56, %46
  br i1 %.not41.not, label %.lr.ph50, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %43, %39, %5
  %.not41.lcssa = phi i1 [ true, %5 ], [ false, %39 ], [ true, %43 ]
  ret i1 %.not41.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  %3 = load i32, ptr %2, align 4, !tbaa !104
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %206, label %.preheader26

.preheader26:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %9 = load i32, ptr %6, align 4, !tbaa !106
  %10 = load i32, ptr %7, align 8, !tbaa !107
  %.not.i31 = icmp slt i32 %9, %10
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %8, align 8
  %13 = select i1 %.not.i31, i32 %12, i32 0
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader25

.lr.ph:                                           ; preds = %.preheader26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %29

.preheader25:                                     ; preds = %47, %.preheader26
  %17 = phi i32 [ %12, %.preheader26 ], [ %48, %47 ]
  %18 = phi i32 [ %10, %.preheader26 ], [ %49, %47 ]
  %19 = phi i32 [ %9, %.preheader26 ], [ %50, %47 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph37, label %.preheader

.lr.ph37:                                         ; preds = %.preheader25
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
  %storemerge33 = phi i32 [ 0, %.lr.ph ], [ %51, %47 ]
  %33 = add nsw i32 %31, %storemerge33
  %34 = srem i32 %33, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !71
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = load ptr, ptr %16, align 8, !tbaa !74
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = or disjoint i64 %42, 2
  store i64 %46, ptr %41, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !106
  %.pre47 = load i32, ptr %7, align 8, !tbaa !107
  %.pre48 = load i32, ptr %8, align 8
  br label %47

47:                                               ; preds = %29, %45
  %48 = phi i32 [ %30, %29 ], [ %.pre48, %45 ]
  %49 = phi i32 [ %31, %29 ], [ %.pre47, %45 ]
  %50 = phi i32 [ %32, %29 ], [ %.pre, %45 ]
  %51 = add nuw nsw i32 %storemerge33, 1
  %.not.i = icmp slt i32 %50, %49
  %52 = sub i32 %50, %49
  %53 = select i1 %.not.i, i32 %48, i32 0
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %29, label %.preheader25, !llvm.loop !139

.preheader.loopexit:                              ; preds = %175
  %.pre53 = load i32, ptr %6, align 4, !tbaa !106
  %.pre54 = load i32, ptr %7, align 8, !tbaa !107
  %.pre55 = load i32, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader25
  %56 = phi i32 [ %.pre55, %.preheader.loopexit ], [ %17, %.preheader25 ]
  %57 = phi i32 [ %.pre54, %.preheader.loopexit ], [ %18, %.preheader25 ]
  %58 = phi i32 [ %.pre53, %.preheader.loopexit ], [ %19, %.preheader25 ]
  %.not.i1238 = icmp slt i32 %58, %57
  %59 = sub i32 %58, %57
  %60 = select i1 %.not.i1238, i32 %56, i32 0
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %179

64:                                               ; preds = %.lr.ph37, %175
  %65 = phi i32 [ %22, %.lr.ph37 ], [ %176, %175 ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next45, %175 ]
  %66 = load ptr, ptr %20, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv44
  %68 = load i8, ptr %67, align 1, !tbaa !75
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %175, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv44
  %72 = load i8, ptr %71, align 1, !tbaa !75
  %.not.i11 = icmp eq i8 %72, 0
  br i1 %.not.i11, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %74, i64 %indvars.iv44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %73
  %79 = load ptr, ptr %75, align 8, !tbaa !71
  %80 = load ptr, ptr %26, align 8, !tbaa !140
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  br label %82

82:                                               ; preds = %95, %.lr.ph.i.i
  %83 = phi i32 [ %77, %.lr.ph.i.i ], [ %96, %95 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %95 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %95 ]
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %86
  %88 = load i64, ptr %87, align 4
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = add nsw i32 %.017.i.i, 1
  %93 = sext i32 %.017.i.i to i64
  %94 = getelementptr inbounds i32, ptr %79, i64 %93
  store i32 %85, ptr %94, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %76, align 8, !tbaa !72
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32 [ %83, %82 ], [ %.pre.i.i, %91 ]
  %.1.i.i = phi i32 [ %.017.i.i, %82 ], [ %92, %91 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %82, label %._crit_edge.loopexit.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i:                         ; preds = %95
  %99 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %99, -1
  %100 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %73
  %.lcssa.i.i = phi i32 [ %77, %73 ], [ %96, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %73 ], [ %100, %._crit_edge.loopexit.i.i ]
  %101 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %101, ptr %76, align 8, !tbaa !72
  store i8 0, ptr %71, align 1, !tbaa !75
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %69, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %102 = load ptr, ptr %24, align 8, !tbaa !86
  %103 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %102, i64 %indvars.iv44
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !72
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %169
  %107 = phi i32 [ %170, %169 ], [ %105, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %169 ], [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %108 = load ptr, ptr %103, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !6
  %111 = load ptr, ptr %27, align 8, !tbaa !74
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  %114 = load i64, ptr %113, align 4
  %115 = and i64 %114, 3
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %169

117:                                              ; preds = %.lr.ph35
  %118 = load i32, ptr %6, align 4, !tbaa !106
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !106
  %120 = load ptr, ptr %5, align 8, !tbaa !71
  %121 = sext i32 %118 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  store i32 %110, ptr %122, align 4, !tbaa !6
  %123 = load i32, ptr %6, align 4, !tbaa !106
  %124 = load i32, ptr %8, align 8, !tbaa !72
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store i32 0, ptr %6, align 4, !tbaa !106
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi i32 [ 0, %126 ], [ %123, %117 ]
  %129 = load i32, ptr %7, align 8, !tbaa !107
  %130 = icmp eq i32 %129, %128
  br i1 %130, label %131, label %_ZN6Gluco25QueueIjE6insertEj.exit

131:                                              ; preds = %127
  %132 = mul nsw i32 %124, 3
  %133 = add nsw i32 %132, 1
  %134 = ashr i32 %133, 1
  %.not.i.i = icmp sgt i32 %134, 0
  br i1 %.not.i.i, label %135, label %_ZN6Gluco23vecIjE6growToEi.exit.i

135:                                              ; preds = %131
  %136 = add nuw nsw i32 %134, 1
  %137 = and i32 %136, 2147483646
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %malloc.i = tail call ptr @malloc(i64 %139)
  %140 = icmp eq ptr %malloc.i, null
  br i1 %140, label %141, label %._crit_edge.i.i

141:                                              ; preds = %135
  %142 = tail call ptr @__errno_location() #25
  %143 = load i32, ptr %142, align 4, !tbaa !6
  %144 = icmp eq i32 %143, 12
  br i1 %144, label %145, label %._crit_edge.i.i

145:                                              ; preds = %141
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i:                                  ; preds = %141, %135
  %146 = add nsw i32 %134, -1
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add nuw nsw i64 %148, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %malloc.i, i8 0, i64 %149, i1 false), !tbaa !6
  br label %_ZN6Gluco23vecIjE6growToEi.exit.i

_ZN6Gluco23vecIjE6growToEi.exit.i:                ; preds = %._crit_edge.i.i, %131
  %.sroa.0.1.i = phi ptr [ %malloc.i, %._crit_edge.i.i ], [ null, %131 ]
  %.sroa.12.0.i = phi i32 [ %134, %._crit_edge.i.i ], [ 0, %131 ]
  %.sroa.17.1.i = phi i32 [ %137, %._crit_edge.i.i ], [ 0, %131 ]
  %150 = icmp slt i32 %128, %124
  br i1 %150, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6Gluco23vecIjE6growToEi.exit.i
  %151 = sext i32 %128 to i64
  %152 = sub i32 %124, %128
  %wide.trip.count.i = zext i32 %152 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN6Gluco23vecIjE6growToEi.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZN6Gluco23vecIjE6growToEi.exit.i ], [ %wide.trip.count.i, %.lr.ph.i ]
  %153 = icmp sgt i32 %128, 0
  br i1 %153, label %.lr.ph31.preheader.i, label %_ZN6Gluco23vecIjED2Ev.exit.i

.lr.ph31.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count44.i = zext nneg i32 %128 to i64
  br label %.lr.ph31.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv32.i = phi i64 [ %151, %.lr.ph.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %154 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv32.i
  %155 = load i32, ptr %154, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %156 = getelementptr inbounds nuw i32, ptr %.sroa.0.1.i, i64 %indvars.iv.i
  store i32 %155, ptr %156, align 4, !tbaa !6
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !120

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph31.preheader.i ], [ %indvars.iv.next40.i, %.lr.ph31.i ]
  %indvars.iv37.i = phi i64 [ %.0.lcssa.i, %.lr.ph31.preheader.i ], [ %indvars.iv.next38.i, %.lr.ph31.i ]
  %157 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv39.i
  %158 = load i32, ptr %157, align 4, !tbaa !6
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %159 = getelementptr inbounds nuw i32, ptr %.sroa.0.1.i, i64 %indvars.iv37.i
  store i32 %158, ptr %159, align 4, !tbaa !6
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZN6Gluco23vecIjED2Ev.exit.i, label %.lr.ph31.i, !llvm.loop !121

_ZN6Gluco23vecIjED2Ev.exit.i:                     ; preds = %.lr.ph31.i, %.preheader.i
  store i32 0, ptr %7, align 8, !tbaa !107
  store i32 %124, ptr %6, align 4, !tbaa !106
  store i32 0, ptr %8, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %120) #24
  store ptr %.sroa.0.1.i, ptr %5, align 8, !tbaa !71
  store i32 %.sroa.12.0.i, ptr %8, align 8, !tbaa !72
  store i32 %.sroa.17.1.i, ptr %28, align 4, !tbaa !82
  %.pre49 = load ptr, ptr %103, align 8, !tbaa !71
  %.pre50 = load ptr, ptr %27, align 8, !tbaa !74
  br label %_ZN6Gluco25QueueIjE6insertEj.exit

_ZN6Gluco25QueueIjE6insertEj.exit:                ; preds = %127, %_ZN6Gluco23vecIjED2Ev.exit.i
  %160 = phi ptr [ %111, %127 ], [ %.pre50, %_ZN6Gluco23vecIjED2Ev.exit.i ]
  %161 = phi ptr [ %108, %127 ], [ %.pre49, %_ZN6Gluco23vecIjED2Ev.exit.i ]
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !6
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %160, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = and i64 %166, -4
  %168 = or disjoint i64 %167, 2
  store i64 %168, ptr %165, align 4
  %.pre51 = load i32, ptr %104, align 8, !tbaa !72
  br label %169

169:                                              ; preds = %.lr.ph35, %_ZN6Gluco25QueueIjE6insertEj.exit
  %170 = phi i32 [ %107, %.lr.ph35 ], [ %.pre51, %_ZN6Gluco25QueueIjE6insertEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph35, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %169, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %173 = load ptr, ptr %20, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv44
  store i8 0, ptr %174, align 1, !tbaa !75
  %.pre52 = load i32, ptr %21, align 8, !tbaa !80
  br label %175

175:                                              ; preds = %64, %._crit_edge
  %176 = phi i32 [ %65, %64 ], [ %.pre52, %._crit_edge ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next45, %177
  br i1 %178, label %64, label %.preheader.loopexit, !llvm.loop !143

179:                                              ; preds = %.lr.ph41, %197
  %180 = phi i32 [ %56, %.lr.ph41 ], [ %198, %197 ]
  %181 = phi i32 [ %57, %.lr.ph41 ], [ %199, %197 ]
  %182 = phi i32 [ %58, %.lr.ph41 ], [ %200, %197 ]
  %storemerge1040 = phi i32 [ 0, %.lr.ph41 ], [ %201, %197 ]
  %183 = add nsw i32 %181, %storemerge1040
  %184 = srem i32 %183, %180
  %185 = load ptr, ptr %5, align 8, !tbaa !71
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !6
  %189 = load ptr, ptr %63, align 8, !tbaa !74
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  %192 = load i64, ptr %191, align 4
  %193 = and i64 %192, 3
  %194 = icmp eq i64 %193, 2
  br i1 %194, label %195, label %197

195:                                              ; preds = %179
  %196 = and i64 %192, -4
  store i64 %196, ptr %191, align 4
  %.pre56 = load i32, ptr %6, align 4, !tbaa !106
  %.pre57 = load i32, ptr %7, align 8, !tbaa !107
  %.pre58 = load i32, ptr %8, align 8
  br label %197

197:                                              ; preds = %179, %195
  %198 = phi i32 [ %180, %179 ], [ %.pre58, %195 ]
  %199 = phi i32 [ %181, %179 ], [ %.pre57, %195 ]
  %200 = phi i32 [ %182, %179 ], [ %.pre56, %195 ]
  %201 = add nuw nsw i32 %storemerge1040, 1
  %.not.i12 = icmp slt i32 %200, %199
  %202 = sub i32 %200, %199
  %203 = select i1 %.not.i12, i32 %198, i32 0
  %204 = add nsw i32 %202, %203
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %179, label %._crit_edge42, !llvm.loop !144

._crit_edge42:                                    ; preds = %197, %.preheader
  store i32 0, ptr %2, align 4, !tbaa !104
  br label %206

206:                                              ; preds = %1, %._crit_edge42
  ret void
}

declare void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416), i32 noundef) local_unnamed_addr #2

declare void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
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
  br label %.loopexit.outer

.loopexit.loopexit:                               ; preds = %.lr.ph141, %.thread103
  %.060.ph = phi i32 [ %.262139, %.lr.ph141 ], [ %.666, %.thread103 ]
  %.053.ph = phi i32 [ %.255140, %.lr.ph141 ], [ %.659, %.thread103 ]
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.loopexit, %2
  %.060.ph173 = phi i32 [ %.060.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.053.ph174 = phi i32 [ %.053.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.050.ph = phi i32 [ %.252, %.loopexit.loopexit ], [ 0, %2 ]
  br label %.loopexit.outer175

.loopexit.outer175:                               ; preds = %.loopexit.outer, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %.050.ph176 = phi i32 [ %.050.ph, %.loopexit.outer ], [ %.252, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer175, %96
  %18 = load i32, ptr %4, align 4, !tbaa !106
  %19 = load i32, ptr %5, align 8, !tbaa !107
  %.not.i = icmp slt i32 %18, %19
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %6, align 8
  %22 = select i1 %.not.i, i32 %21, i32 0
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %7, align 8, !tbaa !105
  %27 = load i32, ptr %8, align 8, !tbaa !94
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.critedge, label %.thread108

.critedge:                                        ; preds = %.loopexit, %25
  %29 = load i8, ptr %9, align 8, !tbaa !109, !range !62, !noundef !63
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %63

31:                                               ; preds = %.critedge
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN6Gluco23vecIjE5clearEb.exit.i, label %_ZN6Gluco23vecIjE5clearEb.exit.i.thread

_ZN6Gluco23vecIjE5clearEb.exit.i.thread:          ; preds = %31
  store i32 0, ptr %6, align 8, !tbaa !72
  br label %33

_ZN6Gluco23vecIjE5clearEb.exit.i:                 ; preds = %31
  %.not.i1.i = icmp slt i32 %21, 1
  br i1 %.not.i1.i, label %33, label %_ZN6Gluco25QueueIjE5clearEb.exit

33:                                               ; preds = %_ZN6Gluco23vecIjE5clearEb.exit.i.thread, %_ZN6Gluco23vecIjE5clearEb.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %.not.i.i.i = icmp slt i32 %35, 1
  br i1 %.not.i.i.i, label %36, label %_ZN6Gluco23vecIjE8capacityEi.exit.i.i

36:                                               ; preds = %33
  %37 = sub i32 2, %35
  %38 = and i32 %37, -2
  %39 = ashr i32 %35, 1
  %40 = and i32 %39, -2
  %41 = add nsw i32 %40, 2
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %41, i32 %38)
  %43 = add nsw i32 %42, %35
  store i32 %43, ptr %34, align 4, !tbaa !82
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef %32, i64 noundef %45) #27
  store ptr %46, ptr %3, align 8, !tbaa !71
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6Gluco23vecIjE8capacityEi.exit.i.i

48:                                               ; preds = %36
  %49 = tail call ptr @__errno_location() #25
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %_ZN6Gluco23vecIjE8capacityEi.exit.i.i

52:                                               ; preds = %48
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit.i.i:            ; preds = %48, %36, %33
  %53 = phi ptr [ null, %48 ], [ %46, %36 ], [ %32, %33 ]
  %54 = load i32, ptr %6, align 8, !tbaa !72
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit.i.i
  %56 = sext i32 %54 to i64
  %57 = shl nsw i64 %56, 2
  %scevgep.i.i = getelementptr i8, ptr %53, i64 %57
  %58 = sub i32 0, %54
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = add nuw nsw i64 %60, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %61, i1 false), !tbaa !6
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6Gluco23vecIjE8capacityEi.exit.i.i
  store i32 1, ptr %6, align 8, !tbaa !72
  br label %_ZN6Gluco25QueueIjE5clearEb.exit

_ZN6Gluco25QueueIjE5clearEb.exit:                 ; preds = %_ZN6Gluco23vecIjE5clearEb.exit.i, %._crit_edge.i.i
  store i32 0, ptr %4, align 4, !tbaa !106
  store i32 0, ptr %5, align 8, !tbaa !107
  %62 = load i32, ptr %8, align 8, !tbaa !94
  store i32 %62, ptr %7, align 8, !tbaa !105
  br label %.thread108

63:                                               ; preds = %.critedge
  %64 = icmp eq i32 %23, 0
  br i1 %64, label %65, label %96

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 8, !tbaa !105
  %67 = load i32, ptr %8, align 8, !tbaa !94
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %96

69:                                               ; preds = %65
  %70 = add nsw i32 %66, 1
  store i32 %70, ptr %7, align 8, !tbaa !105
  %71 = load ptr, ptr %10, align 8, !tbaa !95
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %71, i64 %72
  %.sroa.040.0.copyload = load i32, ptr %73, align 4, !tbaa !6
  %74 = load i32, ptr %12, align 8, !tbaa !76
  %75 = load ptr, ptr %11, align 8, !tbaa !74
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw i32, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %.sroa.040.0.copyload, ptr %78, align 4, !tbaa !6
  %79 = load i32, ptr %12, align 8, !tbaa !76
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %75, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = lshr i64 %82, 32
  %84 = trunc nuw i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 12
  br label %87

87:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %92, %87 ]
  %88 = getelementptr inbounds nuw [0 x %union.anon], ptr %86, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %88, align 4, !tbaa !6
  %89 = lshr i32 %.sroa.0.0.copyload.i, 1
  %90 = and i32 %89, 31
  %91 = shl nuw i32 1, %90
  %92 = or i32 %91, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit, label %87, !llvm.loop !128

_ZN6Gluco26Clause15calcAbstractionEv.exit:        ; preds = %87, %69
  %.0.lcssa.i = phi i32 [ 0, %69 ], [ %92, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %94 = getelementptr inbounds nuw [0 x %union.anon], ptr %93, i64 0, i64 %83
  store i32 %.0.lcssa.i, ptr %94, align 4, !tbaa !75
  %95 = load i32, ptr %12, align 8, !tbaa !76
  tail call void @_ZN6Gluco25QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %95)
  %.pre = load i32, ptr %5, align 8, !tbaa !107
  %.pre152 = load i32, ptr %6, align 8, !tbaa !72
  br label %96

96:                                               ; preds = %_ZN6Gluco26Clause15calcAbstractionEv.exit, %65, %63
  %97 = phi i32 [ %.pre152, %_ZN6Gluco26Clause15calcAbstractionEv.exit ], [ %21, %65 ], [ %21, %63 ]
  %98 = phi i32 [ %.pre, %_ZN6Gluco26Clause15calcAbstractionEv.exit ], [ %19, %65 ], [ %19, %63 ]
  %99 = load ptr, ptr %3, align 8, !tbaa !71
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !6
  %103 = add nsw i32 %98, 1
  %104 = icmp eq i32 %103, %97
  %spec.store.select.i = select i1 %104, i32 0, i32 %103
  store i32 %spec.store.select.i, ptr %5, align 8
  %105 = load ptr, ptr %11, align 8, !tbaa !74
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 4
  %109 = and i64 %108, 3
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %110, label %.loopexit, !llvm.loop !145

110:                                              ; preds = %96
  %111 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  %112 = load i32, ptr %13, align 8
  %113 = icmp sgt i32 %112, 1
  %or.cond = select i1 %1, i1 %113, i1 false
  br i1 %or.cond, label %114, label %124

114:                                              ; preds = %110
  %115 = add nsw i32 %.050.ph176, 1
  %116 = srem i32 %.050.ph176, 1000
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4, !tbaa !106
  %.not.i82 = icmp slt i32 %119, %spec.store.select.i
  %120 = sub i32 %119, %spec.store.select.i
  %121 = select i1 %.not.i82, i32 %97, i32 0
  %122 = add nsw i32 %120, %121
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %122, i32 noundef %.053.ph174, i32 noundef %.060.ph173)
  %.pre153 = load i64, ptr %111, align 4
  br label %124

124:                                              ; preds = %118, %114, %110
  %125 = phi i64 [ %.pre153, %118 ], [ %108, %114 ], [ %108, %110 ]
  %.252 = phi i32 [ %115, %118 ], [ %115, %114 ], [ %.050.ph176, %110 ]
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %.sroa.027.0.copyload = load i32, ptr %126, align 4, !tbaa !6
  %127 = ashr i32 %.sroa.027.0.copyload, 1
  %128 = lshr i64 %125, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = icmp sgt i32 %129, 1
  %.pre155.pre = load ptr, ptr %14, align 8, !tbaa !86
  br i1 %130, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %124
  %.0.lcssa = phi i32 [ %127, %124 ], [ %spec.select113, %.lr.ph ]
  %131 = load ptr, ptr %15, align 8, !tbaa !79
  %132 = sext i32 %.0.lcssa to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !75
  %.not.i83 = icmp eq i8 %134, 0
  br i1 %.not.i83, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %135

135:                                              ; preds = %._crit_edge
  %136 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %.pre155.pre, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !72
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph.i.i84, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i84:                                     ; preds = %135
  %140 = load ptr, ptr %136, align 8, !tbaa !71
  %141 = load ptr, ptr %16, align 8, !tbaa !140
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  br label %143

143:                                              ; preds = %156, %.lr.ph.i.i84
  %144 = phi i32 [ %138, %.lr.ph.i.i84 ], [ %157, %156 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i, %156 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i84 ], [ %.1.i.i, %156 ]
  %145 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !6
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %147
  %149 = load i64, ptr %148, align 4
  %150 = and i64 %149, 3
  %151 = icmp eq i64 %150, 1
  br i1 %151, label %156, label %152

152:                                              ; preds = %143
  %153 = add nsw i32 %.017.i.i, 1
  %154 = sext i32 %.017.i.i to i64
  %155 = getelementptr inbounds i32, ptr %140, i64 %154
  store i32 %146, ptr %155, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %137, align 8, !tbaa !72
  br label %156

156:                                              ; preds = %152, %143
  %157 = phi i32 [ %144, %143 ], [ %.pre.i.i, %152 ]
  %.1.i.i = phi i32 [ %.017.i.i, %143 ], [ %153, %152 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i.i, %158
  br i1 %159, label %143, label %._crit_edge.loopexit.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i:                         ; preds = %156
  %160 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %160, -1
  %161 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %135
  %.lcssa.i.i = phi i32 [ %138, %135 ], [ %157, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %135 ], [ %161, %._crit_edge.loopexit.i.i ]
  %162 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %162, ptr %137, align 8, !tbaa !72
  store i8 0, ptr %133, align 1, !tbaa !75
  %.pre154 = load ptr, ptr %14, align 8, !tbaa !86
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %._crit_edge, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %163 = phi ptr [ %.pre155.pre, %._crit_edge ], [ %.pre154, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %164 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %163, i64 %132
  %165 = load ptr, ptr %164, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !72
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph141.preheader, label %.loopexit.outer175

.lr.ph141.preheader:                              ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  br label %.lr.ph141

.lr.ph:                                           ; preds = %124, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %124 ]
  %.0136 = phi i32 [ %spec.select113, %.lr.ph ], [ %127, %124 ]
  %170 = getelementptr inbounds nuw [0 x %union.anon], ptr %126, i64 0, i64 %indvars.iv
  %.sroa.022.0.copyload = load i32, ptr %170, align 4, !tbaa !6
  %171 = ashr i32 %.sroa.022.0.copyload, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %.pre155.pre, i64 %172, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !72
  %175 = sext i32 %.0136 to i64
  %176 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %.pre155.pre, i64 %175, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = icmp slt i32 %174, %177
  %spec.select113 = select i1 %178, i32 %171, i32 %.0136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %128
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.thread103
  %.255140 = phi i32 [ %.659, %.thread103 ], [ %.053.ph174, %.lr.ph141.preheader ]
  %.262139 = phi i32 [ %.666, %.thread103 ], [ %.060.ph173, %.lr.ph141.preheader ]
  %.070138 = phi i32 [ %228, %.thread103 ], [ 0, %.lr.ph141.preheader ]
  %179 = load i64, ptr %111, align 4
  %180 = and i64 %179, 3
  %.not76 = icmp eq i64 %180, 0
  br i1 %.not76, label %181, label %.loopexit.loopexit

181:                                              ; preds = %.lr.ph141
  %182 = sext i32 %.070138 to i64
  %183 = getelementptr inbounds i32, ptr %165, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !6
  %185 = load ptr, ptr %11, align 8, !tbaa !74
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 3
  %.not77 = icmp ne i64 %189, 0
  %.not78 = icmp eq i32 %184, %102
  %or.cond114 = or i1 %.not78, %.not77
  br i1 %or.cond114, label %.thread103, label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %17, align 4, !tbaa !58
  %192 = icmp eq i32 %191, -1
  %193 = lshr i64 %188, 32
  %194 = trunc nuw i64 %193 to i32
  %195 = icmp sgt i32 %191, %194
  %or.cond117 = select i1 %192, i1 true, i1 %195
  br i1 %or.cond117, label %196, label %.thread103

196:                                              ; preds = %190
  %197 = lshr i64 %179, 32
  %198 = icmp samesign ult i64 %193, %197
  br i1 %198, label %.thread103, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw [0 x %union.anon], ptr %126, i64 0, i64 %197
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %203 = getelementptr inbounds nuw [0 x %union.anon], ptr %202, i64 0, i64 %193
  %204 = load i32, ptr %203, align 4, !tbaa !75
  %205 = xor i32 %204, -1
  %206 = and i32 %201, %205
  %.not.i85 = icmp eq i32 %206, 0
  br i1 %.not.i85, label %.preheader38.i, label %.thread103

.preheader38.i:                                   ; preds = %199
  %.not3142.not.i = icmp ult i64 %179, 4294967296
  br i1 %.not3142.not.i, label %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread100, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader38.i
  %.not45.i = icmp ult i64 %188, 4294967296
  br i1 %.not45.i, label %.thread103, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.split.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.split.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.0.043.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ -2, %.preheader.lr.ph.i ]
  %.sroa.0.043.fr.i = freeze i32 %.sroa.0.043.i
  %207 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %126, i64 %indvars.iv55.i
  %208 = load i32, ptr %207, align 4, !tbaa !123
  %209 = icmp eq i32 %.sroa.0.043.fr.i, -2
  br i1 %209, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %212
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i87, %212 ], [ 0, %.preheader.i ]
  %210 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %202, i64 %indvars.iv.i86
  %.sroa.03.0.copyload.us.i = load i32, ptr %210, align 4, !tbaa !6
  %211 = icmp eq i32 %208, %.sroa.03.0.copyload.us.i
  br i1 %211, label %.split.us.i, label %212

212:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %193
  br i1 %exitcond.not.i88, label %.thread103, label %.lr.ph.split.us.i, !llvm.loop !147

213:                                              ; preds = %216
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %193
  br i1 %exitcond54.not.i, label %.thread103, label %.lr.ph.split.i, !llvm.loop !147

.lr.ph.split.i:                                   ; preds = %.preheader.i, %213
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %213 ], [ 0, %.preheader.i ]
  %214 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %202, i64 %indvars.iv50.i
  %.sroa.03.0.copyload.i = load i32, ptr %214, align 4, !tbaa !6
  %215 = icmp eq i32 %208, %.sroa.03.0.copyload.i
  br i1 %215, label %.split.us.i, label %216

216:                                              ; preds = %.lr.ph.split.i
  %217 = xor i32 %.sroa.03.0.copyload.i, %208
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %.split.us.i, label %213

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %216, %.lr.ph.split.i
  %.us-phi.i = phi i32 [ %208, %216 ], [ -2, %.lr.ph.split.i ], [ %.sroa.0.043.fr.i, %.lr.ph.split.us.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %197
  br i1 %exitcond59.not.i, label %_ZNK6Gluco26Clause8subsumesERKS0_.exit, label %.preheader.i, !llvm.loop !148

_ZNK6Gluco26Clause8subsumesERKS0_.exit:           ; preds = %.split.us.i
  switch i32 %.us-phi.i, label %220 [
    i32 -2, label %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread100
    i32 -1, label %.thread103
  ]

_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread100: ; preds = %_ZNK6Gluco26Clause8subsumesERKS0_.exit, %.preheader38.i
  %219 = add nsw i32 %.255140, 1
  tail call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %184)
  br label %.thread103

220:                                              ; preds = %_ZNK6Gluco26Clause8subsumesERKS0_.exit
  %221 = xor i32 %.us-phi.i, 1
  %222 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %184, i32 %221)
  br i1 %222, label %223, label %.thread108

223:                                              ; preds = %220
  %224 = add nsw i32 %.262139, 1
  %225 = ashr i32 %.us-phi.i, 1
  %226 = icmp eq i32 %225, %.0.lcssa
  %227 = sext i1 %226 to i32
  %spec.select = add nsw i32 %.070138, %227
  br label %.thread103

.thread103:                                       ; preds = %212, %213, %_ZNK6Gluco26Clause8subsumesERKS0_.exit, %190, %199, %196, %.preheader.lr.ph.i, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread100, %223, %181
  %.373 = phi i32 [ %.070138, %181 ], [ %spec.select, %223 ], [ %.070138, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread100 ], [ %.070138, %.preheader.lr.ph.i ], [ %.070138, %196 ], [ %.070138, %199 ], [ %.070138, %190 ], [ %.070138, %_ZNK6Gluco26Clause8subsumesERKS0_.exit ], [ %.070138, %213 ], [ %.070138, %212 ]
  %.666 = phi i32 [ %.262139, %181 ], [ %224, %223 ], [ %.262139, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread100 ], [ %.262139, %.preheader.lr.ph.i ], [ %.262139, %196 ], [ %.262139, %199 ], [ %.262139, %190 ], [ %.262139, %_ZNK6Gluco26Clause8subsumesERKS0_.exit ], [ %.262139, %213 ], [ %.262139, %212 ]
  %.659 = phi i32 [ %.255140, %181 ], [ %.255140, %223 ], [ %219, %_ZNK6Gluco26Clause8subsumesERKS0_.exit.thread100 ], [ %.255140, %.preheader.lr.ph.i ], [ %.255140, %196 ], [ %.255140, %199 ], [ %.255140, %190 ], [ %.255140, %_ZNK6Gluco26Clause8subsumesERKS0_.exit ], [ %.255140, %213 ], [ %.255140, %212 ]
  %228 = add nsw i32 %.373, 1
  %229 = load i32, ptr %169, align 8, !tbaa !72
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %.lr.ph141, label %.loopexit.loopexit, !llvm.loop !149

.thread108:                                       ; preds = %25, %220, %_ZN6Gluco25QueueIjE5clearEb.exit
  %.6 = phi i1 [ true, %_ZN6Gluco25QueueIjE5clearEb.exit ], [ false, %220 ], [ true, %25 ]
  ret i1 %.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco25QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6Gluco23vecIjE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !72
  br i1 %1, label %5, label %_ZN6Gluco23vecIjE5clearEb.exit

5:                                                ; preds = %.preheader.i
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !82
  br label %_ZN6Gluco23vecIjE5clearEb.exit

_ZN6Gluco23vecIjE5clearEb.exit:                   ; preds = %2, %.preheader.i, %5
  %7 = phi ptr [ null, %2 ], [ %3, %.preheader.i ], [ null, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %.not.i1 = icmp slt i32 %9, 1
  br i1 %.not.i1, label %10, label %_ZN6Gluco23vecIjE6growToEi.exit

10:                                               ; preds = %_ZN6Gluco23vecIjE5clearEb.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !82
  %.not.i.i = icmp slt i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

13:                                               ; preds = %10
  %14 = sub i32 2, %12
  %15 = and i32 %14, -2
  %16 = ashr i32 %12, 1
  %17 = and i32 %16, -2
  %18 = add nsw i32 %17, 2
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %15)
  %20 = add nsw i32 %19, %12
  store i32 %20, ptr %11, align 4, !tbaa !82
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %7, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8, !tbaa !71
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

25:                                               ; preds = %13
  %26 = tail call ptr @__errno_location() #25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecIjE8capacityEi.exit.i

29:                                               ; preds = %25
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit.i:              ; preds = %25, %13, %10
  %30 = phi ptr [ null, %25 ], [ %23, %13 ], [ %7, %10 ]
  %31 = load i32, ptr %8, align 8, !tbaa !72
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit.i
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep.i = getelementptr i8, ptr %30, i64 %34
  %35 = sub i32 0, %31
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %38, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIjE8capacityEi.exit.i
  store i32 1, ptr %8, align 8, !tbaa !72
  br label %_ZN6Gluco23vecIjE6growToEi.exit

_ZN6Gluco23vecIjE6growToEi.exit:                  ; preds = %_ZN6Gluco23vecIjE5clearEb.exit, %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %39, align 4, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %75

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 4 dereferenceable(12) %7) #24
  br i1 %11, label %75, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !83
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
  %29 = load ptr, ptr %13, align 8, !tbaa !83
  %30 = add nsw i32 %25, %17
  store i32 %30, ptr %18, align 4, !tbaa !85
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef %29, i64 noundef %32) #27
  store ptr %33, ptr %13, align 8, !tbaa !83
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %28
  %.pre = load i32, ptr %16, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

35:                                               ; preds = %28
  %36 = tail call ptr @__errno_location() #25
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = icmp eq i32 %37, 12
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %21
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %40 = phi i32 [ %17, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %41 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %33, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr %16, align 8, !tbaa !84
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %15, ptr %44, align 4, !tbaa !6
  %45 = load i64, ptr %7, align 4
  %46 = lshr i64 %45, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %52

._crit_edge:                                      ; preds = %.critedge, %_ZN6Gluco23vecIiE4pushERKi.exit
  %.sroa.010.0.lcssa = phi i32 [ -2, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.sroa.010.1, %.critedge ]
  %51 = tail call noundef i32 @_ZN6Gluco26Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  %.not24 = icmp eq i32 %51, -1
  tail call void @_ZN6Gluco26Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 noundef 0) #24
  br i1 %.not24, label %74, label %69

52:                                               ; preds = %.lr.ph, %.critedge
  %53 = phi i64 [ %45, %.lr.ph ], [ %66, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.010.029 = phi i32 [ -2, %.lr.ph ], [ %.sroa.010.1, %.critedge ]
  %54 = getelementptr inbounds nuw [0 x %union.anon], ptr %49, i64 0, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %54, align 4, !tbaa !6
  %55 = ashr i32 %.sroa.04.0.copyload, 1
  %.not25 = icmp eq i32 %55, %1
  br i1 %.not25, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %50, align 8, !tbaa !98
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %"class.Gluco2::lbool", ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !99
  %61 = trunc i32 %.sroa.04.0.copyload to i8
  %62 = and i8 %61, 1
  %63 = xor i8 %60, %62
  %.not27 = icmp eq i8 %63, 1
  br i1 %.not27, label %.critedge, label %64

64:                                               ; preds = %56
  %65 = xor i32 %.sroa.04.0.copyload, 1
  tail call void @_ZN6Gluco26Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1416) %0, i32 %65, i32 noundef -1) #24
  %.pre31 = load i64, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %56, %52, %64
  %66 = phi i64 [ %.pre31, %64 ], [ %53, %52 ], [ %53, %56 ]
  %.sroa.010.1 = phi i32 [ %.sroa.010.029, %64 ], [ %.sroa.04.0.copyload, %52 ], [ %.sroa.04.0.copyload, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = ashr i64 %66, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %52, label %._crit_edge, !llvm.loop !150

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %71 = load i32, ptr %70, align 8, !tbaa !151
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !151
  %73 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %2, i32 %.sroa.010.0.lcssa)
  br i1 %73, label %74, label %75

74:                                               ; preds = %._crit_edge, %69
  br label %75

75:                                               ; preds = %74, %69, %3, %10
  %.0 = phi i1 [ true, %10 ], [ true, %3 ], [ true, %74 ], [ false, %69 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6Gluco26Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %16 = load ptr, ptr %11, align 8, !tbaa !71
  %17 = load ptr, ptr %15, align 8, !tbaa !140
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %32, %.lr.ph.i.i
  %20 = phi i32 [ %13, %.lr.ph.i.i ], [ %33, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %32 ]
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %.017.i.i, 1
  %30 = sext i32 %.017.i.i to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %19 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %19, label %._crit_edge.loopexit.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i:                         ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %36, -1
  %37 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %9
  %.lcssa.i.i = phi i32 [ %13, %9 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %9 ], [ %37, %._crit_edge.loopexit.i.i ]
  %38 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %38, ptr %12, align 8, !tbaa !72
  store i8 0, ptr %7, align 1, !tbaa !75
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %39 = load ptr, ptr %3, align 8, !tbaa !86
  %40 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds %"class.Gluco2::lbool", ptr %42, i64 %6
  %.sroa.0.0.copyload.i = load i8, ptr %43, align 1, !tbaa !75
  %44 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i12 = icmp eq i8 %44, 0
  br i1 %.not.i12, label %.critedge, label %45

45:                                               ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %.preheader

.preheader:                                       ; preds = %45
  %.not18 = icmp sgt i32 %47, 0
  br i1 %.not18, label %.lr.ph, label %.critedge11

49:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %46, align 8, !tbaa !72
  %51 = sext i32 %50 to i64
  %.not = icmp slt i64 %indvars.iv.next, %51
  br i1 %.not, label %.lr.ph, label %.critedge11, !llvm.loop !152

.lr.ph:                                           ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader ]
  %52 = load ptr, ptr %40, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 noundef %54)
  br i1 %55, label %49, label %.critedge

.critedge11:                                      ; preds = %49, %.preheader
  %56 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %45, %.critedge11
  %.09 = phi i1 [ %56, %.critedge11 ], [ true, %45 ], [ true, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %16 = load ptr, ptr %11, align 8, !tbaa !71
  %17 = load ptr, ptr %15, align 8, !tbaa !140
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %32, %.lr.ph.i.i
  %20 = phi i32 [ %13, %.lr.ph.i.i ], [ %33, %32 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %32 ]
  %21 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %18, i64 %23
  %25 = load i64, ptr %24, align 4
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = add nsw i32 %.017.i.i, 1
  %30 = sext i32 %.017.i.i to i64
  %31 = getelementptr inbounds i32, ptr %16, i64 %30
  store i32 %22, ptr %31, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %19 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %19, label %._crit_edge.loopexit.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i:                         ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %36, -1
  %37 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %9
  %.lcssa.i.i = phi i32 [ %13, %9 ], [ %33, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %9 ], [ %37, %._crit_edge.loopexit.i.i ]
  %38 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %38, ptr %12, align 8, !tbaa !72
  store i8 0, ptr %7, align 1, !tbaa !75
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %39 = load ptr, ptr %3, align 8, !tbaa !86
  %40 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %39, i64 %6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge205

.lr.ph:                                           ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %45 = shl nsw i32 %1, 1
  br label %104

.preheader160:                                    ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %46 = icmp sgt i32 %spec.select154, 0
  br i1 %46, label %.preheader158.lr.ph, label %._crit_edge205

.preheader158.lr.ph:                              ; preds = %.preheader160
  %47 = icmp sgt i32 %spec.select, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %146
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %55 = load i32, ptr %54, align 8
  %.not48 = icmp ne i32 %55, -1
  br i1 %47, label %.preheader158.us.preheader, label %._crit_edge205

.preheader158.us.preheader:                       ; preds = %.preheader158.lr.ph
  %.promoted = load i32, ptr %50, align 4
  %wide.trip.count236 = zext nneg i32 %spec.select154 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader158.us

.preheader158.us:                                 ; preds = %.preheader158.us.preheader, %._crit_edge.us
  %indvars.iv233 = phi i64 [ 0, %.preheader158.us.preheader ], [ %indvars.iv.next234, %._crit_edge.us ]
  %56 = phi i32 [ %.promoted, %.preheader158.us.preheader ], [ %67, %._crit_edge.us ]
  %.043203.us = phi i32 [ 0, %.preheader158.us.preheader ], [ %.245.us, %._crit_edge.us ]
  %57 = getelementptr inbounds nuw i32, ptr %.sroa.0102.1, i64 %indvars.iv233
  br label %58

58:                                               ; preds = %.preheader158.us, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv229 = phi i64 [ 0, %.preheader158.us ], [ %indvars.iv.next230, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %59 = phi i32 [ %56, %.preheader158.us ], [ %67, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %.144199.us = phi i32 [ %.043203.us, %.preheader158.us ], [ %.245.us, %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %60 = load i32, ptr %57, align 4, !tbaa !6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %49, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %.sroa.081.1, i64 %indvars.iv229
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %49, i64 %65
  %67 = add nsw i32 %59, 1
  store i32 %67, ptr %50, align 4, !tbaa !132
  %68 = load i64, ptr %62, align 4
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = load i64, ptr %66, align 4
  %72 = lshr i64 %71, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i64 %71, i64 %68
  %76 = select i1 %74, ptr %66, ptr %62
  %77 = select i1 %74, i64 %68, i64 %71
  %78 = select i1 %74, ptr %62, ptr %66
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %81 = lshr i64 %75, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = lshr i64 %77, 32
  %85 = trunc nuw i64 %84 to i32
  %.not4146.i.us = icmp slt i32 %85, 1
  br i1 %.not4146.i.us, label %.loopexit.us, label %.lr.ph50.i.preheader.us

.lr.ph50.i.us:                                    ; preds = %.lr.ph50.i.preheader.us, %97
  %.0133.us = phi i32 [ %.1.us, %97 ], [ %83, %.lr.ph50.i.preheader.us ]
  %86 = phi i32 [ %98, %97 ], [ %83, %.lr.ph50.i.preheader.us ]
  %indvars.iv55.i.us = phi i64 [ %indvars.iv.next56.i.us, %97 ], [ 0, %.lr.ph50.i.preheader.us ]
  %87 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %80, i64 %indvars.iv55.i.us
  %.sroa.07.0.copyload.i.us = load i32, ptr %87, align 4, !tbaa !6
  %88 = ashr i32 %.sroa.07.0.copyload.i.us, 1
  %.not.i52.us = icmp eq i32 %88, %1
  br i1 %.not.i52.us, label %97, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph50.i.us
  br i1 %103, label %.lr.ph.i54.us, label %._crit_edge.i.us

.lr.ph.i54.us:                                    ; preds = %.preheader.i.us, %92
  %indvars.iv.i55.us = phi i64 [ %indvars.iv.next.i56.us, %92 ], [ 0, %.preheader.i.us ]
  %89 = getelementptr inbounds nuw %"struct.Gluco2::Lit", ptr %79, i64 %indvars.iv.i55.us
  %.sroa.03.0.copyload.i.us = load i32, ptr %89, align 4, !tbaa !6
  %90 = ashr i32 %.sroa.03.0.copyload.i.us, 1
  %91 = icmp eq i32 %90, %88
  br i1 %91, label %94, label %92

92:                                               ; preds = %.lr.ph.i54.us
  %indvars.iv.next.i56.us = add nuw nsw i64 %indvars.iv.i55.us, 1
  %exitcond.not.i57.us = icmp eq i64 %indvars.iv.next.i56.us, %81
  br i1 %exitcond.not.i57.us, label %._crit_edge.i.us, label %.lr.ph.i54.us, !llvm.loop !137

._crit_edge.i.us:                                 ; preds = %92, %.preheader.i.us
  %93 = add nsw i32 %86, 1
  br label %97

94:                                               ; preds = %.lr.ph.i54.us
  %95 = xor i32 %.sroa.03.0.copyload.i.us, %.sroa.07.0.copyload.i.us
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us, label %97

97:                                               ; preds = %94, %._crit_edge.i.us, %.lr.ph50.i.us
  %.1.us = phi i32 [ %.0133.us, %.lr.ph50.i.us ], [ %.0133.us, %94 ], [ %93, %._crit_edge.i.us ]
  %98 = phi i32 [ %86, %.lr.ph50.i.us ], [ %86, %94 ], [ %93, %._crit_edge.i.us ]
  %indvars.iv.next56.i.us = add nuw nsw i64 %indvars.iv55.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56.i.us, %smax
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph50.i.us, !llvm.loop !138

.loopexit.us:                                     ; preds = %97, %58
  %.2134.ph.us = phi i32 [ %83, %58 ], [ %.1.us, %97 ]
  %.not.us = icmp slt i32 %.144199.us, %53
  br i1 %.not.us, label %99, label %.loopexit159

99:                                               ; preds = %.loopexit.us
  %100 = add nsw i32 %.144199.us, 1
  %101 = icmp sgt i32 %.2134.ph.us, %55
  %or.cond.us = select i1 %.not48, i1 %101, i1 false
  br i1 %or.cond.us, label %.loopexit159, label %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us

_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us: ; preds = %94, %99
  %.245.us = phi i32 [ %100, %99 ], [ %.144199.us, %94 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond232.not, label %._crit_edge.us, label %58, !llvm.loop !153

.lr.ph50.i.preheader.us:                          ; preds = %58
  %102 = ashr i64 %77, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %102, i64 1)
  %103 = icmp sgt i32 %82, 0
  br label %.lr.ph50.i.us

._crit_edge.us:                                   ; preds = %_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge205, label %.preheader158.us, !llvm.loop !154

104:                                              ; preds = %.lr.ph, %_ZN6Gluco23vecIjE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.0102.0193 = phi ptr [ null, %.lr.ph ], [ %.sroa.0102.1, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.11.0191 = phi i32 [ 0, %.lr.ph ], [ %spec.select154, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.20.0189 = phi i32 [ 0, %.lr.ph ], [ %.sroa.20.1, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.081.0188 = phi ptr [ null, %.lr.ph ], [ %.sroa.081.1, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.9.0186 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %.sroa.16.0184 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16.1, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %105 = load ptr, ptr %40, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = load ptr, ptr %44, align 8, !tbaa !74
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i32, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i64, ptr %110, align 4
  %113 = lshr i64 %112, 32
  %114 = trunc nuw i64 %113 to i32
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i, label %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit

116:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %113
  br i1 %exitcond.not.i, label %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %.lr.ph.i, !llvm.loop !155

.lr.ph.i:                                         ; preds = %104, %116
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %116 ], [ 0, %104 ]
  %117 = getelementptr inbounds nuw [0 x %union.anon], ptr %111, i64 0, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4, !tbaa !123
  %.not.i50 = icmp eq i32 %118, %45
  br i1 %.not.i50, label %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %116

_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit: ; preds = %.lr.ph.i, %116, %104
  %119 = phi i32 [ %.sroa.9.0186, %104 ], [ %.sroa.11.0191, %.lr.ph.i ], [ %.sroa.9.0186, %116 ]
  %.lcssa.i136139 = phi i1 [ false, %104 ], [ %.not.i50, %116 ], [ %.not.i50, %.lr.ph.i ]
  %120 = phi i32 [ %.sroa.16.0184, %104 ], [ %.sroa.20.0189, %.lr.ph.i ], [ %.sroa.16.0184, %116 ]
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %.pre.i51.sroa.speculated = select i1 %.lcssa.i136139, ptr %.sroa.0102.0193, ptr %.sroa.081.0188
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

122:                                              ; preds = %_ZN6Gluco2L4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %123 = ashr i32 %119, 1
  %124 = and i32 %123, -2
  %125 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = add nuw nsw i32 %125, 2
  %127 = sub nsw i32 2147483647, %119
  %128 = icmp samesign ugt i32 %126, %127
  br i1 %128, label %.loopexit162, label %129

129:                                              ; preds = %122
  %130 = add nsw i32 %126, %119
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 2
  br i1 %.lcssa.i136139, label %.cont.then, label %.cont.else

.cont.then:                                       ; preds = %129
  %133 = tail call ptr @realloc(ptr noundef %.sroa.0102.0193, i64 noundef %132) #27
  br label %.cont.cont

.cont.else:                                       ; preds = %129
  %134 = tail call ptr @realloc(ptr noundef %.sroa.081.0188, i64 noundef %132) #27
  br label %.cont.cont

.cont.cont:                                       ; preds = %.cont.else, %.cont.then
  %135 = phi ptr [ %133, %.cont.then ], [ %134, %.cont.else ]
  %.sroa.20.2145 = phi i32 [ %130, %.cont.then ], [ %.sroa.20.0189, %.cont.else ]
  %.sroa.16.2143 = phi i32 [ %.sroa.16.0184, %.cont.then ], [ %130, %.cont.else ]
  %.sroa.081.2 = phi ptr [ %.sroa.081.0188, %.cont.then ], [ %134, %.cont.else ]
  %.sroa.0102.2 = phi ptr [ %133, %.cont.then ], [ %.sroa.0102.0193, %.cont.else ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge: ; preds = %.cont.cont
  %.pre = load i32, ptr %106, align 4, !tbaa !6
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

137:                                              ; preds = %.cont.cont
  %138 = tail call ptr @__errno_location() #25
  %139 = load i32, ptr %138, align 4, !tbaa !6
  %140 = icmp eq i32 %139, 12
  tail call void @llvm.assume(i1 %140)
  br label %.loopexit162

.loopexit162:                                     ; preds = %122, %137
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %141 = phi i32 [ %.pre, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %107, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.2143, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.16.0184, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.081.1 = phi ptr [ %.sroa.081.2, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.081.0188, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.2145, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.20.0189, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.0102.1 = phi ptr [ %.sroa.0102.2, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.0102.0193, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %142 = phi ptr [ %135, %.cont.cont._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %.pre.i51.sroa.speculated, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ]
  %143 = add nsw i32 %119, 1
  %spec.select = select i1 %.lcssa.i136139, i32 %.sroa.9.0186, i32 %143
  %spec.select154 = select i1 %.lcssa.i136139, i32 %143, i32 %.sroa.11.0191
  %144 = sext i32 %119 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %146 = load i32, ptr %41, align 8, !tbaa !72
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %104, label %.preheader160, !llvm.loop !156

._crit_edge205:                                   ; preds = %._crit_edge.us, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %.preheader158.lr.ph, %.preheader160
  %149 = phi i1 [ false, %.preheader160 ], [ true, %.preheader158.lr.ph ], [ false, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %._crit_edge.us ]
  %.sroa.0102.0.lcssa273 = phi ptr [ %.sroa.0102.1, %.preheader160 ], [ %.sroa.0102.1, %.preheader158.lr.ph ], [ null, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.0102.1, %._crit_edge.us ]
  %.sroa.11.0.lcssa272 = phi i32 [ %spec.select154, %.preheader160 ], [ %spec.select154, %.preheader158.lr.ph ], [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select154, %._crit_edge.us ]
  %.sroa.081.0.lcssa268 = phi ptr [ %.sroa.081.1, %.preheader160 ], [ %.sroa.081.1, %.preheader158.lr.ph ], [ null, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.081.1, %._crit_edge.us ]
  %.sroa.9.0.lcssa267 = phi i32 [ %spec.select, %.preheader160 ], [ %spec.select, %.preheader158.lr.ph ], [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select, %._crit_edge.us ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = getelementptr inbounds i8, ptr %151, i64 %6
  store i8 1, ptr %152, align 1, !tbaa !75
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = getelementptr inbounds i8, ptr %154, i64 %6
  %156 = load i8, ptr %155, align 1, !tbaa !75
  %.not.i58 = icmp eq i8 %156, 0
  br i1 %.not.i58, label %160, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge205
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %158 = load i64, ptr %157, align 8, !tbaa !157
  %159 = add nsw i64 %158, -1
  store i64 %159, ptr %157, align 8, !tbaa !157
  br label %160

160:                                              ; preds = %.sink.split.i, %._crit_edge205
  store i8 0, ptr %155, align 1, !tbaa !75
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %162 = load i32, ptr %161, align 8
  %.not.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i, label %163, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %166 = load i32, ptr %165, align 8, !tbaa !84
  %167 = icmp slt i32 %1, %166
  br i1 %167, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds i32, ptr %169, i64 %6
  %171 = load i32, ptr %170, align 4, !tbaa !6
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %163
  %173 = load ptr, ptr %153, align 8, !tbaa !79
  %174 = getelementptr inbounds i8, ptr %173, i64 %6
  %175 = load i8, ptr %174, align 1, !tbaa !75
  %.not3.i.i = icmp eq i8 %175, 0
  br i1 %.not3.i.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %176

176:                                              ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 noundef %1)
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

_ZN6Gluco26Solver14setDecisionVarEibb.exit:       ; preds = %160, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %176
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %178 = load i32, ptr %177, align 4, !tbaa !158
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !158
  %180 = icmp sgt i32 %.sroa.11.0.lcssa272, %.sroa.9.0.lcssa267
  br i1 %180, label %.preheader156, label %.preheader157

.preheader157:                                    ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  br i1 %149, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %.preheader157
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %wide.trip.count241 = zext nneg i32 %.sroa.11.0.lcssa272 to i64
  br label %194

.preheader156:                                    ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  %183 = icmp sgt i32 %.sroa.9.0.lcssa267, 0
  br i1 %183, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %.preheader156
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %wide.trip.count246 = zext nneg i32 %.sroa.9.0.lcssa267 to i64
  br label %186

186:                                              ; preds = %.lr.ph211, %186
  %indvars.iv243 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next244, %186 ]
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.081.0.lcssa268, i64 %indvars.iv243
  %188 = load i32, ptr %187, align 4, !tbaa !6
  %189 = load ptr, ptr %185, align 8, !tbaa !74
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw i32, ptr %189, i64 %190
  tail call fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %184, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %191)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge212, label %186, !llvm.loop !159

._crit_edge212:                                   ; preds = %186, %.preheader156
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %193 = shl nsw i32 %1, 1
  tail call fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %192, i32 %193)
  br label %203

194:                                              ; preds = %.lr.ph209, %194
  %indvars.iv238 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next239, %194 ]
  %195 = getelementptr inbounds nuw i32, ptr %.sroa.0102.0.lcssa273, i64 %indvars.iv238
  %196 = load i32, ptr %195, align 4, !tbaa !6
  %197 = load ptr, ptr %182, align 8, !tbaa !74
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i32, ptr %197, i64 %198
  tail call fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %181, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %199)
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge, label %194, !llvm.loop !160

._crit_edge:                                      ; preds = %194, %.preheader157
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %201 = shl nsw i32 %1, 1
  %202 = or disjoint i32 %201, 1
  tail call fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %200, i32 %202)
  br label %203

203:                                              ; preds = %._crit_edge, %._crit_edge212
  %.sroa.11.0.lcssa272.sink = phi i32 [ %.sroa.11.0.lcssa272, %._crit_edge ], [ %.sroa.9.0.lcssa267, %._crit_edge212 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %205 = load i32, ptr %204, align 8, !tbaa !161
  %206 = add nsw i32 %205, %.sroa.11.0.lcssa272.sink
  store i32 %206, ptr %204, align 8, !tbaa !161
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br i1 %149, label %.preheader155.lr.ph, label %.preheader

.preheader155.lr.ph:                              ; preds = %203
  %208 = icmp sgt i32 %.sroa.9.0.lcssa267, 0
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br i1 %208, label %.preheader155.us.preheader, label %.preheader

.preheader155.us.preheader:                       ; preds = %.preheader155.lr.ph
  %wide.trip.count256 = zext nneg i32 %.sroa.11.0.lcssa272 to i64
  %wide.trip.count251 = zext nneg i32 %.sroa.9.0.lcssa267 to i64
  br label %.preheader155.us

.preheader155.us:                                 ; preds = %.preheader155.us.preheader, %._crit_edge215.us
  %indvars.iv253 = phi i64 [ 0, %.preheader155.us.preheader ], [ %indvars.iv.next254, %._crit_edge215.us ]
  %210 = getelementptr inbounds nuw i32, ptr %.sroa.0102.0.lcssa273, i64 %indvars.iv253
  br label %211

211:                                              ; preds = %.preheader155.us, %223
  %indvars.iv248 = phi i64 [ 0, %.preheader155.us ], [ %indvars.iv.next249, %223 ]
  %212 = load i32, ptr %210, align 4, !tbaa !6
  %213 = load ptr, ptr %209, align 8, !tbaa !74
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i32, ptr %.sroa.081.0.lcssa268, i64 %indvars.iv248
  %217 = load i32, ptr %216, align 4, !tbaa !6
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %213, i64 %218
  %220 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 4 dereferenceable(12) %215, ptr noundef nonnull align 4 dereferenceable(12) %219, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %207)
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  %222 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %207)
  br i1 %222, label %223, label %.preheader.i.i

223:                                              ; preds = %221, %211
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge215.us, label %211, !llvm.loop !162

._crit_edge215.us:                                ; preds = %223
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.preheader, label %.preheader155.us, !llvm.loop !163

.preheader:                                       ; preds = %._crit_edge215.us, %.preheader155.lr.ph, %203
  %224 = load i32, ptr %41, align 8, !tbaa !72
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %.preheader, %.lr.ph218
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph218 ], [ 0, %.preheader ]
  %226 = load ptr, ptr %40, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv258
  %228 = load i32, ptr %227, align 4, !tbaa !6
  tail call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %228)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %229 = load i32, ptr %41, align 8, !tbaa !72
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next259, %230
  br i1 %231, label %.lr.ph218, label %._crit_edge219, !llvm.loop !164

._crit_edge219:                                   ; preds = %.lr.ph218, %.preheader
  %232 = load ptr, ptr %3, align 8, !tbaa !86
  %233 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %232, i64 %6
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %.not.i59 = icmp eq ptr %234, null
  br i1 %.not.i59, label %_ZN6Gluco23vecIjE5clearEb.exit, label %.preheader.i60

.preheader.i60:                                   ; preds = %._crit_edge219
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 0, ptr %235, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %234) #24
  store ptr null, ptr %233, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %236, align 4, !tbaa !82
  br label %_ZN6Gluco23vecIjE5clearEb.exit

_ZN6Gluco23vecIjE5clearEb.exit:                   ; preds = %._crit_edge219, %.preheader.i60
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %238 = shl nsw i32 %1, 1
  %239 = load ptr, ptr %237, align 8, !tbaa !165
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %239, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !166
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit

245:                                              ; preds = %_ZN6Gluco23vecIjE5clearEb.exit
  %246 = load ptr, ptr %241, align 8, !tbaa !169
  %.not.i62 = icmp eq ptr %246, null
  br i1 %.not.i62, label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit, label %.preheader.i63

.preheader.i63:                                   ; preds = %245
  store i32 0, ptr %242, align 8, !tbaa !166
  tail call void @free(ptr noundef nonnull %246) #24
  store ptr null, ptr %241, align 8, !tbaa !169
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %247, align 4, !tbaa !170
  %.pre261 = load ptr, ptr %237, align 8, !tbaa !165
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit

_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit: ; preds = %.preheader.i63, %245, %_ZN6Gluco23vecIjE5clearEb.exit
  %248 = phi ptr [ %.pre261, %.preheader.i63 ], [ %239, %245 ], [ %239, %_ZN6Gluco23vecIjE5clearEb.exit ]
  %249 = or disjoint i32 %238, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.Gluco2::vec.12", ptr %248, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !166
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68

255:                                              ; preds = %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit
  %256 = load ptr, ptr %251, align 8, !tbaa !169
  %.not.i66 = icmp eq ptr %256, null
  br i1 %.not.i66, label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68, label %.preheader.i67

.preheader.i67:                                   ; preds = %255
  store i32 0, ptr %252, align 8, !tbaa !166
  tail call void @free(ptr noundef nonnull %256) #24
  store ptr null, ptr %251, align 8, !tbaa !169
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 0, ptr %257, align 4, !tbaa !170
  br label %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68

_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68: ; preds = %.preheader.i67, %255, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit
  %258 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1684) %0, i1 noundef zeroext false)
  br label %.loopexit159

.loopexit159:                                     ; preds = %99, %.loopexit.us, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68
  %.sroa.0102.0.lcssa277 = phi ptr [ %.sroa.0102.0.lcssa273, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68 ], [ %.sroa.0102.1, %.loopexit.us ], [ %.sroa.0102.1, %99 ]
  %.sroa.081.0.lcssa269 = phi ptr [ %.sroa.081.0.lcssa268, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68 ], [ %.sroa.081.1, %.loopexit.us ], [ %.sroa.081.1, %99 ]
  %.0 = phi i1 [ %258, %_ZN6Gluco23vecINS_6Solver7WatcherEE5clearEb.exit68 ], [ true, %.loopexit.us ], [ true, %99 ]
  %.not.i.i69 = icmp eq ptr %.sroa.081.0.lcssa269, null
  br i1 %.not.i.i69, label %_ZN6Gluco23vecIjED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %221, %.loopexit159
  %.sroa.0102.0.lcssa276 = phi ptr [ %.sroa.0102.0.lcssa277, %.loopexit159 ], [ %.sroa.0102.0.lcssa273, %221 ]
  %.sroa.081.0.lcssa271 = phi ptr [ %.sroa.081.0.lcssa269, %.loopexit159 ], [ %.sroa.081.0.lcssa268, %221 ]
  %.0152 = phi i1 [ %.0, %.loopexit159 ], [ false, %221 ]
  tail call void @free(ptr noundef nonnull %.sroa.081.0.lcssa271) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit

_ZN6Gluco23vecIjED2Ev.exit:                       ; preds = %.loopexit159, %.preheader.i.i
  %.sroa.0102.0.lcssa275 = phi ptr [ %.sroa.0102.0.lcssa277, %.loopexit159 ], [ %.sroa.0102.0.lcssa276, %.preheader.i.i ]
  %.0153 = phi i1 [ %.0, %.loopexit159 ], [ %.0152, %.preheader.i.i ]
  %.not.i.i70 = icmp eq ptr %.sroa.0102.0.lcssa275, null
  br i1 %.not.i.i70, label %_ZN6Gluco23vecIjED2Ev.exit72, label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %_ZN6Gluco23vecIjED2Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.0102.0.lcssa275) #24
  br label %_ZN6Gluco23vecIjED2Ev.exit72

_ZN6Gluco23vecIjED2Ev.exit72:                     ; preds = %_ZN6Gluco23vecIjED2Ev.exit, %.preheader.i.i71
  ret i1 %.0153
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = load i64, ptr %2, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !71
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %48

._crit_edge.loopexit:                             ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit26
  %12 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %13 = phi ptr [ %.pre33, %.._crit_edge_crit_edge ], [ %72, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ -1, %.._crit_edge_crit_edge ], [ %12, %._crit_edge.loopexit ]
  %.pre-phi = sext i32 %5 to i64
  %14 = getelementptr inbounds i32, ptr %13, i64 %.0.lcssa
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds i32, ptr %13, i64 %.pre-phi
  %17 = load i32, ptr %16, align 4, !tbaa !6
  store i32 %17, ptr %14, align 4, !tbaa !6
  store i32 %15, ptr %16, align 4, !tbaa !6
  %18 = load i64, ptr %2, align 4
  %19 = load i32, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6Gluco23vecIjE4pushERKj.exit

23:                                               ; preds = %._crit_edge
  %24 = ashr i32 %19, 1
  %25 = and i32 %24, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw nsw i32 %26, 2
  %28 = sub nsw i32 2147483647, %19
  %29 = icmp samesign ugt i32 %27, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %27, %19
  store i32 %31, ptr %20, align 4, !tbaa !82
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %33) #27
  store ptr %34, ptr %0, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %30
  %.pre35 = load i32, ptr %4, align 8, !tbaa !72
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

36:                                               ; preds = %30
  %37 = tail call ptr @__errno_location() #25
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = icmp eq i32 %38, 12
  tail call void @llvm.assume(i1 %39)
  br label %40

40:                                               ; preds = %36, %23
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._crit_edge
  %41 = phi i32 [ %.pre35, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %19, %._crit_edge ]
  %42 = phi ptr [ %34, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ], [ %13, %._crit_edge ]
  %43 = lshr i64 %18, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = add nsw i32 %41, 1
  store i32 %45, ptr %4, align 8, !tbaa !72
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store i32 %44, ptr %47, align 4, !tbaa !6
  ret void

48:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecIjE4pushERKj.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecIjE4pushERKj.exit26 ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZN6Gluco23vecIjE4pushERKj.exit26 ]
  %49 = getelementptr inbounds nuw [0 x %union.anon], ptr %10, i64 0, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %49, align 4, !tbaa !6
  %50 = load i32, ptr %4, align 8, !tbaa !72
  %51 = load i32, ptr %11, align 4, !tbaa !82
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24: ; preds = %48
  %.pre.i25 = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZN6Gluco23vecIjE4pushERKj.exit26

53:                                               ; preds = %48
  %54 = ashr i32 %50, 1
  %55 = and i32 %54, -2
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = add nuw nsw i32 %56, 2
  %58 = sub nsw i32 2147483647, %50
  %59 = icmp samesign ugt i32 %57, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %0, align 8, !tbaa !71
  %62 = add nsw i32 %57, %50
  store i32 %62, ptr %11, align 4, !tbaa !82
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @realloc(ptr noundef %61, i64 noundef %64) #27
  store ptr %65, ptr %0, align 8, !tbaa !71
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge:     ; preds = %60
  %.pre = load i32, ptr %4, align 8, !tbaa !72
  br label %_ZN6Gluco23vecIjE4pushERKj.exit26

67:                                               ; preds = %60
  %68 = tail call ptr @__errno_location() #25
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = icmp eq i32 %69, 12
  tail call void @llvm.assume(i1 %70)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %67
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit26:                ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24
  %71 = phi i32 [ %50, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24 ], [ %.pre, %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge ]
  %72 = phi ptr [ %.pre.i25, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i24 ], [ %65, %._ZN6Gluco23vecIjE4pushERKj.exit26_crit_edge ]
  %73 = add nsw i32 %71, 1
  store i32 %73, ptr %4, align 8, !tbaa !72
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %.sroa.01.0.copyload, ptr %75, align 4, !tbaa !6
  %.sroa.0.0.copyload = load i32, ptr %49, align 4, !tbaa !6
  %76 = ashr i32 %.sroa.0.0.copyload, 1
  %77 = icmp eq i32 %76, %1
  %78 = trunc i64 %indvars.iv to i32
  %79 = add i32 %5, %78
  %spec.select = select i1 %77, i32 %79, i32 %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i64, ptr %2, align 4
  %81 = ashr i64 %80, 32
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %48, label %._crit_edge.loopexit, !llvm.loop !171
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12mkElimClauseRN6Gluco23vecIjEENS_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i:   ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
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
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  %17 = add nsw i32 %12, %4
  store i32 %17, ptr %5, align 4, !tbaa !82
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %16, i64 noundef %19) #27
  store ptr %20, ptr %0, align 8, !tbaa !71
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge:       ; preds = %15
  %.pre = load i32, ptr %3, align 8, !tbaa !72
  br label %_ZN6Gluco23vecIjE4pushERKj.exit

22:                                               ; preds = %15
  %23 = tail call ptr @__errno_location() #25
  %24 = load i32, ptr %23, align 4, !tbaa !6
  %25 = icmp eq i32 %24, 12
  tail call void @llvm.assume(i1 %25)
  br label %26

26:                                               ; preds = %22, %8
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit:                  ; preds = %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i
  %27 = phi i32 [ %4, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %28 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIjE8capacityEi.exit_crit_edge.i ], [ %20, %._ZN6Gluco23vecIjE4pushERKj.exit_crit_edge ]
  %29 = add nsw i32 %27, 1
  store i32 %29, ptr %3, align 8, !tbaa !72
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %1, ptr %31, align 4, !tbaa !6
  %32 = load i32, ptr %3, align 8, !tbaa !72
  %33 = load i32, ptr %5, align 4, !tbaa !82
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %_ZN6Gluco23vecIjE4pushERKj.exit5

35:                                               ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit
  %36 = ashr i32 %32, 1
  %37 = and i32 %36, -2
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw nsw i32 %38, 2
  %40 = sub nsw i32 2147483647, %32
  %41 = icmp samesign ugt i32 %39, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = add nsw i32 %39, %32
  store i32 %43, ptr %5, align 4, !tbaa !82
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %45) #27
  store ptr %46, ptr %0, align 8, !tbaa !71
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge

._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge:      ; preds = %42
  %.pre7 = load i32, ptr %3, align 8, !tbaa !72
  br label %_ZN6Gluco23vecIjE4pushERKj.exit5

48:                                               ; preds = %42
  %49 = tail call ptr @__errno_location() #25
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 12
  tail call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %48, %35
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE4pushERKj.exit5:                 ; preds = %_ZN6Gluco23vecIjE4pushERKj.exit, %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge
  %53 = phi i32 [ %.pre7, %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge ], [ %32, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %54 = phi ptr [ %46, %._ZN6Gluco23vecIjE4pushERKj.exit5_crit_edge ], [ %28, %_ZN6Gluco23vecIjE4pushERKj.exit ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr %3, align 8, !tbaa !72
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Gluco210SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i8, ptr %4, align 4, !tbaa !108, !range !62, !noundef !63
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 1, ptr %11, align 1, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1, !tbaa !75
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i64, ptr %16, align 8, !tbaa !157
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !157
  br label %19

19:                                               ; preds = %.sink.split.i, %7
  store i8 0, ptr %14, align 1, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i32, ptr %20, align 8
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %22, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = icmp slt i32 %1, %25
  br i1 %26, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds i32, ptr %28, i64 %10
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %22
  %32 = load ptr, ptr %12, align 8, !tbaa !79
  %33 = getelementptr inbounds i8, ptr %32, i64 %10
  %34 = load i8, ptr %33, align 1, !tbaa !75
  %.not3.i.i = icmp eq i8 %34, 0
  br i1 %.not3.i.i, label %_ZN6Gluco26Solver14setDecisionVarEibb.exit, label %35

35:                                               ; preds = %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %1)
  br label %_ZN6Gluco26Solver14setDecisionVarEibb.exit

_ZN6Gluco26Solver14setDecisionVarEibb.exit:       ; preds = %19, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK6Gluco24HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = getelementptr inbounds i8, ptr %38, i64 %10
  %40 = load i8, ptr %39, align 1, !tbaa !75
  %.not.i29 = icmp eq i8 %40, 0
  br i1 %.not.i29, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %41

41:                                               ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit
  %42 = load ptr, ptr %36, align 8, !tbaa !86
  %43 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %42, i64 %10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %48 = load ptr, ptr %43, align 8, !tbaa !71
  %49 = load ptr, ptr %47, align 8, !tbaa !140
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %64, %.lr.ph.i.i
  %52 = phi i32 [ %45, %.lr.ph.i.i ], [ %65, %64 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %64 ]
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  %57 = load i64, ptr %56, align 4
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = add nsw i32 %.017.i.i, 1
  %62 = sext i32 %.017.i.i to i64
  %63 = getelementptr inbounds i32, ptr %48, i64 %62
  store i32 %54, ptr %63, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !72
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32 [ %52, %51 ], [ %.pre.i.i, %60 ]
  %.1.i.i = phi i32 [ %.017.i.i, %51 ], [ %61, %60 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i.i, %66
  br i1 %67, label %51, label %._crit_edge.loopexit.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i:                         ; preds = %64
  %68 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %68, -1
  %69 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %41
  %.lcssa.i.i = phi i32 [ %45, %41 ], [ %65, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %41 ], [ %69, %._crit_edge.loopexit.i.i ]
  %70 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %70, ptr %44, align 8, !tbaa !72
  store i8 0, ptr %39, align 1, !tbaa !75
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %_ZN6Gluco26Solver14setDecisionVarEibb.exit, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %71 = load ptr, ptr %36, align 8, !tbaa !86
  %72 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %71, i64 %10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !72
  %.not.not37 = icmp sgt i32 %75, 0
  br i1 %.not.not37, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  br label %79

79:                                               ; preds = %.lr.ph39, %128
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %128 ]
  %80 = load ptr, ptr %72, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv41
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = load ptr, ptr %76, align 8, !tbaa !74
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw i32, ptr %83, i64 %84
  %86 = load ptr, ptr %73, align 8, !tbaa !95
  %.not.i30 = icmp eq ptr %86, null
  br i1 %.not.i30, label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %79
  store i32 0, ptr %77, align 8, !tbaa !94
  br label %_ZN6Gluco23vecINS_3LitEE5clearEb.exit

_ZN6Gluco23vecINS_3LitEE5clearEb.exit:            ; preds = %79, %.preheader.i
  %87 = load i64, ptr %85, align 4
  %88 = lshr i64 %87, 32
  %89 = trunc nuw i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 12
  br label %93

._crit_edge:                                      ; preds = %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit, %_ZN6Gluco23vecINS_3LitEE5clearEb.exit
  %92 = tail call noundef zeroext i1 @_ZN6Gluco210SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(16) %73)
  br i1 %92, label %128, label %127

93:                                               ; preds = %.lr.ph, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit
  %94 = phi ptr [ %86, %.lr.ph ], [ %.pre.i3145, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit ]
  %95 = getelementptr inbounds nuw [0 x %union.anon], ptr %91, i64 0, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %95, align 4, !tbaa !6
  %96 = ashr i32 %.sroa.04.0.copyload, 1
  %97 = icmp eq i32 %96, %1
  %98 = and i32 %.sroa.04.0.copyload, 1
  %99 = xor i32 %98, %2
  %storemerge = select i1 %97, i32 %99, i32 %.sroa.04.0.copyload
  %100 = load i32, ptr %77, align 8, !tbaa !94
  %101 = load i32, ptr %78, align 4, !tbaa !134
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

103:                                              ; preds = %93
  %104 = ashr i32 %100, 1
  %105 = and i32 %104, -2
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 0)
  %107 = add nuw nsw i32 %106, 2
  %108 = sub nsw i32 2147483647, %100
  %109 = icmp samesign ugt i32 %107, %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %103
  %111 = add nsw i32 %107, %100
  store i32 %111, ptr %78, align 4, !tbaa !134
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  %114 = tail call ptr @realloc(ptr noundef %94, i64 noundef %113) #27
  store ptr %114, ptr %73, align 8, !tbaa !95
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %110
  %.pre = load i32, ptr %77, align 8, !tbaa !94
  br label %_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit

116:                                              ; preds = %110
  %117 = tail call ptr @__errno_location() #25
  %118 = load i32, ptr %117, align 4, !tbaa !6
  %119 = icmp eq i32 %118, 12
  tail call void @llvm.assume(i1 %119)
  br label %.loopexit

.loopexit:                                        ; preds = %103, %116
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit:         ; preds = %93, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %120 = phi i32 [ %.pre, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %100, %93 ]
  %.pre.i3145 = phi ptr [ %114, %._ZN6Gluco23vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %94, %93 ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %77, align 8, !tbaa !94
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds %"struct.Gluco2::Lit", ptr %.pre.i3145, i64 %122
  store i32 %storemerge, ptr %123, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i64, ptr %85, align 4
  %125 = ashr i64 %124, 32
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %93, label %._crit_edge, !llvm.loop !172

127:                                              ; preds = %._crit_edge
  store i8 0, ptr %4, align 4, !tbaa !108
  br label %.critedge

128:                                              ; preds = %._crit_edge
  %129 = load ptr, ptr %72, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv41
  %131 = load i32, ptr %130, align 4, !tbaa !6
  tail call void @_ZN6Gluco210SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1684) %0, i32 noundef %131)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %132 = load i32, ptr %74, align 8, !tbaa !72
  %133 = sext i32 %132 to i64
  %.not.not = icmp slt i64 %indvars.iv.next42, %133
  br i1 %.not.not, label %79, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %128, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %127, %3
  %.0 = phi i1 [ false, %3 ], [ false, %127 ], [ true, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %128 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN6Gluco26Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  br i1 %1, label %3, label %27

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i.loopexit:                           ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %8 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %4, %.preheader.i ]
  store i32 0, ptr %5, align 8, !tbaa !87
  tail call void @free(ptr noundef %8) #24
  store ptr null, ptr %0, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN6Gluco23vecIjED2Ev.exit.i
  %10 = phi i32 [ %16, %_ZN6Gluco23vecIjED2Ev.exit.i ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6Gluco23vecIjED2Ev.exit.i ], [ 0, %.preheader.i ]
  %11 = load ptr, ptr %0, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN6Gluco23vecIjED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %13) #24
  store ptr null, ptr %12, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %15, align 4, !tbaa !82
  %.pre.i = load i32, ptr %5, align 8, !tbaa !87
  br label %_ZN6Gluco23vecIjED2Ev.exit.i

_ZN6Gluco23vecIjED2Ev.exit.i:                     ; preds = %.preheader.i.i.i, %.lr.ph.i
  %16 = phi i32 [ %10, %.lr.ph.i ], [ %.pre.i, %.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !89

_ZN6Gluco23vecINS0_IjEEE5clearEb.exit:            ; preds = %3, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZN6Gluco23vecIcE5clearEb.exit, label %.preheader.i5

.preheader.i5:                                    ; preds = %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8, !tbaa !80
  tail call void @free(ptr noundef nonnull %20) #24
  store ptr null, ptr %19, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4, !tbaa !81
  br label %_ZN6Gluco23vecIcE5clearEb.exit

_ZN6Gluco23vecIcE5clearEb.exit:                   ; preds = %_ZN6Gluco23vecINS0_IjEEE5clearEb.exit, %.preheader.i5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %_ZN6Gluco23vecIiE5clearEb.exit, label %.preheader.i7

.preheader.i7:                                    ; preds = %_ZN6Gluco23vecIcE5clearEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !tbaa !84
  tail call void @free(ptr noundef nonnull %24) #24
  store ptr null, ptr %23, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4, !tbaa !85
  br label %_ZN6Gluco23vecIiE5clearEb.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i9, label %_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit

.lr.ph.i9:                                        ; preds = %27, %_ZN6Gluco23vecIjED2Ev.exit.i12
  %.03.i = phi i32 [ %39, %_ZN6Gluco23vecIjED2Ev.exit.i12 ], [ 0, %27 ]
  %31 = load i32, ptr %28, align 8, !tbaa !87
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 8, !tbaa !87
  %33 = load ptr, ptr %0, align 8, !tbaa !86
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %_ZN6Gluco23vecIjED2Ev.exit.i12, label %.preheader.i.i.i11

.preheader.i.i.i11:                               ; preds = %.lr.ph.i9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %37, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %36) #24
  store ptr null, ptr %35, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %38, align 4, !tbaa !82
  br label %_ZN6Gluco23vecIjED2Ev.exit.i12

_ZN6Gluco23vecIjED2Ev.exit.i12:                   ; preds = %.preheader.i.i.i11, %.lr.ph.i9
  %39 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %39, %29
  br i1 %exitcond.not.i, label %_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit, label %.lr.ph.i9, !llvm.loop !174

_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit:           ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i12, %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %40, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %41, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE5clearEb.exit

_ZN6Gluco23vecIiE5clearEb.exit:                   ; preds = %.preheader.i7, %_ZN6Gluco23vecIcE5clearEb.exit, %_ZN6Gluco23vecINS0_IjEEE6shrinkEi.exit
  ret void
}

declare void @_ZN6Gluco26Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1416)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1684) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !84
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
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !6
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !75
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %50, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !86
  %20 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %19, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %18
  %24 = load ptr, ptr %20, align 8, !tbaa !71
  %25 = load ptr, ptr %8, align 8, !tbaa !140
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %40, %.lr.ph.i.i
  %28 = phi i32 [ %22, %.lr.ph.i.i ], [ %41, %40 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %40 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %40 ]
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = add nsw i32 %.017.i.i, 1
  %38 = sext i32 %.017.i.i to i64
  %39 = getelementptr inbounds i32, ptr %24, i64 %38
  store i32 %30, ptr %39, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi i32 [ %28, %27 ], [ %.pre.i.i, %36 ]
  %.1.i.i = phi i32 [ %.017.i.i, %27 ], [ %37, %36 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i.i, %42
  br i1 %43, label %27, label %._crit_edge.loopexit.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i:                         ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.neg20.i.i = xor i32 %44, -1
  %45 = add i32 %.1.i.i, %.neg20.i.i
  br label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %._crit_edge.loopexit.i.i, %18
  %.lcssa.i.i = phi i32 [ %22, %18 ], [ %41, %._crit_edge.loopexit.i.i ]
  %.neg.i.i = phi i32 [ 0, %18 ], [ %45, %._crit_edge.loopexit.i.i ]
  %46 = add i32 %.neg.i.i, %.lcssa.i.i
  store i32 %46, ptr %21, align 8, !tbaa !72
  %47 = load i32, ptr %12, align 4, !tbaa !6
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %14, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !75
  %.pre.i = load i32, ptr %3, align 8, !tbaa !84
  br label %50

50:                                               ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i, %9
  %51 = phi i32 [ %10, %9 ], [ %.pre.i, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %9, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, !llvm.loop !175

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit: ; preds = %50, %1
  store i32 0, ptr %3, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %59 = load ptr, ptr %57, align 8, !tbaa !71
  %60 = load ptr, ptr %58, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %.lr.ph, %74
  %62 = phi i32 [ %55, %.lr.ph ], [ %75, %74 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %.1, %74 ]
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %65
  %67 = load i64, ptr %66, align 4
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = add nsw i32 %.011, 1
  %72 = sext i32 %.011 to i64
  %73 = getelementptr inbounds i32, ptr %59, i64 %72
  store i32 %64, ptr %73, align 4, !tbaa !6
  %.pre = load i32, ptr %54, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %61, %70
  %75 = phi i32 [ %.pre, %70 ], [ %62, %61 ]
  %.1 = phi i32 [ %71, %70 ], [ %.011, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %61, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %74
  %78 = trunc nuw nsw i64 %indvars.iv to i32
  %.neg14 = xor i32 %78, -1
  %79 = add i32 %.1, %.neg14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit
  %.lcssa = phi i32 [ %55, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit ], [ %75, %._crit_edge.loopexit ]
  %.neg = phi i32 [ 0, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit ], [ %79, %._crit_edge.loopexit ]
  %80 = add i32 %.neg, %.lcssa
  store i32 %80, ptr %54, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %4 = load i8, ptr %3, align 8, !tbaa !68, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader12, label %56

.preheader12:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph15, label %.preheader

.lr.ph15:                                         ; preds = %.preheader12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %23

.preheader:                                       ; preds = %._crit_edge, %.preheader12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %14 = load i32, ptr %11, align 4, !tbaa !106
  %15 = load i32, ptr %12, align 8, !tbaa !107
  %.not.i16 = icmp slt i32 %14, %15
  %16 = sub i32 %14, %15
  %17 = load i32, ptr %13, align 8
  %18 = select i1 %.not.i16, i32 %17, i32 0
  %19 = add nsw i32 %16, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %38

23:                                               ; preds = %.lr.ph15, %._crit_edge
  %24 = phi i32 [ %7, %.lr.ph15 ], [ %30, %._crit_edge ]
  %indvars.iv22 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next23, %._crit_edge ]
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw %"class.Gluco2::vec.5", ptr %25, i64 %indvars.iv22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !177
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %30 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %23 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next23, %31
  br i1 %32, label %23, label %.preheader, !llvm.loop !178

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %27, align 8, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !179

38:                                               ; preds = %.lr.ph19, %38
  %39 = phi i32 [ %17, %.lr.ph19 ], [ %50, %38 ]
  %40 = phi i32 [ %15, %.lr.ph19 ], [ %48, %38 ]
  %storemerge818 = phi i32 [ 0, %.lr.ph19 ], [ %46, %38 ]
  %41 = add nsw i32 %40, %storemerge818
  %42 = srem i32 %41, %39
  %43 = load ptr, ptr %21, align 8, !tbaa !71
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %46 = add nuw nsw i32 %storemerge818, 1
  %47 = load i32, ptr %11, align 4, !tbaa !106
  %48 = load i32, ptr %12, align 8, !tbaa !107
  %.not.i = icmp slt i32 %47, %48
  %49 = sub i32 %47, %48
  %50 = load i32, ptr %13, align 8
  %51 = select i1 %.not.i, i32 %50, i32 0
  %52 = add nsw i32 %49, %51
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %38, label %._crit_edge20, !llvm.loop !180

._crit_edge20:                                    ; preds = %38, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %56

56:                                               ; preds = %2, %._crit_edge20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco215ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i32, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !75
  store i32 %12, ptr %1, align 4, !tbaa !6
  br label %127

13:                                               ; preds = %3
  %14 = and i64 %8, 4
  %.not32 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !181, !range !62, !noundef !63
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
  %24 = load ptr, ptr %2, align 8, !tbaa !74
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
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
  %44 = getelementptr inbounds nuw [0 x %union.anon], ptr %41, i64 0, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %44, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw [0 x %union.anon], ptr %42, i64 0, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %45, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = load i64, ptr %7, align 4
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %43, label %._crit_edge.i.i, !llvm.loop !182

49:                                               ; preds = %._crit_edge.i.i
  br i1 %.not32, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %52 = lshr i64 %32, 32
  %53 = getelementptr inbounds nuw [0 x %union.anon], ptr %51, i64 0, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !75
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
  %60 = getelementptr inbounds nuw [0 x %union.anon], ptr %58, i64 0, i64 %indvars.iv.i.i.i
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %60, align 4, !tbaa !6
  %61 = lshr i32 %.sroa.0.0.copyload.i10.i.i, 1
  %62 = and i32 %61, 31
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i, label %59, !llvm.loop !128

_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i:    ; preds = %59, %54
  %.0.lcssa.i.i.i = phi i32 [ 0, %54 ], [ %64, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %66 = getelementptr inbounds nuw [0 x %union.anon], ptr %65, i64 0, i64 %55
  store i32 %.0.lcssa.i.i.i, ptr %66, align 4, !tbaa !75
  br label %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %50, %_ZN6Gluco26Clause15calcAbstractionEv.exit.i.i
  store i32 %23, ptr %1, align 4, !tbaa !6
  %67 = load i64, ptr %7, align 4
  %68 = or i64 %67, 16
  store i64 %68, ptr %7, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %23, ptr %69, align 4, !tbaa !75
  %70 = load i32, ptr %1, align 4, !tbaa !6
  %71 = load ptr, ptr %2, align 8, !tbaa !74
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  %74 = and i64 %67, 3
  %75 = load i64, ptr %73, align 4
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, %74
  store i64 %77, ptr %73, align 4
  %78 = load i32, ptr %1, align 4, !tbaa !6
  %79 = load ptr, ptr %2, align 8, !tbaa !74
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, 4
  %.not33 = icmp eq i64 %83, 0
  br i1 %.not33, label %112, label %84

84:                                               ; preds = %_ZN6Gluco215ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit
  %85 = load i64, ptr %7, align 4
  %86 = lshr i64 %85, 32
  %87 = getelementptr inbounds nuw [0 x %union.anon], ptr %69, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !183
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %90 = lshr i64 %82, 32
  %91 = getelementptr inbounds nuw [0 x %union.anon], ptr %89, i64 0, i64 %90
  store float %88, ptr %91, align 4, !tbaa !183
  %92 = load i64, ptr %7, align 4
  %93 = and i64 %92, 2147483616
  %94 = and i64 %82, -2147483617
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %81, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !6
  %97 = load ptr, ptr %2, align 8, !tbaa !74
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %1, align 4, !tbaa !6
  %104 = load ptr, ptr %2, align 8, !tbaa !74
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
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
  %120 = getelementptr inbounds nuw [0 x %union.anon], ptr %118, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %120, align 4, !tbaa !6
  %121 = lshr i32 %.sroa.0.0.copyload.i, 1
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = or i32 %123, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %_ZN6Gluco26Clause15calcAbstractionEv.exit, label %119, !llvm.loop !128

_ZN6Gluco26Clause15calcAbstractionEv.exit:        ; preds = %119, %114
  %.0.lcssa.i = phi i32 [ 0, %114 ], [ %124, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %126 = getelementptr inbounds nuw [0 x %union.anon], ptr %125, i64 0, i64 %115
  store i32 %.0.lcssa.i, ptr %126, align 4, !tbaa !75
  br label %127

127:                                              ; preds = %84, %_ZN6Gluco26Clause15calcAbstractionEv.exit, %112, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco2::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.not.i.not.i.i = icmp eq i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  br i1 %.not.i.not.i.i, label %_ZN6Gluco215ClauseAllocatorC2Ej.exit, label %.preheader.i.preheader.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.preheader.i.i
  %10 = icmp ult i32 %17, %8
  br i1 %10, label %.preheader.i.preheader.i.i, label %19, !llvm.loop !184

.preheader.i.preheader.i.i:                       ; preds = %1, %.preheader.i.i.i
  %11 = phi i32 [ %17, %.preheader.i.i.i ], [ 0, %1 ]
  %12 = lshr i32 %11, 1
  %13 = lshr i32 %11, 3
  %14 = add nuw i32 %12, %13
  %15 = and i32 %14, -2
  %16 = add i32 %11, 2
  %17 = add i32 %16, %15
  %.not6.i.not.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.not.i.i, label %18, label %.preheader.i.i.i, !llvm.loop !184

18:                                               ; preds = %.preheader.i.preheader.i.i
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

19:                                               ; preds = %.preheader.i.i.i
  store i32 %17, ptr %9, align 4, !tbaa !185
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  %malloc.i.i = tail call ptr @malloc(i64 %21)
  %22 = icmp eq ptr %malloc.i.i, null
  br i1 %22, label %23, label %_ZN6Gluco2L8xreallocEPvm.exit.i.i.i

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #25
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %_ZN6Gluco2L8xreallocEPvm.exit.i.i.i

27:                                               ; preds = %23
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit.i.i.i:              ; preds = %23, %19
  store ptr %malloc.i.i, ptr %2, align 8, !tbaa !74
  br label %_ZN6Gluco215ClauseAllocatorC2Ej.exit

_ZN6Gluco215ClauseAllocatorC2Ej.exit:             ; preds = %1, %_ZN6Gluco2L8xreallocEPvm.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @_ZN6Gluco210SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1684) %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %30 = load i8, ptr %29, align 4, !tbaa !73, !range !62, !noundef !63
  store i8 %30, ptr %28, align 4, !tbaa !181
  call void @_ZN6Gluco210SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1684) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
  call void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416) %0, ptr noundef nonnull align 8 dereferenceable(21) %2) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !97
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %_ZN6Gluco215ClauseAllocatorC2Ej.exit
  %35 = load i32, ptr %4, align 8, !tbaa !112
  %36 = shl i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !112
  %39 = shl i32 %38, 2
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %_ZN6Gluco215ClauseAllocatorC2Ej.exit
  %42 = load i8, ptr %28, align 4, !tbaa !181, !range !62, !noundef !63
  store i8 %42, ptr %29, align 4, !tbaa !181
  %43 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6Gluco215RegionAllocatorIjED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef nonnull %43) #24
  br label %_ZN6Gluco215RegionAllocatorIjED2Ev.exit

_ZN6Gluco215RegionAllocatorIjED2Ev.exit:          ; preds = %44, %41
  %45 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %45, ptr %3, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !112
  store i32 %47, ptr %4, align 8, !tbaa !112
  %48 = load i32, ptr %9, align 4, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %48, ptr %49, align 4, !tbaa !185
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !111
  store i32 %51, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void
}

declare void @_ZN6Gluco26Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1416), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Gluco210SimpSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(1684) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416) %0) #24
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store i32 %2, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i32 0, ptr %4, align 4, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store i32 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %6, align 4, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 0, ptr %7, align 8, !tbaa !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1624
  br i1 %.not.i.i, label %_ZN6Gluco23vecIjE5clearEb.exit.i, label %_ZN6Gluco23vecIjE5clearEb.exit.i.thread

_ZN6Gluco23vecIjE5clearEb.exit.i.thread:          ; preds = %1
  store i32 0, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %11

_ZN6Gluco23vecIjE5clearEb.exit.i:                 ; preds = %1
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !72
  %10 = icmp slt i32 %.pre, 1
  br i1 %10, label %11, label %.lr.ph.i.i1

11:                                               ; preds = %_ZN6Gluco23vecIjE5clearEb.exit.i.thread, %_ZN6Gluco23vecIjE5clearEb.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %.not.i.i.i = icmp slt i32 %14, 1
  br i1 %.not.i.i.i, label %15, label %_ZN6Gluco23vecIjE8capacityEi.exit.i.i

15:                                               ; preds = %11
  %16 = sub i32 2, %14
  %17 = and i32 %16, -2
  %18 = ashr i32 %14, 1
  %19 = and i32 %18, -2
  %20 = add nsw i32 %19, 2
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %20, i32 %17)
  %22 = add nsw i32 %21, %14
  store i32 %22, ptr %13, align 4, !tbaa !82
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %9, i64 noundef %24) #27
  store ptr %25, ptr %8, align 8, !tbaa !71
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN6Gluco23vecIjE8capacityEi.exit.i.i

27:                                               ; preds = %15
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN6Gluco23vecIjE8capacityEi.exit.i.i

31:                                               ; preds = %27
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIjE8capacityEi.exit.i.i:            ; preds = %27, %15, %11
  %32 = phi ptr [ null, %27 ], [ %25, %15 ], [ %9, %11 ]
  %33 = load i32, ptr %12, align 8, !tbaa !72
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6Gluco23vecIjE8capacityEi.exit.i.i
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep.i.i = getelementptr i8, ptr %32, i64 %36
  %37 = sub i32 0, %33
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %40, i1 false), !tbaa !6
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN6Gluco23vecIjE8capacityEi.exit.i.i
  store i32 1, ptr %12, align 8, !tbaa !72
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %._crit_edge.i.i, %_ZN6Gluco23vecIjE5clearEb.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1636
  store i32 0, ptr %41, align 4, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store i32 0, ptr %42, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 1, ptr %44, align 4, !tbaa !73
  %45 = tail call noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %43, i32 noundef 5)
  %46 = load ptr, ptr %43, align 8, !tbaa !74
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  store i64 6442450952, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -2, ptr %49, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 -2147483648, ptr %50, align 4, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 %45, ptr %51, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %52, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.i9.i, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb.exit

.lr.ph.i9.i:                                      ; preds = %.lr.ph.i.i1, %_ZN6Gluco23vecIjED2Ev.exit.i12.i
  %.03.i.i = phi i32 [ %65, %_ZN6Gluco23vecIjED2Ev.exit.i12.i ], [ 0, %.lr.ph.i.i1 ]
  %57 = load i32, ptr %54, align 8, !tbaa !87
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 8, !tbaa !87
  %59 = load ptr, ptr %53, align 8, !tbaa !86
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %.not.i.i.i10.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i10.i, label %_ZN6Gluco23vecIjED2Ev.exit.i12.i, label %.preheader.i.i.i11.i

.preheader.i.i.i11.i:                             ; preds = %.lr.ph.i9.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 0, ptr %63, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %62) #24
  store ptr null, ptr %61, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %64, align 4, !tbaa !82
  br label %_ZN6Gluco23vecIjED2Ev.exit.i12.i

_ZN6Gluco23vecIjED2Ev.exit.i12.i:                 ; preds = %.preheader.i.i.i11.i, %.lr.ph.i9.i
  %65 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i7 = icmp eq i32 %65, %55
  br i1 %exitcond.not.i.i7, label %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb.exit, label %.lr.ph.i9.i, !llvm.loop !174

_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb.exit: ; preds = %_ZN6Gluco23vecIjED2Ev.exit.i12.i, %.lr.ph.i.i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i32 0, ptr %66, align 8, !tbaa !80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i32 0, ptr %67, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i32 0, ptr %68, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i32 0, ptr %69, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %70, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store i32 0, ptr %71, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %72, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %74 = load i32, ptr %73, align 8, !tbaa !84
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit

.lr.ph.i:                                         ; preds = %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %78 = load ptr, ptr %76, align 8, !tbaa !83
  %79 = load ptr, ptr %77, align 8, !tbaa !83
  br label %80

80:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  store i32 -1, ptr %84, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = load i32, ptr %73, align 8, !tbaa !84
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %80, label %_ZN6Gluco23vecINS_3LitEED2Ev.exit, !llvm.loop !186

_ZN6Gluco23vecINS_3LitEED2Ev.exit:                ; preds = %80, %_ZN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb.exit
  store i32 0, ptr %73, align 8, !tbaa !84
  ret void
}

declare void @_ZN6Gluco26Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1416)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco26OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !191
  %10 = load atomic i8, ptr @_ZGVZN6Gluco26Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN6Gluco26Option13getOptionListEv.exit, !prof !192

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
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8, !tbaa !193
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 12), align 4, !tbaa !196
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN6Gluco26Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8, !tbaa !197
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
  %27 = load ptr, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8, !tbaa !197
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 12), align 4, !tbaa !196
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #27
  store ptr %31, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, align 8, !tbaa !197
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge

._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8, !tbaa !193
  br label %_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit

33:                                               ; preds = %26
  %34 = tail call ptr @__errno_location() #25
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = icmp eq i32 %35, 12
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %19
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit:     ; preds = %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %38 = phi i32 [ %16, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %39 = phi ptr [ %.pre.i, %._ZN6Gluco23vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN6Gluco23vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %40 = add nsw i32 %38, 1
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Gluco26Option13getOptionListEvE7options, i64 8), align 8, !tbaa !193
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %0, ptr %42, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco210BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !75
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.33, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !75
  %exitcond = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %exitcond, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !200

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !75
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13:            ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #28
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !201
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco210BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %5, ptr noundef %5) #29
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !203
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !201, !range !62, !noundef !63
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.37, ptr @.str.38
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef nonnull %14) #29
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !203
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #28
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !204

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.39, ptr noundef %27) #29
  %29 = load ptr, ptr @stderr, align 8, !tbaa !203
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco26OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !193
  tail call void @free(ptr noundef nonnull %2) #24
  store ptr null, ptr %0, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !196
  br label %_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit

_ZN6Gluco23vecIPNS_6OptionEE5clearEb.exit:        ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: cold inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv() unnamed_addr #13 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !203
  %2 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %1) #31
  tail call void @abort() #30
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco29IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !75
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !200

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #24
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !205
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !206
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !203
  %29 = load ptr, ptr %6, align 8, !tbaa !187
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.43, ptr noundef nonnull %18, ptr noundef %29) #29
  tail call void @exit(i32 noundef 1) #32
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !209
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !203
  %37 = load ptr, ptr %6, align 8, !tbaa !187
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.44, ptr noundef nonnull %18, ptr noundef %37) #29
  tail call void @exit(i32 noundef 1) #32
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !210
  br label %41

41:                                               ; preds = %17, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i7, %.lr.ph.i, %.loopexit, %41
  %.0 = phi i1 [ %22, %41 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco29IntOption4helpEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.45, ptr noundef %5, ptr noundef %7) #29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !209
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !203
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 4, i64 1, ptr %12) #31
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef %10) #29
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !203
  %19 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 4, i64 1, ptr %18) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !206
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !203
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %23) #31
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, i32 noundef %21) #29
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !210
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.50, i32 noundef %31) #29
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.39, ptr noundef %36) #29
  %38 = load ptr, ptr @stderr, align 8, !tbaa !203
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Gluco212DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !75
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !75
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !200

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !75
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #24
  %20 = load ptr, ptr %2, align 8, !tbaa !205
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !211
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !214, !range !62, !noundef !63
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !203
  %34 = load ptr, ptr %6, align 8, !tbaa !187
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.43, ptr noundef nonnull %18, ptr noundef %34) #29
  tail call void @exit(i32 noundef 1) #32
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !215
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !216, !range !62, !noundef !63
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !203
  %46 = load ptr, ptr %6, align 8, !tbaa !187
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.44, ptr noundef nonnull %18, ptr noundef %46) #29
  tail call void @exit(i32 noundef 1) #32
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !217
  br label %50

50:                                               ; preds = %17, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit

_ZN6Gluco2L5matchIPKcEEbRT_S2_.exit:              ; preds = %.lr.ph.i15, %.lr.ph.i, %.loopexit, %50
  %.0 = phi i1 [ %21, %50 ], [ false, %.loopexit ], [ false, %.lr.ph.i ], [ false, %.lr.ph.i15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco212DoubleOption4helpEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !203
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !216, !range !62, !noundef !63
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !214, !range !62, !noundef !63
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !217
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #29
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.39, ptr noundef %26) #29
  %28 = load ptr, ptr @stderr, align 8, !tbaa !203
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !84
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %56

12:                                               ; preds = %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !92
  %19 = shl nsw i32 %17, 1
  %20 = load ptr, ptr %18, align 8, !tbaa !83
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = or disjoint i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  br label %26

26:                                               ; preds = %49, %.lr.ph.i
  %.01522.i = phi i32 [ %10, %.lr.ph.i ], [ %.023.i, %49 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %27 = sext i32 %.023.i to i64
  %28 = getelementptr inbounds i32, ptr %14, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = load i32, ptr %22, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %25, align 4, !tbaa !6
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %31
  %35 = shl nsw i32 %29, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %20, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = or disjoint i32 %35, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %20, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %39
  %46 = icmp ult i64 %34, %45
  %47 = sext i32 %.01522.i to i64
  %48 = getelementptr inbounds i32, ptr %14, i64 %47
  br i1 %46, label %49, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

49:                                               ; preds = %26
  store i32 %29, ptr %48, align 4, !tbaa !6
  %50 = load i32, ptr %28, align 4, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %7, i64 %51
  store i32 %.01522.i, ptr %52, align 4, !tbaa !6
  %.not.i = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i, label %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %26, !llvm.loop !93

_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %49, %26, %12
  %.01518.i = phi i32 [ 0, %12 ], [ %.023.i, %49 ], [ %.01522.i, %26 ]
  %phi.call.i = phi ptr [ %14, %12 ], [ %14, %49 ], [ %48, %26 ]
  store i32 %17, ptr %phi.call.i, align 4, !tbaa !6
  %53 = sext i32 %17 to i64
  %54 = getelementptr inbounds i32, ptr %7, i64 %53
  store i32 %.01518.i, ptr %54, align 4, !tbaa !6
  %55 = load i32, ptr %9, align 4, !tbaa !6
  tail call void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %55)
  br label %56

56:                                               ; preds = %_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, %_ZNK6Gluco24HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_10SimpSolver6ElimLtEE13percolateDownEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = shl nsw i32 %1, 1
  %10 = or disjoint i32 %9, 1
  %11 = load i32, ptr %8, align 8, !tbaa !84
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre28 = load ptr, ptr %.phi.trans.insert27, align 8, !tbaa !83
  br label %.thread

.lr.ph:                                           ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = shl nsw i32 %7, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = or disjoint i32 %15, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %76
  %24 = phi i32 [ %11, %.lr.ph ], [ %83, %76 ]
  %25 = phi i32 [ %10, %.lr.ph ], [ %82, %76 ]
  %26 = phi i32 [ %9, %.lr.ph ], [ %81, %76 ]
  %.01923 = phi i32 [ %1, %.lr.ph ], [ %62, %76 ]
  %27 = add nsw i32 %26, 2
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre.phi.trans.insert = sext i32 %25 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds i32, ptr %4, i64 %.pre.phi.trans.insert
  %.pre26.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !6
  %.pre = shl nsw i32 %.pre26.pre, 1
  %.pre40 = sext i32 %.pre to i64
  %.pre41 = or disjoint i32 %.pre, 1
  %.pre42 = sext i32 %.pre41 to i64
  br label %60

29:                                               ; preds = %23
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i32, ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i32, ptr %4, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = shl nsw i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %14, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = sext i32 %39 to i64
  %41 = or disjoint i32 %36, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %14, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %40
  %47 = shl nsw i32 %35, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %14, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = or disjoint i32 %47, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %14, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %51
  %58 = icmp ult i64 %46, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %29
  br label %60

60:                                               ; preds = %._crit_edge, %29, %59
  %.pre-phi37 = phi i64 [ %42, %29 ], [ %.pre42, %._crit_edge ], [ %53, %59 ]
  %.pre-phi33 = phi i64 [ %37, %29 ], [ %.pre40, %._crit_edge ], [ %48, %59 ]
  %61 = phi i32 [ %32, %29 ], [ %.pre26.pre, %._crit_edge ], [ %35, %59 ]
  %62 = phi i32 [ %27, %29 ], [ %25, %._crit_edge ], [ %25, %59 ]
  %63 = getelementptr inbounds i32, ptr %14, i64 %.pre-phi33
  %64 = load i32, ptr %63, align 4, !tbaa !6
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %14, i64 %.pre-phi37
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %65
  %70 = load i32, ptr %17, align 4, !tbaa !6
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %20, align 4, !tbaa !6
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %71
  %75 = icmp ult i64 %69, %74
  br i1 %75, label %76, label %.thread.loopexit

76:                                               ; preds = %60
  %77 = sext i32 %.01923 to i64
  %78 = getelementptr inbounds i32, ptr %4, i64 %77
  store i32 %61, ptr %78, align 4, !tbaa !6
  %79 = sext i32 %61 to i64
  %80 = getelementptr inbounds i32, ptr %22, i64 %79
  store i32 %.01923, ptr %80, align 4, !tbaa !6
  %81 = shl nsw i32 %62, 1
  %82 = or disjoint i32 %81, 1
  %83 = load i32, ptr %8, align 8, !tbaa !84
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %23, label %.thread.loopexit

.thread.loopexit:                                 ; preds = %60, %76
  %.019.lcssa.ph = phi i32 [ %62, %76 ], [ %.01923, %60 ]
  %.pre38 = sext i32 %.019.lcssa.ph to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.thread.loopexit
  %.pre-phi39 = phi i64 [ %5, %..thread_crit_edge ], [ %.pre38, %.thread.loopexit ]
  %85 = phi ptr [ %.pre28, %..thread_crit_edge ], [ %22, %.thread.loopexit ]
  %.019.lcssa = phi i32 [ %1, %..thread_crit_edge ], [ %.019.lcssa.ph, %.thread.loopexit ]
  %86 = getelementptr inbounds i32, ptr %4, i64 %.pre-phi39
  store i32 %7, ptr %86, align 4, !tbaa !6
  %87 = sext i32 %7 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %.019.lcssa, ptr %88, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN6Gluco23vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !85
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
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !85
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #27
  store ptr %25, ptr %3, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN6Gluco23vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE8capacityEi.exit.i:              ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !84
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6Gluco23vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !83
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN6Gluco23vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !84
  br label %_ZN6Gluco23vecIiE6growToEiRKi.exit

_ZN6Gluco23vecIiE6growToEiRKi.exit:               ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !84
  %41 = load ptr, ptr %3, align 8, !tbaa !83
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !85
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i

._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i:   ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !83
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

47:                                               ; preds = %_ZN6Gluco23vecIiE6growToEiRKi.exit
  %48 = ashr i32 %40, 1
  %49 = and i32 %48, -2
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw nsw i32 %50, 2
  %52 = sub nsw i32 2147483647, %40
  %53 = icmp samesign ugt i32 %51, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %38, align 8, !tbaa !83
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !85
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #27
  store ptr %59, ptr %38, align 8, !tbaa !83
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge

._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge:       ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !84
  %.pre13 = load ptr, ptr %3, align 8, !tbaa !83
  br label %_ZN6Gluco23vecIiE4pushERKi.exit

61:                                               ; preds = %54
  %62 = tail call ptr @__errno_location() #25
  %63 = load i32, ptr %62, align 4, !tbaa !6
  %64 = icmp eq i32 %63, 12
  tail call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %61, %47
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecIiE4pushERKi.exit:                  ; preds = %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i
  %66 = phi ptr [ %41, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre13, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %67 = phi i32 [ %40, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %68 = phi ptr [ %.pre.i1, %._ZN6Gluco23vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN6Gluco23vecIiE4pushERKi.exit_crit_edge ]
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %39, align 8, !tbaa !84
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %1, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds i32, ptr %66, i64 %42
  %73 = load i32, ptr %72, align 4, !tbaa !6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %73, 0
  %.pre26.i = sext i32 %76 to i64
  br i1 %.not21.i, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN6Gluco23vecIiE4pushERKi.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !218
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = getelementptr inbounds double, ptr %78, i64 %.pre26.i
  %80 = load double, ptr %79, align 8, !tbaa !59
  br label %81

81:                                               ; preds = %91, %.lr.ph.i3
  %.01522.i = phi i32 [ %73, %.lr.ph.i3 ], [ %.023.i, %91 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %82 = sext i32 %.023.i to i64
  %83 = getelementptr inbounds i32, ptr %68, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !6
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %78, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !59
  %88 = fcmp ogt double %80, %87
  %89 = sext i32 %.01522.i to i64
  %90 = getelementptr inbounds i32, ptr %68, i64 %89
  br i1 %88, label %91, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

91:                                               ; preds = %81
  store i32 %84, ptr %90, align 4, !tbaa !6
  %92 = load i32, ptr %83, align 4, !tbaa !6
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %66, i64 %93
  store i32 %.01522.i, ptr %94, align 4, !tbaa !6
  %.not.i4 = icmp ult i32 %.023.in.i, 2
  br i1 %.not.i4, label %_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %81, !llvm.loop !220

_ZN6Gluco24HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %91, %81, %_ZN6Gluco23vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %.023.i, %91 ], [ %.01522.i, %81 ]
  %phi.call.i = phi ptr [ %68, %_ZN6Gluco23vecIiE4pushERKi.exit ], [ %68, %91 ], [ %90, %81 ]
  store i32 %76, ptr %phi.call.i, align 4, !tbaa !6
  %95 = getelementptr inbounds i32, ptr %66, i64 %.pre26.i
  store i32 %.01518.i, ptr %95, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6Gluco215RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !185
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
  store i32 %16, ptr %6, align 4, !tbaa !185
  %.not6.i = icmp ugt i32 %16, %7
  br i1 %.not6.i, label %.preheader.i, label %17, !llvm.loop !184

17:                                               ; preds = %10
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

18:                                               ; preds = %.preheader.i
  %19 = load ptr, ptr %0, align 8, !tbaa !74
  %20 = zext i32 %8 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef range(i64 0, 17179869181) %21) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN6Gluco2L8xreallocEPvm.exit.i

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #25
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN6Gluco2L8xreallocEPvm.exit.i

28:                                               ; preds = %24
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco2L8xreallocEPvm.exit.i:                  ; preds = %24, %18
  store ptr %22, ptr %0, align 8, !tbaa !74
  %.pre = load i32, ptr %3, align 8, !tbaa !112
  %.pre6 = add i32 %.pre, %1
  br label %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit

_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit:   ; preds = %2, %_ZN6Gluco2L8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %5, %2 ], [ %.pre6, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  %29 = phi i32 [ %4, %2 ], [ %.pre, %_ZN6Gluco2L8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %3, align 8, !tbaa !112
  %30 = icmp ult i32 %.pre-phi, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

32:                                               ; preds = %_ZN6Gluco215RegionAllocatorIjE8capacityEj.exit
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Gluco23vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !88
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
  %19 = load ptr, ptr %0, align 8, !tbaa !86
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !88
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #27
  store ptr %23, ptr %0, align 8, !tbaa !86
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  tail call fastcc void @_ZN6Gluco2L19fatal_out_of_memoryEv()
  unreachable

_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit:         ; preds = %5, %18, %25
  %30 = load i32, ptr %3, align 8, !tbaa !87
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6Gluco23vecINS0_IjEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !87
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds %"class.Gluco2::vec.5", ptr %33, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SimpSolver2.cpp() #19 section ".text.startup" {
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_use_asymm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZL13opt_use_asymm, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !201
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_use_rcheck, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZL14opt_use_rcheck, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !201
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12opt_use_elim, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco210BoolOptionE, i64 16), ptr @_ZL12opt_use_elim, align 8, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8, !tbaa !201
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL8opt_grow, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.41)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZL8opt_grow, align 8, !tbaa !3
  store i64 9223372034707292160, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !210
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_clause_lim, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.41)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZL14opt_clause_lim, align 8, !tbaa !3
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 40), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !210
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_subsumption_lim, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.41)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco29IntOptionE, i64 16), ptr @_ZL19opt_subsumption_lim, align 8, !tbaa !3
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !210
  tail call void @_ZN6Gluco26OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL21opt_simp_garbage_frac, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.51)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6Gluco212DoubleOptionE, i64 16), ptr @_ZL21opt_simp_garbage_frac, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 40), align 8, !tbaa !59
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 48), align 8, !tbaa !59
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 56), align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 57), align 1, !tbaa !61
  store double 5.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !217
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold }
attributes #32 = { cold noreturn nounwind }

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
!9 = !{!10, !7, i64 1420}
!10 = !{!"_ZTSN6Gluco210SimpSolverE", !11, i64 0, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !21, i64 1432, !13, i64 1440, !13, i64 1441, !13, i64 1442, !7, i64 1444, !7, i64 1448, !7, i64 1452, !7, i64 1456, !7, i64 1460, !13, i64 1464, !32, i64 1472, !28, i64 1488, !49, i64 1504, !16, i64 1560, !53, i64 1576, !56, i64 1616, !28, i64 1640, !28, i64 1656, !7, i64 1672, !7, i64 1676, !7, i64 1680}
!11 = !{!"_ZTSN6Gluco26SolverE", !7, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !13, i64 36, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 72, !7, i64 88, !19, i64 96, !17, i64 112, !7, i64 128, !7, i64 132, !7, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !7, i64 232, !7, i64 236, !13, i64 240, !13, i64 241, !21, i64 248, !22, i64 256, !13, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !7, i64 448, !13, i64 452, !21, i64 456, !23, i64 464, !21, i64 480, !25, i64 488, !25, i64 544, !32, i64 600, !32, i64 616, !19, i64 632, !28, i64 648, !28, i64 664, !17, i64 680, !16, i64 696, !16, i64 712, !33, i64 728, !7, i64 744, !7, i64 748, !15, i64 752, !17, i64 760, !35, i64 776, !21, i64 816, !13, i64 824, !32, i64 832, !17, i64 848, !38, i64 864, !7, i64 888, !40, i64 896, !40, i64 960, !41, i64 1024, !7, i64 1028, !28, i64 1032, !17, i64 1048, !17, i64 1064, !17, i64 1080, !7, i64 1096, !21, i64 1104, !21, i64 1112, !7, i64 1120, !15, i64 1128, !15, i64 1136, !13, i64 1144, !7, i64 1148, !7, i64 1152, !21, i64 1160, !21, i64 1168, !7, i64 1176, !7, i64 1180, !16, i64 1184, !16, i64 1200, !13, i64 1216, !42, i64 1224, !32, i64 1240, !17, i64 1256, !17, i64 1272, !7, i64 1288, !7, i64 1292, !7, i64 1296, !7, i64 1300, !44, i64 1304, !16, i64 1344, !16, i64 1360, !7, i64 1376, !16, i64 1384, !17, i64 1400}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSN6Gluco23vecIiEE", !14, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"_ZTSN6Gluco23vecINS_3LitEEE", !18, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!"p1 _ZTSN6Gluco23LitE", !12, i64 0}
!19 = !{!"_ZTSN6Gluco23vecINS_5lboolEEE", !20, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p1 _ZTSN6Gluco25lboolE", !12, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!23 = !{!"_ZTSN6Gluco23vecIdEE", !24, i64 0, !7, i64 8, !7, i64 12}
!24 = !{!"p1 double", !12, i64 0}
!25 = !{!"_ZTSN6Gluco28OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !26, i64 0, !28, i64 16, !17, i64 32, !30, i64 48}
!26 = !{!"_ZTSN6Gluco23vecINS0_INS_6Solver7WatcherEEEEE", !27, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"p1 _ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !12, i64 0}
!28 = !{!"_ZTSN6Gluco23vecIcEE", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!"_ZTSN6Gluco26Solver14WatcherDeletedE", !31, i64 0}
!31 = !{!"p1 _ZTSN6Gluco215ClauseAllocatorE", !12, i64 0}
!32 = !{!"_ZTSN6Gluco23vecIjEE", !14, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!"_ZTSN6Gluco23vecINS_6Solver7VarDataEEE", !34, i64 0, !7, i64 8, !7, i64 12}
!34 = !{!"p1 _ZTSN6Gluco26Solver7VarDataE", !12, i64 0}
!35 = !{!"_ZTSN6Gluco24HeapINS_6Solver10VarOrderLtEEE", !36, i64 0, !16, i64 8, !16, i64 24}
!36 = !{!"_ZTSN6Gluco26Solver10VarOrderLtE", !37, i64 0}
!37 = !{!"p1 _ZTSN6Gluco23vecIdEE", !12, i64 0}
!38 = !{!"_ZTSN6Gluco215ClauseAllocatorE", !39, i64 0, !13, i64 20}
!39 = !{!"_ZTSN6Gluco215RegionAllocatorIjEE", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!40 = !{!"_ZTSN6Gluco26bqueueIjEE", !32, i64 0, !7, i64 16, !7, i64 20, !15, i64 24, !7, i64 32, !7, i64 36, !13, i64 40, !21, i64 48, !21, i64 56}
!41 = !{!"float", !8, i64 0}
!42 = !{!"_ZTSN6Gluco23vecINS_6Solver8NodeDataEEE", !43, i64 0, !7, i64 8, !7, i64 12}
!43 = !{!"p1 _ZTSN6Gluco26Solver8NodeDataE", !12, i64 0}
!44 = !{!"_ZTSN6Gluco25Heap2INS_6Solver12JustOrderLt2ENS1_7JustKeyEEE", !45, i64 0, !47, i64 8, !16, i64 24}
!45 = !{!"_ZTSN6Gluco26Solver12JustOrderLt2E", !46, i64 0}
!46 = !{!"p1 _ZTSN6Gluco26SolverE", !12, i64 0}
!47 = !{!"_ZTSN6Gluco23vecINS_6Solver7JustKeyEEE", !48, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!"p1 _ZTSN6Gluco26Solver7JustKeyE", !12, i64 0}
!49 = !{!"_ZTSN6Gluco28OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !50, i64 0, !28, i64 16, !16, i64 32, !52, i64 48}
!50 = !{!"_ZTSN6Gluco23vecINS0_IjEEEE", !51, i64 0, !7, i64 8, !7, i64 12}
!51 = !{!"p1 _ZTSN6Gluco23vecIjEE", !12, i64 0}
!52 = !{!"_ZTSN6Gluco210SimpSolver13ClauseDeletedE", !31, i64 0}
!53 = !{!"_ZTSN6Gluco24HeapINS_10SimpSolver6ElimLtEEE", !54, i64 0, !16, i64 8, !16, i64 24}
!54 = !{!"_ZTSN6Gluco210SimpSolver6ElimLtE", !55, i64 0}
!55 = !{!"p1 _ZTSN6Gluco23vecIiEE", !12, i64 0}
!56 = !{!"_ZTSN6Gluco25QueueIjEE", !32, i64 0, !7, i64 16, !7, i64 20}
!57 = !{!10, !7, i64 1424}
!58 = !{!10, !7, i64 1428}
!59 = !{!21, !21, i64 0}
!60 = !{!10, !21, i64 1432}
!61 = !{!13, !13, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!10, !13, i64 1440}
!65 = !{!10, !13, i64 1441}
!66 = !{!10, !13, i64 1442}
!67 = !{!10, !7, i64 1460}
!68 = !{!10, !13, i64 1464}
!69 = !{!31, !31, i64 0}
!70 = !{!55, !55, i64 0}
!71 = !{!32, !14, i64 0}
!72 = !{!32, !7, i64 8}
!73 = !{!11, !13, i64 884}
!74 = !{!39, !14, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!10, !7, i64 1680}
!77 = !{!11, !13, i64 824}
!78 = !{!10, !7, i64 1416}
!79 = !{!28, !29, i64 0}
!80 = !{!28, !7, i64 8}
!81 = !{!28, !7, i64 12}
!82 = !{!32, !7, i64 12}
!83 = !{!16, !14, i64 0}
!84 = !{!16, !7, i64 8}
!85 = !{!16, !7, i64 12}
!86 = !{!50, !51, i64 0}
!87 = !{!50, !7, i64 8}
!88 = !{!50, !7, i64 12}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!54, !55, i64 0}
!93 = distinct !{!93, !90}
!94 = !{!17, !7, i64 8}
!95 = !{!17, !18, i64 0}
!96 = distinct !{!96, !90}
!97 = !{!11, !7, i64 128}
!98 = !{!19, !20, i64 0}
!99 = !{!100, !8, i64 0}
!100 = !{!"_ZTSN6Gluco25lboolE", !8, i64 0}
!101 = distinct !{!101, !90}
!102 = distinct !{!102, !90}
!103 = distinct !{!103, !90}
!104 = !{!10, !7, i64 1676}
!105 = !{!10, !7, i64 1672}
!106 = !{!56, !7, i64 20}
!107 = !{!56, !7, i64 16}
!108 = !{!11, !13, i64 452}
!109 = !{!11, !13, i64 1144}
!110 = distinct !{!110, !90}
!111 = !{!39, !7, i64 16}
!112 = !{!39, !7, i64 8}
!113 = distinct !{!113, !90}
!114 = !{!11, !21, i64 248}
!115 = !{!11, !13, i64 264}
!116 = !{!11, !22, i64 256}
!117 = distinct !{!117, !90}
!118 = distinct !{!118, !90}
!119 = distinct !{!119, !90}
!120 = distinct !{!120, !90}
!121 = distinct !{!121, !90}
!122 = distinct !{!122, !90}
!123 = !{!124, !7, i64 0}
!124 = !{!"_ZTSN6Gluco23LitE", !7, i64 0}
!125 = distinct !{!125, !90}
!126 = distinct !{!126, !90}
!127 = distinct !{!127, !90}
!128 = distinct !{!128, !90}
!129 = distinct !{!129, !90}
!130 = distinct !{!130, !90}
!131 = distinct !{!131, !90}
!132 = !{!10, !7, i64 1444}
!133 = distinct !{!133, !90}
!134 = !{!17, !7, i64 12}
!135 = distinct !{!135, !90}
!136 = distinct !{!136, !90}
!137 = distinct !{!137, !90}
!138 = distinct !{!138, !90}
!139 = distinct !{!139, !90}
!140 = !{!52, !31, i64 0}
!141 = distinct !{!141, !90}
!142 = distinct !{!142, !90}
!143 = distinct !{!143, !90}
!144 = distinct !{!144, !90}
!145 = distinct !{!145, !90}
!146 = distinct !{!146, !90}
!147 = distinct !{!147, !90}
!148 = distinct !{!148, !90}
!149 = distinct !{!149, !90}
!150 = distinct !{!150, !90}
!151 = !{!10, !7, i64 1448}
!152 = distinct !{!152, !90}
!153 = distinct !{!153, !90}
!154 = distinct !{!154, !90}
!155 = distinct !{!155, !90}
!156 = distinct !{!156, !90}
!157 = !{!11, !15, i64 400}
!158 = !{!10, !7, i64 1452}
!159 = distinct !{!159, !90}
!160 = distinct !{!160, !90}
!161 = !{!10, !7, i64 1456}
!162 = distinct !{!162, !90}
!163 = distinct !{!163, !90}
!164 = distinct !{!164, !90}
!165 = !{!26, !27, i64 0}
!166 = !{!167, !7, i64 8}
!167 = !{!"_ZTSN6Gluco23vecINS_6Solver7WatcherEEE", !168, i64 0, !7, i64 8, !7, i64 12}
!168 = !{!"p1 _ZTSN6Gluco26Solver7WatcherE", !12, i64 0}
!169 = !{!167, !168, i64 0}
!170 = !{!167, !7, i64 12}
!171 = distinct !{!171, !90}
!172 = distinct !{!172, !90}
!173 = distinct !{!173, !90}
!174 = distinct !{!174, !90}
!175 = distinct !{!175, !90}
!176 = distinct !{!176, !90}
!177 = !{!33, !7, i64 8}
!178 = distinct !{!178, !90}
!179 = distinct !{!179, !90}
!180 = distinct !{!180, !90}
!181 = !{!38, !13, i64 20}
!182 = distinct !{!182, !90}
!183 = !{!41, !41, i64 0}
!184 = distinct !{!184, !90}
!185 = !{!39, !7, i64 12}
!186 = distinct !{!186, !90}
!187 = !{!188, !29, i64 8}
!188 = !{!"_ZTSN6Gluco26OptionE", !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!189 = !{!188, !29, i64 16}
!190 = !{!188, !29, i64 24}
!191 = !{!188, !29, i64 32}
!192 = !{!"branch_weights", i32 1, i32 1048575}
!193 = !{!194, !7, i64 8}
!194 = !{!"_ZTSN6Gluco23vecIPNS_6OptionEEE", !195, i64 0, !7, i64 8, !7, i64 12}
!195 = !{!"p2 _ZTSN6Gluco26OptionE", !12, i64 0}
!196 = !{!194, !7, i64 12}
!197 = !{!194, !195, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6Gluco26OptionE", !12, i64 0}
!200 = distinct !{!200, !90}
!201 = !{!202, !13, i64 40}
!202 = !{!"_ZTSN6Gluco210BoolOptionE", !188, i64 0, !13, i64 40}
!203 = !{!22, !22, i64 0}
!204 = distinct !{!204, !90}
!205 = !{!29, !29, i64 0}
!206 = !{!207, !7, i64 44}
!207 = !{!"_ZTSN6Gluco29IntOptionE", !188, i64 0, !208, i64 40, !7, i64 48}
!208 = !{!"_ZTSN6Gluco28IntRangeE", !7, i64 0, !7, i64 4}
!209 = !{!207, !7, i64 40}
!210 = !{!207, !7, i64 48}
!211 = !{!212, !21, i64 48}
!212 = !{!"_ZTSN6Gluco212DoubleOptionE", !188, i64 0, !213, i64 40, !21, i64 64}
!213 = !{!"_ZTSN6Gluco211DoubleRangeE", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 17}
!214 = !{!212, !13, i64 57}
!215 = !{!212, !21, i64 40}
!216 = !{!212, !13, i64 56}
!217 = !{!212, !21, i64 64}
!218 = !{!36, !37, i64 0}
!219 = !{!23, !24, i64 0}
!220 = distinct !{!220, !90}
!221 = distinct !{!221, !90}
