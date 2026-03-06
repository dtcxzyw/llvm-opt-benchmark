; ModuleID = 'bench/abc/original/SimpSolver.ll'
source_filename = "bench/abc/original/SimpSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Gluco::BoolOption" = type <{ %"class.Gluco::Option", i8, [7 x i8] }>
%"class.Gluco::Option" = type { ptr, ptr, ptr, ptr, ptr }
%"class.Gluco::IntOption" = type <{ %"class.Gluco::Option", %"struct.Gluco::IntRange", i32, [4 x i8] }>
%"struct.Gluco::IntRange" = type { i32, i32 }
%"class.Gluco::DoubleOption" = type { %"class.Gluco::Option", %"struct.Gluco::DoubleRange", double }
%"struct.Gluco::DoubleRange" = type <{ double, double, i8, i8, [6 x i8] }>
%"class.Gluco::vec.11" = type { ptr, i32, i32 }
%"class.Gluco::ClauseAllocator" = type { %"class.Gluco::RegionAllocator.base", i8, [3 x i8] }
%"class.Gluco::RegionAllocator.base" = type <{ ptr, i32, i32, i32 }>

$_ZN5Gluco6OptionD2Ev = comdat any

$_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi = comdat any

$_ZN5Gluco5QueueIjE6insertEj = comdat any

$_ZN5Gluco5QueueIjE5clearEb = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE9removeMinEv = comdat any

$_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb = comdat any

$_ZN5Gluco15ClauseAllocator5relocERjRS0_ = comdat any

$_ZN5Gluco6OptionC2EPKcS2_S2_S2_ = comdat any

$_ZN5Gluco10BoolOptionD0Ev = comdat any

$_ZN5Gluco10BoolOption5parseEPKc = comdat any

$_ZN5Gluco10BoolOption4helpEb = comdat any

$_ZN5Gluco6OptionD0Ev = comdat any

$_ZN5Gluco3vecIPNS_6OptionEED2Ev = comdat any

$_ZN5Gluco9IntOptionD0Ev = comdat any

$_ZN5Gluco9IntOption5parseEPKc = comdat any

$_ZN5Gluco9IntOption4helpEb = comdat any

$_ZN5Gluco12DoubleOptionD0Ev = comdat any

$_ZN5Gluco12DoubleOption5parseEPKc = comdat any

$_ZN5Gluco12DoubleOption4helpEb = comdat any

$_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi = comdat any

$_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi = comdat any

$_ZN5Gluco15RegionAllocatorIjE5allocEi = comdat any

$_ZN5Gluco3vecINS0_IjEEE6growToEi = comdat any

$_ZTVN5Gluco10BoolOptionE = comdat any

$_ZTIN5Gluco10BoolOptionE = comdat any

$_ZTSN5Gluco10BoolOptionE = comdat any

$_ZTIN5Gluco6OptionE = comdat any

$_ZTSN5Gluco6OptionE = comdat any

$_ZTVN5Gluco6OptionE = comdat any

$_ZZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZGVZN5Gluco6Option13getOptionListEvE7options = comdat any

$_ZTVN5Gluco9IntOptionE = comdat any

$_ZTIN5Gluco9IntOptionE = comdat any

$_ZTSN5Gluco9IntOptionE = comdat any

$_ZTVN5Gluco12DoubleOptionE = comdat any

$_ZTIN5Gluco12DoubleOptionE = comdat any

$_ZTSN5Gluco12DoubleOptionE = comdat any

@_ZL13opt_use_asymm = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"asymm\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Shrink clauses by asymmetric branching.\00", align 1
@__dso_handle = external hidden global i8
@_ZL14opt_use_rcheck = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"rcheck\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Check if a clause is already implied. (costly)\00", align 1
@_ZL12opt_use_elim = internal global %"class.Gluco::BoolOption" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Perform variable elimination.\00", align 1
@_ZL8opt_grow = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"grow\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Allow a variable elimination step to grow by a number of clauses.\00", align 1
@_ZL14opt_clause_lim = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"cl-lim\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"Variables are not eliminated if it produces a resolvent with a length above this limit. -1 means no limit\00", align 1
@_ZL19opt_subsumption_lim = internal global %"class.Gluco::IntOption" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"sub-lim\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"Do not check if subsumption against a clause larger than this. -1 means no limit.\00", align 1
@_ZL21opt_simp_garbage_frac = internal global %"class.Gluco::DoubleOption" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"simp-gc-frac\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"The fraction of wasted memory allowed before a garbage collection is triggered during simplification.\00", align 1
@_ZTVN5Gluco10SimpSolverE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco10SimpSolverE, ptr @_ZN5Gluco10SimpSolverD1Ev, ptr @_ZN5Gluco10SimpSolverD0Ev, ptr @_ZN5Gluco10SimpSolver5resetEv, ptr @_ZN5Gluco10SimpSolver14garbageCollectEv] }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"subsumption left: %10d (%10d subsumed, %10d deleted literals)\0D\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"elimination left: %10d\0D\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"c |  Eliminated clauses:     %10.2f Mb                                                                |\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"|  Garbage collection:   %12d bytes => %12d bytes             |\0A\00", align 1
@_ZTIN5Gluco10SimpSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco10SimpSolverE, ptr @_ZTIN5Gluco6SolverE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco10SimpSolverE = constant [21 x i8] c"N5Gluco10SimpSolverE\00", align 1
@_ZTIN5Gluco6SolverE = external constant ptr
@.str.29 = private unnamed_addr constant [5 x i8] c"SIMP\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"<bool>\00", align 1
@_ZTVN5Gluco10BoolOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco10BoolOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco10BoolOptionD0Ev, ptr @_ZN5Gluco10BoolOption5parseEPKc, ptr @_ZN5Gluco10BoolOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco10BoolOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco10BoolOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco10BoolOptionE = linkonce_odr constant [21 x i8] c"N5Gluco10BoolOptionE\00", comdat, align 1
@_ZTIN5Gluco6OptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Gluco6OptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Gluco6OptionE = linkonce_odr constant [16 x i8] c"N5Gluco6OptionE\00", comdat, align 1
@_ZTVN5Gluco6OptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco6OptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco6OptionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global %"class.Gluco::vec.11" zeroinitializer, comdat, align 8
@_ZGVZN5Gluco6Option13getOptionListEvE7options = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"no-\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"  -%s, -no-%s\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"(default: %s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"\0A        %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"<int32>\00", align 1
@_ZTVN5Gluco9IntOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco9IntOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco9IntOptionD0Ev, ptr @_ZN5Gluco9IntOption5parseEPKc, ptr @_ZN5Gluco9IntOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco9IntOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco9IntOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco9IntOptionE = linkonce_odr constant [19 x i8] c"N5Gluco9IntOptionE\00", comdat, align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too large for option \22%s\22.\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"ERROR! value <%s> is too small for option \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"  -%-12s = %-8s [\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"imin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"imax\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"] (default: %d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"<double>\00", align 1
@_ZTVN5Gluco12DoubleOptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Gluco12DoubleOptionE, ptr @_ZN5Gluco6OptionD2Ev, ptr @_ZN5Gluco12DoubleOptionD0Ev, ptr @_ZN5Gluco12DoubleOption5parseEPKc, ptr @_ZN5Gluco12DoubleOption4helpEb] }, comdat, align 8
@_ZTIN5Gluco12DoubleOptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Gluco12DoubleOptionE, ptr @_ZTIN5Gluco6OptionE }, comdat, align 8
@_ZTSN5Gluco12DoubleOptionE = linkonce_odr constant [23 x i8] c"N5Gluco12DoubleOptionE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"  -%-12s = %-8s %c%4.2g .. %4.2g%c (default: %g)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SimpSolver.cpp, ptr null }]
@str = private unnamed_addr constant [80 x i8] c"===============================================================================\00", align 1
@str.1 = private unnamed_addr constant [39 x i8] c"c Too many clauses... No preprocessing\00", align 1

@_ZN5Gluco10SimpSolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco10SimpSolverC2Ev
@_ZN5Gluco10SimpSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Gluco10SimpSolverD2Ev

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Gluco6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10SimpSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !6
  store i32 %3, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !6
  store i32 %5, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !6
  store i32 %7, ptr %6, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %9 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !52
  store double %9, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !54, !range !55, !noundef !56
  store i8 %11, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1241
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !54, !range !55, !noundef !56
  store i8 %13, ptr %12, align 1, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8, !tbaa !54, !range !55, !noundef !56
  store i8 %15, ptr %14, align 2, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 1, ptr %17, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 1, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %22 = ptrtoint ptr %20 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  store i64 %22, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %25 = ptrtoint ptr %23 to i64
  store i64 %25, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i64 8589934592, ptr %28, align 8
  %malloc.i = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  store ptr %malloc.i, ptr %27, align 8, !tbaa !64
  %29 = icmp eq ptr %malloc.i, null
  br i1 %29, label %30, label %.lr.ph.i.i

30:                                               ; preds = %1
  %31 = tail call ptr @__errno_location() #24
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %.lr.ph.i.i

34:                                               ; preds = %30
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

.lr.ph.i.i:                                       ; preds = %30, %1
  store i32 0, ptr %malloc.i, align 4
  store i32 1, ptr %28, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 884
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store i8 1, ptr %36, align 4, !tbaa !66
  %37 = tail call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %20, i32 noundef 5)
  %38 = load ptr, ptr %20, align 8, !tbaa !67
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  store i64 6442450952, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -2, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 -2147483648, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %37, ptr %43, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %44, align 8, !tbaa !70
  ret void
}

declare void @_ZN5Gluco6SolverC2Ev(ptr noundef nonnull align 8 dereferenceable(1216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10SimpSolverE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Gluco3vecIcED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 0, ptr %4, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store i32 0, ptr %5, align 4, !tbaa !73
  br label %_ZN5Gluco3vecIcED2Ev.exit

_ZN5Gluco3vecIcED2Ev.exit:                        ; preds = %1, %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i1, label %_ZN5Gluco3vecIcED2Ev.exit3, label %.preheader.i.i2

.preheader.i.i2:                                  ; preds = %_ZN5Gluco3vecIcED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 0, ptr %8, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %7) #23
  store ptr null, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 0, ptr %9, align 4, !tbaa !73
  br label %_ZN5Gluco3vecIcED2Ev.exit3

_ZN5Gluco3vecIcED2Ev.exit3:                       ; preds = %_ZN5Gluco3vecIcED2Ev.exit, %.preheader.i.i2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5Gluco5QueueIjED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i32 0, ptr %12, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %11) #23
  store ptr null, ptr %10, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store i32 0, ptr %13, align 4, !tbaa !74
  br label %_ZN5Gluco5QueueIjED2Ev.exit

_ZN5Gluco5QueueIjED2Ev.exit:                      ; preds = %_ZN5Gluco3vecIcED2Ev.exit3, %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not.i.i.i4 = icmp eq ptr %15, null
  br i1 %.not.i.i.i4, label %_ZN5Gluco3vecIiED2Ev.exit.i, label %.preheader.i.i.i5

.preheader.i.i.i5:                                ; preds = %_ZN5Gluco5QueueIjED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  store i32 0, ptr %16, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %15) #23
  store ptr null, ptr %14, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i32 0, ptr %17, align 4, !tbaa !77
  br label %_ZN5Gluco3vecIiED2Ev.exit.i

_ZN5Gluco3vecIiED2Ev.exit.i:                      ; preds = %.preheader.i.i.i5, %_ZN5Gluco5QueueIjED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEED2Ev.exit, label %.preheader.i.i2.i

.preheader.i.i2.i:                                ; preds = %_ZN5Gluco3vecIiED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 0, ptr %20, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %19) #23
  store ptr null, ptr %18, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i32 0, ptr %21, align 4, !tbaa !77
  br label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEED2Ev.exit

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEED2Ev.exit: ; preds = %_ZN5Gluco3vecIiED2Ev.exit.i, %.preheader.i.i2.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %24, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr null, ptr %22, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 0, ptr %25, align 4, !tbaa !77
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEED2Ev.exit, %.preheader.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZN5Gluco3vecIiED2Ev.exit.i10, label %.preheader.i.i.i9

.preheader.i.i.i9:                                ; preds = %_ZN5Gluco3vecIiED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 0, ptr %29, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %28) #23
  store ptr null, ptr %27, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  store i32 0, ptr %30, align 4, !tbaa !77
  br label %_ZN5Gluco3vecIiED2Ev.exit.i10

_ZN5Gluco3vecIiED2Ev.exit.i10:                    ; preds = %.preheader.i.i.i9, %_ZN5Gluco3vecIiED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not.i.i1.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i1.i11, label %_ZN5Gluco3vecIcED2Ev.exit.i, label %.preheader.i.i2.i12

.preheader.i.i2.i12:                              ; preds = %_ZN5Gluco3vecIiED2Ev.exit.i10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %33, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %32) #23
  store ptr null, ptr %31, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i32 0, ptr %34, align 4, !tbaa !73
  br label %_ZN5Gluco3vecIcED2Ev.exit.i

_ZN5Gluco3vecIcED2Ev.exit.i:                      ; preds = %.preheader.i.i2.i12, %_ZN5Gluco3vecIiED2Ev.exit.i10
  %35 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i3.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit, label %.preheader.i.i4.i

.preheader.i.i4.i:                                ; preds = %_ZN5Gluco3vecIcED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.loopexit.i.i:                       ; preds = %_ZN5Gluco3vecIjED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.i.loopexit.i.i, %.preheader.i.i4.i
  %39 = phi ptr [ %.pre.i.i, %._crit_edge.i.loopexit.i.i ], [ %35, %.preheader.i.i4.i ]
  store i32 0, ptr %36, align 8, !tbaa !79
  tail call void @free(ptr noundef %39) #23
  store ptr null, ptr %26, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 0, ptr %40, align 4, !tbaa !80
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i4.i, %_ZN5Gluco3vecIjED2Ev.exit.i.i.i
  %41 = phi i32 [ %47, %_ZN5Gluco3vecIjED2Ev.exit.i.i.i ], [ %37, %.preheader.i.i4.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZN5Gluco3vecIjED2Ev.exit.i.i.i ], [ 0, %.preheader.i.i4.i ]
  %42 = load ptr, ptr %26, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Gluco3vecIjED2Ev.exit.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 0, ptr %45, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %44) #23
  store ptr null, ptr %43, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %46, align 4, !tbaa !74
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !79
  br label %_ZN5Gluco3vecIjED2Ev.exit.i.i.i

_ZN5Gluco3vecIjED2Ev.exit.i.i.i:                  ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i
  %47 = phi i32 [ %41, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.preheader.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i.i.i, %48
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.loopexit.i.i, !llvm.loop !81

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit: ; preds = %_ZN5Gluco3vecIcED2Ev.exit.i, %._crit_edge.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %.not.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i13, label %_ZN5Gluco3vecIcED2Ev.exit15, label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %52, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %51) #23
  store ptr null, ptr %50, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 0, ptr %53, align 4, !tbaa !73
  br label %_ZN5Gluco3vecIcED2Ev.exit15

_ZN5Gluco3vecIcED2Ev.exit15:                      ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEED2Ev.exit, %.preheader.i.i14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %.not.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i16, label %_ZN5Gluco3vecIjED2Ev.exit, label %.preheader.i.i17

.preheader.i.i17:                                 ; preds = %_ZN5Gluco3vecIcED2Ev.exit15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %56, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %55) #23
  store ptr null, ptr %54, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 0, ptr %57, align 4, !tbaa !74
  br label %_ZN5Gluco3vecIjED2Ev.exit

_ZN5Gluco3vecIjED2Ev.exit:                        ; preds = %_ZN5Gluco3vecIcED2Ev.exit15, %.preheader.i.i17
  tail call void @_ZN5Gluco6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5Gluco6SolverD2Ev(ptr noundef nonnull align 8 dereferenceable(1216)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Gluco10SimpSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1488) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5Gluco10SimpSolver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZN5Gluco6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #23
  store i32 %5, ptr %4, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i:    ; preds = %3
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !71
  br label %_ZN5Gluco3vecIcE4pushERKc.exit

12:                                               ; preds = %3
  %13 = ashr i32 %8, 1
  %14 = and i32 %13, -2
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw nsw i32 %15, 2
  %17 = sub nsw i32 2147483647, %8
  %18 = icmp samesign ugt i32 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  %21 = add nsw i32 %16, %8
  store i32 %21, ptr %9, align 4, !tbaa !73
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef %20, i64 noundef %22) #26
  store ptr %23, ptr %6, align 8, !tbaa !71
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge

._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge:        ; preds = %19
  %.pre = load i32, ptr %7, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIcE4pushERKc.exit

25:                                               ; preds = %19, %12
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE4pushERKc.exit:                   ; preds = %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i
  %26 = phi i32 [ %8, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge ]
  %27 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN5Gluco3vecIcE4pushERKc.exit_crit_edge ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %7, align 8, !tbaa !72
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i2

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i2:   ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit
  %.pre.i3 = load ptr, ptr %31, align 8, !tbaa !71
  br label %_ZN5Gluco3vecIcE4pushERKc.exit4

37:                                               ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit
  %38 = ashr i32 %33, 1
  %39 = and i32 %38, -2
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = add nuw nsw i32 %40, 2
  %42 = sub nsw i32 2147483647, %33
  %43 = icmp samesign ugt i32 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %31, align 8, !tbaa !71
  %46 = add nsw i32 %41, %33
  store i32 %46, ptr %34, align 4, !tbaa !73
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @realloc(ptr noundef %45, i64 noundef %47) #26
  store ptr %48, ptr %31, align 8, !tbaa !71
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %._ZN5Gluco3vecIcE4pushERKc.exit4_crit_edge

._ZN5Gluco3vecIcE4pushERKc.exit4_crit_edge:       ; preds = %44
  %.pre16 = load i32, ptr %32, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIcE4pushERKc.exit4

50:                                               ; preds = %44, %37
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE4pushERKc.exit4:                  ; preds = %._ZN5Gluco3vecIcE4pushERKc.exit4_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i2
  %51 = phi i32 [ %33, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i2 ], [ %.pre16, %._ZN5Gluco3vecIcE4pushERKc.exit4_crit_edge ]
  %52 = phi ptr [ %.pre.i3, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i2 ], [ %48, %._ZN5Gluco3vecIcE4pushERKc.exit4_crit_edge ]
  %53 = add nsw i32 %51, 1
  store i32 %53, ptr %32, align 8, !tbaa !72
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %57 = load i8, ptr %56, align 8, !tbaa !61, !range !55, !noundef !56
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %136

59:                                               ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %62 = load i32, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %64 = load i32, ptr %63, align 4, !tbaa !77
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %59
  %.pre.i5 = load ptr, ptr %60, align 8, !tbaa !75
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

66:                                               ; preds = %59
  %67 = ashr i32 %62, 1
  %68 = and i32 %67, -2
  %69 = tail call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = add nuw nsw i32 %69, 2
  %71 = sub nsw i32 2147483647, %62
  %72 = icmp samesign ugt i32 %70, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %60, align 8, !tbaa !75
  %75 = add nsw i32 %70, %62
  store i32 %75, ptr %63, align 4, !tbaa !77
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call ptr @realloc(ptr noundef %74, i64 noundef %77) #26
  store ptr %78, ptr %60, align 8, !tbaa !75
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %73
  %.pre17 = load i32, ptr %61, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

80:                                               ; preds = %73, %66
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %81 = phi i32 [ %62, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre17, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %82 = phi ptr [ %.pre.i5, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %78, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %83 = add nsw i32 %81, 1
  store i32 %83, ptr %61, align 8, !tbaa !76
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %82, i64 %84
  store i32 0, ptr %85, align 4, !tbaa !6
  %86 = load i32, ptr %61, align 8, !tbaa !76
  %87 = load i32, ptr %63, align 4, !tbaa !77
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %_ZN5Gluco3vecIiE4pushERKi.exit8

89:                                               ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %90 = ashr i32 %86, 1
  %91 = and i32 %90, -2
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = add nuw nsw i32 %92, 2
  %94 = sub nsw i32 2147483647, %86
  %95 = icmp samesign ugt i32 %93, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %93, %86
  store i32 %97, ptr %63, align 4, !tbaa !77
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %99) #26
  store ptr %100, ptr %60, align 8, !tbaa !75
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %._ZN5Gluco3vecIiE4pushERKi.exit8_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit8_crit_edge:       ; preds = %96
  %.pre18 = load i32, ptr %61, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE4pushERKi.exit8

102:                                              ; preds = %96, %89
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit8:                  ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit, %._ZN5Gluco3vecIiE4pushERKi.exit8_crit_edge
  %103 = phi i32 [ %.pre18, %._ZN5Gluco3vecIiE4pushERKi.exit8_crit_edge ], [ %86, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %104 = phi ptr [ %100, %._ZN5Gluco3vecIiE4pushERKi.exit8_crit_edge ], [ %82, %_ZN5Gluco3vecIiE4pushERKi.exit ]
  %105 = add nsw i32 %103, 1
  store i32 %105, ptr %61, align 8, !tbaa !76
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  store i32 0, ptr %107, align 4, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  call void @_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %111 = load i32, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %113 = load i32, ptr %112, align 4, !tbaa !73
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i9

._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i9:   ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit8
  %.pre.i10 = load ptr, ptr %109, align 8, !tbaa !71
  br label %_ZN5Gluco3vecIcE4pushERKc.exit11

115:                                              ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit8
  %116 = ashr i32 %111, 1
  %117 = and i32 %116, -2
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = add nuw nsw i32 %118, 2
  %120 = sub nsw i32 2147483647, %111
  %121 = icmp samesign ugt i32 %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %109, align 8, !tbaa !71
  %124 = add nsw i32 %119, %111
  store i32 %124, ptr %112, align 4, !tbaa !73
  %125 = sext i32 %124 to i64
  %126 = call ptr @realloc(ptr noundef %123, i64 noundef %125) #26
  store ptr %126, ptr %109, align 8, !tbaa !71
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %._ZN5Gluco3vecIcE4pushERKc.exit11_crit_edge

._ZN5Gluco3vecIcE4pushERKc.exit11_crit_edge:      ; preds = %122
  %.pre19 = load i32, ptr %110, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIcE4pushERKc.exit11

128:                                              ; preds = %122, %115
  call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE4pushERKc.exit11:                 ; preds = %._ZN5Gluco3vecIcE4pushERKc.exit11_crit_edge, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i9
  %129 = phi i32 [ %111, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i9 ], [ %.pre19, %._ZN5Gluco3vecIcE4pushERKc.exit11_crit_edge ]
  %130 = phi ptr [ %.pre.i10, %._ZN5Gluco3vecIcE8capacityEi.exit_crit_edge.i9 ], [ %126, %._ZN5Gluco3vecIcE4pushERKc.exit11_crit_edge ]
  %131 = add nsw i32 %129, 1
  store i32 %131, ptr %110, align 8, !tbaa !72
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !68
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %135 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %134, i32 noundef %135)
  %.pre20 = load i32, ptr %4, align 4, !tbaa !6
  br label %136

136:                                              ; preds = %_ZN5Gluco3vecIcE4pushERKc.exit11, %_ZN5Gluco3vecIcE4pushERKc.exit4
  %137 = phi i32 [ %.pre20, %_ZN5Gluco3vecIcE4pushERKc.exit11 ], [ %5, %_ZN5Gluco3vecIcE4pushERKc.exit4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %137
}

declare noundef i32 @_ZN5Gluco6Solver6newVarEbb(ptr noundef nonnull align 8 dereferenceable(1216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE4initERKi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = add nsw i32 %3, 1
  tail call void @_ZN5Gluco3vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %1, align 4, !tbaa !6
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %.not.i.not = icmp sgt i32 %9, %6
  br i1 %.not.i.not, label %_ZN5Gluco3vecIcE6growToEiRKc.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !73
  %.not.i.i.not = icmp sgt i32 %12, %6
  br i1 %.not.i.i.not, label %_ZN5Gluco3vecIcE8capacityEi.exit.i, label %13

13:                                               ; preds = %10
  %14 = add i32 %6, 2
  %15 = sub i32 %14, %12
  %16 = and i32 %15, -2
  %17 = ashr i32 %12, 1
  %18 = and i32 %17, -2
  %19 = add nsw i32 %18, 2
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %16)
  %21 = sub nsw i32 2147483647, %12
  %22 = icmp samesign ugt i32 %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = add nsw i32 %20, %12
  store i32 %25, ptr %11, align 4, !tbaa !73
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #26
  store ptr %27, ptr %5, align 8, !tbaa !71
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN5Gluco3vecIcE8capacityEi.exit.i

29:                                               ; preds = %23
  %30 = tail call ptr @__errno_location() #24
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %_ZN5Gluco3vecIcE8capacityEi.exit.i

33:                                               ; preds = %29, %13
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIcE8capacityEi.exit.i:               ; preds = %29, %23, %10
  %34 = load i32, ptr %8, align 8, !tbaa !72
  %.not = icmp sgt i32 %34, %6
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5Gluco3vecIcE8capacityEi.exit.i
  %35 = sext i32 %34 to i64
  %wide.trip.count.i = sext i32 %7 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIcE8capacityEi.exit.i
  store i32 %7, ptr %8, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIcE6growToEiRKc.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %36, i64 %indvars.iv.i
  store i8 0, ptr %37, align 1, !tbaa !68
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !83

_ZN5Gluco3vecIcE6growToEiRKc.exit:                ; preds = %2, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN5Gluco3vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !77
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
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !77
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #26
  store ptr %25, ptr %3, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #24
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE8capacityEi.exit.i:               ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !76
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE6growToEiRKi.exit

_ZN5Gluco3vecIiE6growToEiRKi.exit:                ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !75
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !75
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
  %55 = load ptr, ptr %38, align 8, !tbaa !75
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !77
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #26
  store ptr %59, ptr %38, align 8, !tbaa !75
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !76
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !75
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

61:                                               ; preds = %54, %47
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %62 = phi ptr [ %41, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre11, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %63 = phi i32 [ %40, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %64 = phi ptr [ %.pre.i1, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %39, align 8, !tbaa !76
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %69, 0
  br i1 %.not21.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !84
  %74 = shl nsw i32 %72, 1
  %75 = load ptr, ptr %73, align 8, !tbaa !75
  %76 = sext i32 %74 to i64
  %77 = getelementptr [4 x i8], ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  br label %79

79:                                               ; preds = %100, %.lr.ph.i3
  %.01522.i = phi i32 [ %69, %.lr.ph.i3 ], [ %.023.i, %100 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %80 = sext i32 %.023.i to i64
  %81 = getelementptr inbounds [4 x i8], ptr %64, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = load i32, ptr %77, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %78, align 4, !tbaa !6
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = shl nsw i32 %82, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr [4 x i8], ptr %75, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !6
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %92
  %97 = icmp ult i64 %87, %96
  %98 = sext i32 %.01522.i to i64
  %99 = getelementptr inbounds [4 x i8], ptr %64, i64 %98
  br i1 %97, label %100, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

100:                                              ; preds = %79
  store i32 %82, ptr %99, align 4, !tbaa !6
  %101 = load i32, ptr %81, align 4, !tbaa !6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %62, i64 %102
  store i32 %.01522.i, ptr %103, align 4, !tbaa !6
  %.not.i4 = icmp eq i32 %.023.i, 0
  br i1 %.not.i4, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %79, !llvm.loop !85

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %100, %79, %_ZN5Gluco3vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ 0, %100 ], [ %.01522.i, %79 ]
  %phi.call.i = phi ptr [ %64, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %64, %100 ], [ %99, %79 ]
  store i32 %72, ptr %phi.call.i, align 4, !tbaa !6
  %104 = sext i32 %72 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %62, i64 %104
  store i32 %.01518.i, ptr %105, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i8 @_ZN5Gluco10SimpSolver6solve_Ebb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !55, !noundef !56
  %.not12 = icmp ne i8 %5, 0
  %.not.not = and i1 %1, %.not12
  br i1 %.not.not, label %.preheader37, label %48

.preheader37:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  br label %11

11:                                               ; preds = %.lr.ph, %38
  %12 = phi i32 [ %7, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.sroa.020.147 = phi ptr [ null, %.lr.ph ], [ %.sroa.020.2, %38 ]
  %.sroa.9.146 = phi i32 [ 0, %.lr.ph ], [ %.sroa.9.2, %38 ]
  %.sroa.14.045 = phi i32 [ 0, %.lr.ph ], [ %.sroa.14.1, %38 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %14, align 4, !tbaa !6
  %15 = ashr i32 %.sroa.03.0.copyload, 1
  %16 = load ptr, ptr %10, align 8, !tbaa !71
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !68
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %38

20:                                               ; preds = %11
  store i8 1, ptr %18, align 1, !tbaa !68
  %21 = icmp eq i32 %.sroa.9.146, %.sroa.14.045
  br i1 %21, label %22, label %_ZN5Gluco3vecIiE4pushERKi.exit

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
  %33 = tail call ptr @realloc(ptr noundef %.sroa.020.147, i64 noundef %32) #26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit38, label %_ZN5Gluco3vecIiE4pushERKi.exit

.loopexit38:                                      ; preds = %22, %29
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %20, %29
  %.sroa.14.2 = phi i32 [ %30, %29 ], [ %.sroa.14.045, %20 ]
  %.sroa.020.3 = phi ptr [ %33, %29 ], [ %.sroa.020.147, %20 ]
  %35 = add nsw i32 %.sroa.9.146, 1
  %36 = sext i32 %.sroa.9.146 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.sroa.020.3, i64 %36
  store i32 %15, ptr %37, align 4, !tbaa !6
  %.pre = load i32, ptr %6, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit, %11
  %39 = phi i32 [ %.pre, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %12, %11 ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.2, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %.sroa.14.045, %11 ]
  %.sroa.9.2 = phi i32 [ %35, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %.sroa.9.146, %11 ]
  %.sroa.020.2 = phi ptr [ %.sroa.020.3, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %.sroa.020.147, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %11, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %38, %.preheader37
  %.sroa.9.1.lcssa = phi i32 [ 0, %.preheader37 ], [ %.sroa.9.2, %38 ]
  %.sroa.020.1.lcssa = phi ptr [ null, %.preheader37 ], [ %.sroa.020.2, %38 ]
  %42 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext %2)
  br i1 %42, label %48, label %43

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i32, ptr %44, align 8, !tbaa !89
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %_ZN5Gluco10SimpSolver11extendModelEv.exit

47:                                               ; preds = %43
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN5Gluco10SimpSolver11extendModelEv.exit

48:                                               ; preds = %._crit_edge, %3
  %.sroa.020.036 = phi ptr [ %.sroa.020.1.lcssa, %._crit_edge ], [ null, %3 ]
  %.sroa.9.034 = phi i32 [ %.sroa.9.1.lcssa, %._crit_edge ], [ 0, %3 ]
  %49 = tail call i8 @_ZN5Gluco6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN5Gluco10SimpSolver11extendModelEv.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.lr.ph27.i, label %_ZN5Gluco10SimpSolver11extendModelEv.exit

.lr.ph27.i:                                       ; preds = %51
  %56 = add nsw i32 %54, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

58:                                               ; preds = %.loopexit.i, %.lr.ph27.i
  %.025.i = phi i32 [ %56, %.lr.ph27.i ], [ %88, %.loopexit.i ]
  %59 = load ptr, ptr %52, align 8, !tbaa !64
  %60 = zext nneg i32 %.025.i to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %.121.i = add nsw i32 %.025.i, -1
  %63 = icmp sgt i32 %62, 1
  %.pre.i13 = load ptr, ptr %57, align 8, !tbaa !90
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %58
  %64 = zext nneg i32 %.121.i to i64
  br label %65

65:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %64, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.01422.i = phi i32 [ %62, %.lr.ph.i ], [ %76, %75 ]
  %66 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !6
  %68 = ashr i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.pre.i13, i64 %69
  %71 = trunc i32 %67 to i8
  %72 = load i8, ptr %70, align 1, !tbaa !91
  %73 = and i8 %71, 1
  %74 = xor i8 %73, %72
  %.not.i14 = icmp eq i8 %74, 1
  br i1 %.not.i14, label %75, label %.loopexit.loopexit.i

75:                                               ; preds = %65
  %76 = add nsw i32 %.01422.i, -1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %77 = icmp sgt i32 %.01422.i, 2
  br i1 %77, label %65, label %._crit_edge.loopexit.i, !llvm.loop !93

._crit_edge.loopexit.i:                           ; preds = %75
  %78 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %58
  %.014.lcssa.i = phi i32 [ %62, %58 ], [ 1, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.121.i, %58 ], [ %78, %._crit_edge.loopexit.i ]
  %79 = sext i32 %.1.lcssa.i to i64
  %80 = getelementptr inbounds [4 x i8], ptr %59, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !6
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 1
  %84 = ashr i32 %81, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %.pre.i13, i64 %85
  store i8 %83, ptr %86, align 1, !tbaa !68
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %65
  %87 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %.01420.i = phi i32 [ %.014.lcssa.i, %._crit_edge.i ], [ %.01422.i, %.loopexit.loopexit.i ]
  %.118.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %87, %.loopexit.loopexit.i ]
  %88 = sub nsw i32 %.118.i, %.01420.i
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %58, label %_ZN5Gluco10SimpSolver11extendModelEv.exit, !llvm.loop !94

_ZN5Gluco10SimpSolver11extendModelEv.exit:        ; preds = %.loopexit.i, %43, %47, %51, %48
  %.sroa.027.169 = phi i8 [ 1, %43 ], [ %49, %48 ], [ 0, %51 ], [ 1, %47 ], [ %49, %.loopexit.i ]
  %.sroa.9.03368 = phi i32 [ %.sroa.9.1.lcssa, %43 ], [ %.sroa.9.034, %48 ], [ %.sroa.9.034, %51 ], [ %.sroa.9.1.lcssa, %47 ], [ %.sroa.9.034, %.loopexit.i ]
  %.sroa.020.03567 = phi ptr [ %.sroa.020.1.lcssa, %43 ], [ %.sroa.020.036, %48 ], [ %.sroa.020.036, %51 ], [ %.sroa.020.1.lcssa, %47 ], [ %.sroa.020.036, %.loopexit.i ]
  %90 = icmp sgt i32 %.sroa.9.03368, 0
  %or.cond = select i1 %.not.not, i1 %90, i1 false
  br i1 %or.cond, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %_ZN5Gluco10SimpSolver11extendModelEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %wide.trip.count = zext nneg i32 %.sroa.9.03368 to i64
  br label %98

98:                                               ; preds = %.lr.ph51, %_ZN5Gluco10SimpSolver9setFrozenEib.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next56, %_ZN5Gluco10SimpSolver9setFrozenEib.exit ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.020.03567, i64 %indvars.iv55
  %100 = load i32, ptr %99, align 4, !tbaa !6
  %101 = load ptr, ptr %91, align 8, !tbaa !71
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !68
  %104 = load i8, ptr %4, align 8, !tbaa !61, !range !55, !noundef !56
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit

106:                                              ; preds = %98
  %107 = load i32, ptr %93, align 8, !tbaa !76
  %108 = icmp slt i32 %100, %107
  br i1 %108, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i: ; preds = %106
  %109 = load ptr, ptr %94, align 8, !tbaa !75
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %102
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %.critedge.i.i, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i, %106
  %113 = load ptr, ptr %91, align 8, !tbaa !71
  %114 = getelementptr inbounds i8, ptr %113, i64 %102
  %115 = load i8, ptr %114, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i, label %116, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit

116:                                              ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i
  %117 = load i32, ptr %95, align 8, !tbaa !72
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i:  ; preds = %116
  %119 = load ptr, ptr %96, align 8, !tbaa !71
  %120 = getelementptr inbounds i8, ptr %119, i64 %102
  %121 = load i8, ptr %120, align 1, !tbaa !68
  %.not8.i.i = icmp eq i8 %121, 0
  br i1 %.not8.i.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i: ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i, %116
  %122 = load ptr, ptr %97, align 8, !tbaa !90
  %123 = getelementptr inbounds i8, ptr %122, i64 %102
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %123, align 1, !tbaa !68
  %124 = and i8 %.sroa.0.0.copyload.i.i.i, 2
  %.not9.i.i = icmp eq i8 %124, 0
  br i1 %.not9.i.i, label %_ZN5Gluco10SimpSolver9setFrozenEib.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i.i
  tail call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef %100)
  br label %_ZN5Gluco10SimpSolver9setFrozenEib.exit

_ZN5Gluco10SimpSolver9setFrozenEib.exit:          ; preds = %98, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i.i, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i.i, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i.i, %.critedge.i.i
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.i.i, label %98, !llvm.loop !95

.loopexit:                                        ; preds = %_ZN5Gluco10SimpSolver11extendModelEv.exit
  %.not.i.i16 = icmp eq ptr %.sroa.020.03567, null
  br i1 %.not.i.i16, label %_ZN5Gluco3vecIiED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5Gluco10SimpSolver9setFrozenEib.exit, %.loopexit
  tail call void @free(ptr noundef nonnull %.sroa.020.03567) #23
  br label %_ZN5Gluco3vecIiED2Ev.exit

_ZN5Gluco3vecIiED2Ev.exit:                        ; preds = %.loopexit, %.preheader.i.i
  ret i8 %.sroa.027.169
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver9eliminateEb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  br i1 %3, label %4, label %198

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %6 = load i8, ptr %5, align 8, !tbaa !61, !range !55, !noundef !56
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %198

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp slt i32 %10, 4800001
  br i1 %11, label %.critedge32.preheader, label %31

.critedge32.preheader:                            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1242
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %.critedge32

31:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.critedge

.critedge32:                                      ; preds = %.critedge32.backedge, %.critedge32.preheader
  %32 = load i32, ptr %12, align 4, !tbaa !96
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.critedge2, label %34

34:                                               ; preds = %.critedge32
  %35 = load i32, ptr %13, align 8, !tbaa !97
  %36 = load i32, ptr %14, align 8, !tbaa !86
  %37 = icmp slt i32 %35, %36
  %38 = load i32, ptr %15, align 8
  %39 = icmp sgt i32 %38, 0
  %or.cond60 = select i1 %37, i1 true, i1 %39
  br i1 %or.cond60, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %34, %.critedge32
  tail call void @_ZN5Gluco10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 dereferenceable(1484) %0)
  %40 = load i32, ptr %16, align 4, !tbaa !98
  %41 = load i32, ptr %17, align 8, !tbaa !99
  %.not.i = icmp slt i32 %40, %41
  %42 = sub i32 %40, %41
  %43 = load i32, ptr %18, align 8
  %44 = select i1 %.not.i, i32 %43, i32 0
  %45 = add nsw i32 %42, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %.critedge2
  %48 = load i32, ptr %13, align 8, !tbaa !97
  %49 = load i32, ptr %14, align 8, !tbaa !86
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47, %.critedge2
  %52 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext true)
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %54, align 4, !tbaa !100
  br label %.critedge

55:                                               ; preds = %51, %47
  %56 = load i8, ptr %19, align 8, !tbaa !101, !range !55, !noundef !56
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %60, label %.preheader

.preheader:                                       ; preds = %55
  %58 = load i32, ptr %15, align 8, !tbaa !76
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge32.backedge, label %.lr.ph

.critedge32.backedge:                             ; preds = %.lr.ph, %135, %.preheader
  br label %.critedge32

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %62 = load i32, ptr %15, align 8, !tbaa !76
  %63 = icmp sgt i32 %62, 0
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !75
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %65, i64 %69
  store i32 -1, ptr %70, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i32, ptr %15, align 8, !tbaa !76
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %66, label %.preheader.i.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %60
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %.critedge, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %66, %._crit_edge.i
  store i32 0, ptr %15, align 8, !tbaa !76
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %135
  %.02563 = phi i32 [ %136, %135 ], [ 0, %.preheader ]
  %74 = tail call noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %75 = load i8, ptr %19, align 8, !tbaa !101, !range !55, !noundef !56
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.critedge32.backedge, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr %21, align 8, !tbaa !72
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit, label %._ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread_crit_edge

._ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread_crit_edge: ; preds = %77
  %.pre = sext i32 %74 to i64
  br label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit:      ; preds = %77
  %80 = load ptr, ptr %22, align 8, !tbaa !71
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !68
  %.not61 = icmp eq i8 %83, 0
  br i1 %.not61, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread, label %135

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread: ; preds = %._ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread_crit_edge, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit
  %.pre-phi = phi i64 [ %.pre, %._ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread_crit_edge ], [ %81, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit ]
  %84 = load ptr, ptr %23, align 8, !tbaa !90
  %85 = getelementptr inbounds i8, ptr %84, i64 %.pre-phi
  %.sroa.0.0.copyload.i = load i8, ptr %85, align 1, !tbaa !68
  %86 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i33 = icmp eq i8 %86, 0
  br i1 %.not.i33, label %135, label %87

87:                                               ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread
  %88 = load i32, ptr %24, align 8, !tbaa !89
  %89 = icmp sgt i32 %88, 1
  %90 = urem i32 %.02563, 100
  %91 = icmp eq i32 %90, 0
  %or.cond = select i1 %89, i1 %91, i1 false
  br i1 %or.cond, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %15, align 8, !tbaa !76
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %93)
  br label %95

95:                                               ; preds = %92, %87
  %96 = load i8, ptr %25, align 8, !tbaa !57, !range !55, !noundef !56
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %26, align 8, !tbaa !71
  %100 = getelementptr inbounds i8, ptr %99, i64 %.pre-phi
  %101 = load i8, ptr %100, align 1, !tbaa !68
  store i8 1, ptr %100, align 1, !tbaa !68
  %102 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %74)
  br i1 %102, label %.thread, label %107

.thread:                                          ; preds = %98
  %103 = icmp ne i8 %101, 0
  %104 = zext i1 %103 to i8
  %105 = load ptr, ptr %26, align 8, !tbaa !71
  %106 = getelementptr inbounds i8, ptr %105, i64 %.pre-phi
  store i8 %104, ptr %106, align 1, !tbaa !68
  br label %109

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %108, align 4, !tbaa !100
  br label %.critedge

109:                                              ; preds = %.thread, %95
  %110 = load i8, ptr %27, align 2, !tbaa !59, !range !55, !noundef !56
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %.critedge6

112:                                              ; preds = %109
  %113 = load ptr, ptr %23, align 8, !tbaa !90
  %114 = getelementptr inbounds i8, ptr %113, i64 %.pre-phi
  %.sroa.0.0.copyload.i34 = load i8, ptr %114, align 1, !tbaa !68
  %115 = and i8 %.sroa.0.0.copyload.i34, 2
  %.not62 = icmp eq i8 %115, 0
  br i1 %.not62, label %.critedge6, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %26, align 8, !tbaa !71
  %118 = getelementptr inbounds i8, ptr %117, i64 %.pre-phi
  %119 = load i8, ptr %118, align 1, !tbaa !68
  %.not = icmp eq i8 %119, 0
  br i1 %.not, label %120, label %.critedge6

120:                                              ; preds = %116
  %121 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %74)
  br i1 %121, label %.critedge6, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 0, ptr %123, align 4, !tbaa !100
  br label %.critedge

.critedge6:                                       ; preds = %116, %112, %109, %120
  %124 = load double, ptr %28, align 8, !tbaa !53
  %125 = load i32, ptr %29, align 8, !tbaa !103
  %126 = uitofp i32 %125 to double
  %127 = load i32, ptr %30, align 8, !tbaa !104
  %128 = uitofp i32 %127 to double
  %129 = fmul double %124, %128
  %130 = fcmp olt double %129, %126
  br i1 %130, label %131, label %135

131:                                              ; preds = %.critedge6
  %132 = load ptr, ptr %0, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  br label %135

135:                                              ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread, %.critedge6, %131
  %136 = add nuw nsw i32 %.02563, 1
  %137 = load i32, ptr %15, align 8, !tbaa !76
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.critedge32.backedge, label %.lr.ph, !llvm.loop !105

.critedge:                                        ; preds = %34, %122, %107, %.preheader.i.i, %._crit_edge.i, %31, %53
  br i1 %1, label %139, label %167

139:                                              ; preds = %.critedge
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %.not.i35 = icmp eq ptr %141, null
  br i1 %.not.i35, label %_ZN5Gluco3vecIcE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %142, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %141) #23
  store ptr null, ptr %140, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store i32 0, ptr %143, align 4, !tbaa !73
  br label %_ZN5Gluco3vecIcE5clearEb.exit

_ZN5Gluco3vecIcE5clearEb.exit:                    ; preds = %139, %.preheader.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  tail call void @_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %144, i1 noundef zeroext true)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i36 = icmp eq ptr %146, null
  br i1 %.not.i36, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i37

.preheader.i37:                                   ; preds = %_ZN5Gluco3vecIcE5clearEb.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %147, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %146) #23
  store ptr null, ptr %145, align 8, !tbaa !75
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store i32 0, ptr %148, align 4, !tbaa !77
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecIcE5clearEb.exit, %.preheader.i37
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %151 = load i32, ptr %150, align 8, !tbaa !76
  %152 = icmp sgt i32 %151, 0
  %.pre.i38 = load ptr, ptr %149, align 8, !tbaa !75
  br i1 %152, label %.lr.ph.i42, label %._crit_edge.i39

.lr.ph.i42:                                       ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %154 = load ptr, ptr %153, align 8, !tbaa !75
  br label %155

155:                                              ; preds = %155, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %155 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i38, i64 %indvars.iv.i43
  %157 = load i32, ptr %156, align 4, !tbaa !6
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %154, i64 %158
  store i32 -1, ptr %159, align 4, !tbaa !6
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %160 = load i32, ptr %150, align 8, !tbaa !76
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i44, %161
  br i1 %162, label %155, label %.preheader.i.i41, !llvm.loop !102

._crit_edge.i39:                                  ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %.not.i.i40 = icmp eq ptr %.pre.i38, null
  br i1 %.not.i.i40, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit45, label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %155, %._crit_edge.i39
  store i32 0, ptr %150, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %.pre.i38) #23
  store ptr null, ptr %149, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store i32 0, ptr %163, align 4, !tbaa !77
  br label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit45

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit45: ; preds = %._crit_edge.i39, %.preheader.i.i41
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZN5Gluco5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %164, i1 noundef zeroext true)
  store i8 0, ptr %5, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 1, ptr %165, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 0, ptr %166, align 4, !tbaa !66
  tail call void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  br label %_ZN5Gluco6Solver12checkGarbageEv.exit.sink.split

167:                                              ; preds = %.critedge
  tail call void @_ZN5Gluco10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1484) %0)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %169 = load double, ptr %168, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %171 = load i32, ptr %170, align 8, !tbaa !103
  %172 = uitofp i32 %171 to double
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %174 = load i32, ptr %173, align 8, !tbaa !104
  %175 = uitofp i32 %174 to double
  %176 = fmul double %169, %175
  %177 = fcmp olt double %176, %172
  br i1 %177, label %_ZN5Gluco6Solver12checkGarbageEv.exit.sink.split, label %_ZN5Gluco6Solver12checkGarbageEv.exit

_ZN5Gluco6Solver12checkGarbageEv.exit.sink.split: ; preds = %167, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit45
  %178 = load ptr, ptr %0, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  br label %_ZN5Gluco6Solver12checkGarbageEv.exit

_ZN5Gluco6Solver12checkGarbageEv.exit:            ; preds = %_ZN5Gluco6Solver12checkGarbageEv.exit.sink.split, %167
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %182 = load i32, ptr %181, align 8, !tbaa !89
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %_ZN5Gluco6Solver12checkGarbageEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %186 = load i32, ptr %185, align 8, !tbaa !65
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  %191 = uitofp nneg i64 %190 to double
  %192 = fmul nnan double %191, 0x3EB0000000000000
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %192)
  br label %194

194:                                              ; preds = %188, %184, %_ZN5Gluco6Solver12checkGarbageEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %196 = load i8, ptr %195, align 4, !tbaa !100, !range !55, !noundef !56
  %197 = trunc nuw i8 %196 to i1
  br label %198

198:                                              ; preds = %194, %4, %2
  %.0 = phi i1 [ true, %4 ], [ false, %2 ], [ %197, %194 ]
  ret i1 %.0
}

declare i8 @_ZN5Gluco6Solver6solve_Ev(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Gluco10SimpSolver11extendModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1484) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1
  %6 = add nsw i32 %4, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %8

8:                                                ; preds = %.lr.ph27, %.loopexit
  %.025 = phi i32 [ %6, %.lr.ph27 ], [ %38, %.loopexit ]
  %9 = load ptr, ptr %2, align 8, !tbaa !64
  %10 = zext nneg i32 %.025 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !6
  %.121 = add nsw i32 %.025, -1
  %13 = icmp sgt i32 %12, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !90
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
  %22 = load i8, ptr %20, align 1, !tbaa !91
  %23 = and i8 %21, 1
  %24 = xor i8 %22, %23
  %.not = icmp eq i8 %24, 1
  br i1 %.not, label %25, label %.loopexit.loopexit

25:                                               ; preds = %15
  %26 = add nsw i32 %.01422, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = icmp sgt i32 %.01422, 2
  br i1 %27, label %15, label %._crit_edge.loopexit, !llvm.loop !93

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
  store i8 %33, ptr %36, align 1, !tbaa !68
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %37 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.01420 = phi i32 [ %.014.lcssa, %._crit_edge ], [ %.01422, %.loopexit.loopexit ]
  %.118 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %37, %.loopexit.loopexit ]
  %38 = sub nsw i32 %.118, %.01420
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %8, label %._crit_edge28, !llvm.loop !94

._crit_edge28:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1241
  %7 = load i8, ptr %6, align 1, !tbaa !58, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9, %2
  %12 = tail call noundef zeroext i1 @_ZN5Gluco6Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %15 = load i32, ptr %14, align 8, !tbaa !107
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i8, ptr %16, align 8, !range !55
  %18 = trunc nuw i8 %17 to i1
  %or.cond = select i1 %.not, i1 %18, i1 false
  br i1 %or.cond, label %.preheader, label %39

.preheader:                                       ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %26

._crit_edge:                                      ; preds = %26, %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %25 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %24)
  br label %39

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !108
  %28 = load ptr, ptr %1, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %.sroa.017.0.copyload = load i32, ptr %29, align 4, !tbaa !6
  %30 = ashr i32 %.sroa.017.0.copyload, 1
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %.sroa.017.0.copyload to i1
  %33 = xor i32 %30, -1
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, i32 noundef %34) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %19, align 8, !tbaa !86
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %26, label %._crit_edge, !llvm.loop !109

39:                                               ; preds = %._crit_edge, %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %41 = load i8, ptr %40, align 8, !tbaa !61, !range !55, !noundef !56
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 8, !tbaa !65
  %45 = add nsw i32 %5, 1
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !64
  %49 = sext i32 %44 to i64
  %50 = getelementptr [4 x i8], ptr %48, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZN5Gluco5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %52)
  %58 = load i64, ptr %56, align 4
  %59 = lshr i64 %58, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  br label %72

72:                                               ; preds = %.lr.ph44, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  %indvars.iv46 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next47, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv46
  %.sroa.0.0.copyload.i = load i32, ptr %73, align 4, !tbaa !6
  %74 = ashr i32 %.sroa.0.0.copyload.i, 1
  %75 = load ptr, ptr %62, align 8, !tbaa !78
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %75, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %72
  %.pre.i = load ptr, ptr %77, align 8, !tbaa !64
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

83:                                               ; preds = %72
  %84 = ashr i32 %79, 1
  %85 = and i32 %84, -2
  %86 = tail call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = add nuw nsw i32 %86, 2
  %88 = sub nsw i32 2147483647, %79
  %89 = icmp samesign ugt i32 %87, %88
  br i1 %89, label %.loopexit40, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %77, align 8, !tbaa !64
  %92 = add nsw i32 %87, %79
  store i32 %92, ptr %80, align 4, !tbaa !74
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call ptr @realloc(ptr noundef %91, i64 noundef %94) #26
  store ptr %95, ptr %77, align 8, !tbaa !64
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit40, label %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge:        ; preds = %90
  %.pre = load i32, ptr %78, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

.loopexit40:                                      ; preds = %83, %90
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %97 = phi i32 [ %79, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %98 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %95, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %78, align 8, !tbaa !65
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %100
  store i32 %52, ptr %101, align 4, !tbaa !6
  %.sroa.0.0.copyload.i34 = load i32, ptr %73, align 4, !tbaa !6
  %102 = load ptr, ptr %64, align 8, !tbaa !75
  %103 = sext i32 %.sroa.0.0.copyload.i34 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !6
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !6
  %.sroa.0.0.copyload.i35 = load i32, ptr %73, align 4, !tbaa !6
  %107 = ashr i32 %.sroa.0.0.copyload.i35, 1
  %108 = load ptr, ptr %65, align 8, !tbaa !71
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 1, ptr %110, align 1, !tbaa !68
  %111 = load i32, ptr %66, align 4, !tbaa !96
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %66, align 4, !tbaa !96
  %.sroa.0.0.copyload.i36 = load i32, ptr %73, align 4, !tbaa !6
  %113 = ashr i32 %.sroa.0.0.copyload.i36, 1
  %114 = load i32, ptr %68, align 8, !tbaa !76
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %116 = load ptr, ptr %69, align 8, !tbaa !75
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

121:                                              ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  %122 = load ptr, ptr %70, align 8, !tbaa !75
  %123 = zext nneg i32 %119 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !6
  %126 = shl nuw nsw i32 %119, 1
  %127 = or disjoint i32 %126, 1
  %128 = load i32, ptr %71, align 8, !tbaa !76
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.lr.ph.i.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE8increaseEi.exit

.lr.ph.i.i:                                       ; preds = %121
  %130 = load ptr, ptr %67, align 8
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = shl nsw i32 %125, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr [4 x i8], ptr %131, i64 %133
  %135 = getelementptr i8, ptr %134, i64 4
  br label %136

136:                                              ; preds = %185, %.lr.ph.i.i
  %137 = phi i32 [ %128, %.lr.ph.i.i ], [ %192, %185 ]
  %138 = phi i32 [ %127, %.lr.ph.i.i ], [ %191, %185 ]
  %139 = phi i32 [ %126, %.lr.ph.i.i ], [ %190, %185 ]
  %.01922.i.i = phi i32 [ %119, %.lr.ph.i.i ], [ %171, %185 ]
  %140 = add nuw nsw i32 %139, 2
  %141 = icmp slt i32 %140, %137
  br i1 %141, label %142, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %136
  %.pre.phi.trans.insert.i.i = zext nneg i32 %138 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.pre.phi.trans.insert.i.i
  %.pre25.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !6
  %.pre.i.i = shl nsw i32 %.pre25.pre.i.i, 1
  %.pre35.i.i = sext i32 %.pre.i.i to i64
  br label %169

142:                                              ; preds = %136
  %143 = zext nneg i32 %140 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !6
  %146 = zext nneg i32 %138 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !6
  %149 = shl nsw i32 %145, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr [4 x i8], ptr %131, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !6
  %153 = sext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !6
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %153
  %158 = shl nsw i32 %148, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr [4 x i8], ptr %131, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !6
  %162 = sext i32 %161 to i64
  %163 = getelementptr i8, ptr %160, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !6
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %162
  %167 = icmp ult i64 %157, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %142
  br label %169

169:                                              ; preds = %168, %142, %._crit_edge.i.i
  %.pre-phi32.i.i = phi i64 [ %150, %142 ], [ %.pre35.i.i, %._crit_edge.i.i ], [ %159, %168 ]
  %170 = phi i32 [ %145, %142 ], [ %.pre25.pre.i.i, %._crit_edge.i.i ], [ %148, %168 ]
  %171 = phi i32 [ %140, %142 ], [ %138, %._crit_edge.i.i ], [ %138, %168 ]
  %172 = getelementptr [4 x i8], ptr %131, i64 %.pre-phi32.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !6
  %174 = sext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !6
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %174
  %179 = load i32, ptr %134, align 4, !tbaa !6
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %135, align 4, !tbaa !6
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %180
  %184 = icmp ult i64 %178, %183
  br i1 %184, label %185, label %.thread.loopexit.i.i

185:                                              ; preds = %169
  %186 = zext nneg i32 %.01922.i.i to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %186
  store i32 %170, ptr %187, align 4, !tbaa !6
  %188 = sext i32 %170 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %116, i64 %188
  store i32 %.01922.i.i, ptr %189, align 4, !tbaa !6
  %190 = shl nuw nsw i32 %171, 1
  %191 = or disjoint i32 %190, 1
  %192 = load i32, ptr %71, align 8, !tbaa !76
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %136, label %.thread.loopexit.i.i

.thread.loopexit.i.i:                             ; preds = %185, %169
  %.019.lcssa.ph.i.i = phi i32 [ %171, %185 ], [ %.01922.i.i, %169 ]
  %.pre33.i.i = zext nneg i32 %.019.lcssa.ph.i.i to i64
  br label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE8increaseEi.exit

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE8increaseEi.exit: ; preds = %121, %.thread.loopexit.i.i
  %.pre-phi34.i.i = phi i64 [ %.pre33.i.i, %.thread.loopexit.i.i ], [ %123, %121 ]
  %.019.lcssa.i.i = phi i32 [ %.019.lcssa.ph.i.i, %.thread.loopexit.i.i ], [ %119, %121 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.pre-phi34.i.i
  store i32 %125, ptr %194, align 4, !tbaa !6
  %195 = sext i32 %125 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %116, i64 %195
  store i32 %.019.lcssa.i.i, ptr %196, align 4, !tbaa !6
  br label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE8increaseEi.exit
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %197 = load i64, ptr %56, align 4
  %198 = ashr i64 %197, 32
  %199 = icmp slt i64 %indvars.iv.next47, %198
  br i1 %199, label %72, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread, %47, %39, %43, %11, %9
  %.0 = phi i1 [ true, %9 ], [ false, %11 ], [ true, %39 ], [ true, %43 ], [ true, %47 ], [ true, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver7impliedERKNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %9 = load i32, ptr %8, align 4, !tbaa !77
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %2
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !75
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

11:                                               ; preds = %2
  %12 = ashr i32 %7, 1
  %13 = and i32 %12, -2
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 2
  %16 = sub nsw i32 2147483647, %7
  %17 = icmp samesign ugt i32 %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %8, align 4, !tbaa !77
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #26
  store ptr %23, ptr %3, align 8, !tbaa !75
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %18
  %.pre = load i32, ptr %6, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

25:                                               ; preds = %18, %11
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %26 = phi i32 [ %7, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %27 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %23, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %6, align 8, !tbaa !76
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  store i32 %5, ptr %30, align 4, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !86
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %35

35:                                               ; preds = %.lr.ph, %51
  %36 = phi i32 [ %32, %.lr.ph ], [ %52, %51 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %.sroa.03.0.copyload = load i32, ptr %38, align 4, !tbaa !6
  %39 = ashr i32 %.sroa.03.0.copyload, 1
  %40 = load ptr, ptr %34, align 8, !tbaa !90
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = trunc i32 %.sroa.03.0.copyload to i8
  %44 = load i8, ptr %42, align 1, !tbaa !91
  %45 = and i8 %43, 1
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %35
  %48 = xor i8 %44, %45
  %.not = icmp eq i8 %48, 1
  br i1 %.not, label %51, label %49

49:                                               ; preds = %47
  %50 = xor i32 %.sroa.03.0.copyload, 1
  tail call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %50, i32 noundef -1) #23
  %.pre23 = load i32, ptr %31, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %.pre23, %49 ], [ %36, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %35, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %51, %_ZN5Gluco3vecIiE4pushERKi.exit
  %55 = tail call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  %56 = icmp ne i32 %55, -1
  br label %.loopexit

.loopexit:                                        ; preds = %35, %._crit_edge
  %.1 = phi i1 [ %56, %._crit_edge ], [ false, %35 ]
  tail call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef 0) #23
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN5Gluco6Solver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !98
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store i32 %1, ptr %8, align 4, !tbaa !6
  %9 = load i32, ptr %3, align 4, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !98
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ 0, %13 ], [ %9, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = mul nsw i32 %11, 3
  %21 = add nsw i32 %20, 1
  %22 = ashr i32 %21, 1
  %.not.i = icmp sgt i32 %22, 0
  br i1 %.not.i, label %23, label %_ZN5Gluco3vecIjE6growToEi.exit

23:                                               ; preds = %19
  %24 = add nuw nsw i32 %22, 1
  %25 = and i32 %24, 2147483646
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %malloc = tail call ptr @malloc(i64 %27)
  %28 = icmp eq ptr %malloc, null
  br i1 %28, label %29, label %._crit_edge.i

29:                                               ; preds = %23
  %30 = tail call ptr @__errno_location() #24
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %29
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i:                                    ; preds = %29, %23
  %34 = add nsw i32 %22, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %malloc, i8 0, i64 %37, i1 false), !tbaa !6
  br label %_ZN5Gluco3vecIjE6growToEi.exit

_ZN5Gluco3vecIjE6growToEi.exit:                   ; preds = %19, %._crit_edge.i
  %.sroa.0.1 = phi ptr [ %malloc, %._crit_edge.i ], [ null, %19 ]
  %.sroa.12.0 = phi i32 [ %22, %._crit_edge.i ], [ 0, %19 ]
  %.sroa.17.1 = phi i32 [ %25, %._crit_edge.i ], [ 0, %19 ]
  %38 = icmp slt i32 %15, %11
  br i1 %38, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecIjE6growToEi.exit
  %39 = sext i32 %15 to i64
  %40 = sub i32 %11, %15
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %41 = zext i32 %40 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN5Gluco3vecIjE6growToEi.exit
  %.0.lcssa = phi i64 [ 0, %_ZN5Gluco3vecIjE6growToEi.exit ], [ %41, %.preheader.loopexit ]
  %42 = icmp sgt i32 %15, 0
  br i1 %42, label %.lr.ph28.preheader, label %_ZN5Gluco3vecIjED2Ev.exit

.lr.ph28.preheader:                               ; preds = %.preheader
  %wide.trip.count41 = zext nneg i32 %15 to i64
  br label %.lr.ph28

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv29 = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next30, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv29
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv
  store i32 %44, ptr %45, align 4, !tbaa !6
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !112

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv36 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next37, %.lr.ph28 ]
  %indvars.iv34 = phi i64 [ %.0.lcssa, %.lr.ph28.preheader ], [ %indvars.iv.next35, %.lr.ph28 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv36
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1, i64 %indvars.iv34
  store i32 %47, ptr %48, align 4, !tbaa !6
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count41
  br i1 %exitcond42.not, label %_ZN5Gluco3vecIjED2Ev.exit, label %.lr.ph28, !llvm.loop !113

_ZN5Gluco3vecIjED2Ev.exit:                        ; preds = %.lr.ph28, %.preheader
  store i32 0, ptr %16, align 8, !tbaa !99
  store i32 %11, ptr %3, align 4, !tbaa !98
  store i32 0, ptr %10, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %6) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %.sroa.0.1, ptr %0, align 8, !tbaa !64
  store i32 %.sroa.12.0, ptr %10, align 8, !tbaa !65
  store i32 %.sroa.17.1, ptr %49, align 4, !tbaa !74
  br label %50

50:                                               ; preds = %_ZN5Gluco3vecIjED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %8 = load i8, ptr %7, align 8, !tbaa !61, !range !55, !noundef !56
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %10 = load i64, ptr %6, align 4
  %11 = lshr i64 %10, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %28, align 4, !tbaa !6
  %29 = load ptr, ptr %14, align 8, !tbaa !75
  %30 = sext i32 %.sroa.0.0.copyload.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !6
  %.sroa.0.0.copyload.i13 = load i32, ptr %28, align 4, !tbaa !6
  %34 = ashr i32 %.sroa.0.0.copyload.i13, 1
  %35 = load i32, ptr %17, align 8, !tbaa !76
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %._ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i

._ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i: ; preds = %27
  %.pre.i = sext i32 %34 to i64
  br label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %27
  %37 = load ptr, ptr %18, align 8, !tbaa !75
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.critedge.i, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i: ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, %._ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread_crit_edge.i ], [ %38, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i ]
  %42 = load ptr, ptr %19, align 8, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi.i
  %44 = load i8, ptr %43, align 1, !tbaa !68
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %45, label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit

45:                                               ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i
  %46 = load i32, ptr %20, align 8, !tbaa !72
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i:    ; preds = %45
  %48 = load ptr, ptr %21, align 8, !tbaa !71
  %49 = getelementptr inbounds i8, ptr %48, i64 %.pre-phi.i
  %50 = load i8, ptr %49, align 1, !tbaa !68
  %.not8.i = icmp eq i8 %50, 0
  br i1 %.not8.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i, label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i: ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i, %45
  %51 = load ptr, ptr %22, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %51, i64 %.pre-phi.i
  %.sroa.0.0.copyload.i.i = load i8, ptr %52, align 1, !tbaa !68
  %53 = and i8 %.sroa.0.0.copyload.i.i, 2
  %.not9.i = icmp eq i8 %53, 0
  br i1 %.not9.i, label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef %34)
  %.sroa.0.0.copyload.i14.pre = load i32, ptr %28, align 4, !tbaa !6
  %.pre = ashr i32 %.sroa.0.0.copyload.i14.pre, 1
  br label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit

_ZN5Gluco10SimpSolver14updateElimHeapEi.exit:     ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i, %.critedge.i
  %.pre-phi = phi i32 [ %34, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i ], [ %34, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i ], [ %34, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i ], [ %.pre, %.critedge.i ]
  %54 = load ptr, ptr %23, align 8, !tbaa !71
  %55 = sext i32 %.pre-phi to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !68
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

59:                                               ; preds = %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit
  store i8 1, ptr %56, align 1, !tbaa !68
  %60 = load i32, ptr %25, align 8, !tbaa !76
  %61 = load i32, ptr %26, align 4, !tbaa !77
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i:  ; preds = %59
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZN5Gluco3vecIiE4pushERKi.exit.i

63:                                               ; preds = %59
  %64 = ashr i32 %60, 1
  %65 = and i32 %64, -2
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = add nuw nsw i32 %66, 2
  %68 = sub nsw i32 2147483647, %60
  %69 = icmp samesign ugt i32 %67, %68
  br i1 %69, label %.loopexit17, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %24, align 8, !tbaa !75
  %72 = add nsw i32 %67, %60
  store i32 %72, ptr %26, align 4, !tbaa !77
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call ptr @realloc(ptr noundef %71, i64 noundef %74) #26
  store ptr %75, ptr %24, align 8, !tbaa !75
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.loopexit17, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i:      ; preds = %70
  %.pre.i15 = load i32, ptr %25, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE4pushERKi.exit.i

.loopexit17:                                      ; preds = %63, %70
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit.i:                 ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i
  %77 = phi i32 [ %60, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ], [ %.pre.i15, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ]
  %78 = phi ptr [ %.pre.i.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i.i ], [ %75, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge.i ]
  %79 = add nsw i32 %77, 1
  store i32 %79, ptr %25, align 8, !tbaa !76
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %78, i64 %80
  store i32 %.pre-phi, ptr %81, align 4, !tbaa !6
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit: ; preds = %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit, %_ZN5Gluco3vecIiE4pushERKi.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i64, ptr %6, align 4
  %83 = ashr i64 %82, 32
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %27, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6smudgeERKi.exit, %.preheader, %2
  tail call void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #23
  ret void
}

declare void @_ZN5Gluco6Solver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1216), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZN5Gluco5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !115, !range !55, !noundef !56
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
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %19)
  br label %37

21:                                               ; preds = %.lr.ph, %33
  %22 = phi i64 [ %12, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !116
  %.not74 = icmp eq i32 %24, %2
  br i1 %.not74, label %33, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %17, align 8, !tbaa !108
  %27 = ashr i32 %24, 1
  %28 = add nsw i32 %27, 1
  %29 = trunc i32 %24 to i1
  %30 = xor i32 %27, -1
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.21, i32 noundef %31) #23
  %.pre = load i64, ptr %7, align 4
  br label %33

33:                                               ; preds = %21, %25
  %34 = phi i64 [ %22, %21 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = ashr i64 %34, 32
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %21, label %._crit_edge, !llvm.loop !118

37:                                               ; preds = %._crit_edge, %3
  %38 = load i64, ptr %7, align 4
  %.mask = and i64 %38, -4294967296
  %39 = icmp eq i64 %.mask, 8589934592
  br i1 %39, label %40, label %77

40:                                               ; preds = %37
  tail call void @_ZN5Gluco10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = load i64, ptr %7, align 4
  %43 = lshr i64 %42, 32
  %44 = trunc nuw i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %40, %48
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %48 ], [ 0, %40 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !116
  %.not.i.i = icmp eq i32 %47, %2
  br i1 %.not.i.i, label %.critedge.loopexit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %43
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !119

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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.next17.i.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv16.i.i
  %56 = load i32, ptr %54, align 4, !tbaa !6
  store i32 %56, ptr %55, align 4, !tbaa !6
  %57 = trunc nuw i64 %indvars.iv.next17.i.i to i32
  %58 = icmp sgt i32 %50, %57
  br i1 %58, label %53, label %._crit_edge.i.i, !llvm.loop !120

._crit_edge.i.i:                                  ; preds = %48, %53, %.critedge.i.i
  %59 = and i64 %42, 8
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %60

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.i.i
  %.pre4.i.i.i.i = add nuw nsw i64 %43, 4294967295
  %.pre6.i.i.i.i = and i64 %.pre4.i.i.i.i, 4294967295
  br label %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i

60:                                               ; preds = %._crit_edge.i.i
  %61 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %62 = add nuw nsw i64 %43, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %63
  %65 = load i32, ptr %61, align 4, !tbaa !68
  store i32 %65, ptr %64, align 4, !tbaa !68
  br label %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i

_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i: ; preds = %60, %._crit_edge.i.i.i.i
  %.pre-phi7.i.i.i.i = phi i64 [ %.pre6.i.i.i.i, %._crit_edge.i.i.i.i ], [ %63, %60 ]
  %66 = shl nuw i64 %.pre-phi7.i.i.i.i, 32
  %67 = and i64 %42, 4294967295
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %7, align 4
  %69 = trunc nuw i64 %.pre-phi7.i.i.i.i to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i3.i, label %_ZN5Gluco6Clause10strengthenENS_3LitE.exit

.lr.ph.i3.i:                                      ; preds = %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i, %.lr.ph.i3.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i5.i, %.lr.ph.i3.i ], [ 0, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ]
  %.07.i.i = phi i32 [ %75, %.lr.ph.i3.i ], [ 0, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i4.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %71, align 4, !tbaa !6
  %72 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %73 = and i32 %72, 31
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %.07.i.i
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %.pre-phi7.i.i.i.i
  br i1 %exitcond.not.i6.i, label %_ZN5Gluco6Clause10strengthenENS_3LitE.exit, label %.lr.ph.i3.i, !llvm.loop !121

_ZN5Gluco6Clause10strengthenENS_3LitE.exit:       ; preds = %.lr.ph.i3.i, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i
  %.0.lcssa.i2.i = phi i32 [ 0, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i ], [ %75, %.lr.ph.i3.i ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.pre-phi7.i.i.i.i
  store i32 %.0.lcssa.i2.i, ptr %76, align 4, !tbaa !68
  br label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit

77:                                               ; preds = %37
  %78 = load i8, ptr %9, align 8, !tbaa !115, !range !55, !noundef !56
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 2, i64 1, ptr %82)
  %84 = load i64, ptr %7, align 4
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %91

._crit_edge86:                                    ; preds = %91, %80
  %89 = load ptr, ptr %81, align 8, !tbaa !108
  %90 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %89)
  br label %103

91:                                               ; preds = %.lr.ph85, %91
  %indvars.iv95 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next96, %91 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv95
  %.sroa.06.0.copyload = load i32, ptr %93, align 4, !tbaa !6
  %94 = ashr i32 %.sroa.06.0.copyload, 1
  %95 = add nsw i32 %94, 1
  %96 = trunc i32 %.sroa.06.0.copyload to i1
  %97 = xor i32 %94, -1
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.21, i32 noundef %98) #23
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %100 = load i64, ptr %7, align 4
  %101 = ashr i64 %100, 32
  %102 = icmp slt i64 %indvars.iv.next96, %101
  br i1 %102, label %91, label %._crit_edge86, !llvm.loop !122

103:                                              ; preds = %._crit_edge86, %77
  tail call void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1, i1 noundef zeroext true) #23
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %105 = load i64, ptr %7, align 4
  %106 = lshr i64 %105, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i.i57, label %.critedge.i.i38

.lr.ph.i.i57:                                     ; preds = %103, %111
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i60, %111 ], [ 0, %103 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i.i58
  %110 = load i32, ptr %109, align 4, !tbaa !116
  %.not.i.i59 = icmp eq i32 %110, %2
  br i1 %.not.i.i59, label %.critedge.loopexit.i.i62, label %111

111:                                              ; preds = %.lr.ph.i.i57
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, %106
  br i1 %exitcond.not.i.i61, label %._crit_edge.i.i40, label %.lr.ph.i.i57, !llvm.loop !119

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
  %117 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.next17.i.i56
  %118 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv16.i.i55
  %119 = load i32, ptr %117, align 4, !tbaa !6
  store i32 %119, ptr %118, align 4, !tbaa !6
  %120 = trunc nuw i64 %indvars.iv.next17.i.i56 to i32
  %121 = icmp sgt i32 %113, %120
  br i1 %121, label %116, label %._crit_edge.i.i40, !llvm.loop !120

._crit_edge.i.i40:                                ; preds = %111, %116, %.critedge.i.i38
  %122 = and i64 %105, 8
  %.not.i.i.i.i41 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i41, label %._crit_edge.i.i.i.i51, label %123

._crit_edge.i.i.i.i51:                            ; preds = %._crit_edge.i.i40
  %.pre4.i.i.i.i52 = add nuw nsw i64 %106, 4294967295
  %.pre6.i.i.i.i53 = and i64 %.pre4.i.i.i.i52, 4294967295
  br label %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42

123:                                              ; preds = %._crit_edge.i.i40
  %124 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %106
  %125 = add nuw nsw i64 %106, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %126
  %128 = load i32, ptr %124, align 4, !tbaa !68
  store i32 %128, ptr %127, align 4, !tbaa !68
  br label %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42

_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42: ; preds = %123, %._crit_edge.i.i.i.i51
  %.pre-phi7.i.i.i.i43 = phi i64 [ %.pre6.i.i.i.i53, %._crit_edge.i.i.i.i51 ], [ %126, %123 ]
  %129 = shl nuw i64 %.pre-phi7.i.i.i.i43, 32
  %130 = and i64 %105, 4294967295
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %7, align 4
  %132 = trunc nuw i64 %.pre-phi7.i.i.i.i43 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i3.i45, label %_ZN5Gluco6Clause10strengthenENS_3LitE.exit63

.lr.ph.i3.i45:                                    ; preds = %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42, %.lr.ph.i3.i45
  %indvars.iv.i4.i46 = phi i64 [ %indvars.iv.next.i5.i49, %.lr.ph.i3.i45 ], [ 0, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42 ]
  %.07.i.i47 = phi i32 [ %138, %.lr.ph.i3.i45 ], [ 0, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i4.i46
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %134, align 4, !tbaa !6
  %135 = lshr i32 %.sroa.0.0.copyload.i.i48, 1
  %136 = and i32 %135, 31
  %137 = shl nuw i32 1, %136
  %138 = or i32 %137, %.07.i.i47
  %indvars.iv.next.i5.i49 = add nuw nsw i64 %indvars.iv.i4.i46, 1
  %exitcond.not.i6.i50 = icmp eq i64 %indvars.iv.next.i5.i49, %.pre-phi7.i.i.i.i43
  br i1 %exitcond.not.i6.i50, label %_ZN5Gluco6Clause10strengthenENS_3LitE.exit63, label %.lr.ph.i3.i45, !llvm.loop !121

_ZN5Gluco6Clause10strengthenENS_3LitE.exit63:     ; preds = %.lr.ph.i3.i45, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42
  %.0.lcssa.i2.i44 = phi i32 [ 0, %_ZN5GlucoL6removeINS_6ClauseENS_3LitEEEvRT_RKT0_.exit.i42 ], [ %138, %.lr.ph.i3.i45 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.pre-phi7.i.i.i.i43
  store i32 %.0.lcssa.i2.i44, ptr %139, align 4, !tbaa !68
  tail call void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef %1) #23
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %141 = ashr i32 %2, 1
  %142 = load ptr, ptr %140, align 8, !tbaa !78
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %142, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco6Clause10strengthenENS_3LitE.exit63
  %148 = load ptr, ptr %144, align 8, !tbaa !64
  %wide.trip.count.i = zext nneg i32 %146 to i64
  br label %149

149:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %.not.i = icmp eq i32 %151, %1
  br i1 %.not.i, label %.critedge.loopexit.i, label %152

152:                                              ; preds = %149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %149, !llvm.loop !123

.critedge.thread.i:                               ; preds = %152
  %153 = add nsw i32 %146, -1
  br label %_ZN5GlucoL6removeINS_3vecIjEEjEEvRT_RKT0_.exit

.critedge.loopexit.i:                             ; preds = %149
  %154 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZN5Gluco6Clause10strengthenENS_3LitE.exit63
  %.0.lcssa.i = phi i32 [ 0, %_ZN5Gluco6Clause10strengthenENS_3LitE.exit63 ], [ %154, %.critedge.loopexit.i ]
  %155 = add nsw i32 %146, -1
  %156 = icmp slt i32 %.0.lcssa.i, %155
  br i1 %156, label %.lr.ph6.i, label %_ZN5GlucoL6removeINS_3vecIjEEjEEvRT_RKT0_.exit

.lr.ph6.i:                                        ; preds = %.critedge.i
  %157 = load ptr, ptr %144, align 8, !tbaa !64
  %158 = zext i32 %.0.lcssa.i to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph6.i
  %indvars.iv10.i = phi i64 [ %158, %.lr.ph6.i ], [ %indvars.iv.next11.i, %159 ]
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %160 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.next11.i
  %161 = load i32, ptr %160, align 4, !tbaa !6
  %162 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv10.i
  store i32 %161, ptr %162, align 4, !tbaa !6
  %163 = load i32, ptr %145, align 8, !tbaa !65
  %164 = add nsw i32 %163, -1
  %165 = trunc nuw i64 %indvars.iv.next11.i to i32
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %159, label %_ZN5GlucoL6removeINS_3vecIjEEjEEvRT_RKT0_.exit, !llvm.loop !124

_ZN5GlucoL6removeINS_3vecIjEEjEEvRT_RKT0_.exit:   ; preds = %159, %.critedge.thread.i, %.critedge.i
  %.lcssa.i = phi i32 [ %155, %.critedge.i ], [ %153, %.critedge.thread.i ], [ %164, %159 ]
  store i32 %.lcssa.i, ptr %145, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = sext i32 %2 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !6
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !6
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %175 = load i32, ptr %174, align 8, !tbaa !76
  %176 = icmp slt i32 %141, %175
  br i1 %176, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i: ; preds = %_ZN5GlucoL6removeINS_3vecIjEEjEEvRT_RKT0_.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = getelementptr inbounds [4 x i8], ptr %178, i64 %143
  %180 = load i32, ptr %179, align 4, !tbaa !6
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %.critedge.i66, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i: ; preds = %_ZN5GlucoL6removeINS_3vecIjEEjEEvRT_RKT0_.exit, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %184 = getelementptr inbounds i8, ptr %183, i64 %143
  %185 = load i8, ptr %184, align 1, !tbaa !68
  %.not.i64 = icmp eq i8 %185, 0
  br i1 %.not.i64, label %186, label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit

186:                                              ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %188 = load i32, ptr %187, align 8, !tbaa !72
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i:    ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = getelementptr inbounds i8, ptr %191, i64 %143
  %193 = load i8, ptr %192, align 1, !tbaa !68
  %.not8.i = icmp eq i8 %193, 0
  br i1 %.not8.i, label %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i, label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit

_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i: ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i, %186
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = getelementptr inbounds i8, ptr %195, i64 %143
  %.sroa.0.0.copyload.i.i65 = load i8, ptr %196, align 1, !tbaa !68
  %197 = and i8 %.sroa.0.0.copyload.i.i65, 2
  %.not9.i = icmp eq i8 %197, 0
  br i1 %.not9.i, label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit, label %.critedge.i66

.critedge.i66:                                    ; preds = %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.i
  tail call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef %141)
  br label %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit

_ZN5Gluco10SimpSolver14updateElimHeapEi.exit:     ; preds = %.critedge.i66, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.thread.i, %_ZNK5Gluco10SimpSolver12isEliminatedEi.exit.i, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread.i, %_ZN5Gluco6Clause10strengthenENS_3LitE.exit
  %198 = load i64, ptr %7, align 4
  %.mask73 = and i64 %198, -4294967296
  %199 = icmp eq i64 %.mask73, 4294967296
  br i1 %199, label %200, label %215

200:                                              ; preds = %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.sroa.0.0.copyload = load i32, ptr %201, align 4, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %203 = ashr i32 %.sroa.0.0.copyload, 1
  %204 = load ptr, ptr %202, align 8, !tbaa !90
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !91
  %208 = and i8 %207, 2
  %.not.i.i67 = icmp eq i8 %208, 0
  br i1 %.not.i.i67, label %_ZN5Gluco6Solver7enqueueENS_3LitEj.exit, label %_ZN5Gluco6Solver7enqueueENS_3LitEj.exit.thread

_ZN5Gluco6Solver7enqueueENS_3LitEj.exit.thread:   ; preds = %200
  tail call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %.sroa.0.0.copyload, i32 noundef -1) #23
  br label %212

_ZN5Gluco6Solver7enqueueENS_3LitEj.exit:          ; preds = %200
  %209 = trunc i32 %.sroa.0.0.copyload to i8
  %210 = and i8 %209, 1
  %211 = xor i8 %207, %210
  %.not = icmp eq i8 %211, 1
  br i1 %.not, label %215, label %212

212:                                              ; preds = %_ZN5Gluco6Solver7enqueueENS_3LitEj.exit.thread, %_ZN5Gluco6Solver7enqueueENS_3LitEj.exit
  %213 = tail call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  %214 = icmp eq i32 %213, -1
  br label %215

215:                                              ; preds = %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit, %_ZN5Gluco6Solver7enqueueENS_3LitEj.exit, %212
  %216 = phi i1 [ %214, %212 ], [ false, %_ZN5Gluco6Solver7enqueueENS_3LitEj.exit ], [ true, %_ZN5Gluco10SimpSolver14updateElimHeapEi.exit ]
  ret i1 %216
}

declare void @_ZN5Gluco6Solver12detachClauseEjb(ptr noundef nonnull align 8 dereferenceable(1216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5Gluco6Solver12attachClauseEj(ptr noundef nonnull align 8 dereferenceable(1216), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !125
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !86
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %5, %.preheader.i
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

.lr.ph68:                                         ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %36

.preheader.loopexit:                              ; preds = %72
  %.pre85 = load i64, ptr %19, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %29 = phi i64 [ %.pre85, %.preheader.loopexit ], [ %18, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %.pre.i5589 = phi ptr [ %.pre.i82, %.preheader.loopexit ], [ %9, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit ]
  %30 = lshr i64 %29, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %75

36:                                               ; preds = %.lr.ph68, %72
  %37 = phi i64 [ %20, %.lr.ph68 ], [ %73, %72 ]
  %38 = phi ptr [ %9, %.lr.ph68 ], [ %.pre.i82, %72 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next76, %72 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv75
  %.sroa.0.0.copyload.i = load i32, ptr %39, align 4, !tbaa !6
  %40 = ashr i32 %.sroa.0.0.copyload.i, 1
  %.not46 = icmp eq i32 %40, %3
  br i1 %.not46, label %72, label %.preheader60

.preheader60:                                     ; preds = %36
  %41 = load i64, ptr %19, align 4
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

45:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

.lr.ph:                                           ; preds = %.preheader60, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader60 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %.sroa.0.0.copyload.i47 = load i32, ptr %46, align 4, !tbaa !6
  %47 = ashr i32 %.sroa.0.0.copyload.i47, 1
  %48 = icmp eq i32 %47, %40
  br i1 %48, label %49, label %45

49:                                               ; preds = %.lr.ph
  %50 = xor i32 %.sroa.0.0.copyload.i47, %.sroa.0.0.copyload.i
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %.loopexit, label %72

._crit_edge:                                      ; preds = %45, %.preheader60
  %52 = load i32, ptr %27, align 8, !tbaa !86
  %53 = load i32, ptr %28, align 4, !tbaa !127
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

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
  store i32 %63, ptr %28, align 4, !tbaa !127
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 2
  %66 = tail call ptr @realloc(ptr noundef %38, i64 noundef %65) #26
  store ptr %66, ptr %4, align 8, !tbaa !87
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit61, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %62
  %.pre = load i32, ptr %27, align 8, !tbaa !86
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit61:                                      ; preds = %55, %62
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %._crit_edge, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %68 = phi i32 [ %.pre, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %52, %._crit_edge ]
  %.pre.i83 = phi ptr [ %66, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %38, %._crit_edge ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %27, align 8, !tbaa !86
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i83, i64 %70
  store i32 %.sroa.0.0.copyload.i, ptr %71, align 4, !tbaa !6
  %.pre84 = load i64, ptr %21, align 4
  br label %72

72:                                               ; preds = %49, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %36
  %73 = phi i64 [ %37, %49 ], [ %.pre84, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ %37, %36 ]
  %.pre.i82 = phi ptr [ %38, %49 ], [ %.pre.i83, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ], [ %38, %36 ]
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %74 = ashr i64 %73, 32
  %.not71 = icmp slt i64 %indvars.iv.next76, %74
  br i1 %.not71, label %36, label %.preheader.loopexit, !llvm.loop !128

75:                                               ; preds = %.lr.ph70, %101
  %76 = phi i64 [ %29, %.lr.ph70 ], [ %102, %101 ]
  %77 = phi ptr [ %.pre.i5589, %.lr.ph70 ], [ %.pre.i5587, %101 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next79, %101 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv78
  %.sroa.0.0.copyload.i52 = load i32, ptr %78, align 4, !tbaa !6
  %79 = ashr i32 %.sroa.0.0.copyload.i52, 1
  %.not = icmp eq i32 %79, %3
  br i1 %.not, label %101, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %34, align 8, !tbaa !86
  %82 = load i32, ptr %35, align 4, !tbaa !127
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56

84:                                               ; preds = %80
  %85 = ashr i32 %81, 1
  %86 = and i32 %85, -2
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = add nuw nsw i32 %87, 2
  %89 = sub nsw i32 2147483647, %81
  %90 = icmp samesign ugt i32 %88, %89
  br i1 %90, label %.loopexit59, label %91

91:                                               ; preds = %84
  %92 = add nsw i32 %88, %81
  store i32 %92, ptr %35, align 4, !tbaa !127
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call ptr @realloc(ptr noundef %77, i64 noundef %94) #26
  store ptr %95, ptr %4, align 8, !tbaa !87
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit59, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56_crit_edge: ; preds = %91
  %.pre90 = load i32, ptr %34, align 8, !tbaa !86
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56

.loopexit59:                                      ; preds = %84, %91
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56:        ; preds = %80, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56_crit_edge
  %97 = phi i32 [ %.pre90, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56_crit_edge ], [ %81, %80 ]
  %.pre.i5588 = phi ptr [ %95, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56_crit_edge ], [ %77, %80 ]
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %34, align 8, !tbaa !86
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.pre.i5588, i64 %99
  store i32 %.sroa.0.0.copyload.i52, ptr %100, align 4, !tbaa !6
  %.pre91 = load i64, ptr %19, align 4
  br label %101

101:                                              ; preds = %75, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56
  %102 = phi i64 [ %76, %75 ], [ %.pre91, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56 ]
  %.pre.i5587 = phi ptr [ %77, %75 ], [ %.pre.i5588, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit56 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %103 = ashr i64 %102, 32
  %104 = icmp slt i64 %indvars.iv.next79, %103
  br i1 %104, label %75, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %49, %101, %.preheader
  %105 = phi i1 [ true, %.preheader ], [ true, %101 ], [ false, %49 ]
  ret i1 %105
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !125
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv55
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

.lr.ph:                                           ; preds = %.preheader, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
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
  br i1 %.not41.not, label %.lr.ph50, label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %43, %39, %5
  %.not41.lcssa = phi i1 [ true, %5 ], [ false, %39 ], [ true, %43 ]
  ret i1 %.not41.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolver20gatherTouchedClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %3 = load i32, ptr %2, align 4, !tbaa !96
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %207, label %.preheader27

.preheader27:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %9 = load i32, ptr %6, align 4, !tbaa !98
  %10 = load i32, ptr %7, align 8, !tbaa !99
  %.not.i32 = icmp slt i32 %9, %10
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %8, align 8
  %13 = select i1 %.not.i32, i32 %12, i32 0
  %14 = add nsw i32 %11, %13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader26

.lr.ph:                                           ; preds = %.preheader27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %29

.preheader26:                                     ; preds = %47, %.preheader27
  %17 = phi i32 [ %12, %.preheader27 ], [ %48, %47 ]
  %18 = phi i32 [ %10, %.preheader27 ], [ %49, %47 ]
  %19 = phi i32 [ %9, %.preheader27 ], [ %50, %47 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph38, label %.preheader

.lr.ph38:                                         ; preds = %.preheader26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  br label %64

29:                                               ; preds = %.lr.ph, %47
  %30 = phi i32 [ %12, %.lr.ph ], [ %48, %47 ]
  %31 = phi i32 [ %10, %.lr.ph ], [ %49, %47 ]
  %32 = phi i32 [ %9, %.lr.ph ], [ %50, %47 ]
  %storemerge34 = phi i32 [ 0, %.lr.ph ], [ %51, %47 ]
  %33 = add nsw i32 %31, %storemerge34
  %34 = srem i32 %33, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = load ptr, ptr %16, align 8, !tbaa !67
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = or disjoint i64 %42, 2
  store i64 %46, ptr %41, align 4
  %.pre = load i32, ptr %6, align 4, !tbaa !98
  %.pre48 = load i32, ptr %7, align 8, !tbaa !99
  %.pre49 = load i32, ptr %8, align 8
  br label %47

47:                                               ; preds = %29, %45
  %48 = phi i32 [ %30, %29 ], [ %.pre49, %45 ]
  %49 = phi i32 [ %31, %29 ], [ %.pre48, %45 ]
  %50 = phi i32 [ %32, %29 ], [ %.pre, %45 ]
  %51 = add nuw nsw i32 %storemerge34, 1
  %.not.i = icmp slt i32 %50, %49
  %52 = sub i32 %50, %49
  %53 = select i1 %.not.i, i32 %48, i32 0
  %54 = add nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %29, label %.preheader26, !llvm.loop !132

.preheader.loopexit:                              ; preds = %176
  %.pre54 = load i32, ptr %6, align 4, !tbaa !98
  %.pre55 = load i32, ptr %7, align 8, !tbaa !99
  %.pre56 = load i32, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader26
  %56 = phi i32 [ %.pre56, %.preheader.loopexit ], [ %17, %.preheader26 ]
  %57 = phi i32 [ %.pre55, %.preheader.loopexit ], [ %18, %.preheader26 ]
  %58 = phi i32 [ %.pre54, %.preheader.loopexit ], [ %19, %.preheader26 ]
  %.not.i1339 = icmp slt i32 %58, %57
  %59 = sub i32 %58, %57
  %60 = select i1 %.not.i1339, i32 %56, i32 0
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %180

64:                                               ; preds = %.lr.ph38, %176
  %65 = phi i32 [ %22, %.lr.ph38 ], [ %177, %176 ]
  %indvars.iv45 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next46, %176 ]
  %66 = load ptr, ptr %20, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv45
  %68 = load i8, ptr %67, align 1, !tbaa !68
  %.not = icmp eq i8 %68, 0
  br i1 %.not, label %176, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %25, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv45
  %72 = load i8, ptr %71, align 1, !tbaa !68
  %.not.i11 = icmp eq i8 %72, 0
  br i1 %.not.i11, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !65
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %73
  %79 = load ptr, ptr %75, align 8, !tbaa !64
  %80 = load ptr, ptr %26, align 8, !tbaa !133
  %81 = load ptr, ptr %80, align 8, !tbaa !67
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
  %.pre.i.i = load i32, ptr %76, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi i32 [ %83, %82 ], [ %.pre.i.i, %91 ]
  %.1.i.i = phi i32 [ %.017.i.i, %82 ], [ %92, %91 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i.i, %97
  br i1 %98, label %82, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %95
  %99 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %100 = sub nsw i32 %99, %.1.i.i
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %102 = sub i32 %96, %100
  store i32 %102, ptr %76, align 8, !tbaa !65
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %73
  store i8 0, ptr %71, align 1, !tbaa !68
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %69, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %103 = load ptr, ptr %24, align 8, !tbaa !78
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !65
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %170
  %108 = phi i32 [ %171, %170 ], [ %106, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %170 ], [ 0, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  %109 = load ptr, ptr %104, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !6
  %112 = load ptr, ptr %27, align 8, !tbaa !67
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %113
  %115 = load i64, ptr %114, align 4
  %116 = and i64 %115, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %170

118:                                              ; preds = %.lr.ph36
  %119 = load i32, ptr %6, align 4, !tbaa !98
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !98
  %121 = load ptr, ptr %5, align 8, !tbaa !64
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  store i32 %111, ptr %123, align 4, !tbaa !6
  %124 = load i32, ptr %6, align 4, !tbaa !98
  %125 = load i32, ptr %8, align 8, !tbaa !65
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 0, ptr %6, align 4, !tbaa !98
  br label %128

128:                                              ; preds = %127, %118
  %129 = phi i32 [ 0, %127 ], [ %124, %118 ]
  %130 = load i32, ptr %7, align 8, !tbaa !99
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %132, label %_ZN5Gluco5QueueIjE6insertEj.exit

132:                                              ; preds = %128
  %133 = mul nsw i32 %125, 3
  %134 = add nsw i32 %133, 1
  %135 = ashr i32 %134, 1
  %.not.i.i = icmp sgt i32 %135, 0
  br i1 %.not.i.i, label %136, label %_ZN5Gluco3vecIjE6growToEi.exit.i

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %135, 1
  %138 = and i32 %137, 2147483646
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %malloc.i = tail call ptr @malloc(i64 %140)
  %141 = icmp eq ptr %malloc.i, null
  br i1 %141, label %142, label %._crit_edge.i.i12

142:                                              ; preds = %136
  %143 = tail call ptr @__errno_location() #24
  %144 = load i32, ptr %143, align 4, !tbaa !6
  %145 = icmp eq i32 %144, 12
  br i1 %145, label %146, label %._crit_edge.i.i12

146:                                              ; preds = %142
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

._crit_edge.i.i12:                                ; preds = %142, %136
  %147 = add nsw i32 %135, -1
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 2
  %150 = add nuw nsw i64 %149, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %malloc.i, i8 0, i64 %150, i1 false), !tbaa !6
  br label %_ZN5Gluco3vecIjE6growToEi.exit.i

_ZN5Gluco3vecIjE6growToEi.exit.i:                 ; preds = %._crit_edge.i.i12, %132
  %.sroa.0.1.i = phi ptr [ %malloc.i, %._crit_edge.i.i12 ], [ null, %132 ]
  %.sroa.12.0.i = phi i32 [ %135, %._crit_edge.i.i12 ], [ 0, %132 ]
  %.sroa.17.1.i = phi i32 [ %138, %._crit_edge.i.i12 ], [ 0, %132 ]
  %151 = icmp slt i32 %129, %125
  br i1 %151, label %.lr.ph.preheader.i, label %.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN5Gluco3vecIjE6growToEi.exit.i
  %152 = sext i32 %129 to i64
  %153 = sub i32 %125, %129
  %wide.trip.count.i = zext i32 %153 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZN5Gluco3vecIjE6growToEi.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_ZN5Gluco3vecIjE6growToEi.exit.i ], [ %wide.trip.count.i, %.lr.ph.i ]
  %154 = icmp sgt i32 %129, 0
  br i1 %154, label %.lr.ph28.preheader.i, label %_ZN5Gluco3vecIjED2Ev.exit.i

.lr.ph28.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count41.i = zext nneg i32 %129 to i64
  br label %.lr.ph28.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ %152, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %155 = getelementptr inbounds [4 x i8], ptr %121, i64 %indvars.iv29.i
  %156 = load i32, ptr %155, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1.i, i64 %indvars.iv.i
  store i32 %156, ptr %157, align 4, !tbaa !6
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !112

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph28.i ]
  %indvars.iv34.i = phi i64 [ %.0.lcssa.i, %.lr.ph28.preheader.i ], [ %indvars.iv.next35.i, %.lr.ph28.i ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv36.i
  %159 = load i32, ptr %158, align 4, !tbaa !6
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1.i, i64 %indvars.iv34.i
  store i32 %159, ptr %160, align 4, !tbaa !6
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZN5Gluco3vecIjED2Ev.exit.i, label %.lr.ph28.i, !llvm.loop !113

_ZN5Gluco3vecIjED2Ev.exit.i:                      ; preds = %.lr.ph28.i, %.preheader.i
  store i32 0, ptr %7, align 8, !tbaa !99
  store i32 %125, ptr %6, align 4, !tbaa !98
  store i32 0, ptr %8, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %121) #23
  store ptr %.sroa.0.1.i, ptr %5, align 8, !tbaa !64
  store i32 %.sroa.12.0.i, ptr %8, align 8, !tbaa !65
  store i32 %.sroa.17.1.i, ptr %28, align 4, !tbaa !74
  %.pre50 = load ptr, ptr %104, align 8, !tbaa !64
  %.pre51 = load ptr, ptr %27, align 8, !tbaa !67
  br label %_ZN5Gluco5QueueIjE6insertEj.exit

_ZN5Gluco5QueueIjE6insertEj.exit:                 ; preds = %128, %_ZN5Gluco3vecIjED2Ev.exit.i
  %161 = phi ptr [ %112, %128 ], [ %.pre51, %_ZN5Gluco3vecIjED2Ev.exit.i ]
  %162 = phi ptr [ %109, %128 ], [ %.pre50, %_ZN5Gluco3vecIjED2Ev.exit.i ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4, !tbaa !6
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %165
  %167 = load i64, ptr %166, align 4
  %168 = and i64 %167, -4
  %169 = or disjoint i64 %168, 2
  store i64 %169, ptr %166, align 4
  %.pre52 = load i32, ptr %105, align 8, !tbaa !65
  br label %170

170:                                              ; preds = %.lr.ph36, %_ZN5Gluco5QueueIjE6insertEj.exit
  %171 = phi i32 [ %108, %.lr.ph36 ], [ %.pre52, %_ZN5Gluco5QueueIjE6insertEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %.lr.ph36, label %._crit_edge, !llvm.loop !135

._crit_edge:                                      ; preds = %170, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %174 = load ptr, ptr %20, align 8, !tbaa !71
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv45
  store i8 0, ptr %175, align 1, !tbaa !68
  %.pre53 = load i32, ptr %21, align 8, !tbaa !72
  br label %176

176:                                              ; preds = %64, %._crit_edge
  %177 = phi i32 [ %65, %64 ], [ %.pre53, %._crit_edge ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next46, %178
  br i1 %179, label %64, label %.preheader.loopexit, !llvm.loop !136

180:                                              ; preds = %.lr.ph42, %198
  %181 = phi i32 [ %56, %.lr.ph42 ], [ %199, %198 ]
  %182 = phi i32 [ %57, %.lr.ph42 ], [ %200, %198 ]
  %183 = phi i32 [ %58, %.lr.ph42 ], [ %201, %198 ]
  %storemerge1041 = phi i32 [ 0, %.lr.ph42 ], [ %202, %198 ]
  %184 = add nsw i32 %182, %storemerge1041
  %185 = srem i32 %184, %181
  %186 = load ptr, ptr %5, align 8, !tbaa !64
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !6
  %190 = load ptr, ptr %63, align 8, !tbaa !67
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %191
  %193 = load i64, ptr %192, align 4
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 2
  br i1 %195, label %196, label %198

196:                                              ; preds = %180
  %197 = and i64 %193, -4
  store i64 %197, ptr %192, align 4
  %.pre57 = load i32, ptr %6, align 4, !tbaa !98
  %.pre58 = load i32, ptr %7, align 8, !tbaa !99
  %.pre59 = load i32, ptr %8, align 8
  br label %198

198:                                              ; preds = %180, %196
  %199 = phi i32 [ %181, %180 ], [ %.pre59, %196 ]
  %200 = phi i32 [ %182, %180 ], [ %.pre58, %196 ]
  %201 = phi i32 [ %183, %180 ], [ %.pre57, %196 ]
  %202 = add nuw nsw i32 %storemerge1041, 1
  %.not.i13 = icmp slt i32 %201, %200
  %203 = sub i32 %201, %200
  %204 = select i1 %.not.i13, i32 %199, i32 0
  %205 = add nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %180, label %._crit_edge43, !llvm.loop !137

._crit_edge43:                                    ; preds = %198, %.preheader
  store i32 0, ptr %2, align 4, !tbaa !96
  br label %207

207:                                              ; preds = %1, %._crit_edge43
  ret void
}

declare void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216), i32 noundef) local_unnamed_addr #2

declare void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216), i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  br label %.loopexit.outer

.loopexit.loopexit:                               ; preds = %.lr.ph130, %.thread101
  %.060.ph = phi i32 [ %.262128, %.lr.ph130 ], [ %.666, %.thread101 ]
  %.053.ph = phi i32 [ %.255129, %.lr.ph130 ], [ %.659, %.thread101 ]
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.loopexit, %2
  %.060.ph164 = phi i32 [ %.060.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.053.ph165 = phi i32 [ %.053.ph, %.loopexit.loopexit ], [ 0, %2 ]
  %.050.ph = phi i32 [ %.252, %.loopexit.loopexit ], [ 0, %2 ]
  br label %.loopexit.outer166

.loopexit.outer166:                               ; preds = %.loopexit.outer, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %.050.ph167 = phi i32 [ %.050.ph, %.loopexit.outer ], [ %.252, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer166, %66
  %18 = load i32, ptr %4, align 4, !tbaa !98
  %19 = load i32, ptr %5, align 8, !tbaa !99
  %.not.i = icmp slt i32 %18, %19
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %6, align 8
  %22 = select i1 %.not.i, i32 %21, i32 0
  %23 = add nsw i32 %22, %20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.loopexit
  %26 = load i32, ptr %7, align 8, !tbaa !97
  %27 = load i32, ptr %8, align 8, !tbaa !86
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.critedge, label %.thread106

.critedge:                                        ; preds = %.loopexit, %25
  %29 = load i8, ptr %9, align 8, !tbaa !101, !range !55, !noundef !56
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.critedge
  tail call void @_ZN5Gluco5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext false)
  %32 = load i32, ptr %8, align 8, !tbaa !86
  store i32 %32, ptr %7, align 8, !tbaa !97
  br label %.thread106

33:                                               ; preds = %.critedge
  %34 = icmp eq i32 %23, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 8, !tbaa !97
  %37 = load i32, ptr %8, align 8, !tbaa !86
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 1
  store i32 %40, ptr %7, align 8, !tbaa !97
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  %.sroa.040.0.copyload = load i32, ptr %43, align 4, !tbaa !6
  %44 = load i32, ptr %12, align 8, !tbaa !69
  %45 = load ptr, ptr %11, align 8, !tbaa !67
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %.sroa.040.0.copyload, ptr %48, align 4, !tbaa !6
  %49 = load i32, ptr %12, align 8, !tbaa !69
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %50
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit

.lr.ph.i:                                         ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 12
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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %53
  br i1 %exitcond.not.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit, label %57, !llvm.loop !121

_ZN5Gluco6Clause15calcAbstractionEv.exit:         ; preds = %57, %39
  %.0.lcssa.i = phi i32 [ 0, %39 ], [ %62, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %53
  store i32 %.0.lcssa.i, ptr %64, align 4, !tbaa !68
  %65 = load i32, ptr %12, align 8, !tbaa !69
  tail call void @_ZN5Gluco5QueueIjE6insertEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %65)
  %.pre = load i32, ptr %5, align 8, !tbaa !99
  %.pre141 = load i32, ptr %6, align 8, !tbaa !65
  br label %66

66:                                               ; preds = %_ZN5Gluco6Clause15calcAbstractionEv.exit, %35, %33
  %67 = phi i32 [ %.pre141, %_ZN5Gluco6Clause15calcAbstractionEv.exit ], [ %21, %35 ], [ %21, %33 ]
  %68 = phi i32 [ %.pre, %_ZN5Gluco6Clause15calcAbstractionEv.exit ], [ %19, %35 ], [ %19, %33 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !64
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %73 = add nsw i32 %68, 1
  %74 = icmp eq i32 %73, %67
  %spec.store.select.i = select i1 %74, i32 0, i32 %73
  store i32 %spec.store.select.i, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8, !tbaa !67
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 3
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %80, label %.loopexit, !llvm.loop !138

80:                                               ; preds = %66
  %81 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %82 = load i32, ptr %13, align 8
  %83 = icmp sgt i32 %82, 1
  %or.cond = select i1 %1, i1 %83, i1 false
  br i1 %or.cond, label %84, label %94

84:                                               ; preds = %80
  %85 = add nsw i32 %.050.ph167, 1
  %86 = srem i32 %.050.ph167, 1000
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %4, align 4, !tbaa !98
  %.not.i82 = icmp slt i32 %89, %spec.store.select.i
  %90 = sub i32 %89, %spec.store.select.i
  %91 = select i1 %.not.i82, i32 %67, i32 0
  %92 = add nsw i32 %90, %91
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %92, i32 noundef %.053.ph165, i32 noundef %.060.ph164)
  %.pre142 = load i64, ptr %81, align 4
  br label %94

94:                                               ; preds = %88, %84, %80
  %95 = phi i64 [ %.pre142, %88 ], [ %78, %84 ], [ %78, %80 ]
  %.252 = phi i32 [ %85, %88 ], [ %85, %84 ], [ %.050.ph167, %80 ]
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.sroa.027.0.copyload = load i32, ptr %96, align 4, !tbaa !6
  %97 = ashr i32 %.sroa.027.0.copyload, 1
  %98 = lshr i64 %95, 32
  %99 = trunc nuw i64 %98 to i32
  %100 = icmp sgt i32 %99, 1
  %.pre144.pre = load ptr, ptr %14, align 8, !tbaa !78
  br i1 %100, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %94
  %.0.lcssa = phi i32 [ %97, %94 ], [ %spec.select111, %.lr.ph ]
  %101 = load ptr, ptr %15, align 8, !tbaa !71
  %102 = sext i32 %.0.lcssa to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !68
  %.not.i83 = icmp eq i8 %104, 0
  br i1 %.not.i83, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds [16 x i8], ptr %.pre144.pre, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !65
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %105
  %110 = load ptr, ptr %106, align 8, !tbaa !64
  %111 = load ptr, ptr %16, align 8, !tbaa !133
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  br label %113

113:                                              ; preds = %126, %.lr.ph.i.i
  %114 = phi i32 [ %108, %.lr.ph.i.i ], [ %127, %126 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %126 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %126 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i.i
  %116 = load i32, ptr %115, align 4, !tbaa !6
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 3
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = add nsw i32 %.017.i.i, 1
  %124 = sext i32 %.017.i.i to i64
  %125 = getelementptr inbounds [4 x i8], ptr %110, i64 %124
  store i32 %116, ptr %125, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %107, align 8, !tbaa !65
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i32 [ %114, %113 ], [ %.pre.i.i, %122 ]
  %.1.i.i = phi i32 [ %.017.i.i, %113 ], [ %123, %122 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %113, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %126
  %130 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %131 = sub nsw i32 %130, %.1.i.i
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %133 = sub i32 %127, %131
  store i32 %133, ptr %107, align 8, !tbaa !65
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %105
  store i8 0, ptr %103, align 1, !tbaa !68
  %.pre143 = load ptr, ptr %14, align 8, !tbaa !78
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %._crit_edge, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %134 = phi ptr [ %.pre144.pre, %._crit_edge ], [ %.pre143, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 %102
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !65
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph130.preheader, label %.loopexit.outer166

.lr.ph130.preheader:                              ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %.lr.ph130

.lr.ph:                                           ; preds = %94, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %94 ]
  %.0125 = phi i32 [ %spec.select111, %.lr.ph ], [ %97, %94 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %.sroa.022.0.copyload = load i32, ptr %141, align 4, !tbaa !6
  %142 = ashr i32 %.sroa.022.0.copyload, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i8], ptr %.pre144.pre, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !65
  %147 = sext i32 %.0125 to i64
  %148 = getelementptr inbounds [16 x i8], ptr %.pre144.pre, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !65
  %151 = icmp slt i32 %146, %150
  %spec.select111 = select i1 %151, i32 %142, i32 %.0125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %98
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.thread101
  %.255129 = phi i32 [ %.659, %.thread101 ], [ %.053.ph165, %.lr.ph130.preheader ]
  %.262128 = phi i32 [ %.666, %.thread101 ], [ %.060.ph164, %.lr.ph130.preheader ]
  %.070127 = phi i32 [ %201, %.thread101 ], [ 0, %.lr.ph130.preheader ]
  %152 = load i64, ptr %81, align 4
  %153 = and i64 %152, 3
  %.not76 = icmp eq i64 %153, 0
  br i1 %.not76, label %154, label %.loopexit.loopexit

154:                                              ; preds = %.lr.ph130
  %155 = sext i32 %.070127 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %136, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !6
  %158 = load ptr, ptr %11, align 8, !tbaa !67
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  %161 = load i64, ptr %160, align 4
  %162 = and i64 %161, 3
  %.not77 = icmp ne i64 %162, 0
  %.not78 = icmp eq i32 %157, %72
  %or.cond112 = or i1 %.not78, %.not77
  br i1 %or.cond112, label %.thread101, label %163

163:                                              ; preds = %154
  %164 = load i32, ptr %17, align 4, !tbaa !51
  %165 = icmp eq i32 %164, -1
  %166 = lshr i64 %161, 32
  %167 = trunc nuw i64 %166 to i32
  %168 = icmp sgt i32 %164, %167
  %or.cond115 = select i1 %165, i1 true, i1 %168
  br i1 %or.cond115, label %169, label %.thread101

169:                                              ; preds = %163
  %170 = lshr i64 %152, 32
  %171 = icmp samesign ult i64 %166, %170
  br i1 %171, label %.thread101, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %170
  %174 = load i32, ptr %173, align 4, !tbaa !68
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %166
  %177 = load i32, ptr %176, align 4, !tbaa !68
  %178 = xor i32 %177, -1
  %179 = and i32 %174, %178
  %.not.i84 = icmp eq i32 %179, 0
  br i1 %.not.i84, label %.preheader38.i, label %.thread101

.preheader38.i:                                   ; preds = %172
  %.not3142.not.i = icmp eq i64 %170, 0
  br i1 %.not3142.not.i, label %_ZNK5Gluco6Clause8subsumesERKS0_.exit.thread98, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader38.i, %.split.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.split.us.i ], [ 0, %.preheader38.i ]
  %.sroa.0.043.i = phi i32 [ %.us-phi.i, %.split.us.i ], [ -2, %.preheader38.i ]
  %.sroa.0.043.fr.i = freeze i32 %.sroa.0.043.i
  %180 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv55.i
  %181 = load i32, ptr %180, align 4, !tbaa !116
  %182 = icmp eq i32 %.sroa.0.043.fr.i, -2
  br i1 %182, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %185
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %185 ], [ 0, %.preheader.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i85
  %.sroa.03.0.copyload.us.i = load i32, ptr %183, align 4, !tbaa !6
  %184 = icmp eq i32 %181, %.sroa.03.0.copyload.us.i
  br i1 %184, label %.split.us.i, label %185

185:                                              ; preds = %.lr.ph.split.us.i
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %166
  br i1 %exitcond.not.i87, label %.thread101, label %.lr.ph.split.us.i, !llvm.loop !140

186:                                              ; preds = %189
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %166
  br i1 %exitcond54.not.i, label %.thread101, label %.lr.ph.split.i, !llvm.loop !140

.lr.ph.split.i:                                   ; preds = %.preheader.i, %186
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %186 ], [ 0, %.preheader.i ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv50.i
  %.sroa.03.0.copyload.i = load i32, ptr %187, align 4, !tbaa !6
  %188 = icmp eq i32 %181, %.sroa.03.0.copyload.i
  br i1 %188, label %.split.us.i, label %189

189:                                              ; preds = %.lr.ph.split.i
  %190 = xor i32 %.sroa.03.0.copyload.i, %181
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %.split.us.i, label %186

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %189, %.lr.ph.split.i
  %.us-phi.i = phi i32 [ %181, %189 ], [ -2, %.lr.ph.split.i ], [ %.sroa.0.043.fr.i, %.lr.ph.split.us.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %170
  br i1 %exitcond59.not.i, label %_ZNK5Gluco6Clause8subsumesERKS0_.exit, label %.preheader.i, !llvm.loop !141

_ZNK5Gluco6Clause8subsumesERKS0_.exit:            ; preds = %.split.us.i
  switch i32 %.us-phi.i, label %193 [
    i32 -2, label %_ZNK5Gluco6Clause8subsumesERKS0_.exit.thread98
    i32 -1, label %.thread101
  ]

_ZNK5Gluco6Clause8subsumesERKS0_.exit.thread98:   ; preds = %_ZNK5Gluco6Clause8subsumesERKS0_.exit, %.preheader38.i
  %192 = add nsw i32 %.255129, 1
  tail call void @_ZN5Gluco10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %157)
  br label %.thread101

193:                                              ; preds = %_ZNK5Gluco6Clause8subsumesERKS0_.exit
  %194 = xor i32 %.us-phi.i, 1
  %195 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %157, i32 %194)
  br i1 %195, label %196, label %.thread106

196:                                              ; preds = %193
  %197 = add nsw i32 %.262128, 1
  %198 = ashr i32 %.us-phi.i, 1
  %199 = icmp eq i32 %198, %.0.lcssa
  %200 = sext i1 %199 to i32
  %spec.select = add nsw i32 %.070127, %200
  br label %.thread101

.thread101:                                       ; preds = %185, %186, %_ZNK5Gluco6Clause8subsumesERKS0_.exit, %163, %169, %172, %196, %_ZNK5Gluco6Clause8subsumesERKS0_.exit.thread98, %154
  %.373 = phi i32 [ %.070127, %154 ], [ %.070127, %169 ], [ %.070127, %163 ], [ %.070127, %_ZNK5Gluco6Clause8subsumesERKS0_.exit.thread98 ], [ %spec.select, %196 ], [ %.070127, %_ZNK5Gluco6Clause8subsumesERKS0_.exit ], [ %.070127, %172 ], [ %.070127, %186 ], [ %.070127, %185 ]
  %.666 = phi i32 [ %.262128, %154 ], [ %.262128, %169 ], [ %.262128, %163 ], [ %.262128, %_ZNK5Gluco6Clause8subsumesERKS0_.exit.thread98 ], [ %197, %196 ], [ %.262128, %_ZNK5Gluco6Clause8subsumesERKS0_.exit ], [ %.262128, %172 ], [ %.262128, %186 ], [ %.262128, %185 ]
  %.659 = phi i32 [ %.255129, %154 ], [ %.255129, %169 ], [ %.255129, %163 ], [ %192, %_ZNK5Gluco6Clause8subsumesERKS0_.exit.thread98 ], [ %.255129, %196 ], [ %.255129, %_ZNK5Gluco6Clause8subsumesERKS0_.exit ], [ %.255129, %172 ], [ %.255129, %186 ], [ %.255129, %185 ]
  %201 = add nsw i32 %.373, 1
  %202 = load i32, ptr %140, align 8, !tbaa !65
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %.lr.ph130, label %.loopexit.loopexit, !llvm.loop !142

.thread106:                                       ; preds = %25, %193, %31
  %.6 = phi i1 [ false, %193 ], [ true, %31 ], [ true, %25 ]
  ret i1 %.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Gluco3vecIjE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !65
  br i1 %1, label %5, label %_ZN5Gluco3vecIjE5clearEb.exit

5:                                                ; preds = %.preheader.i
  tail call void @free(ptr noundef nonnull %3) #23
  store ptr null, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !74
  br label %_ZN5Gluco3vecIjE5clearEb.exit

_ZN5Gluco3vecIjE5clearEb.exit:                    ; preds = %2, %.preheader.i, %5
  %7 = phi ptr [ null, %2 ], [ %3, %.preheader.i ], [ null, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %.not.i1 = icmp slt i32 %9, 1
  br i1 %.not.i1, label %10, label %_ZN5Gluco3vecIjE6growToEi.exit

10:                                               ; preds = %_ZN5Gluco3vecIjE5clearEb.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %.not.i.i = icmp slt i32 %12, 1
  br i1 %.not.i.i, label %13, label %_ZN5Gluco3vecIjE8capacityEi.exit.i

13:                                               ; preds = %10
  %14 = sub i32 2, %12
  %15 = and i32 %14, -2
  %16 = ashr i32 %12, 1
  %17 = and i32 %16, -2
  %18 = add nsw i32 %17, 2
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %18, i32 %15)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %19, %12
  store i32 %22, ptr %11, align 4, !tbaa !74
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %7, i64 noundef %24) #26
  store ptr %25, ptr %0, align 8, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Gluco3vecIjE8capacityEi.exit.i

27:                                               ; preds = %21
  %28 = tail call ptr @__errno_location() #24
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN5Gluco3vecIjE8capacityEi.exit.i

31:                                               ; preds = %27, %13
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE8capacityEi.exit.i:               ; preds = %27, %21, %10
  %32 = phi ptr [ null, %27 ], [ %25, %21 ], [ %7, %10 ]
  %33 = load i32, ptr %8, align 8, !tbaa !65
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIjE8capacityEi.exit.i
  %35 = sext i32 %33 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep.i = getelementptr i8, ptr %32, i64 %36
  %37 = sub i32 0, %33
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 0, i64 %40, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIjE8capacityEi.exit.i
  store i32 1, ptr %8, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE6growToEi.exit

_ZN5Gluco3vecIjE6growToEi.exit:                   ; preds = %_ZN5Gluco3vecIjE5clearEb.exit, %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 3
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %71

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 4 dereferenceable(12) %7) #23
  br i1 %11, label %71, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %12
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !75
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

21:                                               ; preds = %12
  %22 = ashr i32 %17, 1
  %23 = and i32 %22, -2
  %24 = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw nsw i32 %24, 2
  %26 = sub nsw i32 2147483647, %17
  %27 = icmp samesign ugt i32 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !75
  %30 = add nsw i32 %25, %17
  store i32 %30, ptr %18, align 4, !tbaa !77
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @realloc(ptr noundef %29, i64 noundef %32) #26
  store ptr %33, ptr %13, align 8, !tbaa !75
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %28
  %.pre = load i32, ptr %16, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

35:                                               ; preds = %28, %21
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %36 = phi i32 [ %17, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %37 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %33, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %16, align 8, !tbaa !76
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  store i32 %15, ptr %40, align 4, !tbaa !6
  %41 = load i64, ptr %7, align 4
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %48

._crit_edge:                                      ; preds = %.critedge, %_ZN5Gluco3vecIiE4pushERKi.exit
  %.sroa.010.0.lcssa = phi i32 [ -2, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %.sroa.010.1, %.critedge ]
  %47 = tail call noundef i32 @_ZN5Gluco6Solver9propagateEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  %.not24 = icmp eq i32 %47, -1
  tail call void @_ZN5Gluco6Solver11cancelUntilEi(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 noundef 0) #23
  br i1 %.not24, label %70, label %65

48:                                               ; preds = %.lr.ph, %.critedge
  %49 = phi i64 [ %41, %.lr.ph ], [ %62, %.critedge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.010.029 = phi i32 [ -2, %.lr.ph ], [ %.sroa.010.1, %.critedge ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %50, align 4, !tbaa !6
  %51 = ashr i32 %.sroa.04.0.copyload, 1
  %.not25 = icmp eq i32 %51, %1
  br i1 %.not25, label %.critedge, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %46, align 8, !tbaa !90
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = trunc i32 %.sroa.04.0.copyload to i8
  %57 = load i8, ptr %55, align 1, !tbaa !91
  %58 = and i8 %56, 1
  %59 = xor i8 %57, %58
  %.not27 = icmp eq i8 %59, 1
  br i1 %.not27, label %.critedge, label %60

60:                                               ; preds = %52
  %61 = xor i32 %.sroa.04.0.copyload, 1
  tail call void @_ZN5Gluco6Solver16uncheckedEnqueueENS_3LitEj(ptr noundef nonnull align 8 dereferenceable(1216) %0, i32 %61, i32 noundef -1) #23
  %.pre31 = load i64, ptr %7, align 4
  br label %.critedge

.critedge:                                        ; preds = %52, %48, %60
  %62 = phi i64 [ %.pre31, %60 ], [ %49, %48 ], [ %49, %52 ]
  %.sroa.010.1 = phi i32 [ %.sroa.010.029, %60 ], [ %.sroa.04.0.copyload, %48 ], [ %.sroa.04.0.copyload, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = ashr i64 %62, 32
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %48, label %._crit_edge, !llvm.loop !143

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %67 = load i32, ptr %66, align 8, !tbaa !144
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !144
  %69 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver16strengthenClauseEjNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %2, i32 %.sroa.010.0.lcssa)
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge, %65
  br label %71

71:                                               ; preds = %70, %65, %3, %10
  %.0 = phi i1 [ true, %3 ], [ true, %10 ], [ true, %70 ], [ false, %65 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Gluco6Solver9satisfiedERKNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver8asymmVarEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %16 = load ptr, ptr %11, align 8, !tbaa !64
  %17 = load ptr, ptr %15, align 8, !tbaa !133
  %18 = load ptr, ptr %17, align 8, !tbaa !67
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
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %19 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %19, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %37 = sub nsw i32 %36, %.1.i.i
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %39 = sub i32 %33, %37
  store i32 %39, ptr %12, align 8, !tbaa !65
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %9
  store i8 0, ptr %7, align 1, !tbaa !68
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds i8, ptr %43, i64 %6
  %.sroa.0.0.copyload.i = load i8, ptr %44, align 1, !tbaa !68
  %45 = and i8 %.sroa.0.0.copyload.i, 2
  %.not.i12 = icmp eq i8 %45, 0
  br i1 %.not.i12, label %.critedge, label %46

46:                                               ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !65
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %.preheader

.preheader:                                       ; preds = %46
  %.not18 = icmp sgt i32 %48, 0
  br i1 %.not18, label %.lr.ph, label %.critedge11

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %47, align 8, !tbaa !65
  %52 = sext i32 %51 to i64
  %.not = icmp slt i64 %indvars.iv.next, %52
  br i1 %.not, label %.lr.ph, label %.critedge11, !llvm.loop !145

.lr.ph:                                           ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader ]
  %53 = load ptr, ptr %41, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !6
  %56 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver5asymmEij(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i32 noundef %55)
  br i1 %56, label %50, label %.critedge

.critedge11:                                      ; preds = %50, %.preheader
  %57 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext false)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %46, %.critedge11
  %.09 = phi i1 [ true, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %57, %.critedge11 ], [ true, %46 ], [ false, %.lr.ph ]
  ret i1 %.09
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver12eliminateVarEi(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %16 = load ptr, ptr %11, align 8, !tbaa !64
  %17 = load ptr, ptr %15, align 8, !tbaa !133
  %18 = load ptr, ptr %17, align 8, !tbaa !67
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
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %28, %19
  %33 = phi i32 [ %20, %19 ], [ %.pre.i.i, %28 ]
  %.1.i.i = phi i32 [ %.017.i.i, %19 ], [ %29, %28 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %19, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %32
  %36 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %37 = sub nsw i32 %36, %.1.i.i
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %39 = sub i32 %33, %37
  store i32 %39, ptr %12, align 8, !tbaa !65
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %9
  store i8 0, ptr %7, align 1, !tbaa !68
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %2, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !78
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !65
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge205

.lr.ph:                                           ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %46 = shl nsw i32 %1, 1
  br label %105

.preheader160:                                    ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %47 = icmp sgt i32 %spec.select154, 0
  br i1 %47, label %.preheader158.lr.ph, label %._crit_edge205

.preheader158.lr.ph:                              ; preds = %.preheader160
  %48 = icmp sgt i32 %spec.select, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %143
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %56 = load i32, ptr %55, align 8
  %.not48 = icmp ne i32 %56, -1
  br i1 %48, label %.preheader158.us.preheader, label %._crit_edge205

.preheader158.us.preheader:                       ; preds = %.preheader158.lr.ph
  %.promoted = load i32, ptr %51, align 4
  %wide.trip.count236 = zext nneg i32 %spec.select154 to i64
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.preheader158.us

.preheader158.us:                                 ; preds = %.preheader158.us.preheader, %._crit_edge.us
  %indvars.iv233 = phi i64 [ 0, %.preheader158.us.preheader ], [ %indvars.iv.next234, %._crit_edge.us ]
  %57 = phi i32 [ %.promoted, %.preheader158.us.preheader ], [ %68, %._crit_edge.us ]
  %.043203.us = phi i32 [ 0, %.preheader158.us.preheader ], [ %.245.us, %._crit_edge.us ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0102.1, i64 %indvars.iv233
  br label %59

59:                                               ; preds = %.preheader158.us, %_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv229 = phi i64 [ 0, %.preheader158.us ], [ %indvars.iv.next230, %_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %60 = phi i32 [ %57, %.preheader158.us ], [ %68, %_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %.144199.us = phi i32 [ %.043203.us, %.preheader158.us ], [ %.245.us, %_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us ]
  %61 = load i32, ptr %58, align 4, !tbaa !6
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.1, i64 %indvars.iv229
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %66
  %68 = add nsw i32 %60, 1
  store i32 %68, ptr %51, align 4, !tbaa !125
  %69 = load i64, ptr %63, align 4
  %70 = lshr i64 %69, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = load i64, ptr %67, align 4
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i64 %72, i64 %69
  %77 = select i1 %75, ptr %67, ptr %63
  %78 = select i1 %75, i64 %69, i64 %72
  %79 = select i1 %75, ptr %63, ptr %67
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %82 = lshr i64 %76, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = lshr i64 %78, 32
  %86 = trunc nuw i64 %85 to i32
  %.not4146.i.us = icmp slt i32 %86, 1
  br i1 %.not4146.i.us, label %.loopexit.us, label %.lr.ph50.i.preheader.us

.lr.ph50.i.us:                                    ; preds = %.lr.ph50.i.preheader.us, %98
  %.0133.us = phi i32 [ %.1.us, %98 ], [ %84, %.lr.ph50.i.preheader.us ]
  %87 = phi i32 [ %99, %98 ], [ %84, %.lr.ph50.i.preheader.us ]
  %indvars.iv55.i.us = phi i64 [ %indvars.iv.next56.i.us, %98 ], [ 0, %.lr.ph50.i.preheader.us ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv55.i.us
  %.sroa.07.0.copyload.i.us = load i32, ptr %88, align 4, !tbaa !6
  %89 = ashr i32 %.sroa.07.0.copyload.i.us, 1
  %.not.i52.us = icmp eq i32 %89, %1
  br i1 %.not.i52.us, label %98, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph50.i.us
  br i1 %104, label %.lr.ph.i54.us, label %._crit_edge.i.us

.lr.ph.i54.us:                                    ; preds = %.preheader.i.us, %93
  %indvars.iv.i55.us = phi i64 [ %indvars.iv.next.i56.us, %93 ], [ 0, %.preheader.i.us ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i55.us
  %.sroa.03.0.copyload.i.us = load i32, ptr %90, align 4, !tbaa !6
  %91 = ashr i32 %.sroa.03.0.copyload.i.us, 1
  %92 = icmp eq i32 %91, %89
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph.i54.us
  %indvars.iv.next.i56.us = add nuw nsw i64 %indvars.iv.i55.us, 1
  %exitcond.not.i57.us = icmp eq i64 %indvars.iv.next.i56.us, %82
  br i1 %exitcond.not.i57.us, label %._crit_edge.i.us, label %.lr.ph.i54.us, !llvm.loop !130

._crit_edge.i.us:                                 ; preds = %93, %.preheader.i.us
  %94 = add nsw i32 %87, 1
  br label %98

95:                                               ; preds = %.lr.ph.i54.us
  %96 = xor i32 %.sroa.03.0.copyload.i.us, %.sroa.07.0.copyload.i.us
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us, label %98

98:                                               ; preds = %95, %._crit_edge.i.us, %.lr.ph50.i.us
  %.1.us = phi i32 [ %.0133.us, %.lr.ph50.i.us ], [ %.0133.us, %95 ], [ %94, %._crit_edge.i.us ]
  %99 = phi i32 [ %87, %.lr.ph50.i.us ], [ %87, %95 ], [ %94, %._crit_edge.i.us ]
  %indvars.iv.next56.i.us = add nuw nsw i64 %indvars.iv55.i.us, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56.i.us, %smax
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph50.i.us, !llvm.loop !131

.loopexit.us:                                     ; preds = %98, %59
  %.2134.ph.us = phi i32 [ %84, %59 ], [ %.1.us, %98 ]
  %.not.us = icmp slt i32 %.144199.us, %54
  br i1 %.not.us, label %100, label %.loopexit159

100:                                              ; preds = %.loopexit.us
  %101 = add nsw i32 %.144199.us, 1
  %102 = icmp sgt i32 %.2134.ph.us, %56
  %or.cond.us = select i1 %.not48, i1 %102, i1 false
  br i1 %or.cond.us, label %.loopexit159, label %_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us

_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us: ; preds = %95, %100
  %.245.us = phi i32 [ %101, %100 ], [ %.144199.us, %95 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count
  br i1 %exitcond232.not, label %._crit_edge.us, label %59, !llvm.loop !146

.lr.ph50.i.preheader.us:                          ; preds = %59
  %103 = ashr i64 %78, 32
  %smax = tail call i64 @llvm.smax.i64(i64 %103, i64 1)
  %104 = icmp sgt i32 %83, 0
  br label %.lr.ph50.i.us

._crit_edge.us:                                   ; preds = %_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRi.exit.us
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge205, label %.preheader158.us, !llvm.loop !147

105:                                              ; preds = %.lr.ph, %_ZN5Gluco3vecIjE4pushERKj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %.sroa.0102.0193 = phi ptr [ null, %.lr.ph ], [ %.sroa.0102.1, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %.sroa.11.0191 = phi i32 [ 0, %.lr.ph ], [ %spec.select154, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %.sroa.20.0189 = phi i32 [ 0, %.lr.ph ], [ %.sroa.20.1, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %.sroa.081.0188 = phi ptr [ null, %.lr.ph ], [ %.sroa.081.1, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %.sroa.9.0186 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %.sroa.16.0184 = phi i32 [ 0, %.lr.ph ], [ %.sroa.16.1, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %106 = load ptr, ptr %41, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !6
  %109 = load ptr, ptr %45, align 8, !tbaa !67
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %113 = load i64, ptr %111, align 4
  %114 = lshr i64 %113, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i, label %_ZN5GlucoL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit

117:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %114
  br i1 %exitcond.not.i, label %_ZN5GlucoL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %.lr.ph.i, !llvm.loop !148

.lr.ph.i:                                         ; preds = %105, %117
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %117 ], [ 0, %105 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4, !tbaa !116
  %.not.i50 = icmp eq i32 %119, %46
  br i1 %.not.i50, label %_ZN5GlucoL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit, label %117

_ZN5GlucoL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit: ; preds = %.lr.ph.i, %117, %105
  %120 = phi i32 [ %.sroa.9.0186, %105 ], [ %.sroa.11.0191, %.lr.ph.i ], [ %.sroa.9.0186, %117 ]
  %.lcssa.i136139 = phi i1 [ false, %105 ], [ %.not.i50, %117 ], [ %.not.i50, %.lr.ph.i ]
  %121 = phi i32 [ %.sroa.16.0184, %105 ], [ %.sroa.20.0189, %.lr.ph.i ], [ %.sroa.16.0184, %117 ]
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5GlucoL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %.pre.i51.sroa.speculated = select i1 %.lcssa.i136139, ptr %.sroa.0102.0193, ptr %.sroa.081.0188
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

123:                                              ; preds = %_ZN5GlucoL4findINS_6ClauseENS_3LitEEEbRT_RKT0_.exit
  %124 = ashr i32 %120, 1
  %125 = and i32 %124, -2
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 0)
  %127 = add nuw nsw i32 %126, 2
  %128 = sub nsw i32 2147483647, %120
  %129 = icmp samesign ugt i32 %127, %128
  br i1 %129, label %.loopexit162, label %130

130:                                              ; preds = %123
  %131 = add nsw i32 %127, %120
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 2
  br i1 %.lcssa.i136139, label %.cont.then, label %.cont.else

.cont.then:                                       ; preds = %130
  %134 = tail call ptr @realloc(ptr noundef %.sroa.0102.0193, i64 noundef %133) #26
  br label %.cont.cont

.cont.else:                                       ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef %.sroa.081.0188, i64 noundef %133) #26
  br label %.cont.cont

.cont.cont:                                       ; preds = %.cont.else, %.cont.then
  %136 = phi ptr [ %134, %.cont.then ], [ %135, %.cont.else ]
  %.sroa.20.2145 = phi i32 [ %131, %.cont.then ], [ %.sroa.20.0189, %.cont.else ]
  %.sroa.16.2143 = phi i32 [ %.sroa.16.0184, %.cont.then ], [ %131, %.cont.else ]
  %.sroa.081.2 = phi ptr [ %.sroa.081.0188, %.cont.then ], [ %135, %.cont.else ]
  %.sroa.0102.2 = phi ptr [ %134, %.cont.then ], [ %.sroa.0102.0193, %.cont.else ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit162, label %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge: ; preds = %.cont.cont
  %.pre = load i32, ptr %107, align 4, !tbaa !6
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

.loopexit162:                                     ; preds = %123, %.cont.cont
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %138 = phi i32 [ %.pre, %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %108, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.2143, %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.16.0184, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.081.1 = phi ptr [ %.sroa.081.2, %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.081.0188, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.20.1 = phi i32 [ %.sroa.20.2145, %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.20.0189, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ]
  %.sroa.0102.1 = phi ptr [ %.sroa.0102.2, %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %.sroa.0102.0193, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ]
  %139 = phi ptr [ %136, %.cont.cont._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %.pre.i51.sroa.speculated, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ]
  %140 = add nsw i32 %120, 1
  %spec.select = select i1 %.lcssa.i136139, i32 %.sroa.9.0186, i32 %140
  %spec.select154 = select i1 %.lcssa.i136139, i32 %140, i32 %.sroa.11.0191
  %141 = sext i32 %120 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %42, align 8, !tbaa !65
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %105, label %.preheader160, !llvm.loop !149

._crit_edge205:                                   ; preds = %._crit_edge.us, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %.preheader158.lr.ph, %.preheader160
  %146 = phi i1 [ false, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ false, %.preheader160 ], [ true, %.preheader158.lr.ph ], [ true, %._crit_edge.us ]
  %.sroa.0102.0.lcssa283 = phi ptr [ null, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.0102.1, %.preheader160 ], [ %.sroa.0102.1, %.preheader158.lr.ph ], [ %.sroa.0102.1, %._crit_edge.us ]
  %.sroa.11.0.lcssa282 = phi i32 [ 0, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select154, %.preheader160 ], [ %spec.select154, %.preheader158.lr.ph ], [ %spec.select154, %._crit_edge.us ]
  %.sroa.081.0.lcssa278 = phi ptr [ null, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %.sroa.081.1, %.preheader160 ], [ %.sroa.081.1, %.preheader158.lr.ph ], [ %.sroa.081.1, %._crit_edge.us ]
  %.sroa.9.0.lcssa277 = phi i32 [ 0, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ %spec.select, %.preheader160 ], [ %spec.select, %.preheader158.lr.ph ], [ %spec.select, %._crit_edge.us ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %148 = load ptr, ptr %147, align 8, !tbaa !71
  %149 = getelementptr inbounds i8, ptr %148, i64 %6
  store i8 1, ptr %149, align 1, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %151 = load ptr, ptr %150, align 8, !tbaa !71
  %152 = getelementptr inbounds i8, ptr %151, i64 %6
  %153 = load i8, ptr %152, align 1, !tbaa !68
  %.not.i58 = icmp eq i8 %153, 0
  br i1 %.not.i58, label %157, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge205
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %155 = load i64, ptr %154, align 8, !tbaa !150
  %156 = add nsw i64 %155, -1
  store i64 %156, ptr %154, align 8, !tbaa !150
  br label %157

157:                                              ; preds = %.sink.split.i, %._crit_edge205
  store i8 0, ptr %152, align 1, !tbaa !68
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %160 = load i32, ptr %159, align 8, !tbaa !76
  %161 = icmp slt i32 %1, %160
  br i1 %161, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %163 = load ptr, ptr %162, align 8, !tbaa !75
  %164 = getelementptr inbounds [4 x i8], ptr %163, i64 %6
  %165 = load i32, ptr %164, align 4, !tbaa !6
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %157
  %167 = load ptr, ptr %150, align 8, !tbaa !71
  %168 = getelementptr inbounds i8, ptr %167, i64 %6
  %169 = load i8, ptr %168, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %169, 0
  br i1 %.not.i.i, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %170

170:                                              ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef %1)
  br label %_ZN5Gluco6Solver14setDecisionVarEib.exit

_ZN5Gluco6Solver14setDecisionVarEib.exit:         ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %170
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %172 = load i32, ptr %171, align 4, !tbaa !151
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !151
  %174 = icmp sgt i32 %.sroa.11.0.lcssa282, %.sroa.9.0.lcssa277
  br i1 %174, label %.preheader156, label %.preheader157

.preheader157:                                    ; preds = %_ZN5Gluco6Solver14setDecisionVarEib.exit
  br i1 %146, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %.preheader157
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %wide.trip.count241 = zext nneg i32 %.sroa.11.0.lcssa282 to i64
  br label %188

.preheader156:                                    ; preds = %_ZN5Gluco6Solver14setDecisionVarEib.exit
  %177 = icmp sgt i32 %.sroa.9.0.lcssa277, 0
  br i1 %177, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %.preheader156
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %wide.trip.count246 = zext nneg i32 %.sroa.9.0.lcssa277 to i64
  br label %180

180:                                              ; preds = %.lr.ph211, %180
  %indvars.iv243 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next244, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0.lcssa278, i64 %indvars.iv243
  %182 = load i32, ptr %181, align 4, !tbaa !6
  %183 = load ptr, ptr %179, align 8, !tbaa !67
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %184
  tail call fastcc void @_ZL12mkElimClauseRN5Gluco3vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %185)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count246
  br i1 %exitcond247.not, label %._crit_edge212, label %180, !llvm.loop !152

._crit_edge212:                                   ; preds = %180, %.preheader156
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %187 = shl nsw i32 %1, 1
  tail call fastcc void @_ZL12mkElimClauseRN5Gluco3vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %186, i32 %187)
  br label %197

188:                                              ; preds = %.lr.ph209, %188
  %indvars.iv238 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next239, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0102.0.lcssa283, i64 %indvars.iv238
  %190 = load i32, ptr %189, align 4, !tbaa !6
  %191 = load ptr, ptr %176, align 8, !tbaa !67
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %192
  tail call fastcc void @_ZL12mkElimClauseRN5Gluco3vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 dereferenceable(16) %175, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %193)
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count241
  br i1 %exitcond242.not, label %._crit_edge, label %188, !llvm.loop !153

._crit_edge:                                      ; preds = %188, %.preheader157
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %195 = shl nsw i32 %1, 1
  %196 = or disjoint i32 %195, 1
  tail call fastcc void @_ZL12mkElimClauseRN5Gluco3vecIjEENS_3LitE(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 %196)
  br label %197

197:                                              ; preds = %._crit_edge, %._crit_edge212
  %.sroa.11.0.lcssa282.sink = phi i32 [ %.sroa.11.0.lcssa282, %._crit_edge ], [ %.sroa.9.0.lcssa277, %._crit_edge212 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %199 = load i32, ptr %198, align 8, !tbaa !154
  %200 = add nsw i32 %199, %.sroa.11.0.lcssa282.sink
  store i32 %200, ptr %198, align 8, !tbaa !154
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  br i1 %146, label %.preheader155.lr.ph, label %.preheader

.preheader155.lr.ph:                              ; preds = %197
  %202 = icmp sgt i32 %.sroa.9.0.lcssa277, 0
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br i1 %202, label %.preheader155.us.preheader, label %.preheader

.preheader155.us.preheader:                       ; preds = %.preheader155.lr.ph
  %wide.trip.count256 = zext nneg i32 %.sroa.11.0.lcssa282 to i64
  %wide.trip.count251 = zext nneg i32 %.sroa.9.0.lcssa277 to i64
  br label %.preheader155.us

.preheader155.us:                                 ; preds = %.preheader155.us.preheader, %._crit_edge215.us
  %indvars.iv253 = phi i64 [ 0, %.preheader155.us.preheader ], [ %indvars.iv.next254, %._crit_edge215.us ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0102.0.lcssa283, i64 %indvars.iv253
  br label %205

205:                                              ; preds = %.preheader155.us, %217
  %indvars.iv248 = phi i64 [ 0, %.preheader155.us ], [ %indvars.iv.next249, %217 ]
  %206 = load i32, ptr %204, align 4, !tbaa !6
  %207 = load ptr, ptr %203, align 8, !tbaa !67
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %208
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.081.0.lcssa278, i64 %indvars.iv248
  %211 = load i32, ptr %210, align 4, !tbaa !6
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %212
  %214 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver5mergeERKNS_6ClauseES3_iRNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 4 dereferenceable(12) %213, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %201)
  br i1 %214, label %215, label %217

215:                                              ; preds = %205
  %216 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(16) %201)
  br i1 %216, label %217, label %.preheader.i.i

217:                                              ; preds = %215, %205
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count251
  br i1 %exitcond252.not, label %._crit_edge215.us, label %205, !llvm.loop !155

._crit_edge215.us:                                ; preds = %217
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count256
  br i1 %exitcond257.not, label %.preheader, label %.preheader155.us, !llvm.loop !156

.preheader:                                       ; preds = %._crit_edge215.us, %.preheader155.lr.ph, %197
  %218 = load i32, ptr %42, align 8, !tbaa !65
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %.preheader, %.lr.ph218
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph218 ], [ 0, %.preheader ]
  %220 = load ptr, ptr %41, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv258
  %222 = load i32, ptr %221, align 4, !tbaa !6
  tail call void @_ZN5Gluco10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %222)
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %223 = load i32, ptr %42, align 8, !tbaa !65
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next259, %224
  br i1 %225, label %.lr.ph218, label %._crit_edge219, !llvm.loop !157

._crit_edge219:                                   ; preds = %.lr.ph218, %.preheader
  %226 = load ptr, ptr %3, align 8, !tbaa !78
  %227 = getelementptr inbounds [16 x i8], ptr %226, i64 %6
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  %.not.i59 = icmp eq ptr %228, null
  br i1 %.not.i59, label %_ZN5Gluco3vecIjE5clearEb.exit, label %.preheader.i60

.preheader.i60:                                   ; preds = %._crit_edge219
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 0, ptr %229, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %228) #23
  store ptr null, ptr %227, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %230, align 4, !tbaa !74
  br label %_ZN5Gluco3vecIjE5clearEb.exit

_ZN5Gluco3vecIjE5clearEb.exit:                    ; preds = %._crit_edge219, %.preheader.i60
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %232 = shl nsw i32 %1, 1
  %233 = load ptr, ptr %231, align 8, !tbaa !158
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [16 x i8], ptr %233, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !159
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit

239:                                              ; preds = %_ZN5Gluco3vecIjE5clearEb.exit
  %240 = load ptr, ptr %235, align 8, !tbaa !162
  %.not.i62 = icmp eq ptr %240, null
  br i1 %.not.i62, label %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit, label %.preheader.i63

.preheader.i63:                                   ; preds = %239
  store i32 0, ptr %236, align 8, !tbaa !159
  tail call void @free(ptr noundef nonnull %240) #23
  store ptr null, ptr %235, align 8, !tbaa !162
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %241, align 4, !tbaa !163
  %.pre261 = load ptr, ptr %231, align 8, !tbaa !158
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit

_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit:  ; preds = %.preheader.i63, %239, %_ZN5Gluco3vecIjE5clearEb.exit
  %242 = phi ptr [ %.pre261, %.preheader.i63 ], [ %233, %239 ], [ %233, %_ZN5Gluco3vecIjE5clearEb.exit ]
  %243 = getelementptr [16 x i8], ptr %242, i64 %234
  %244 = getelementptr i8, ptr %243, i64 16
  %245 = getelementptr i8, ptr %243, i64 24
  %246 = load i32, ptr %245, align 8, !tbaa !159
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68

248:                                              ; preds = %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit
  %249 = load ptr, ptr %244, align 8, !tbaa !162
  %.not.i66 = icmp eq ptr %249, null
  br i1 %.not.i66, label %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68, label %.preheader.i67

.preheader.i67:                                   ; preds = %248
  store i32 0, ptr %245, align 8, !tbaa !159
  tail call void @free(ptr noundef nonnull %249) #23
  store ptr null, ptr %244, align 8, !tbaa !162
  %250 = getelementptr i8, ptr %243, i64 28
  store i32 0, ptr %250, align 4, !tbaa !163
  br label %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68

_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68: ; preds = %.preheader.i67, %248, %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit
  %251 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver24backwardSubsumptionCheckEb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i1 noundef zeroext false)
  br label %.loopexit159

.loopexit159:                                     ; preds = %100, %.loopexit.us, %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68
  %.sroa.0102.0.lcssa287 = phi ptr [ %.sroa.0102.0.lcssa283, %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68 ], [ %.sroa.0102.1, %.loopexit.us ], [ %.sroa.0102.1, %100 ]
  %.sroa.081.0.lcssa279 = phi ptr [ %.sroa.081.0.lcssa278, %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68 ], [ %.sroa.081.1, %.loopexit.us ], [ %.sroa.081.1, %100 ]
  %.0 = phi i1 [ %251, %_ZN5Gluco3vecINS_6Solver7WatcherEE5clearEb.exit68 ], [ true, %.loopexit.us ], [ true, %100 ]
  %.not.i.i69 = icmp eq ptr %.sroa.081.0.lcssa279, null
  br i1 %.not.i.i69, label %_ZN5Gluco3vecIjED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %215, %.loopexit159
  %.sroa.0102.0.lcssa286 = phi ptr [ %.sroa.0102.0.lcssa287, %.loopexit159 ], [ %.sroa.0102.0.lcssa283, %215 ]
  %.sroa.081.0.lcssa281 = phi ptr [ %.sroa.081.0.lcssa279, %.loopexit159 ], [ %.sroa.081.0.lcssa278, %215 ]
  %.0152 = phi i1 [ %.0, %.loopexit159 ], [ false, %215 ]
  tail call void @free(ptr noundef nonnull %.sroa.081.0.lcssa281) #23
  br label %_ZN5Gluco3vecIjED2Ev.exit

_ZN5Gluco3vecIjED2Ev.exit:                        ; preds = %.loopexit159, %.preheader.i.i
  %.sroa.0102.0.lcssa285 = phi ptr [ %.sroa.0102.0.lcssa287, %.loopexit159 ], [ %.sroa.0102.0.lcssa286, %.preheader.i.i ]
  %.0153 = phi i1 [ %.0, %.loopexit159 ], [ %.0152, %.preheader.i.i ]
  %.not.i.i70 = icmp eq ptr %.sroa.0102.0.lcssa285, null
  br i1 %.not.i.i70, label %_ZN5Gluco3vecIjED2Ev.exit72, label %.preheader.i.i71

.preheader.i.i71:                                 ; preds = %_ZN5Gluco3vecIjED2Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.0102.0.lcssa285) #23
  br label %_ZN5Gluco3vecIjED2Ev.exit72

_ZN5Gluco3vecIjED2Ev.exit72:                      ; preds = %_ZN5Gluco3vecIjED2Ev.exit, %.preheader.i.i71
  ret i1 %.0153
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12mkElimClauseRN5Gluco3vecIjEEiRNS_6ClauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %2, align 4
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %44

._crit_edge.loopexit:                             ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit26
  %12 = sext i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %13 = phi ptr [ %.pre33, %.._crit_edge_crit_edge ], [ %64, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ -1, %.._crit_edge_crit_edge ], [ %12, %._crit_edge.loopexit ]
  %.pre-phi = sext i32 %5 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %.0.lcssa
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %.pre-phi
  %17 = load i32, ptr %16, align 4, !tbaa !6
  store i32 %17, ptr %14, align 4, !tbaa !6
  store i32 %15, ptr %16, align 4, !tbaa !6
  %18 = load i64, ptr %2, align 4
  %19 = load i32, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN5Gluco3vecIjE4pushERKj.exit

23:                                               ; preds = %._crit_edge
  %24 = ashr i32 %19, 1
  %25 = and i32 %24, -2
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw nsw i32 %26, 2
  %28 = sub nsw i32 2147483647, %19
  %29 = icmp samesign ugt i32 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = add nsw i32 %27, %19
  store i32 %31, ptr %20, align 4, !tbaa !74
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %33) #26
  store ptr %34, ptr %0, align 8, !tbaa !64
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge:        ; preds = %30
  %.pre35 = load i32, ptr %4, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

36:                                               ; preds = %30, %23
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._crit_edge
  %37 = phi i32 [ %.pre35, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %19, %._crit_edge ]
  %38 = phi ptr [ %34, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ], [ %13, %._crit_edge ]
  %39 = lshr i64 %18, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = add nsw i32 %37, 1
  store i32 %41, ptr %4, align 8, !tbaa !65
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %38, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !6
  ret void

44:                                               ; preds = %.lr.ph, %_ZN5Gluco3vecIjE4pushERKj.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco3vecIjE4pushERKj.exit26 ]
  %.031 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %_ZN5Gluco3vecIjE4pushERKj.exit26 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %45, align 4, !tbaa !6
  %46 = load i32, ptr %4, align 8, !tbaa !65
  %47 = load i32, ptr %11, align 4, !tbaa !74
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i24

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i24:  ; preds = %44
  %.pre.i25 = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN5Gluco3vecIjE4pushERKj.exit26

49:                                               ; preds = %44
  %50 = ashr i32 %46, 1
  %51 = and i32 %50, -2
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = add nuw nsw i32 %52, 2
  %54 = sub nsw i32 2147483647, %46
  %55 = icmp samesign ugt i32 %53, %54
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8, !tbaa !64
  %58 = add nsw i32 %53, %46
  store i32 %58, ptr %11, align 4, !tbaa !74
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = tail call ptr @realloc(ptr noundef %57, i64 noundef %60) #26
  store ptr %61, ptr %0, align 8, !tbaa !64
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %._ZN5Gluco3vecIjE4pushERKj.exit26_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit26_crit_edge:      ; preds = %56
  %.pre = load i32, ptr %4, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE4pushERKj.exit26

.loopexit:                                        ; preds = %49, %56
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit26:                 ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit26_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i24
  %63 = phi i32 [ %46, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i24 ], [ %.pre, %._ZN5Gluco3vecIjE4pushERKj.exit26_crit_edge ]
  %64 = phi ptr [ %.pre.i25, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i24 ], [ %61, %._ZN5Gluco3vecIjE4pushERKj.exit26_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %4, align 8, !tbaa !65
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %.sroa.01.0.copyload, ptr %67, align 4, !tbaa !6
  %.sroa.0.0.copyload = load i32, ptr %45, align 4, !tbaa !6
  %68 = ashr i32 %.sroa.0.0.copyload, 1
  %69 = icmp eq i32 %68, %1
  %70 = trunc i64 %indvars.iv to i32
  %71 = add i32 %5, %70
  %spec.select = select i1 %69, i32 %71, i32 %.031
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i64, ptr %2, align 4
  %73 = ashr i64 %72, 32
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %44, label %._crit_edge.loopexit, !llvm.loop !164
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12mkElimClauseRN5Gluco3vecIjEENS_3LitE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i:    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !64
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

8:                                                ; preds = %2
  %9 = ashr i32 %4, 1
  %10 = and i32 %9, -2
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw nsw i32 %11, 2
  %13 = sub nsw i32 2147483647, %4
  %14 = icmp samesign ugt i32 %12, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  %17 = add nsw i32 %12, %4
  store i32 %17, ptr %5, align 4, !tbaa !74
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @realloc(ptr noundef %16, i64 noundef %19) #26
  store ptr %20, ptr %0, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge:        ; preds = %15
  %.pre = load i32, ptr %3, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE4pushERKj.exit

22:                                               ; preds = %15, %8
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit:                   ; preds = %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i
  %23 = phi i32 [ %4, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %24 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIjE8capacityEi.exit_crit_edge.i ], [ %20, %._ZN5Gluco3vecIjE4pushERKj.exit_crit_edge ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %3, align 8, !tbaa !65
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !6
  %28 = load i32, ptr %3, align 8, !tbaa !65
  %29 = load i32, ptr %5, align 4, !tbaa !74
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %_ZN5Gluco3vecIjE4pushERKj.exit5

31:                                               ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit
  %32 = ashr i32 %28, 1
  %33 = and i32 %32, -2
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw nsw i32 %34, 2
  %36 = sub nsw i32 2147483647, %28
  %37 = icmp samesign ugt i32 %35, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = add nsw i32 %35, %28
  store i32 %39, ptr %5, align 4, !tbaa !74
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %41) #26
  store ptr %42, ptr %0, align 8, !tbaa !64
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %._ZN5Gluco3vecIjE4pushERKj.exit5_crit_edge

._ZN5Gluco3vecIjE4pushERKj.exit5_crit_edge:       ; preds = %38
  %.pre7 = load i32, ptr %3, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE4pushERKj.exit5

44:                                               ; preds = %38, %31
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIjE4pushERKj.exit5:                  ; preds = %_ZN5Gluco3vecIjE4pushERKj.exit, %._ZN5Gluco3vecIjE4pushERKj.exit5_crit_edge
  %45 = phi i32 [ %.pre7, %._ZN5Gluco3vecIjE4pushERKj.exit5_crit_edge ], [ %28, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %46 = phi ptr [ %42, %._ZN5Gluco3vecIjE4pushERKj.exit5_crit_edge ], [ %24, %_ZN5Gluco3vecIjE4pushERKj.exit ]
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %3, align 8, !tbaa !65
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %46, i64 %48
  store i32 1, ptr %49, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5Gluco10SimpSolver10substituteEiNS_3LitE(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i8, ptr %4, align 4, !tbaa !100, !range !55, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 1, ptr %11, align 1, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds i8, ptr %13, i64 %10
  %15 = load i8, ptr %14, align 1, !tbaa !68
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %19, label %.sink.split.i

.sink.split.i:                                    ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !150
  br label %19

19:                                               ; preds = %.sink.split.i, %7
  store i8 0, ptr %14, align 1, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i

_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i: ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %19
  %29 = load ptr, ptr %12, align 8, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %29, i64 %10
  %31 = load i8, ptr %30, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i, label %_ZN5Gluco6Solver14setDecisionVarEib.exit, label %32

32:                                               ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i
  tail call void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef %1)
  br label %_ZN5Gluco6Solver14setDecisionVarEib.exit

_ZN5Gluco6Solver14setDecisionVarEib.exit:         ; preds = %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.i.i, %_ZNK5Gluco4HeapINS_6Solver10VarOrderLtEE6inHeapEi.exit.thread.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds i8, ptr %35, i64 %10
  %37 = load i8, ptr %36, align 1, !tbaa !68
  %.not.i29 = icmp eq i8 %37, 0
  br i1 %.not.i29, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, label %38

38:                                               ; preds = %_ZN5Gluco6Solver14setDecisionVarEib.exit
  %39 = load ptr, ptr %33, align 8, !tbaa !78
  %40 = getelementptr inbounds [16 x i8], ptr %39, i64 %10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !65
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %45 = load ptr, ptr %40, align 8, !tbaa !64
  %46 = load ptr, ptr %44, align 8, !tbaa !133
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %61, %.lr.ph.i.i
  %49 = phi i32 [ %42, %.lr.ph.i.i ], [ %62, %61 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %61 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %61 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !6
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %52
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %.017.i.i, 1
  %59 = sext i32 %.017.i.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %45, i64 %59
  store i32 %51, ptr %60, align 4, !tbaa !6
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32 [ %49, %48 ], [ %.pre.i.i, %57 ]
  %.1.i.i = phi i32 [ %.017.i.i, %48 ], [ %58, %57 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i.i, %63
  br i1 %64, label %48, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %61
  %65 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %66 = sub nsw i32 %65, %.1.i.i
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %68 = sub i32 %62, %66
  store i32 %68, ptr %41, align 8, !tbaa !65
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %38
  store i8 0, ptr %36, align 1, !tbaa !68
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit: ; preds = %_ZN5Gluco6Solver14setDecisionVarEib.exit, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i
  %69 = load ptr, ptr %33, align 8, !tbaa !78
  %70 = getelementptr inbounds [16 x i8], ptr %69, i64 %10
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %.not.not37 = icmp sgt i32 %73, 0
  br i1 %.not.not37, label %.lr.ph39, label %.critedge

.lr.ph39:                                         ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  br label %77

77:                                               ; preds = %.lr.ph39, %122
  %indvars.iv41 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next42, %122 ]
  %78 = load ptr, ptr %70, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv41
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = load ptr, ptr %74, align 8, !tbaa !67
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %71, align 8, !tbaa !87
  %.not.i30 = icmp eq ptr %84, null
  br i1 %.not.i30, label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %77
  store i32 0, ptr %75, align 8, !tbaa !86
  br label %_ZN5Gluco3vecINS_3LitEE5clearEb.exit

_ZN5Gluco3vecINS_3LitEE5clearEb.exit:             ; preds = %77, %.preheader.i
  %85 = load i64, ptr %83, align 4
  %86 = lshr i64 %85, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  br label %91

._crit_edge:                                      ; preds = %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit, %_ZN5Gluco3vecINS_3LitEE5clearEb.exit
  %90 = tail call noundef zeroext i1 @_ZN5Gluco10SimpSolver10addClause_ERNS_3vecINS_3LitEEE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br i1 %90, label %122, label %121

91:                                               ; preds = %.lr.ph, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit
  %92 = phi ptr [ %84, %.lr.ph ], [ %.pre.i3145, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv
  %.sroa.04.0.copyload = load i32, ptr %93, align 4, !tbaa !6
  %94 = ashr i32 %.sroa.04.0.copyload, 1
  %95 = icmp eq i32 %94, %1
  %96 = and i32 %.sroa.04.0.copyload, 1
  %97 = xor i32 %96, %2
  %storemerge = select i1 %95, i32 %97, i32 %.sroa.04.0.copyload
  %98 = load i32, ptr %75, align 8, !tbaa !86
  %99 = load i32, ptr %76, align 4, !tbaa !127
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

101:                                              ; preds = %91
  %102 = ashr i32 %98, 1
  %103 = and i32 %102, -2
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %105 = add nuw nsw i32 %104, 2
  %106 = sub nsw i32 2147483647, %98
  %107 = icmp samesign ugt i32 %105, %106
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %101
  %109 = add nsw i32 %105, %98
  store i32 %109, ptr %76, align 4, !tbaa !127
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call ptr @realloc(ptr noundef %92, i64 noundef %111) #26
  store ptr %112, ptr %71, align 8, !tbaa !87
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge

._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge: ; preds = %108
  %.pre = load i32, ptr %75, align 8, !tbaa !86
  br label %_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit

.loopexit:                                        ; preds = %101, %108
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit:          ; preds = %91, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge
  %114 = phi i32 [ %.pre, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %98, %91 ]
  %.pre.i3145 = phi ptr [ %112, %._ZN5Gluco3vecINS_3LitEE4pushERKS1_.exit_crit_edge ], [ %92, %91 ]
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %75, align 8, !tbaa !86
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.pre.i3145, i64 %116
  store i32 %storemerge, ptr %117, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i64, ptr %83, align 4
  %119 = ashr i64 %118, 32
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %91, label %._crit_edge, !llvm.loop !165

121:                                              ; preds = %._crit_edge
  store i8 0, ptr %4, align 4, !tbaa !100
  br label %.critedge

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr %70, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv41
  %125 = load i32, ptr %124, align 4, !tbaa !6
  tail call void @_ZN5Gluco10SimpSolver12removeClauseEj(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef %125)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %126 = load i32, ptr %72, align 8, !tbaa !65
  %127 = sext i32 %126 to i64
  %.not.not = icmp slt i64 %indvars.iv.next42, %127
  br i1 %.not.not, label %77, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %122, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit, %121, %3
  %.0 = phi i1 [ false, %3 ], [ false, %121 ], [ true, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE6lookupERKi.exit ], [ true, %122 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5Gluco6Solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE9removeMinEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %3, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !6
  store i32 %10, ptr %3, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  store i32 0, ptr %14, align 4, !tbaa !6
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  store i32 -1, ptr %16, align 4, !tbaa !6
  %17 = load i32, ptr %5, align 8, !tbaa !76
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 8, !tbaa !76
  %19 = icmp sgt i32 %17, 2
  br i1 %19, label %.lr.ph.i, label %89

.lr.ph.i:                                         ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !6
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = shl nsw i32 %20, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %22, i64 %24
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load ptr, ptr %11, align 8
  br label %28

28:                                               ; preds = %77, %.lr.ph.i
  %29 = phi i32 [ %18, %.lr.ph.i ], [ %84, %77 ]
  %30 = phi i32 [ 1, %.lr.ph.i ], [ %83, %77 ]
  %31 = phi i32 [ 0, %.lr.ph.i ], [ %82, %77 ]
  %.01922.i = phi i32 [ 0, %.lr.ph.i ], [ %63, %77 ]
  %32 = add nsw i32 %31, 2
  %33 = icmp slt i32 %32, %29
  br i1 %33, label %34, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.phi.trans.insert.i = sext i32 %30 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %3, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !6
  %.pre.i = shl nsw i32 %.pre25.pre.i, 1
  %.pre35.i = sext i32 %.pre.i to i64
  br label %61

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %3, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !6
  %41 = shl nsw i32 %37, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [4 x i8], ptr %22, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = shl nsw i32 %40, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i8], ptr %22, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !6
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !6
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
  %65 = load i32, ptr %64, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %66
  %71 = load i32, ptr %25, align 4, !tbaa !6
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %26, align 4, !tbaa !6
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = icmp ult i64 %70, %75
  br i1 %76, label %77, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

77:                                               ; preds = %61
  %78 = sext i32 %.01922.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %3, i64 %78
  store i32 %62, ptr %79, align 4, !tbaa !6
  %80 = sext i32 %62 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %27, i64 %80
  store i32 %.01922.i, ptr %81, align 4, !tbaa !6
  %82 = shl nsw i32 %63, 1
  %83 = or disjoint i32 %82, 1
  %84 = load i32, ptr %5, align 8, !tbaa !76
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %28, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit: ; preds = %61, %77
  %.019.lcssa.ph.i = phi i32 [ %63, %77 ], [ %.01922.i, %61 ]
  %.pre33.i = sext i32 %.019.lcssa.ph.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 %.pre33.i
  store i32 %20, ptr %86, align 4, !tbaa !6
  %87 = sext i32 %20 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %27, i64 %87
  store i32 %.019.lcssa.ph.i, ptr %88, align 4, !tbaa !6
  br label %89

89:                                               ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit, %1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5clearEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  br i1 %1, label %3, label %27

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5Gluco3vecINS0_IjEEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i.loopexit:                           ; preds = %_ZN5Gluco3vecIjED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i
  %8 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %4, %.preheader.i ]
  store i32 0, ptr %5, align 8, !tbaa !79
  tail call void @free(ptr noundef %8) #23
  store ptr null, ptr %0, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %_ZN5Gluco3vecINS0_IjEEE5clearEb.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN5Gluco3vecIjED2Ev.exit.i
  %10 = phi i32 [ %16, %_ZN5Gluco3vecIjED2Ev.exit.i ], [ %6, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Gluco3vecIjED2Ev.exit.i ], [ 0, %.preheader.i ]
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Gluco3vecIjED2Ev.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %14, align 8, !tbaa !65
  tail call void @free(ptr noundef nonnull %13) #23
  store ptr null, ptr %12, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %15, align 4, !tbaa !74
  %.pre.i = load i32, ptr %5, align 8, !tbaa !79
  br label %_ZN5Gluco3vecIjED2Ev.exit.i

_ZN5Gluco3vecIjED2Ev.exit.i:                      ; preds = %.preheader.i.i.i, %.lr.ph.i
  %16 = phi i32 [ %10, %.lr.ph.i ], [ %.pre.i, %.preheader.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !81

_ZN5Gluco3vecINS0_IjEEE5clearEb.exit:             ; preds = %3, %._crit_edge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %.not.i4 = icmp eq ptr %20, null
  br i1 %.not.i4, label %_ZN5Gluco3vecIcE5clearEb.exit, label %.preheader.i5

.preheader.i5:                                    ; preds = %_ZN5Gluco3vecINS0_IjEEE5clearEb.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %21, align 8, !tbaa !72
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4, !tbaa !73
  br label %_ZN5Gluco3vecIcE5clearEb.exit

_ZN5Gluco3vecIcE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecINS0_IjEEE5clearEb.exit, %.preheader.i5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i7

.preheader.i7:                                    ; preds = %_ZN5Gluco3vecIcE5clearEb.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %25, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %24) #23
  store ptr null, ptr %23, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4, !tbaa !77
  br label %_ZN5Gluco3vecIiE5clearEb.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %.preheader.i7, %_ZN5Gluco3vecIcE5clearEb.exit, %27
  ret void
}

declare void @_ZN5Gluco6Solver16rebuildOrderHeapEv(ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Gluco10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  br label %10

._crit_edge.i:                                    ; preds = %52, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  store i32 0, ptr %4, align 8, !tbaa !76
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit

10:                                               ; preds = %52, %.lr.ph.i
  %11 = phi i32 [ %5, %.lr.ph.i ], [ %53, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !71
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %52, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !78
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !65
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i:                                       ; preds = %19
  %25 = load ptr, ptr %21, align 8, !tbaa !64
  %26 = load ptr, ptr %8, align 8, !tbaa !133
  %27 = load ptr, ptr %26, align 8, !tbaa !67
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
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !65
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32 [ %29, %28 ], [ %.pre.i.i, %37 ]
  %.1.i.i = phi i32 [ %.017.i.i, %28 ], [ %38, %37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i, %43
  br i1 %44, label %28, label %._crit_edge.i.i, !llvm.loop !134

._crit_edge.i.i:                                  ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  %46 = sub nsw i32 %45, %.1.i.i
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i
  %48 = sub i32 %42, %46
  store i32 %48, ptr %22, align 8, !tbaa !65
  br label %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i, %19
  %49 = load i32, ptr %13, align 4, !tbaa !6
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %15, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !68
  %.pre.i = load i32, ptr %4, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i, %10
  %53 = phi i32 [ %11, %10 ], [ %.pre.i, %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE5cleanERKi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %10, label %._crit_edge.i, !llvm.loop !167

_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = load i32, ptr %56, align 8, !tbaa !65
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph:                                           ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %61 = load ptr, ptr %59, align 8, !tbaa !64
  %62 = load ptr, ptr %60, align 8, !tbaa !67
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
  %.pre = load i32, ptr %56, align 8, !tbaa !65
  br label %76

76:                                               ; preds = %63, %72
  %77 = phi i32 [ %.pre, %72 ], [ %64, %63 ]
  %.1 = phi i32 [ %73, %72 ], [ %.012, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %63, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %76
  %80 = trunc nuw nsw i64 %indvars.iv.next to i32
  %81 = sub nsw i32 %80, %.1
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i8, label %_ZN5Gluco3vecIjE6shrinkEi.exit

.lr.ph.i8:                                        ; preds = %._crit_edge
  %83 = sub i32 %77, %81
  store i32 %83, ptr %56, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE6shrinkEi.exit

_ZN5Gluco3vecIjE6shrinkEi.exit:                   ; preds = %_ZN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEE8cleanAllEv.exit, %._crit_edge, %.lr.ph.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(21) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %4 = load i8, ptr %3, align 8, !tbaa !61, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.preheader12, label %56

.preheader12:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph15, label %.preheader

.lr.ph15:                                         ; preds = %.preheader12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %23

.preheader:                                       ; preds = %._crit_edge, %.preheader12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %14 = load i32, ptr %11, align 4, !tbaa !98
  %15 = load i32, ptr %12, align 8, !tbaa !99
  %.not.i16 = icmp slt i32 %14, %15
  %16 = sub i32 %14, %15
  %17 = load i32, ptr %13, align 8
  %18 = select i1 %.not.i16, i32 %17, i32 0
  %19 = add nsw i32 %16, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph19, label %._crit_edge20

.lr.ph19:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  br label %38

23:                                               ; preds = %.lr.ph15, %._crit_edge
  %24 = phi i32 [ %7, %.lr.ph15 ], [ %30, %._crit_edge ]
  %indvars.iv22 = phi i64 [ 0, %.lr.ph15 ], [ %indvars.iv.next23, %._crit_edge ]
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 8, !tbaa !169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %30 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %23 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next23, %31
  br i1 %32, label %23, label %.preheader, !llvm.loop !170

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %33 = load ptr, ptr %26, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %27, align 8, !tbaa !65
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !171

38:                                               ; preds = %.lr.ph19, %38
  %39 = phi i32 [ %17, %.lr.ph19 ], [ %50, %38 ]
  %40 = phi i32 [ %15, %.lr.ph19 ], [ %48, %38 ]
  %storemerge818 = phi i32 [ 0, %.lr.ph19 ], [ %46, %38 ]
  %41 = add nsw i32 %40, %storemerge818
  %42 = srem i32 %41, %39
  %43 = load ptr, ptr %21, align 8, !tbaa !64
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %22, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 8 dereferenceable(21) %1)
  %46 = add nuw nsw i32 %storemerge818, 1
  %47 = load i32, ptr %11, align 4, !tbaa !98
  %48 = load i32, ptr %12, align 8, !tbaa !99
  %.not.i = icmp slt i32 %47, %48
  %49 = sub i32 %47, %48
  %50 = load i32, ptr %13, align 8
  %51 = select i1 %.not.i, i32 %50, i32 0
  %52 = add nsw i32 %49, %51
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %38, label %._crit_edge20, !llvm.loop !172

._crit_edge20:                                    ; preds = %38, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  tail call void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(21) %1)
  br label %56

56:                                               ; preds = %2, %._crit_edge20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco15ClauseAllocator5relocERjRS0_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(21) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !68
  store i32 %12, ptr %1, align 4, !tbaa !6
  br label %127

13:                                               ; preds = %3
  %14 = and i64 %8, 4
  %.not32 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4, !tbaa !173, !range !55, !noundef !56
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
  %24 = load ptr, ptr %2, align 8, !tbaa !67
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
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %44, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %45, align 4, !tbaa !6
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %46 = load i64, ptr %7, align 4
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %43, label %._crit_edge.i.i, !llvm.loop !174

49:                                               ; preds = %._crit_edge.i.i
  br i1 %.not32, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %52 = lshr i64 %32, 32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  store float 0.000000e+00, ptr %53, align 4, !tbaa !68
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
  %.sroa.0.0.copyload.i10.i.i = load i32, ptr %60, align 4, !tbaa !6
  %61 = lshr i32 %.sroa.0.0.copyload.i10.i.i, 1
  %62 = and i32 %61, 31
  %63 = shl nuw i32 1, %62
  %64 = or i32 %63, %.07.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %55
  br i1 %exitcond.not.i.i.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i, label %59, !llvm.loop !121

_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i:     ; preds = %59, %54
  %.0.lcssa.i.i.i = phi i32 [ 0, %54 ], [ %64, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %55
  store i32 %.0.lcssa.i.i.i, ptr %66, align 4, !tbaa !68
  br label %_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit

_ZN5Gluco15ClauseAllocator5allocINS_6ClauseEEEjRKT_b.exit: ; preds = %._crit_edge.i.i, %50, %_ZN5Gluco6Clause15calcAbstractionEv.exit.i.i
  store i32 %23, ptr %1, align 4, !tbaa !6
  %67 = load i64, ptr %7, align 4
  %68 = or i64 %67, 16
  store i64 %68, ptr %7, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %23, ptr %69, align 4, !tbaa !68
  %70 = load i32, ptr %1, align 4, !tbaa !6
  %71 = load ptr, ptr %2, align 8, !tbaa !67
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %74 = and i64 %67, 3
  %75 = load i64, ptr %73, align 4
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, %74
  store i64 %77, ptr %73, align 4
  %78 = load i32, ptr %1, align 4, !tbaa !6
  %79 = load ptr, ptr %2, align 8, !tbaa !67
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
  %88 = load float, ptr %87, align 4, !tbaa !175
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %90 = lshr i64 %82, 32
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  store float %88, ptr %91, align 4, !tbaa !175
  %92 = load i64, ptr %7, align 4
  %93 = and i64 %92, 2147483616
  %94 = and i64 %82, -2147483617
  %95 = or disjoint i64 %93, %94
  store i64 %95, ptr %81, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !6
  %97 = load ptr, ptr %2, align 8, !tbaa !67
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %1, align 4, !tbaa !6
  %104 = load ptr, ptr %2, align 8, !tbaa !67
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
  %.sroa.0.0.copyload.i = load i32, ptr %120, align 4, !tbaa !6
  %121 = lshr i32 %.sroa.0.0.copyload.i, 1
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = or i32 %123, %.07.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %115
  br i1 %exitcond.not.i, label %_ZN5Gluco6Clause15calcAbstractionEv.exit, label %119, !llvm.loop !121

_ZN5Gluco6Clause15calcAbstractionEv.exit:         ; preds = %119, %114
  %.0.lcssa.i = phi i32 [ 0, %114 ], [ %124, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %115
  store i32 %.0.lcssa.i, ptr %126, align 4, !tbaa !68
  br label %127

127:                                              ; preds = %84, %_ZN5Gluco6Clause15calcAbstractionEv.exit, %112, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolver14garbageCollectEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.Gluco::ClauseAllocator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %5 = load i32, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = sub i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.not.i.not.i.i = icmp eq i32 %5, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, i8 0, i64 20, i1 false)
  br i1 %.not.i.not.i.i, label %_ZN5Gluco15ClauseAllocatorC2Ej.exit, label %.preheader.i.preheader.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.preheader.i.i
  %10 = icmp ult i32 %17, %8
  br i1 %10, label %.preheader.i.preheader.i.i, label %19, !llvm.loop !176

.preheader.i.preheader.i.i:                       ; preds = %1, %.preheader.i.i.i
  %11 = phi i32 [ %17, %.preheader.i.i.i ], [ 0, %1 ]
  %12 = lshr i32 %11, 1
  %13 = lshr i32 %11, 3
  %14 = add nuw i32 %12, %13
  %15 = and i32 %14, -2
  %16 = add i32 %11, 2
  %17 = add i32 %16, %15
  %.not6.i.not.i.i = icmp eq i32 %17, 0
  br i1 %.not6.i.not.i.i, label %18, label %.preheader.i.i.i, !llvm.loop !176

18:                                               ; preds = %.preheader.i.preheader.i.i
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

19:                                               ; preds = %.preheader.i.i.i
  store i32 %17, ptr %9, align 4, !tbaa !177
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 2
  %malloc.i.i = tail call ptr @malloc(i64 %21)
  %22 = icmp eq ptr %malloc.i.i, null
  br i1 %22, label %23, label %_ZN5GlucoL8xreallocEPvm.exit.i.i.i

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #24
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %27, label %_ZN5GlucoL8xreallocEPvm.exit.i.i.i

27:                                               ; preds = %23
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5GlucoL8xreallocEPvm.exit.i.i.i:               ; preds = %23, %19
  store ptr %malloc.i.i, ptr %2, align 8, !tbaa !67
  br label %_ZN5Gluco15ClauseAllocatorC2Ej.exit

_ZN5Gluco15ClauseAllocatorC2Ej.exit:              ; preds = %1, %_ZN5GlucoL8xreallocEPvm.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @_ZN5Gluco10SimpSolver14cleanUpClausesEv(ptr noundef nonnull align 8 dereferenceable(1484) %0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %30 = load i8, ptr %29, align 4, !tbaa !66, !range !55, !noundef !56
  store i8 %30, ptr %28, align 4, !tbaa !173
  call void @_ZN5Gluco10SimpSolver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(21) %2)
  call void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216) %0, ptr noundef nonnull align 8 dereferenceable(21) %2) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %_ZN5Gluco15ClauseAllocatorC2Ej.exit
  %35 = load i32, ptr %4, align 8, !tbaa !104
  %36 = shl i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = shl i32 %38, 2
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %36, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %_ZN5Gluco15ClauseAllocatorC2Ej.exit
  %42 = load i8, ptr %28, align 4, !tbaa !173, !range !55, !noundef !56
  store i8 %42, ptr %29, align 4, !tbaa !173
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN5Gluco15RegionAllocatorIjED2Ev.exit, label %44

44:                                               ; preds = %41
  call void @free(ptr noundef nonnull %43) #23
  br label %_ZN5Gluco15RegionAllocatorIjED2Ev.exit

_ZN5Gluco15RegionAllocatorIjED2Ev.exit:           ; preds = %44, %41
  %45 = load ptr, ptr %2, align 8, !tbaa !67
  store ptr %45, ptr %3, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !104
  store i32 %47, ptr %4, align 8, !tbaa !104
  %48 = load i32, ptr %9, align 4, !tbaa !177
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %48, ptr %49, align 4, !tbaa !177
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !103
  store i32 %51, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN5Gluco6Solver8relocAllERNS_15ClauseAllocatorE(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Gluco10SimpSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5Gluco6Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1216) %0) #23
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 %2, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 0, ptr %4, align 4, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  store i32 0, ptr %6, align 4, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN5Gluco3vecIjE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %10, align 8, !tbaa !65
  br label %_ZN5Gluco3vecIjE5clearEb.exit

_ZN5Gluco3vecIjE5clearEb.exit:                    ; preds = %1, %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZN5Gluco3vecIcE5clearEb.exit, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN5Gluco3vecIjE5clearEb.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i32 0, ptr %13, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIcE5clearEb.exit

_ZN5Gluco3vecIcE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecIjE5clearEb.exit, %.preheader.i2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 0, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i32 0, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZN5Gluco3vecIiE5clearEb.exit, label %.preheader.i4

.preheader.i4:                                    ; preds = %_ZN5Gluco3vecIcE5clearEb.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i32 0, ptr %19, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE5clearEb.exit

_ZN5Gluco3vecIiE5clearEb.exit:                    ; preds = %_ZN5Gluco3vecIcE5clearEb.exit, %.preheader.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp sgt i32 %22, 0
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !75
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  store i32 -1, ptr %30, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %21, align 8, !tbaa !76
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %26, label %.preheader.i.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %_ZN5Gluco3vecIiE5clearEb.exit
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26, %._crit_edge.i
  store i32 0, ptr %21, align 8, !tbaa !76
  br label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit: ; preds = %._crit_edge.i, %.preheader.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  tail call void @_ZN5Gluco5QueueIjE5clearEb(ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %.not.i5 = icmp eq ptr %36, null
  br i1 %.not.i5, label %_ZN5Gluco3vecIcE5clearEb.exit7, label %.preheader.i6

.preheader.i6:                                    ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 0, ptr %37, align 8, !tbaa !72
  br label %_ZN5Gluco3vecIcE5clearEb.exit7

_ZN5Gluco3vecIcE5clearEb.exit7:                   ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE5clearEb.exit, %.preheader.i6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %.lr.ph.i.i, label %.preheader.i9

.preheader.i9:                                    ; preds = %_ZN5Gluco3vecIcE5clearEb.exit7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store i32 0, ptr %40, align 8, !tbaa !72
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i9, %_ZN5Gluco3vecIcE5clearEb.exit7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i8 1, ptr %42, align 4, !tbaa !66
  %43 = tail call noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(21) %41, i32 noundef 5)
  %44 = load ptr, ptr %41, align 8, !tbaa !67
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i64 6442450952, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -2, ptr %47, align 4, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 -2147483648, ptr %48, align 4, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %43, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 0, ptr %50, align 8, !tbaa !70
  ret void
}

declare void @_ZN5Gluco6Solver5resetEv(ptr noundef nonnull align 8 dereferenceable(1216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !182
  %10 = load atomic i8, ptr @_ZGVZN5Gluco6Option13getOptionListEvE7options acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN5Gluco6Option13getOptionListEv.exit, !prof !183

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Gluco6Option13getOptionListEvE7options) #23
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN5Gluco6Option13getOptionListEv.exit, label %14

14:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN5Gluco6Option13getOptionListEvE7options, i8 0, i64 16, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Gluco3vecIPNS_6OptionEED2Ev, ptr nonnull @_ZZN5Gluco6Option13getOptionListEvE7options, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Gluco6Option13getOptionListEvE7options) #23
  br label %_ZN5Gluco6Option13getOptionListEv.exit

_ZN5Gluco6Option13getOptionListEv.exit:           ; preds = %5, %12, %14
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !184
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !187
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i: ; preds = %_ZN5Gluco6Option13getOptionListEv.exit
  %.pre.i = load ptr, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8, !tbaa !188
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
  %27 = load ptr, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8, !tbaa !188
  %28 = add nsw i32 %23, %16
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 12), align 4, !tbaa !187
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @realloc(ptr noundef %27, i64 noundef %30) #26
  store ptr %31, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, align 8, !tbaa !188
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge

._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge: ; preds = %26
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !184
  br label %_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit

33:                                               ; preds = %26, %19
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit:      ; preds = %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i
  %34 = phi i32 [ %16, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %35 = phi ptr [ %.pre.i, %._ZN5Gluco3vecIPNS_6OptionEE8capacityEi.exit_crit_edge.i ], [ %31, %._ZN5Gluco3vecIPNS_6OptionEE4pushERKS2_.exit_crit_edge ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Gluco6Option13getOptionListEvE7options, i64 8), align 8, !tbaa !184
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  store ptr %0, ptr %38, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco10BoolOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = load i8, ptr %1, align 1, !tbaa !68
  %.not11.i = icmp eq i8 %2, 45
  br i1 %.not11.i, label %3, label %.critedge

3:                                                ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph.i6

5:                                                ; preds = %.lr.ph.i6
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i7, 1
  %6 = getelementptr inbounds nuw i8, ptr @.str.33, i64 %indvars.iv.next.i10
  %7 = load i8, ptr %6, align 1, !tbaa !68
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, 3
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i6, !llvm.loop !191

.lr.ph.i6:                                        ; preds = %5, %3
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i10, %5 ], [ 0, %3 ]
  %8 = phi i8 [ %7, %5 ], [ 110, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i7
  %10 = load i8, ptr %9, align 1, !tbaa !68
  %.not11.i8.not.not.not.not.not = icmp ne i8 %10, %8
  br i1 %.not11.i8.not.not.not.not.not, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13, label %5

._crit_edge.i12:                                  ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13

_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13:             ; preds = %.lr.ph.i6, %._crit_edge.i12
  %.114 = phi ptr [ %11, %._crit_edge.i12 ], [ %4, %.lr.ph.i6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.114, ptr noundef nonnull dereferenceable(1) %13) #27
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13
  %16 = zext i1 %.not11.i8.not.not.not.not.not to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %16, ptr %17, align 8, !tbaa !192
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13, %15
  %.1 = phi i1 [ true, %15 ], [ false, %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit13 ], [ false, %.lr.ph.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco10BoolOption4helpEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %5, ptr noundef %5) #28
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  %.mask = and i64 %8, 9223372036854775807
  %.not = icmp eq i64 %.mask, 16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !194
  %fputc = tail call i32 @fputc(i32 32, ptr %9)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !192, !range !55, !noundef !56
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.37, ptr @.str.38
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.36, ptr noundef nonnull %14) #28
  br i1 %1, label %24, label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i32 [ %17, %.lr.ph ], [ 0, %2 ]
  %16 = load ptr, ptr @stderr, align 8, !tbaa !194
  %fputc4 = tail call i32 @fputc(i32 32, ptr %16)
  %17 = add i32 %.05, 1
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %4, align 8, !tbaa !178
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #27
  %21 = shl i64 %20, 1
  %22 = sub i64 32, %21
  %23 = icmp ugt i64 %22, %18
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !195

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stderr, align 8, !tbaa !194
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !180
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.39, ptr noundef %27) #28
  %29 = load ptr, ptr @stderr, align 8, !tbaa !194
  %fputc3 = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecIPNS_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !184
  tail call void @free(ptr noundef nonnull %2) #23
  store ptr null, ptr %0, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !187
  br label %_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit

_ZN5Gluco3vecIPNS_6OptionEE5clearEb.exit:         ; preds = %1, %.preheader.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: cold inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv() unnamed_addr #12 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !194
  %2 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %1) #30
  tail call void @abort() #29
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco9IntOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco9IntOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !68
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i7

9:                                                ; preds = %.lr.ph.i7
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i11
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %.not.i12 = icmp eq i8 %11, 0
  br i1 %.not.i12, label %.loopexit, label %.lr.ph.i7, !llvm.loop !191

.lr.ph.i7:                                        ; preds = %4, %9
  %indvars.iv.i8 = phi i64 [ %indvars.iv.next.i11, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i8
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %.not11.i9 = icmp eq i8 %14, %12
  br i1 %.not11.i9, label %9, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i11, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %.not11.i18 = icmp eq i8 %16, 61
  br i1 %.not11.i18, label %17, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %2, i32 noundef 10) #23
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !196
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !197
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !194
  %29 = load ptr, ptr %6, align 8, !tbaa !178
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.43, ptr noundef nonnull %18, ptr noundef %29) #28
  tail call void @exit(i32 noundef 1) #31
  unreachable

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !200
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr @stderr, align 8, !tbaa !194
  %37 = load ptr, ptr %6, align 8, !tbaa !178
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.44, ptr noundef nonnull %18, ptr noundef %37) #28
  tail call void @exit(i32 noundef 1) #31
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %40, align 8, !tbaa !201
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
  %3 = load ptr, ptr @stderr, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.45, ptr noundef %5, ptr noundef %7) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !200
  %11 = icmp eq i32 %10, -2147483648
  %12 = load ptr, ptr @stderr, align 8, !tbaa !194
  br i1 %11, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 4, i64 1, ptr %12) #30
  br label %17

15:                                               ; preds = %2
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef %10) #28
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !194
  %19 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 4, i64 1, ptr %18) #30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !197
  %22 = icmp eq i32 %21, 2147483647
  %23 = load ptr, ptr @stderr, align 8, !tbaa !194
  br i1 %22, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 4, i64 1, ptr %23) #30
  br label %28

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.47, i32 noundef %21) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !201
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.50, i32 noundef %31) #28
  br i1 %1, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.39, ptr noundef %36) #28
  %38 = load ptr, ptr @stderr, align 8, !tbaa !194
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  br label %39

39:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco12DoubleOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Gluco12DoubleOption5parseEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
.lr.ph.i:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %1, align 1, !tbaa !68
  %.not11.i = icmp eq i8 %3, 45
  br i1 %.not11.i, label %4, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %.not15.i = icmp eq i8 %8, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i15

9:                                                ; preds = %.lr.ph.i15
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i16, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i19
  %11 = load i8, ptr %10, align 1, !tbaa !68
  %.not.i20 = icmp eq i8 %11, 0
  br i1 %.not.i20, label %.loopexit, label %.lr.ph.i15, !llvm.loop !191

.lr.ph.i15:                                       ; preds = %4, %9
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i19, %9 ], [ 0, %4 ]
  %12 = phi i8 [ %11, %9 ], [ %8, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i16
  %14 = load i8, ptr %13, align 1, !tbaa !68
  %.not11.i17 = icmp eq i8 %14, %12
  br i1 %.not11.i17, label %9, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

.loopexit:                                        ; preds = %9, %4
  %.lcssa.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i19, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.lcssa.i
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %.not11.i26 = icmp eq i8 %16, 61
  br i1 %.not11.i26, label %17, label %_ZN5GlucoL5matchIPKcEEbRT_S2_.exit

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = call double @strtod(ptr noundef nonnull %18, ptr noundef nonnull %2) #23
  %20 = load ptr, ptr %2, align 8, !tbaa !196
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !202
  %26 = fcmp ult double %19, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %29 = load i8, ptr %28, align 1, !tbaa !205, !range !55, !noundef !56
  %30 = trunc nuw i8 %29 to i1
  %31 = fcmp oeq double %19, %25
  %or.cond.not = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr @stderr, align 8, !tbaa !194
  %34 = load ptr, ptr %6, align 8, !tbaa !178
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.43, ptr noundef nonnull %18, ptr noundef %34) #28
  tail call void @exit(i32 noundef 1) #31
  unreachable

36:                                               ; preds = %27, %22
  %37 = load double, ptr %23, align 8, !tbaa !206
  %38 = fcmp ugt double %19, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !207, !range !55, !noundef !56
  %42 = trunc nuw i8 %41 to i1
  %43 = fcmp oeq double %19, %37
  %or.cond13.not = select i1 %42, i1 %43, i1 false
  br i1 %or.cond13.not, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stderr, align 8, !tbaa !194
  %46 = load ptr, ptr %6, align 8, !tbaa !178
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.44, ptr noundef nonnull %18, ptr noundef %46) #28
  tail call void @exit(i32 noundef 1) #31
  unreachable

48:                                               ; preds = %39, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %19, ptr %49, align 8, !tbaa !208
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
  %3 = load ptr, ptr @stderr, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !207, !range !55, !noundef !56
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i32 91, i32 40
  %13 = load double, ptr %8, align 8, !tbaa !206
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i8, ptr %16, align 1, !tbaa !205, !range !55, !noundef !56
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, i32 93, i32 41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !208
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.52, ptr noundef %5, ptr noundef %7, i32 noundef %12, double noundef %13, double noundef %15, i32 noundef %19, double noundef %21) #28
  br i1 %1, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr @stderr, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.39, ptr noundef %26) #28
  %28 = load ptr, ptr @stderr, align 8, !tbaa !194
  %fputc = tail call i32 @fputc(i32 10, ptr %28)
  br label %29

29:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6updateEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !76
  %5 = icmp slt i32 %1, %4
  br i1 %5, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread

_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread: ; preds = %2, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  tail call void @_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1)
  br label %129

12:                                               ; preds = %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %10, 0
  br i1 %.not21.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !84
  %19 = shl nsw i32 %17, 1
  %20 = load ptr, ptr %18, align 8, !tbaa !75
  %21 = sext i32 %19 to i64
  %22 = getelementptr [4 x i8], ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 4
  br label %24

24:                                               ; preds = %45, %.lr.ph.i
  %.01522.i = phi i32 [ %10, %.lr.ph.i ], [ %.023.i, %45 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = lshr i32 %.023.in.i, 1
  %25 = zext nneg i32 %.023.i to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = load i32, ptr %22, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %23, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = shl nsw i32 %27, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [4 x i8], ptr %20, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !6
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = icmp ult i64 %32, %41
  %43 = zext nneg i32 %.01522.i to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %43
  br i1 %42, label %45, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit

45:                                               ; preds = %24
  store i32 %27, ptr %44, align 4, !tbaa !6
  %46 = load i32, ptr %26, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %7, i64 %47
  store i32 %.01522.i, ptr %48, align 4, !tbaa !6
  %.not.i = icmp eq i32 %.023.i, 0
  br i1 %.not.i, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, label %24, !llvm.loop !85

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit: ; preds = %45, %24, %12
  %.01518.i = phi i32 [ 0, %12 ], [ 0, %45 ], [ %.01522.i, %24 ]
  %phi.call.i = phi ptr [ %14, %12 ], [ %14, %45 ], [ %44, %24 ]
  store i32 %17, ptr %phi.call.i, align 4, !tbaa !6
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %7, i64 %49
  store i32 %.01518.i, ptr %50, align 4, !tbaa !6
  %51 = load i32, ptr %9, align 4, !tbaa !6
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %14, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = shl nsw i32 %51, 1
  %57 = or disjoint i32 %56, 1
  %58 = load i32, ptr %55, align 8, !tbaa !76
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph.i4, label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

.lr.ph.i4:                                        ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = shl nsw i32 %54, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr [4 x i8], ptr %61, i64 %63
  %65 = getelementptr i8, ptr %64, i64 4
  %66 = load ptr, ptr %6, align 8
  br label %67

67:                                               ; preds = %116, %.lr.ph.i4
  %68 = phi i32 [ %58, %.lr.ph.i4 ], [ %123, %116 ]
  %69 = phi i32 [ %57, %.lr.ph.i4 ], [ %122, %116 ]
  %70 = phi i32 [ %56, %.lr.ph.i4 ], [ %121, %116 ]
  %.01922.i = phi i32 [ %51, %.lr.ph.i4 ], [ %102, %116 ]
  %71 = add nsw i32 %70, 2
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %73, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  %.pre.phi.trans.insert.i = sext i32 %69 to i64
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %14, i64 %.pre.phi.trans.insert.i
  %.pre25.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 4, !tbaa !6
  %.pre.i5 = shl nsw i32 %.pre25.pre.i, 1
  %.pre35.i = sext i32 %.pre.i5 to i64
  br label %100

73:                                               ; preds = %67
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %14, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !6
  %77 = sext i32 %69 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %14, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = shl nsw i32 %76, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %61, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %84
  %89 = shl nsw i32 %79, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr %61, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !6
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !6
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %93
  %98 = icmp ult i64 %88, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %73
  br label %100

100:                                              ; preds = %99, %73, %._crit_edge.i
  %.pre-phi32.i = phi i64 [ %81, %73 ], [ %.pre35.i, %._crit_edge.i ], [ %90, %99 ]
  %101 = phi i32 [ %76, %73 ], [ %.pre25.pre.i, %._crit_edge.i ], [ %79, %99 ]
  %102 = phi i32 [ %71, %73 ], [ %69, %._crit_edge.i ], [ %69, %99 ]
  %103 = getelementptr [4 x i8], ptr %61, i64 %.pre-phi32.i
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !6
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %105
  %110 = load i32, ptr %64, align 4, !tbaa !6
  %111 = sext i32 %110 to i64
  %112 = load i32, ptr %65, align 4, !tbaa !6
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %111
  %115 = icmp ult i64 %109, %114
  br i1 %115, label %116, label %.thread.loopexit.i

116:                                              ; preds = %100
  %117 = sext i32 %.01922.i to i64
  %118 = getelementptr inbounds [4 x i8], ptr %14, i64 %117
  store i32 %101, ptr %118, align 4, !tbaa !6
  %119 = sext i32 %101 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %66, i64 %119
  store i32 %.01922.i, ptr %120, align 4, !tbaa !6
  %121 = shl nsw i32 %102, 1
  %122 = or disjoint i32 %121, 1
  %123 = load i32, ptr %55, align 8, !tbaa !76
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %67, label %.thread.loopexit.i

.thread.loopexit.i:                               ; preds = %116, %100
  %.019.lcssa.ph.i = phi i32 [ %102, %116 ], [ %.01922.i, %100 ]
  %.pre33.i = sext i32 %.019.lcssa.ph.i to i64
  br label %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit

_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit: ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit, %.thread.loopexit.i
  %.pre-phi34.i = phi i64 [ %.pre33.i, %.thread.loopexit.i ], [ %52, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %125 = phi ptr [ %66, %.thread.loopexit.i ], [ %7, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %.019.lcssa.i = phi i32 [ %.019.lcssa.ph.i, %.thread.loopexit.i ], [ %51, %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE11percolateUpEi.exit ]
  %126 = getelementptr inbounds [4 x i8], ptr %14, i64 %.pre-phi34.i
  store i32 %54, ptr %126, align 4, !tbaa !6
  %127 = sext i32 %54 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
  store i32 %.019.lcssa.i, ptr %128, align 4, !tbaa !6
  br label %129

129:                                              ; preds = %_ZN5Gluco4HeapINS_10SimpSolver6ElimLtEE13percolateDownEi.exit, %_ZNK5Gluco4HeapINS_10SimpSolver6ElimLtEE6inHeapEi.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add nsw i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !76
  %.not.i.not = icmp sgt i32 %6, %1
  br i1 %.not.i.not, label %_ZN5Gluco3vecIiE6growToEiRKi.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !77
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
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = add nsw i32 %17, %9
  store i32 %22, ptr %8, align 4, !tbaa !77
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call ptr @realloc(ptr noundef %21, i64 noundef %24) #26
  store ptr %25, ptr %3, align 8, !tbaa !75
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

27:                                               ; preds = %20
  %28 = tail call ptr @__errno_location() #24
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %_ZN5Gluco3vecIiE8capacityEi.exit.i

31:                                               ; preds = %27, %10
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE8capacityEi.exit.i:               ; preds = %27, %20, %7
  %32 = load i32, ptr %5, align 8, !tbaa !76
  %.not = icmp sgt i32 %32, %1
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Gluco3vecIiE8capacityEi.exit.i
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  %34 = sext i32 %32 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %35 = shl nsw i64 %34, 2
  %scevgep = getelementptr i8, ptr %33, i64 %35
  %36 = sub nsw i64 %wide.trip.count.i, %34
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 -1, i64 %37, i1 false), !tbaa !6
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN5Gluco3vecIiE8capacityEi.exit.i
  store i32 %4, ptr %5, align 8, !tbaa !76
  br label %_ZN5Gluco3vecIiE6growToEiRKi.exit

_ZN5Gluco3vecIiE6growToEiRKi.exit:                ; preds = %2, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %3, align 8, !tbaa !75
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i

._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i:    ; preds = %_ZN5Gluco3vecIiE6growToEiRKi.exit
  %.pre.i1 = load ptr, ptr %38, align 8, !tbaa !75
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
  %55 = load ptr, ptr %38, align 8, !tbaa !75
  %56 = add nsw i32 %51, %40
  store i32 %56, ptr %44, align 4, !tbaa !77
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 2
  %59 = tail call ptr @realloc(ptr noundef %55, i64 noundef %58) #26
  store ptr %59, ptr %38, align 8, !tbaa !75
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge

._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge:        ; preds = %54
  %.pre = load i32, ptr %39, align 8, !tbaa !76
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !75
  br label %_ZN5Gluco3vecIiE4pushERKi.exit

61:                                               ; preds = %54, %47
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecIiE4pushERKi.exit:                   ; preds = %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i
  %62 = phi ptr [ %41, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre11, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %63 = phi i32 [ %40, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %.pre, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %64 = phi ptr [ %.pre.i1, %._ZN5Gluco3vecIiE8capacityEi.exit_crit_edge.i ], [ %59, %._ZN5Gluco3vecIiE4pushERKi.exit_crit_edge ]
  %65 = add nsw i32 %63, 1
  store i32 %65, ptr %39, align 8, !tbaa !76
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %1, ptr %67, align 4, !tbaa !6
  %68 = getelementptr inbounds [4 x i8], ptr %62, i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !6
  %.not21.i = icmp eq i32 %69, 0
  %.pre26.i = sext i32 %72 to i64
  br i1 %.not21.i, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZN5Gluco3vecIiE4pushERKi.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !209
  %74 = load ptr, ptr %73, align 8, !tbaa !210
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.pre26.i
  %76 = load double, ptr %75, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %87, %.lr.ph.i3
  %.01522.i = phi i32 [ %69, %.lr.ph.i3 ], [ %.023.i, %87 ]
  %.023.in.i = add nsw i32 %.01522.i, -1
  %.023.i = ashr i32 %.023.in.i, 1
  %78 = sext i32 %.023.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %74, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !52
  %84 = fcmp ogt double %76, %83
  %85 = sext i32 %.01522.i to i64
  %86 = getelementptr inbounds [4 x i8], ptr %64, i64 %85
  br i1 %84, label %87, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit

87:                                               ; preds = %77
  store i32 %80, ptr %86, align 4, !tbaa !6
  %88 = load i32, ptr %79, align 4, !tbaa !6
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %62, i64 %89
  store i32 %.01522.i, ptr %90, align 4, !tbaa !6
  %.not.i4 = icmp eq i32 %.023.i, 0
  br i1 %.not.i4, label %_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit, label %77, !llvm.loop !211

_ZN5Gluco4HeapINS_6Solver10VarOrderLtEE11percolateUpEi.exit: ; preds = %87, %77, %_ZN5Gluco3vecIiE4pushERKi.exit
  %.01518.i = phi i32 [ 0, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ 0, %87 ], [ %.01522.i, %77 ]
  %phi.call.i = phi ptr [ %64, %_ZN5Gluco3vecIiE4pushERKi.exit ], [ %64, %87 ], [ %86, %77 ]
  store i32 %72, ptr %phi.call.i, align 4, !tbaa !6
  %91 = getelementptr inbounds [4 x i8], ptr %62, i64 %.pre26.i
  store i32 %.01518.i, ptr %91, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5Gluco15RegionAllocatorIjE5allocEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !104
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !177
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
  store i32 %16, ptr %6, align 4, !tbaa !177
  %.not6.i = icmp ugt i32 %16, %7
  br i1 %.not6.i, label %.preheader.i, label %17, !llvm.loop !176

17:                                               ; preds = %10
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

18:                                               ; preds = %.preheader.i
  %19 = load ptr, ptr %0, align 8, !tbaa !67
  %20 = zext i32 %8 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef range(i64 0, 17179869181) %21) #26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN5GlucoL8xreallocEPvm.exit.i

24:                                               ; preds = %18
  %25 = tail call ptr @__errno_location() #24
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %_ZN5GlucoL8xreallocEPvm.exit.i

28:                                               ; preds = %24
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5GlucoL8xreallocEPvm.exit.i:                   ; preds = %24, %18
  store ptr %22, ptr %0, align 8, !tbaa !67
  %.pre = load i32, ptr %3, align 8, !tbaa !104
  %.pre6 = add i32 %.pre, %1
  br label %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit

_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit:    ; preds = %2, %_ZN5GlucoL8xreallocEPvm.exit.i
  %.pre-phi = phi i32 [ %5, %2 ], [ %.pre6, %_ZN5GlucoL8xreallocEPvm.exit.i ]
  %29 = phi i32 [ %4, %2 ], [ %.pre, %_ZN5GlucoL8xreallocEPvm.exit.i ]
  store i32 %.pre-phi, ptr %3, align 8, !tbaa !104
  %30 = icmp ult i32 %.pre-phi, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

32:                                               ; preds = %_ZN5Gluco15RegionAllocatorIjE8capacityEj.exit
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Gluco3vecINS0_IjEEE6growToEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %35

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %.not.i = icmp slt i32 %7, %1
  br i1 %.not.i, label %8, label %_ZN5Gluco3vecINS0_IjEEE8capacityEi.exit

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
  %19 = load ptr, ptr %0, align 8, !tbaa !78
  %20 = add nsw i32 %15, %7
  store i32 %20, ptr %6, align 4, !tbaa !80
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call ptr @realloc(ptr noundef %19, i64 noundef %22) #26
  store ptr %23, ptr %0, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN5Gluco3vecINS0_IjEEE8capacityEi.exit

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #24
  %27 = load i32, ptr %26, align 4, !tbaa !6
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %_ZN5Gluco3vecINS0_IjEEE8capacityEi.exit

29:                                               ; preds = %25, %8
  tail call fastcc void @_ZN5GlucoL19fatal_out_of_memoryEv()
  unreachable

_ZN5Gluco3vecINS0_IjEEE8capacityEi.exit:          ; preds = %5, %18, %25
  %30 = load i32, ptr %3, align 8, !tbaa !79
  %31 = icmp slt i32 %30, %1
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN5Gluco3vecINS0_IjEEE8capacityEi.exit
  %32 = sext i32 %30 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Gluco3vecINS0_IjEEE8capacityEi.exit
  store i32 %1, ptr %3, align 8, !tbaa !79
  br label %35

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

35:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SimpSolver.cpp() #18 section ".text.startup" {
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL13opt_use_asymm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @_ZL13opt_use_asymm, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL13opt_use_asymm, i64 40), align 8, !tbaa !192
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_use_rcheck, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @_ZL14opt_use_rcheck, align 8, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_use_rcheck, i64 40), align 8, !tbaa !192
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL12opt_use_elim, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco10BoolOptionE, i64 16), ptr @_ZL12opt_use_elim, align 8, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12opt_use_elim, i64 40), align 8, !tbaa !192
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL8opt_grow, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.41)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL8opt_grow, align 8, !tbaa !3
  store i64 9223372034707292160, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 40), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8opt_grow, i64 48), align 8, !tbaa !201
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14opt_clause_lim, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.41)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL14opt_clause_lim, align 8, !tbaa !3
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 40), align 8
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZL14opt_clause_lim, i64 48), align 8, !tbaa !201
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL19opt_subsumption_lim, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.41)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco9IntOptionE, i64 16), ptr @_ZL19opt_subsumption_lim, align 8, !tbaa !3
  store i64 9223372036854775807, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 40), align 8
  store i32 1000, ptr getelementptr inbounds nuw (i8, ptr @_ZL19opt_subsumption_lim, i64 48), align 8, !tbaa !201
  tail call void @_ZN5Gluco6OptionC2EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(40) @_ZL21opt_simp_garbage_frac, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.51)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Gluco12DoubleOptionE, i64 16), ptr @_ZL21opt_simp_garbage_frac, align 8, !tbaa !3
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 40), align 8, !tbaa !52
  store double 0x7FF0000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 48), align 8, !tbaa !52
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 56), align 8, !tbaa !54
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 57), align 1, !tbaa !54
  store double 5.000000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZL21opt_simp_garbage_frac, i64 64), align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold }
attributes #31 = { cold noreturn nounwind }

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
!9 = !{!10, !7, i64 1220}
!10 = !{!"_ZTSN5Gluco10SimpSolverE", !11, i64 0, !7, i64 1216, !7, i64 1220, !7, i64 1224, !7, i64 1228, !21, i64 1232, !13, i64 1240, !13, i64 1241, !13, i64 1242, !7, i64 1244, !7, i64 1248, !7, i64 1252, !7, i64 1256, !7, i64 1260, !13, i64 1264, !32, i64 1272, !28, i64 1288, !42, i64 1304, !16, i64 1360, !46, i64 1376, !49, i64 1416, !28, i64 1440, !28, i64 1456, !7, i64 1472, !7, i64 1476, !7, i64 1480}
!11 = !{!"_ZTSN5Gluco6SolverE", !7, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !13, i64 36, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 72, !7, i64 88, !19, i64 96, !17, i64 112, !7, i64 128, !7, i64 132, !7, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !7, i64 232, !7, i64 236, !13, i64 240, !13, i64 241, !21, i64 248, !22, i64 256, !13, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !7, i64 448, !13, i64 452, !21, i64 456, !23, i64 464, !21, i64 480, !25, i64 488, !25, i64 544, !32, i64 600, !32, i64 616, !19, i64 632, !28, i64 648, !28, i64 664, !17, i64 680, !16, i64 696, !16, i64 712, !33, i64 728, !7, i64 744, !7, i64 748, !15, i64 752, !17, i64 760, !35, i64 776, !21, i64 816, !13, i64 824, !32, i64 832, !17, i64 848, !38, i64 864, !7, i64 888, !40, i64 896, !40, i64 960, !41, i64 1024, !7, i64 1028, !28, i64 1032, !17, i64 1048, !17, i64 1064, !17, i64 1080, !7, i64 1096, !21, i64 1104, !21, i64 1112, !7, i64 1120, !15, i64 1128, !15, i64 1136, !13, i64 1144, !7, i64 1148, !7, i64 1152, !21, i64 1160, !21, i64 1168, !7, i64 1176, !7, i64 1180, !16, i64 1184, !16, i64 1200}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"p1 int", !12, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSN5Gluco3vecIiEE", !14, i64 0, !7, i64 8, !7, i64 12}
!17 = !{!"_ZTSN5Gluco3vecINS_3LitEEE", !18, i64 0, !7, i64 8, !7, i64 12}
!18 = !{!"p1 _ZTSN5Gluco3LitE", !12, i64 0}
!19 = !{!"_ZTSN5Gluco3vecINS_5lboolEEE", !20, i64 0, !7, i64 8, !7, i64 12}
!20 = !{!"p1 _ZTSN5Gluco5lboolE", !12, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!23 = !{!"_ZTSN5Gluco3vecIdEE", !24, i64 0, !7, i64 8, !7, i64 12}
!24 = !{!"p1 double", !12, i64 0}
!25 = !{!"_ZTSN5Gluco8OccListsINS_3LitENS_3vecINS_6Solver7WatcherEEENS3_14WatcherDeletedEEE", !26, i64 0, !28, i64 16, !17, i64 32, !30, i64 48}
!26 = !{!"_ZTSN5Gluco3vecINS0_INS_6Solver7WatcherEEEEE", !27, i64 0, !7, i64 8, !7, i64 12}
!27 = !{!"p1 _ZTSN5Gluco3vecINS_6Solver7WatcherEEE", !12, i64 0}
!28 = !{!"_ZTSN5Gluco3vecIcEE", !29, i64 0, !7, i64 8, !7, i64 12}
!29 = !{!"p1 omnipotent char", !12, i64 0}
!30 = !{!"_ZTSN5Gluco6Solver14WatcherDeletedE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Gluco15ClauseAllocatorE", !12, i64 0}
!32 = !{!"_ZTSN5Gluco3vecIjEE", !14, i64 0, !7, i64 8, !7, i64 12}
!33 = !{!"_ZTSN5Gluco3vecINS_6Solver7VarDataEEE", !34, i64 0, !7, i64 8, !7, i64 12}
!34 = !{!"p1 _ZTSN5Gluco6Solver7VarDataE", !12, i64 0}
!35 = !{!"_ZTSN5Gluco4HeapINS_6Solver10VarOrderLtEEE", !36, i64 0, !16, i64 8, !16, i64 24}
!36 = !{!"_ZTSN5Gluco6Solver10VarOrderLtE", !37, i64 0}
!37 = !{!"p1 _ZTSN5Gluco3vecIdEE", !12, i64 0}
!38 = !{!"_ZTSN5Gluco15ClauseAllocatorE", !39, i64 0, !13, i64 20}
!39 = !{!"_ZTSN5Gluco15RegionAllocatorIjEE", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!40 = !{!"_ZTSN5Gluco6bqueueIjEE", !32, i64 0, !7, i64 16, !7, i64 20, !15, i64 24, !7, i64 32, !7, i64 36, !13, i64 40, !21, i64 48, !21, i64 56}
!41 = !{!"float", !8, i64 0}
!42 = !{!"_ZTSN5Gluco8OccListsIiNS_3vecIjEENS_10SimpSolver13ClauseDeletedEEE", !43, i64 0, !28, i64 16, !16, i64 32, !45, i64 48}
!43 = !{!"_ZTSN5Gluco3vecINS0_IjEEEE", !44, i64 0, !7, i64 8, !7, i64 12}
!44 = !{!"p1 _ZTSN5Gluco3vecIjEE", !12, i64 0}
!45 = !{!"_ZTSN5Gluco10SimpSolver13ClauseDeletedE", !31, i64 0}
!46 = !{!"_ZTSN5Gluco4HeapINS_10SimpSolver6ElimLtEEE", !47, i64 0, !16, i64 8, !16, i64 24}
!47 = !{!"_ZTSN5Gluco10SimpSolver6ElimLtE", !48, i64 0}
!48 = !{!"p1 _ZTSN5Gluco3vecIiEE", !12, i64 0}
!49 = !{!"_ZTSN5Gluco5QueueIjEE", !32, i64 0, !7, i64 16, !7, i64 20}
!50 = !{!10, !7, i64 1224}
!51 = !{!10, !7, i64 1228}
!52 = !{!21, !21, i64 0}
!53 = !{!10, !21, i64 1232}
!54 = !{!13, !13, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!10, !13, i64 1240}
!58 = !{!10, !13, i64 1241}
!59 = !{!10, !13, i64 1242}
!60 = !{!10, !7, i64 1260}
!61 = !{!10, !13, i64 1264}
!62 = !{!31, !31, i64 0}
!63 = !{!48, !48, i64 0}
!64 = !{!32, !14, i64 0}
!65 = !{!32, !7, i64 8}
!66 = !{!11, !13, i64 884}
!67 = !{!39, !14, i64 0}
!68 = !{!8, !8, i64 0}
!69 = !{!10, !7, i64 1480}
!70 = !{!11, !13, i64 824}
!71 = !{!28, !29, i64 0}
!72 = !{!28, !7, i64 8}
!73 = !{!28, !7, i64 12}
!74 = !{!32, !7, i64 12}
!75 = !{!16, !14, i64 0}
!76 = !{!16, !7, i64 8}
!77 = !{!16, !7, i64 12}
!78 = !{!43, !44, i64 0}
!79 = !{!43, !7, i64 8}
!80 = !{!43, !7, i64 12}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!47, !48, i64 0}
!85 = distinct !{!85, !82}
!86 = !{!17, !7, i64 8}
!87 = !{!17, !18, i64 0}
!88 = distinct !{!88, !82}
!89 = !{!11, !7, i64 128}
!90 = !{!19, !20, i64 0}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSN5Gluco5lboolE", !8, i64 0}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = !{!10, !7, i64 1476}
!97 = !{!10, !7, i64 1472}
!98 = !{!49, !7, i64 20}
!99 = !{!49, !7, i64 16}
!100 = !{!11, !13, i64 452}
!101 = !{!11, !13, i64 1144}
!102 = distinct !{!102, !82}
!103 = !{!39, !7, i64 16}
!104 = !{!39, !7, i64 8}
!105 = distinct !{!105, !82}
!106 = !{!11, !21, i64 248}
!107 = !{!10, !7, i64 1216}
!108 = !{!11, !22, i64 256}
!109 = distinct !{!109, !82}
!110 = distinct !{!110, !82}
!111 = distinct !{!111, !82}
!112 = distinct !{!112, !82}
!113 = distinct !{!113, !82}
!114 = distinct !{!114, !82}
!115 = !{!11, !13, i64 264}
!116 = !{!117, !7, i64 0}
!117 = !{!"_ZTSN5Gluco3LitE", !7, i64 0}
!118 = distinct !{!118, !82}
!119 = distinct !{!119, !82}
!120 = distinct !{!120, !82}
!121 = distinct !{!121, !82}
!122 = distinct !{!122, !82}
!123 = distinct !{!123, !82}
!124 = distinct !{!124, !82}
!125 = !{!10, !7, i64 1244}
!126 = distinct !{!126, !82}
!127 = !{!17, !7, i64 12}
!128 = distinct !{!128, !82}
!129 = distinct !{!129, !82}
!130 = distinct !{!130, !82}
!131 = distinct !{!131, !82}
!132 = distinct !{!132, !82}
!133 = !{!45, !31, i64 0}
!134 = distinct !{!134, !82}
!135 = distinct !{!135, !82}
!136 = distinct !{!136, !82}
!137 = distinct !{!137, !82}
!138 = distinct !{!138, !82}
!139 = distinct !{!139, !82}
!140 = distinct !{!140, !82}
!141 = distinct !{!141, !82}
!142 = distinct !{!142, !82}
!143 = distinct !{!143, !82}
!144 = !{!10, !7, i64 1248}
!145 = distinct !{!145, !82}
!146 = distinct !{!146, !82}
!147 = distinct !{!147, !82}
!148 = distinct !{!148, !82}
!149 = distinct !{!149, !82}
!150 = !{!11, !15, i64 400}
!151 = !{!10, !7, i64 1252}
!152 = distinct !{!152, !82}
!153 = distinct !{!153, !82}
!154 = !{!10, !7, i64 1256}
!155 = distinct !{!155, !82}
!156 = distinct !{!156, !82}
!157 = distinct !{!157, !82}
!158 = !{!26, !27, i64 0}
!159 = !{!160, !7, i64 8}
!160 = !{!"_ZTSN5Gluco3vecINS_6Solver7WatcherEEE", !161, i64 0, !7, i64 8, !7, i64 12}
!161 = !{!"p1 _ZTSN5Gluco6Solver7WatcherE", !12, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!160, !7, i64 12}
!164 = distinct !{!164, !82}
!165 = distinct !{!165, !82}
!166 = distinct !{!166, !82}
!167 = distinct !{!167, !82}
!168 = distinct !{!168, !82}
!169 = !{!33, !7, i64 8}
!170 = distinct !{!170, !82}
!171 = distinct !{!171, !82}
!172 = distinct !{!172, !82}
!173 = !{!38, !13, i64 20}
!174 = distinct !{!174, !82}
!175 = !{!41, !41, i64 0}
!176 = distinct !{!176, !82}
!177 = !{!39, !7, i64 12}
!178 = !{!179, !29, i64 8}
!179 = !{!"_ZTSN5Gluco6OptionE", !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32}
!180 = !{!179, !29, i64 16}
!181 = !{!179, !29, i64 24}
!182 = !{!179, !29, i64 32}
!183 = !{!"branch_weights", i32 1, i32 1048575}
!184 = !{!185, !7, i64 8}
!185 = !{!"_ZTSN5Gluco3vecIPNS_6OptionEEE", !186, i64 0, !7, i64 8, !7, i64 12}
!186 = !{!"p2 _ZTSN5Gluco6OptionE", !12, i64 0}
!187 = !{!185, !7, i64 12}
!188 = !{!185, !186, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Gluco6OptionE", !12, i64 0}
!191 = distinct !{!191, !82}
!192 = !{!193, !13, i64 40}
!193 = !{!"_ZTSN5Gluco10BoolOptionE", !179, i64 0, !13, i64 40}
!194 = !{!22, !22, i64 0}
!195 = distinct !{!195, !82}
!196 = !{!29, !29, i64 0}
!197 = !{!198, !7, i64 44}
!198 = !{!"_ZTSN5Gluco9IntOptionE", !179, i64 0, !199, i64 40, !7, i64 48}
!199 = !{!"_ZTSN5Gluco8IntRangeE", !7, i64 0, !7, i64 4}
!200 = !{!198, !7, i64 40}
!201 = !{!198, !7, i64 48}
!202 = !{!203, !21, i64 48}
!203 = !{!"_ZTSN5Gluco12DoubleOptionE", !179, i64 0, !204, i64 40, !21, i64 64}
!204 = !{!"_ZTSN5Gluco11DoubleRangeE", !21, i64 0, !21, i64 8, !13, i64 16, !13, i64 17}
!205 = !{!203, !13, i64 57}
!206 = !{!203, !21, i64 40}
!207 = !{!203, !13, i64 56}
!208 = !{!203, !21, i64 64}
!209 = !{!36, !37, i64 0}
!210 = !{!23, !24, i64 0}
!211 = distinct !{!211, !82}
!212 = distinct !{!212, !82}
