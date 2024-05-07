; ModuleID = 'bench/gromacs/original/wallcycle.cpp.ll'
source_filename = "bench/gromacs/original/wallcycle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.28" = type { [52 x ptr] }
%"struct.gmx::EnumerationArray.30" = type { [7 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.std::array.11" = type { [93 x double] }
%"struct.gmx::EnumerationArray.12" = type { [52 x double] }
%"struct.std::array.14" = type { [2704 x double] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.gmx_kernel_timing_data_t = type { double, i32 }

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [18 x i8] c"GMX_CYCLE_BARRIER\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\0AWill call MPI_Barrier before each cycle start/stop call\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GMX_CYCLE_ALL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\0AWill time all the code during the run\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@.str.5 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"WARNING: A total of %f CPU cycles was recorded, so mdrun cannot print a time accounting\00", align 1
@.str.7 = private unnamed_addr constant [169 x i8] c"NOTE: Detected invalid cycle counts, probably because threads moved between CPU cores that do not have synchronized cycle counters. Will not print the cycle accounting.\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"\0A      R E A L   C Y C L E   A N D   T I M E   A C C O U N T I N G\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s *\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%-9.9s %-9.9s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Rest\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.14 = private unnamed_addr constant [156 x i8] c"(*) Note that with separate PME ranks, the walltime column actually sums to\0A    twice the total reported, but the cycle count total and %% are correct.\0A%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c" Breakdown of PME mesh activities\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Nonbonded F kernel\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Nonbonded F+ene k.\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Nonbonded F+prune k.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Nonbonded F+ene+prune k.\00", align 1
@__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str = private unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.16, ptr @.str.17], [2 x ptr] [ptr @.str.18, ptr @.str.19]], align 16
@.str.20 = private unnamed_addr constant [18 x i8] c"\0A GPU timings\0A%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c" Computing:                         Count  Wall t (s)      ms/step       %c\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Pair list H2D\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"X / q H2D\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Pruning kernel\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"F D2H\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"*Dynamic pruning\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"\0AAverage per-step force GPU/CPU evaluation time ratio: %.3f ms/%.3f ms = %.3f\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"For optimal resource utilization this ratio should be close to 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [221 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources. Maybe the domain decomposition limits the PME tuning.\0A      In that case, try setting the DD grid manually (-dd) or lowering -dds.\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources.\00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"NOTE: The GPU has >25% more load than the CPU. This imbalance wastes\0A      CPU resources.\00", align 1
@.str.33 = private unnamed_addr constant [97 x i8] c"MPI_Barrier was called before each cycle start/stop\0Acall, so timings are not those of real runs.\00", align 1
@.str.34 = private unnamed_addr constant [129 x i8] c"NOTE: %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.35 = private unnamed_addr constant [192 x i8] c"NOTE: %d %% of the run time was spent in domain decomposition,\0A      %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.36 = private unnamed_addr constant [118 x i8] c"NOTE: %d %% of the run time was spent communicating energies,\0A      you might want to increase some nst* mdp options\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"On %d MPI rank%s\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c", each using %d OpenMP threads\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"On %d MPI rank%s doing PP\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c",%s using %d OpenMP threads\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c" each\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c", and\0Aon %d MPI rank%s doing PME\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c" Activity:              Num   Num      Call    Wall time         Giga-Cycles\0A\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"                        Ranks Threads  Count      (s)         total sum    %%\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.28" { [52 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.66, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98] }, align 8
@.str.99 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c" %-22.22s %4s %4s %10s  %10.3f %14.3f %5.1f\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c" %-29s %10s%12.3f   %s   %5.1f\0A\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"PME spline\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"PME spline + spread\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT r2c\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT c2r\00", align 1
@__const._ZL17enumValuetoString8PmeStage.pmeStageNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.30" { [7 x ptr] [ptr @.str.107, ptr @.str.64, ptr @.str.108, ptr @.str.109, ptr @.str.71, ptr @.str.110, ptr @.str.65] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z22wallcycle_have_counterv() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_Z14wallcycle_initP8_IO_FILEiPK9t_commrec(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #23
          to label %.noexc unwind label %6

6:                                                ; preds = %4, %39
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %7

.noexc:                                           ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %5, i8 0, i64 2304, i1 false), !noalias !5
  br label %8

8:                                                ; preds = %8, %.noexc
  %.idx.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i, %8 ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i
  store i32 0, ptr %.ptr.i.i.i, align 8, !noalias !5
  %9 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %9, align 8, !noalias !5
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %10 = icmp eq i64 %.add.i.i.i, 1248
  br i1 %10, label %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i, label %8

_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i: ; preds = %8
  %11 = getelementptr inbounds i8, ptr %5, i64 1256
  br label %12

12:                                               ; preds = %12, %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i
  %.idx.i1.i.i = phi i64 [ 0, %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i ], [ %.add.i3.i.i, %12 ]
  %.ptr.i2.i.i = getelementptr inbounds i8, ptr %11, i64 %.idx.i1.i.i
  store i32 0, ptr %.ptr.i2.i.i, align 8, !noalias !5
  %13 = getelementptr inbounds i8, ptr %.ptr.i2.i.i, i64 8
  store i64 0, ptr %13, align 8, !noalias !5
  %.add.i3.i.i = add nuw nsw i64 %.idx.i1.i.i, 24
  %14 = icmp eq i64 %.add.i3.i.i, 984
  br i1 %14, label %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit, label %12

_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %5, i64 2248
  %16 = getelementptr inbounds i8, ptr %5, i64 2276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false), !noalias !5
  store i32 52, ptr %16, align 4, !noalias !5
  %17 = getelementptr inbounds i8, ptr %5, i64 2288
  store i8 0, ptr %17, align 8, !noalias !5
  %18 = getelementptr inbounds i8, ptr %5, i64 2289
  store i8 0, ptr %18, align 1, !noalias !5
  %19 = getelementptr inbounds i8, ptr %5, i64 2292
  store i32 0, ptr %19, align 4, !noalias !5
  %20 = getelementptr inbounds i8, ptr %5, i64 2296
  store i8 0, ptr %20, align 8, !noalias !5
  store ptr %5, ptr %0, align 8
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 1248
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 2240
  store ptr %3, ptr %23, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %24

24:                                               ; preds = %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str) #24
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %34, label %30

30:                                               ; preds = %28
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 58, i64 1, ptr nonnull %1)
  br label %33

33:                                               ; preds = %31, %30
  store i8 1, ptr %18, align 1
  br label %34

34:                                               ; preds = %33, %28, %24, %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit
  %35 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #24
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %40, label %36

36:                                               ; preds = %34
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 40, i64 1, ptr nonnull %1)
  br label %39

39:                                               ; preds = %37, %36
  invoke void @_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 2704)
          to label %40 unwind label %6

40:                                               ; preds = %39, %34
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 2248
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit

_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %7

7:                                                ; preds = %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %33, %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %struct.wallcc_t, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %struct.wallcc_t, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.wallcc_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13gmx_wallcycle10checkStartE16WallCycleCounter(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13gmx_wallcycle9checkStopE16WallCycleCounter(ptr nocapture noundef nonnull readnone align 8 dereferenceable(2297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #10 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = uitofp i64 %9 to double
  store double %10, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z17wallcycle_sub_getP13gmx_wallcycle19WallCycleSubCounterPiPd(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %1, %.preheader19
  %.017.idx20 = phi i64 [ %.017.add, %.preheader19 ], [ 0, %1 ]
  %.017.ptr = getelementptr inbounds i8, ptr %0, i64 %.017.idx20
  store i32 0, ptr %.017.ptr, align 8
  %3 = getelementptr inbounds i8, ptr %.017.ptr, i64 8
  store i64 0, ptr %3, align 8
  %.017.add = add nuw nsw i64 %.017.idx20, 24
  %.not = icmp eq i64 %.017.add, 1248
  br i1 %.not, label %4, label %.preheader19

4:                                                ; preds = %.preheader19
  %5 = getelementptr inbounds i8, ptr %0, i64 2288
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 2256
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.wallcc_t, ptr %11, i64 %indvars.iv
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.wallcc_t, ptr %13, i64 %indvars.iv, i32 1
  store i64 0, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2704
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2289
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z30wallcycle_scale_by_num_threadsP13gmx_wallcyclebii(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit42, label %.preheader41

.preheader41:                                     ; preds = %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 2248
  %8 = getelementptr inbounds i8, ptr %0, i64 2256
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.preheader41, %.loopexit
  %indvars.iv53 = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next54, %.loopexit ]
  %11 = trunc i64 %indvars.iv53 to i32
  %12 = add i32 %11, -13
  %13 = icmp ult i32 %12, 20
  br i1 %13, label %.split, label %15

.split:                                           ; preds = %10
  %14 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %0, i64 0, i64 %indvars.iv53
  br label %.split31

15:                                               ; preds = %10
  %16 = icmp eq i64 %indvars.iv53, 0
  br i1 %16, label %18, label %.split32

.split32:                                         ; preds = %15
  %17 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %0, i64 0, i64 %indvars.iv53
  br label %.split33

18:                                               ; preds = %15
  br i1 %1, label %.split31, label %.split33

.split31:                                         ; preds = %18, %.split
  %phi.call = phi ptr [ %14, %.split ], [ %0, %18 ]
  %19 = getelementptr inbounds i8, ptr %phi.call, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %9
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split31
  %25 = mul nuw nsw i64 %indvars.iv53, 52
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv49 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next50, %26 ]
  %27 = add nuw nsw i64 %indvars.iv49, %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.wallcc_t, ptr %28, i64 %27, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %9
  store i64 %31, ptr %29, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 52
  br i1 %exitcond52.not, label %.loopexit, label %26, !llvm.loop !15

.split33:                                         ; preds = %18, %.split32
  %phi.call34 = phi ptr [ %17, %.split32 ], [ %0, %18 ]
  %32 = getelementptr inbounds i8, ptr %phi.call34, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = mul i64 %33, %6
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %.loopexit, label %.preheader39

.preheader39:                                     ; preds = %.split33
  %38 = mul nuw nsw i64 %indvars.iv53, 52
  br label %39

39:                                               ; preds = %.preheader39, %39
  %indvars.iv = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next, %39 ]
  %40 = add nuw nsw i64 %indvars.iv, %38
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.wallcc_t, ptr %41, i64 %40, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %6
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !16

.loopexit:                                        ; preds = %39, %26, %.split31, %.split33
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.not = icmp eq i64 %indvars.iv.next54, 52
  br i1 %.not, label %.loopexit42, label %10

.loopexit42:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13wallcycle_sumPK9t_commrecP13gmx_wallcycle(ptr dead_on_unwind noalias writable sret(%"struct.std::array.11") align 8 %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.gmx::EnumerationArray.12", align 8
  %5 = alloca %"struct.gmx::EnumerationArray.12", align 8
  %6 = alloca %"struct.gmx::EnumerationArray.12", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::array.14", align 8
  %9 = alloca %"struct.std::array.14", align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.lr.ph.i.i.i.i.i.preheader, label %11

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 744, i1 false)
  br label %_ZNSt5arrayIdLm93EE4fillERKd.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.sink.split.i, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit

.sink.split.i:                                    ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 104
  %18 = load i64, ptr %17, align 8
  %.sink.i = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %18)
  store i64 %.sink.i, ptr %15, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit: ; preds = %11, %.sink.split.i
  %19 = getelementptr inbounds i8, ptr %2, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.sink.split.i61, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63

.sink.split.i61:                                  ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit
  %22 = getelementptr inbounds i8, ptr %2, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load i64, ptr %24, align 8
  %.sink.i62 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %25)
  store i64 %.sink.i62, ptr %22, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit, %.sink.split.i61
  %26 = getelementptr inbounds i8, ptr %2, i64 456
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.sink.split.i64, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66

.sink.split.i64:                                  ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63
  %29 = getelementptr inbounds i8, ptr %2, i64 440
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 464
  %32 = load i64, ptr %31, align 8
  %.sink.i65 = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %32)
  store i64 %.sink.i65, ptr %29, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63, %.sink.split.i64
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds i8, ptr %2, i64 312
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %35, label %39, label %44

39:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66
  br i1 %38, label %.sink.split.i67, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

.sink.split.i67:                                  ; preds = %39
  %40 = getelementptr inbounds i8, ptr %2, i64 272
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 320
  %43 = load i64, ptr %42, align 8
  %.sink.i68 = tail call i64 @llvm.usub.sat.i64(i64 %41, i64 %43)
  store i64 %.sink.i68, ptr %40, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

44:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66
  br i1 %38, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 320
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds i8, ptr %2, i64 776
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %44
  %53 = getelementptr inbounds i8, ptr %2, i64 336
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 344
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %2, i64 776
  store i64 %61, ptr %62, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader: ; preds = %.sink.split.i67, %39, %52, %56
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69 ], [ 0, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader ]
  %63 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %2, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds [52 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = uitofp i64 %68 to double
  %70 = getelementptr inbounds [52 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %69, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %.not, label %71, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69

71:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69
  %72 = getelementptr inbounds i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %4, i64 416, i1 false)
  br label %_ZNSt5arrayIdLm93EE4fillERKd.exit

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %2, i64 2288
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %79 = uitofp nneg i8 %78 to double
  store double %79, ptr %7, align 8
  %80 = load ptr, ptr @TMPI_DOUBLE, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 52, ptr noundef %80, i32 noundef 0, ptr noundef %82)
  %84 = load ptr, ptr %81, align 8
  %85 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %80, i32 noundef 0, ptr noundef %84)
  br label %86

86:                                               ; preds = %75, %86
  %indvars.iv94 = phi i64 [ 0, %75 ], [ %indvars.iv.next95, %86 ]
  %87 = getelementptr inbounds [52 x double], ptr %6, i64 0, i64 %indvars.iv94
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.rint.f64(double %88)
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %2, i64 0, i64 %indvars.iv94
  store i32 %90, ptr %91, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.not79 = icmp eq i64 %indvars.iv.next95, 52
  br i1 %.not79, label %92, label %86

92:                                               ; preds = %86
  %93 = load double, ptr %7, align 8
  %94 = fcmp ogt double %93, 0.000000e+00
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %76, align 8
  %96 = load ptr, ptr %81, align 8
  %97 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 52, ptr noundef %80, i32 noundef 2, ptr noundef %96)
  %98 = getelementptr inbounds i8, ptr %2, i64 2248
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 2256
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %_ZNSt5arrayIdLm93EE4fillERKd.exit, label %.preheader

.preheader:                                       ; preds = %92, %.preheader
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader ], [ 0, %92 ]
  %103 = getelementptr inbounds %struct.wallcc_t, ptr %99, i64 %indvars.iv97, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = uitofp i64 %104 to double
  %106 = getelementptr inbounds [2704 x double], ptr %8, i64 0, i64 %indvars.iv97
  store double %105, ptr %106, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, 2704
  br i1 %exitcond.not, label %107, label %.preheader, !llvm.loop !17

107:                                              ; preds = %.preheader
  %108 = load ptr, ptr %81, align 8
  %109 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 2704, ptr noundef %80, i32 noundef 2, ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %110
  %indvars.iv100 = phi i64 [ 0, %107 ], [ %indvars.iv.next101, %110 ]
  %111 = getelementptr inbounds [2704 x double], ptr %9, i64 0, i64 %indvars.iv100
  %112 = load double, ptr %111, align 8
  %113 = fptoui double %112 to i64
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds %struct.wallcc_t, ptr %114, i64 %indvars.iv100, i32 1
  store i64 %113, ptr %115, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 2704
  br i1 %exitcond103.not, label %_ZNSt5arrayIdLm93EE4fillERKd.exit, label %110, !llvm.loop !18

_ZNSt5arrayIdLm93EE4fillERKd.exit:                ; preds = %110, %.preheader81.preheader, %.lr.ph.i.i.i.i.i.preheader, %92
  ret void
}

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #14

; Function Attrs: mustprogress uwtable
define void @_Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef readonly %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %8, ptr noundef readonly %9, ptr noundef readonly %10) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca [4096 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [4096 x i8], align 16
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca [4096 x i8], align 16
  %21 = alloca [4096 x i8], align 16
  %22 = alloca %"class.gmx::LogEntryWriter", align 8
  %23 = alloca %"class.gmx::LogEntryWriter", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.gmx::LogEntryWriter", align 8
  %27 = alloca %"class.gmx::LogEntryWriter", align 8
  %28 = alloca %"class.gmx::LogEntryWriter", align 8
  %29 = alloca %"class.gmx::LogEntryWriter", align 8
  %30 = alloca %"class.gmx::LogEntryWriter", align 8
  %31 = alloca %"class.gmx::LogEntryWriter", align 8
  %32 = icmp eq ptr %7, null
  br i1 %32, label %563, label %33

33:                                               ; preds = %11
  %34 = sub i32 %2, %3
  %35 = mul nsw i32 %34, %4
  %36 = mul nsw i32 %5, %3
  %37 = add nsw i32 %36, %35
  %38 = load double, ptr %8, align 8
  %.fr = freeze double %38
  %39 = fcmp ugt double %.fr, 0.000000e+00
  br i1 %39, label %52, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %563, label %43

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %44 = getelementptr inbounds i8, ptr %22, i64 32
  store i8 1, ptr %44, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.6, double noundef %.fr)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(33) %45)
          to label %.sink.split495 unwind label %50

50:                                               ; preds = %46, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %7, i64 2288
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %563, label %59

59:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %60 = getelementptr inbounds i8, ptr %23, i64 32
  store i8 1, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %65

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(33) %23)
          to label %.sink.split495 unwind label %65

65:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

67:                                               ; preds = %52
  %68 = fdiv double %6, %.fr
  %69 = sitofp i32 %37 to double
  %70 = fmul double %68, %69
  %71 = sitofp i32 %35 to double
  %72 = fdiv double %70, %71
  %73 = icmp sgt i32 %3, 0
  %74 = sitofp i32 %36 to double
  %75 = fdiv double %70, %74
  %76 = select i1 %73, double %75, double %72
  %77 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 68, i64 1, ptr %0)
  %78 = icmp eq i32 %3, 0
  %79 = icmp eq i32 %34, 1
  %80 = select i1 %79, ptr @.str.38, ptr @.str.39
  %81 = icmp sgt i32 %4, 1
  br i1 %78, label %82, label %86

82:                                               ; preds = %67
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %34, ptr noundef nonnull %80) #24
  br i1 %81, label %84, label %_ZL12print_headerP8_IO_FILEiiii.exit

84:                                               ; preds = %82
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %4) #24
  br label %_ZL12print_headerP8_IO_FILEiiii.exit

86:                                               ; preds = %67
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %34, ptr noundef nonnull %80) #24
  br i1 %81, label %88, label %92

88:                                               ; preds = %86
  %89 = icmp sgt i32 %34, 1
  %90 = select i1 %89, ptr @.str.43, ptr @.str.38
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %90, i32 noundef %4) #24
  br label %92

92:                                               ; preds = %88, %86
  %93 = icmp eq i32 %3, 1
  %94 = select i1 %93, ptr @.str.38, ptr @.str.39
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %3, ptr noundef nonnull %94) #24
  %96 = icmp sgt i32 %5, 1
  br i1 %96, label %97, label %_ZL12print_headerP8_IO_FILEiiii.exit

97:                                               ; preds = %92
  %98 = icmp sgt i32 %3, 1
  %99 = select i1 %98, ptr @.str.43, ptr @.str.38
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef nonnull %99, i32 noundef %5) #24
  br label %_ZL12print_headerP8_IO_FILEiiii.exit

_ZL12print_headerP8_IO_FILEiiii.exit:             ; preds = %82, %84, %92, %97
  %101 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 2, i64 1, ptr %0)
  %102 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 77, i64 1, ptr %0)
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47) #24
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  br label %105

105:                                              ; preds = %_ZL12print_headerP8_IO_FILEiiii.exit, %128
  %indvars.iv = phi i64 [ 3, %_ZL12print_headerP8_IO_FILEiiii.exit ], [ %indvars.iv.next, %128 ]
  %.0414 = phi double [ 0.000000e+00, %_ZL12print_headerP8_IO_FILEiiii.exit ], [ %.1, %128 ]
  %106 = trunc i64 %indvars.iv to i32
  %107 = add i32 %106, -15
  %108 = icmp ult i32 %107, 17
  br i1 %108, label %128, label %109

109:                                              ; preds = %105
  %110 = trunc i64 %indvars.iv to i32
  %111 = add i32 %110, -13
  %112 = icmp ult i32 %111, 20
  %or.cond388 = and i1 %73, %112
  %113 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  br i1 %or.cond388, label %115, label %121

115:                                              ; preds = %109
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.10, ptr noundef %114)
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %117 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds [93 x double], ptr %8, i64 0, i64 %indvars.iv
  %120 = load double, ptr %119, align 8
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %75, ptr noundef %116, i32 noundef %3, i32 noundef %5, i32 noundef %118, double noundef %120, double noundef %.fr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %128

121:                                              ; preds = %109
  %122 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds [93 x double], ptr %8, i64 0, i64 %indvars.iv
  %125 = load double, ptr %124, align 8
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %72, ptr noundef %114, i32 noundef %34, i32 noundef %4, i32 noundef %123, double noundef %125, double noundef %.fr)
  %126 = load double, ptr %124, align 8
  %127 = fadd double %.0414, %126
  br label %128

128:                                              ; preds = %105, %121, %115
  %.1 = phi double [ %.0414, %105 ], [ %.0414, %115 ], [ %127, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not392 = icmp eq i64 %indvars.iv.next, 52
  br i1 %.not392, label %129, label %105, !llvm.loop !19

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %7, i64 2248
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %7, i64 2256
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %.loopexit407, label %.preheader406

.preheader406:                                    ; preds = %129
  %135 = fcmp ogt double %.fr, 0.000000e+00
  %136 = icmp slt i32 %34, 0
  %137 = icmp slt i32 %4, 0
  br i1 %136, label %.preheader406.split.us, label %.preheader405

.preheader406.split.us:                           ; preds = %.preheader406
  br i1 %137, label %.preheader406.split.us.split.us, label %.preheader405.us

.preheader406.split.us.split.us:                  ; preds = %.preheader406.split.us
  br i1 %135, label %.preheader405.us.us.us, label %.preheader405.us.us

.preheader405.us.us.us:                           ; preds = %.preheader406.split.us.split.us, %.split.us.us.split.us.us.split.us.us
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.split.us.us.split.us.us.split.us.us ], [ 0, %.preheader406.split.us.split.us ]
  %138 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv462
  %139 = load ptr, ptr %138, align 8
  %140 = mul nuw nsw i64 %indvars.iv462, 52
  br label %141

141:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us, %.preheader405.us.us.us
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us ], [ 0, %.preheader405.us.us.us ]
  %142 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv459
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %139, ptr noundef %143) #24
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds %struct.wallcc_t, ptr %145, i64 %indvars.iv459
  %147 = getelementptr inbounds %struct.wallcc_t, ptr %146, i64 %140
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = uitofp i64 %150 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %152 = fmul double %151, 1.000000e+02
  %153 = fdiv double %152, %.fr
  %.not395.us.us.us.us.us.us = icmp eq i64 %150, 0
  br i1 %.not395.us.us.us.us.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us, label %154

154:                                              ; preds = %141
  %155 = icmp sgt i32 %148, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %154
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %159

157:                                              ; preds = %154
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %148) #24
  store i32 4271950, ptr %18, align 16
  store i32 4271950, ptr %19, align 16
  br label %159

159:                                              ; preds = %157, %156
  %160 = fmul double %72, %151
  %161 = fmul double %151, 1.000000e-09
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %160, double noundef %161, double noundef %153) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us: ; preds = %159, %141
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %.not394.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next460, 52
  br i1 %.not394.us.us.us.us.us.us, label %.split.us.us.split.us.us.split.us.us, label %141

.split.us.us.split.us.us.split.us.us:             ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %.not393.us.us.us = icmp eq i64 %indvars.iv.next463, 52
  br i1 %.not393.us.us.us, label %.loopexit407, label %.preheader405.us.us.us

.preheader405.us.us:                              ; preds = %.preheader406.split.us.split.us, %.split.us.us.split.us.us.split
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %.split.us.us.split.us.us.split ], [ 0, %.preheader406.split.us.split.us ]
  %163 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv456
  %164 = load ptr, ptr %163, align 8
  %165 = mul nuw nsw i64 %indvars.iv456, 52
  br label %166

166:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us, %.preheader405.us.us
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us ], [ 0, %.preheader405.us.us ]
  %167 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv453
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %164, ptr noundef %168) #24
  %170 = load ptr, ptr %130, align 8
  %171 = getelementptr inbounds %struct.wallcc_t, ptr %170, i64 %indvars.iv453
  %172 = getelementptr inbounds %struct.wallcc_t, ptr %171, i64 %165
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  %176 = uitofp i64 %175 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %.not395.us.us.us.us = icmp eq i64 %175, 0
  br i1 %.not395.us.us.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us, label %177

177:                                              ; preds = %166
  %178 = icmp sgt i32 %173, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %182

180:                                              ; preds = %177
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %173) #24
  store i32 4271950, ptr %18, align 16
  store i32 4271950, ptr %19, align 16
  br label %182

182:                                              ; preds = %180, %179
  %183 = fmul double %72, %176
  %184 = fmul double %176, 1.000000e-09
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %183, double noundef %184, double noundef 0.000000e+00) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us: ; preds = %182, %166
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %.not394.us.us.us.us = icmp eq i64 %indvars.iv.next454, 52
  br i1 %.not394.us.us.us.us, label %.split.us.us.split.us.us.split, label %166

.split.us.us.split.us.us.split:                   ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.not393.us.us = icmp eq i64 %indvars.iv.next457, 52
  br i1 %.not393.us.us, label %.loopexit407, label %.preheader405.us.us

.preheader405.us:                                 ; preds = %.preheader406.split.us, %.split.us.us.split
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.split.us.us.split ], [ 0, %.preheader406.split.us ]
  %186 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv450
  %187 = load ptr, ptr %186, align 8
  %188 = mul nuw nsw i64 %indvars.iv450, 52
  br label %189

189:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, %.preheader405.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us ], [ 0, %.preheader405.us ]
  %190 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv447
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %187, ptr noundef %191) #24
  %193 = load ptr, ptr %130, align 8
  %194 = getelementptr inbounds %struct.wallcc_t, ptr %193, i64 %indvars.iv447
  %195 = getelementptr inbounds %struct.wallcc_t, ptr %194, i64 %188
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = uitofp i64 %198 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %200 = fmul double %199, 1.000000e+02
  %201 = fdiv double %200, %.fr
  %202 = select i1 %135, double %201, double 0.000000e+00
  %.not395.us.us = icmp eq i64 %198, 0
  br i1 %.not395.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, label %203

203:                                              ; preds = %189
  %204 = icmp sgt i32 %196, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %209

206:                                              ; preds = %203
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %196) #24
  store i32 4271950, ptr %18, align 16
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %4) #24
  br label %209

209:                                              ; preds = %206, %205
  %210 = fmul double %72, %199
  %211 = fmul double %199, 1.000000e-09
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %210, double noundef %211, double noundef %202) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us:  ; preds = %209, %189
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %.not394.us.us = icmp eq i64 %indvars.iv.next448, 52
  br i1 %.not394.us.us, label %.split.us.us.split, label %189

.split.us.us.split:                               ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.not393.us = icmp eq i64 %indvars.iv.next451, 52
  br i1 %.not393.us, label %.loopexit407, label %.preheader405.us

.preheader405:                                    ; preds = %.preheader406, %.split
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.split ], [ 0, %.preheader406 ]
  %213 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv444
  %214 = load ptr, ptr %213, align 8
  %215 = mul nuw nsw i64 %indvars.iv444, 52
  br label %216

216:                                              ; preds = %.preheader405, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv441 = phi i64 [ 0, %.preheader405 ], [ %indvars.iv.next442, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit ]
  %217 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv441
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %214, ptr noundef %218) #24
  %220 = load ptr, ptr %130, align 8
  %221 = getelementptr inbounds %struct.wallcc_t, ptr %220, i64 %indvars.iv441
  %222 = getelementptr inbounds %struct.wallcc_t, ptr %221, i64 %215
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = uitofp i64 %225 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %227 = fmul double %226, 1.000000e+02
  %228 = fdiv double %227, %.fr
  %229 = select i1 %135, double %228, double 0.000000e+00
  %.not395 = icmp eq i64 %225, 0
  br i1 %.not395, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit, label %230

230:                                              ; preds = %216
  %231 = icmp sgt i32 %223, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %223) #24
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %34) #24
  br i1 %137, label %235, label %236

235:                                              ; preds = %232
  store i32 4271950, ptr %19, align 16
  br label %239

236:                                              ; preds = %232
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %4) #24
  br label %239

238:                                              ; preds = %230
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %239

239:                                              ; preds = %238, %236, %235
  %240 = fmul double %72, %226
  %241 = fmul double %226, 1.000000e-09
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %240, double noundef %241, double noundef %229) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit:        ; preds = %216, %239
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.not394 = icmp eq i64 %indvars.iv.next442, 52
  br i1 %.not394, label %.split, label %216

.split:                                           ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.not393 = icmp eq i64 %indvars.iv.next445, 52
  br i1 %.not393, label %.loopexit407, label %.preheader405

.loopexit407:                                     ; preds = %.split, %.split.us.us.split, %.split.us.us.split.us.us.split, %.split.us.us.split.us.us.split.us.us, %129
  %243 = sitofp i32 %34 to double
  %244 = fmul double %.fr, %243
  %245 = sitofp i32 %4 to double
  %246 = fmul double %244, %245
  %247 = fdiv double %246, %69
  %248 = fsub double %247, %.1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17)
  %249 = fcmp ogt double %.fr, 0.000000e+00
  %250 = fcmp ogt double %248, 0.000000e+00
  br i1 %250, label %251, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302

251:                                              ; preds = %.loopexit407
  %252 = fmul double %248, 1.000000e+02
  %253 = fdiv double %252, %.fr
  %254 = select i1 %249, double %253, double 0.000000e+00
  store i8 0, ptr %15, align 16
  store i8 0, ptr %16, align 16
  store i8 0, ptr %17, align 16
  %255 = fmul double %72, %248
  %256 = fmul double %248, 1.000000e-09
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.12, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, double noundef %255, double noundef %256, double noundef %254) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302:     ; preds = %.loopexit407, %251
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14)
  br i1 %249, label %259, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303

259:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302
  %260 = fmul double %.fr, 1.000000e+02
  %261 = fdiv double %260, %.fr
  store i8 0, ptr %12, align 16
  store i8 0, ptr %13, align 16
  store i8 0, ptr %14, align 16
  %262 = fmul double %.fr, %68
  %263 = fmul double %.fr, 1.000000e-09
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, double noundef %262, double noundef %263, double noundef %261) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303:     ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302, %259
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  br i1 %73, label %266, label %268

266:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #24
  br label %268

268:                                              ; preds = %266, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303
  %269 = getelementptr inbounds i8, ptr %7, i64 312
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.preheader505, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %7, i64 336
  %274 = load i32, ptr %273, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.preheader505, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306

.preheader505:                                    ; preds = %272, %268
  br label %276

276:                                              ; preds = %.preheader505, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ 3, %.preheader505 ]
  %.sroa.0358.0421 = phi ptr [ %.sroa.0358.2, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader505 ]
  %.sroa.7.0420 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader505 ]
  %.sroa.13.0419 = phi ptr [ %.sroa.13.2, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader505 ]
  %277 = trunc i64 %indvars.iv465 to i32
  %278 = add i32 %277, -15
  %279 = icmp ult i32 %278, 17
  br i1 %279, label %280, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

280:                                              ; preds = %276
  %281 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv465
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

284:                                              ; preds = %280
  %.not.i.i = icmp eq ptr %.sroa.7.0420, %.sroa.13.0419
  br i1 %.not.i.i, label %288, label %285

285:                                              ; preds = %284
  %286 = trunc nuw nsw i64 %indvars.iv465 to i32
  store i32 %286, ptr %.sroa.7.0420, align 4
  %287 = getelementptr inbounds i8, ptr %.sroa.7.0420, i64 4
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

288:                                              ; preds = %284
  %289 = ptrtoint ptr %.sroa.7.0420 to i64
  %290 = ptrtoint ptr %.sroa.0358.0421 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775804
  br i1 %292, label %293, label %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

293:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %293
  unreachable

_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %288
  %294 = ashr exact i64 %291, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i.i, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 2305843009213693951)
  %298 = select i1 %296, i64 2305843009213693951, i64 %297
  %.not.i.i.i.i = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm.exit.i.i.i, label %299

299:                                              ; preds = %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %300 = shl nuw nsw i64 %298, 2
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #23
          to label %_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit404

_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %299, %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %302 = phi ptr [ null, %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %301, %299 ]
  %303 = getelementptr inbounds i32, ptr %302, i64 %294
  %304 = trunc nuw nsw i64 %indvars.iv465 to i32
  store i32 %304, ptr %303, align 4
  %305 = icmp sgt i64 %291, 0
  br i1 %305, label %306, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

306:                                              ; preds = %_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %302, ptr align 4 %.sroa.0358.0421, i64 %291, i1 false)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %306, %_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm.exit.i.i.i
  %307 = getelementptr inbounds i8, ptr %302, i64 %291
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0358.0421, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %309

309:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0421) #25
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %309, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %310 = getelementptr inbounds i32, ptr %302, i64 %298
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

.loopexit404:                                     ; preds = %299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp:                               ; preds = %293
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %.loopexit.split-lp, %.loopexit404
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit404 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0358.0421, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit, label %312

312:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0421) #25
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %285, %276, %280
  %.sroa.13.2 = phi ptr [ %.sroa.13.0419, %280 ], [ %.sroa.13.0419, %276 ], [ %310, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.13.0419, %285 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.0420, %280 ], [ %.sroa.7.0420, %276 ], [ %308, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %287, %285 ]
  %.sroa.0358.2 = phi ptr [ %.sroa.0358.0421, %280 ], [ %.sroa.0358.0421, %276 ], [ %302, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0358.0421, %285 ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %.not396 = icmp eq i64 %indvars.iv.next466, 52
  br i1 %.not396, label %313, label %276, !llvm.loop !20

313:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %314 = icmp eq ptr %.sroa.0358.2, %.sroa.7.2
  br i1 %314, label %331, label %315

315:                                              ; preds = %313
  %316 = call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %0)
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %318 = select i1 %73, i32 %3, i32 %34
  br label %319

319:                                              ; preds = %315, %319
  %.sroa.0349.0422 = phi ptr [ %.sroa.0358.2, %315 ], [ %328, %319 ]
  %320 = load i32, ptr %.sroa.0349.0422, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %321
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds [93 x double], ptr %8, i64 0, i64 %321
  %327 = load double, ptr %326, align 8
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %76, ptr noundef %323, i32 noundef %318, i32 noundef %5, i32 noundef %325, double noundef %327, double noundef %.fr)
  %328 = getelementptr inbounds i8, ptr %.sroa.0349.0422, i64 4
  %.not397 = icmp eq ptr %328, %.sroa.7.2
  br i1 %.not397, label %329, label %319

329:                                              ; preds = %319
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  br label %331

331:                                              ; preds = %329, %313
  %.not.i.i.i305 = icmp eq ptr %.sroa.0358.2, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306, label %332

332:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.2) #25
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306: ; preds = %332, %331, %272
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit403, label %.preheader402

.preheader402:                                    ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306, %.preheader402
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %.preheader402 ], [ 0, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306 ]
  %.0282424 = phi double [ %335, %.preheader402 ], [ 0.000000e+00, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306 ]
  %333 = getelementptr inbounds [7 x %struct.gmx_kernel_timing_data_t], ptr %10, i64 0, i64 %indvars.iv468
  %334 = load double, ptr %333, align 8
  %335 = fadd double %.0282424, %334
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %.not398 = icmp eq i64 %indvars.iv.next469, 7
  br i1 %.not398, label %.loopexit403, label %.preheader402

.loopexit403:                                     ; preds = %.preheader402, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306
  %.1283 = phi double [ 0.000000e+00, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306 ], [ %335, %.preheader402 ]
  %.not295 = icmp eq ptr %9, null
  br i1 %.not295, label %473, label %336

336:                                              ; preds = %.loopexit403
  %337 = getelementptr inbounds i8, ptr %9, i64 120
  %338 = load double, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %9, i64 96
  %340 = load double, ptr %339, align 8
  %341 = fadd double %338, %340
  %342 = getelementptr inbounds i8, ptr %9, i64 104
  %343 = load double, ptr %342, align 8
  %344 = fadd double %341, %343
  %345 = fadd double %.1283, %344
  br label %.preheader401

.preheader401:                                    ; preds = %336, %352
  %346 = phi i1 [ true, %336 ], [ false, %352 ]
  %indvars.iv474 = phi i64 [ 0, %336 ], [ 1, %352 ]
  %.2427 = phi double [ %345, %336 ], [ %351, %352 ]
  br label %347

347:                                              ; preds = %.preheader401, %347
  %348 = phi i1 [ true, %.preheader401 ], [ false, %347 ]
  %indvars.iv471 = phi i64 [ 0, %.preheader401 ], [ 1, %347 ]
  %.3425 = phi double [ %.2427, %.preheader401 ], [ %351, %347 ]
  %349 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %9, i64 0, i64 %indvars.iv474, i64 %indvars.iv471
  %350 = load double, ptr %349, align 8
  %351 = fadd double %.3425, %350
  br i1 %348, label %347, label %352, !llvm.loop !21

352:                                              ; preds = %347
  br i1 %346, label %.preheader401, label %353, !llvm.loop !22

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %9, i64 64
  %355 = load double, ptr %354, align 8
  %356 = fadd double %351, %355
  %357 = getelementptr inbounds i8, ptr %7, i64 264
  %358 = getelementptr inbounds i8, ptr %7, i64 272
  %359 = load i64, ptr %358, align 8
  %360 = uitofp i64 %359 to double
  %361 = load i32, ptr %269, align 8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %353
  %364 = getelementptr inbounds i8, ptr %7, i64 320
  %365 = load i64, ptr %364, align 8
  %366 = uitofp i64 %365 to double
  %367 = fadd double %360, %366
  br label %368

368:                                              ; preds = %363, %353
  %.0274 = phi double [ %367, %363 ], [ %360, %353 ]
  %369 = fmul double %6, 1.000000e+03
  %370 = fdiv double %369, %.fr
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5) #24
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef 37) #24
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %374 = getelementptr inbounds i8, ptr %9, i64 128
  %375 = load i32, ptr %374, align 8
  %376 = load double, ptr %337, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %375, double noundef %376, double noundef %356)
  %377 = getelementptr inbounds i8, ptr %9, i64 112
  %378 = load i32, ptr %377, align 8
  %379 = load double, ptr %339, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %378, double noundef %379, double noundef %356)
  br label %.preheader400

.preheader400:                                    ; preds = %368, %391
  %380 = phi i1 [ true, %368 ], [ false, %391 ]
  %indvars.iv480 = phi i64 [ 0, %368 ], [ 1, %391 ]
  br label %381

381:                                              ; preds = %.preheader400, %390
  %382 = phi i1 [ true, %.preheader400 ], [ false, %390 ]
  %indvars.iv477 = phi i64 [ 0, %.preheader400 ], [ 1, %390 ]
  %383 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %9, i64 0, i64 %indvars.iv480, i64 %indvars.iv477
  %384 = getelementptr inbounds i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8
  %.not299 = icmp eq i32 %385, 0
  br i1 %.not299, label %390, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds [2 x [2 x ptr]], ptr @__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str, i64 0, i64 %indvars.iv480, i64 %indvars.iv477
  %388 = load ptr, ptr %387, align 8
  %389 = load double, ptr %383, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %388, i32 noundef %385, double noundef %389, double noundef %356)
  br label %390

390:                                              ; preds = %381, %386
  br i1 %382, label %381, label %391, !llvm.loop !23

391:                                              ; preds = %390
  br i1 %380, label %.preheader400, label %392, !llvm.loop !24

392:                                              ; preds = %391
  %393 = fmul double %370, %.0274
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %392, %401
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %401 ], [ 0, %392 ]
  %394 = getelementptr inbounds [7 x %struct.gmx_kernel_timing_data_t], ptr %10, i64 0, i64 %indvars.iv483
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8
  %.not298 = icmp eq i32 %396, 0
  br i1 %.not298, label %401, label %397

397:                                              ; preds = %.preheader
  %398 = getelementptr inbounds [7 x ptr], ptr @__const._ZL17enumValuetoString8PmeStage.pmeStageNames, i64 0, i64 %indvars.iv483
  %399 = load ptr, ptr %398, align 8
  %400 = load double, ptr %394, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %399, i32 noundef %396, double noundef %400, double noundef %356)
  br label %401

401:                                              ; preds = %.preheader, %397
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %.not399 = icmp eq i64 %indvars.iv.next484, 7
  br i1 %.not399, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %401, %392
  %402 = getelementptr inbounds i8, ptr %9, i64 72
  %403 = load i32, ptr %402, align 8
  %.not296 = icmp eq i32 %403, 0
  br i1 %.not296, label %406, label %404

404:                                              ; preds = %.loopexit
  %405 = load double, ptr %354, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %403, double noundef %405, double noundef %356)
  br label %406

406:                                              ; preds = %404, %.loopexit
  %407 = load i32, ptr %377, align 8
  %408 = load double, ptr %342, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %407, double noundef %408, double noundef %356)
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %410 = load i32, ptr %377, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %410, double noundef %356, double noundef %356)
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %412 = getelementptr inbounds i8, ptr %9, i64 88
  %413 = load i32, ptr %412, align 8
  %.not297 = icmp eq i32 %413, 0
  br i1 %.not297, label %418, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds i8, ptr %9, i64 80
  %416 = load double, ptr %415, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %413, double noundef %416, double noundef %356)
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  br label %418

418:                                              ; preds = %414, %406
  %419 = fdiv double %356, %393
  %420 = load i32, ptr %377, align 8
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = load i32, ptr %357, align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = uitofp nneg i32 %420 to double
  %427 = fdiv double %356, %426
  %428 = uitofp nneg i32 %423 to double
  %429 = fdiv double %393, %428
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %427, double noundef %429, double noundef %419) #24
  br label %431

431:                                              ; preds = %425, %422, %418
  %432 = load i32, ptr %269, align 8
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %473

434:                                              ; preds = %431
  %435 = call i64 @fwrite(ptr nonnull @.str.29, i64 65, i64 1, ptr %0)
  %436 = fcmp olt double %419, 8.000000e-01
  %437 = fcmp ogt double %419, 1.250000e+00
  %or.cond = or i1 %436, %437
  br i1 %or.cond, label %438, label %473

438:                                              ; preds = %434
  br i1 %436, label %439, label %461

439:                                              ; preds = %438
  %440 = icmp sgt i32 %34, 1
  %441 = load ptr, ptr %1, align 8
  %442 = icmp eq ptr %441, null
  br i1 %440, label %443, label %452

443:                                              ; preds = %439
  br i1 %442, label %461, label %444

444:                                              ; preds = %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  %445 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 1, ptr %445, align 8
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.30)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308 unwind label %450

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308:  ; preds = %444
  %447 = load ptr, ptr %441, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(33) %25)
          to label %.sink.split unwind label %450

450:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308, %444
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

452:                                              ; preds = %439
  br i1 %442, label %461, label %453

453:                                              ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %454 = getelementptr inbounds i8, ptr %26, i64 32
  store i8 1, ptr %454, align 8
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.31)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312 unwind label %459

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312:  ; preds = %453
  %456 = load ptr, ptr %441, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(33) %26)
          to label %.sink.split unwind label %459

459:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312, %453
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

.sink.split:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308
  %.sink = phi ptr [ %25, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308 ], [ %26, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  br label %461

461:                                              ; preds = %.sink.split, %443, %452, %438
  br i1 %437, label %462, label %473

462:                                              ; preds = %461
  %463 = load ptr, ptr %1, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %473, label %465

465:                                              ; preds = %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %466 = getelementptr inbounds i8, ptr %27, i64 32
  store i8 1, ptr %466, align 8
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316 unwind label %471

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316:  ; preds = %465
  %468 = load ptr, ptr %463, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull align 8 dereferenceable(33) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit318 unwind label %471

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit318: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %473

471:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316, %465
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

473:                                              ; preds = %431, %461, %462, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit318, %434, %.loopexit403
  %474 = getelementptr inbounds i8, ptr %7, i64 2289
  %475 = load i8, ptr %474, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %488

477:                                              ; preds = %473
  %478 = load ptr, ptr %1, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %488, label %480

480:                                              ; preds = %477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %481 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 1, ptr %481, align 8
  %482 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.33)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320 unwind label %486

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320:  ; preds = %480
  %483 = load ptr, ptr %478, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  invoke void %485(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull align 8 dereferenceable(33) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit322 unwind label %486

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit322: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %488

486:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320, %480
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

488:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit322, %477, %473
  %489 = getelementptr inbounds i8, ptr %7, i64 912
  %490 = load i32, ptr %489, align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %492, label %541

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %8, i64 24
  %494 = load double, ptr %493, align 8
  %495 = fmul double %.fr, 1.000000e-01
  %496 = fcmp ogt double %494, %495
  %497 = getelementptr inbounds i8, ptr %8, i64 64
  %498 = load double, ptr %497, align 8
  %499 = fcmp ogt double %498, %495
  %or.cond391 = select i1 %496, i1 true, i1 %499
  br i1 %or.cond391, label %500, label %541

500:                                              ; preds = %492
  %501 = getelementptr inbounds i8, ptr %7, i64 72
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 0
  %504 = load ptr, ptr %1, align 8
  %505 = icmp eq ptr %504, null
  br i1 %503, label %506, label %521

506:                                              ; preds = %500
  br i1 %505, label %541, label %507

507:                                              ; preds = %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %508 = getelementptr inbounds i8, ptr %29, i64 32
  store i8 1, ptr %508, align 8
  %509 = load double, ptr %497, align 8
  %510 = fmul double %509, 1.000000e+02
  %511 = fdiv double %510, %.fr
  %512 = call double @llvm.rint.f64(double %511)
  %513 = fptosi double %512 to i32
  %514 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.34, i32 noundef %513)
          to label %515 unwind label %519

515:                                              ; preds = %507
  %516 = load ptr, ptr %504, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(33) %514)
          to label %.sink.split493 unwind label %519

519:                                              ; preds = %515, %507
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

521:                                              ; preds = %500
  br i1 %505, label %541, label %522

522:                                              ; preds = %521
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %523 = getelementptr inbounds i8, ptr %30, i64 32
  store i8 1, ptr %523, align 8
  %524 = load double, ptr %493, align 8
  %525 = fmul double %524, 1.000000e+02
  %526 = fdiv double %525, %.fr
  %527 = call double @llvm.rint.f64(double %526)
  %528 = fptosi double %527 to i32
  %529 = load double, ptr %497, align 8
  %530 = fmul double %529, 1.000000e+02
  %531 = fdiv double %530, %.fr
  %532 = call double @llvm.rint.f64(double %531)
  %533 = fptosi double %532 to i32
  %534 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.35, i32 noundef %528, i32 noundef %533)
          to label %535 unwind label %539

535:                                              ; preds = %522
  %536 = load ptr, ptr %504, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(33) %534)
          to label %.sink.split493 unwind label %539

539:                                              ; preds = %535, %522
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

.sink.split493:                                   ; preds = %535, %515
  %.sink494 = phi ptr [ %29, %515 ], [ %30, %535 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink494) #24
  br label %541

541:                                              ; preds = %.sink.split493, %492, %506, %521, %488
  %542 = getelementptr inbounds i8, ptr %8, i64 360
  %543 = load double, ptr %542, align 8
  %544 = fmul double %.fr, 5.000000e-02
  %545 = fcmp ogt double %543, %544
  br i1 %545, label %546, label %563

546:                                              ; preds = %541
  %547 = load ptr, ptr %1, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %563, label %549

549:                                              ; preds = %546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %550 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 1, ptr %550, align 8
  %551 = load double, ptr %542, align 8
  %552 = fmul double %551, 1.000000e+02
  %553 = fdiv double %552, %.fr
  %554 = call double @llvm.rint.f64(double %553)
  %555 = fptosi double %554 to i32
  %556 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.36, i32 noundef %555)
          to label %557 unwind label %561

557:                                              ; preds = %549
  %558 = load ptr, ptr %547, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 dereferenceable(33) %556)
          to label %.sink.split495 unwind label %561

561:                                              ; preds = %557, %549
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

.sink.split495:                                   ; preds = %557, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %46
  %.sink496 = phi ptr [ %22, %46 ], [ %23, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit ], [ %31, %557 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink496) #24
  br label %563

563:                                              ; preds = %.sink.split495, %546, %56, %40, %11, %541
  ret void

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit: ; preds = %312, %311, %561, %539, %519, %486, %471, %459, %450, %65, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %66, %65 ], [ %562, %561 ], [ %520, %519 ], [ %540, %539 ], [ %487, %486 ], [ %472, %471 ], [ %451, %450 ], [ %460, %459 ], [ %lpad.phi, %311 ], [ %lpad.phi, %312 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr nocapture noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7) unnamed_addr #15 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  %12 = fcmp ogt double %7, 0.000000e+00
  %13 = fmul double %6, 1.000000e+02
  %14 = fdiv double %13, %7
  %15 = select i1 %12, double %14, double 0.000000e+00
  %16 = fcmp ogt double %6, 0.000000e+00
  br i1 %16, label %17, label %35

17:                                               ; preds = %8
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %5) #24
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4271950, ptr %9, align 16
  br label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %3) #24
  br label %25

25:                                               ; preds = %23, %22
  %26 = icmp slt i32 %4, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 4271950, ptr %10, align 16
  br label %31

28:                                               ; preds = %25
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %4) #24
  br label %31

30:                                               ; preds = %17
  store i8 0, ptr %9, align 16
  store i8 0, ptr %10, align 16
  store i8 0, ptr %11, align 16
  br label %31

31:                                               ; preds = %27, %28, %30
  %32 = fmul double %1, %6
  %33 = fmul double %6, 1.000000e-09
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, double noundef %32, double noundef %33, double noundef %15) #24
  br label %35

35:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) unnamed_addr #15 {
  %6 = alloca [11 x i8], align 1
  %7 = alloca [11 x i8], align 1
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 11, ptr noundef nonnull @.str.99, i32 noundef %2) #24
  %11 = uitofp nneg i32 %2 to double
  %12 = fdiv double %3, %11
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 11, ptr noundef nonnull @.str.104, double noundef %12) #24
  br label %15

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.105, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.105, i64 11, i1 false)
  br label %15

15:                                               ; preds = %14, %9
  %16 = fcmp une double %3, %4
  %17 = fcmp ogt double %4, 0.000000e+00
  %or.cond = and i1 %16, %17
  %18 = fdiv double %3, 1.000000e+03
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %15
  %20 = fmul double %3, 1.000000e+02
  %21 = fdiv double %20, %4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef %1, ptr noundef nonnull %6, double noundef %18, ptr noundef nonnull %7, double noundef %21) #24
  br label %25

23:                                               ; preds = %15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.106, ptr noundef %1, ptr noundef nonnull @.str.38, double noundef %18, ptr noundef nonnull %7, double noundef 1.000000e+02) #24
  br label %25

25:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef readonly %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1248
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i64 [ %5, %3 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1248
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
