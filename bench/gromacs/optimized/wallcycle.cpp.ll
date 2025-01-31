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

@.str = private unnamed_addr constant [18 x i8] c"GMX_CYCLE_BARRIER\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\0AWill call MPI_Barrier before each cycle start/stop call\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GMX_CYCLE_ALL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\0AWill time all the code during the run\0A\0A\00", align 1
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
define void @_Z14wallcycle_initP8_IO_FILEiPK9t_commrec(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %5 = invoke noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #23
          to label %.noexc unwind label %6

6:                                                ; preds = %58, %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %7

.noexc:                                           ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2304) %5, i8 0, i64 2304, i1 false), !noalias !5
  br label %8

8:                                                ; preds = %8, %.noexc
  %.idx.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i, %8 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  store i32 0, ptr %.ptr.i.i.i, align 8, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %9, align 8, !noalias !5
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %10 = icmp eq i64 %.add.i.i.i, 1248
  br i1 %10, label %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i, label %8

_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  br label %12

12:                                               ; preds = %12, %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i
  %.idx.i1.i.i = phi i64 [ 0, %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev.exit.i.i ], [ %.add.i3.i.i, %12 ]
  %.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i1.i.i
  store i32 0, ptr %.ptr.i2.i.i, align 8, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i2.i.i, i64 8
  store i64 0, ptr %13, align 8, !noalias !5
  %.add.i3.i.i = add nuw nsw i64 %.idx.i1.i.i, 24
  %14 = icmp eq i64 %.add.i3.i.i, 984
  br i1 %14, label %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit, label %12

_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false), !noalias !5
  store i32 52, ptr %16, align 4, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2288
  store i8 0, ptr %17, align 8, !noalias !5
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2289
  store i8 0, ptr %18, align 1, !noalias !5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2292
  store i32 0, ptr %19, align 4, !noalias !5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2296
  store i8 0, ptr %20, align 8, !noalias !5
  store ptr %5, ptr %0, align 8
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1248
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2240
  store ptr %3, ptr %23, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %24

24:                                               ; preds = %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  br i1 %.not13, label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit, label %36

36:                                               ; preds = %34
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 40, i64 1, ptr nonnull %1)
  br label %39

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2256
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ult i64 %46, 2704
  br i1 %47, label %48, label %69

48:                                               ; preds = %39
  %49 = sub nuw nsw i64 2704, %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 2264
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %43
  %54 = sdiv exact i64 %53, 24
  %55 = sub nuw nsw i64 384307168202282325, %46
  %56 = icmp ule i64 %54, %55
  tail call void @llvm.assume(i1 %56)
  %.not28.i.i = icmp ult i64 %54, %49
  br i1 %.not28.i.i, label %58, label %_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %48
  %57 = sub i64 64896, %45
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %57, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %41, i64 %57
  store ptr %scevgep.i.i.i.i.i, ptr %40, align 8
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit

58:                                               ; preds = %48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
  %59 = add nuw nsw i64 %.sroa.speculated.i.i.i, %46
  %60 = mul nuw nsw i64 %59, 24
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc15 unwind label %6

.noexc15:                                         ; preds = %58
  %62 = getelementptr inbounds i8, ptr %61, i64 %45
  %63 = sub i64 64896, %45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %62, i8 0, i64 %63, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %61, %.noexc15 ]
  %.0911.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !8
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %64, %41
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.not.i36.i.i = icmp eq ptr %42, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %66, %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %61, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.wallcc_t, ptr %62, i64 %49
  store ptr %67, ptr %40, align 8
  %68 = getelementptr inbounds nuw %struct.wallcc_t, ptr %61, i64 %59
  store ptr %68, ptr %50, align 8
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit

69:                                               ; preds = %39
  %.not17 = icmp eq i64 %45, 64896
  br i1 %.not17, label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 64896
  %.not.i4.i = icmp eq ptr %41, %71
  br i1 %.not.i4.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %40, align 8
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit:     ; preds = %72, %70, %69, %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, %34
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2248
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13gmx_wallcycle10checkStartE16WallCycleCounter(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13gmx_wallcycle9checkStopE16WallCycleCounter(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2297) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #10 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = uitofp i64 %9 to double
  store double %10, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z17wallcycle_sub_getP13gmx_wallcycle19WallCycleSubCounterPiPd(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader19

.preheader19:                                     ; preds = %1, %.preheader19
  %.017.idx20 = phi i64 [ %.017.add, %.preheader19 ], [ 0, %1 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.017.idx20
  store i32 0, ptr %.017.ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 8
  store i64 0, ptr %3, align 8
  %.017.add = add nuw nsw i64 %.017.idx20, 24
  %.not = icmp eq i64 %.017.add, 1248
  br i1 %.not, label %4, label %.preheader19

4:                                                ; preds = %.preheader19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wallcc_t, ptr %11, i64 %indvars.iv
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.wallcc_t, ptr %13, i64 %indvars.iv, i32 1
  store i64 0, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2704
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2289
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.preheader41, %.loopexit
  %indvars.iv53 = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next54, %.loopexit ]
  %11 = trunc i64 %indvars.iv53 to i32
  %12 = add i32 %11, -13
  %13 = icmp ult i32 %12, 20
  br i1 %13, label %.split, label %15

.split:                                           ; preds = %10
  %14 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %0, i64 0, i64 %indvars.iv53
  br label %.split31

15:                                               ; preds = %10
  %16 = icmp eq i64 %indvars.iv53, 0
  br i1 %16, label %18, label %.split32

.split32:                                         ; preds = %15
  %17 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %0, i64 0, i64 %indvars.iv53
  br label %.split33

18:                                               ; preds = %15
  br i1 %1, label %.split31, label %.split33

.split31:                                         ; preds = %18, %.split
  %phi.call = phi ptr [ %14, %.split ], [ %0, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %phi.call, i64 8
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
  %29 = getelementptr inbounds nuw %struct.wallcc_t, ptr %28, i64 %27, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, %9
  store i64 %31, ptr %29, align 8
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 52
  br i1 %exitcond52.not, label %.loopexit, label %26, !llvm.loop !15

.split33:                                         ; preds = %18, %.split32
  %phi.call34 = phi ptr [ %17, %.split32 ], [ %0, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %phi.call34, i64 8
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
  %42 = getelementptr inbounds nuw %struct.wallcc_t, ptr %41, i64 %40, i32 1
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
define void @_Z13wallcycle_sumPK9t_commrecP13gmx_wallcycle(ptr dead_on_unwind noalias writable sret(%"struct.std::array.11") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.sink.split.i, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit

.sink.split.i:                                    ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load i64, ptr %17, align 8
  %.sink.i = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %18)
  store i64 %.sink.i, ptr %15, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit: ; preds = %11, %.sink.split.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.sink.split.i61, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63

.sink.split.i61:                                  ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load i64, ptr %24, align 8
  %.sink.i62 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %25)
  store i64 %.sink.i62, ptr %22, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit, %.sink.split.i61
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.sink.split.i64, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66

.sink.split.i64:                                  ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %32 = load i64, ptr %31, align 8
  %.sink.i65 = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %32)
  store i64 %.sink.i65, ptr %29, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit63, %.sink.split.i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %35, label %39, label %44

39:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66
  br i1 %38, label %.sink.split.i67, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

.sink.split.i67:                                  ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %43 = load i64, ptr %42, align 8
  %.sink.i68 = tail call i64 @llvm.usub.sat.i64(i64 %41, i64 %43)
  store i64 %.sink.i68, ptr %40, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

44:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit66
  br i1 %38, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 776
  store i64 %61, ptr %62, align 8
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader: ; preds = %.sink.split.i67, %39, %52, %56
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69 ], [ 0, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69.preheader ]
  %63 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %2, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 8
  %65 = sitofp i32 %64 to double
  %66 = getelementptr inbounds nuw [52 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = uitofp i64 %68 to double
  %70 = getelementptr inbounds nuw [52 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %69, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %.not, label %71, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69

71:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_.exit69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(416) %4, i64 416, i1 false)
  br label %_ZNSt5arrayIdLm93EE4fillERKd.exit

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2288
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, 1
  %79 = uitofp nneg i8 %78 to double
  store double %79, ptr %7, align 8
  %80 = load ptr, ptr @TMPI_DOUBLE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 52, ptr noundef %80, i32 noundef 0, ptr noundef %82)
  %84 = load ptr, ptr %81, align 8
  %85 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %80, i32 noundef 0, ptr noundef %84)
  br label %86

86:                                               ; preds = %75, %86
  %indvars.iv94 = phi i64 [ 0, %75 ], [ %indvars.iv.next95, %86 ]
  %87 = getelementptr inbounds nuw [52 x double], ptr %6, i64 0, i64 %indvars.iv94
  %88 = load double, ptr %87, align 8
  %89 = call double @llvm.rint.f64(double %88)
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %2, i64 0, i64 %indvars.iv94
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
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2256
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %_ZNSt5arrayIdLm93EE4fillERKd.exit, label %.preheader

.preheader:                                       ; preds = %92, %.preheader
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader ], [ 0, %92 ]
  %103 = getelementptr inbounds nuw %struct.wallcc_t, ptr %99, i64 %indvars.iv97, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = uitofp i64 %104 to double
  %106 = getelementptr inbounds nuw [2704 x double], ptr %8, i64 0, i64 %indvars.iv97
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
  %111 = getelementptr inbounds nuw [2704 x double], ptr %9, i64 0, i64 %indvars.iv100
  %112 = load double, ptr %111, align 8
  %113 = fptoui double %112 to i64
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw %struct.wallcc_t, ptr %114, i64 %indvars.iv100, i32 1
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
define void @_Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef readonly %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %8, ptr noundef readonly %9, ptr noundef readonly %10) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  br i1 %32, label %556, label %33

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
  br i1 %42, label %556, label %43

43:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %44, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.6, double noundef %.fr)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %.sink.split498 unwind label %50

50:                                               ; preds = %46, %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 2288
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load ptr, ptr %1, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %556, label %59

59:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.7)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %65

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %.sink.split498 unwind label %65

65:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
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
  %113 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8
  br i1 %or.cond388, label %115, label %121

115:                                              ; preds = %109
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.10, ptr noundef %114)
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %117 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw [93 x double], ptr %8, i64 0, i64 %indvars.iv
  %120 = load double, ptr %119, align 8
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %75, ptr noundef %116, i32 noundef %3, i32 noundef %5, i32 noundef %118, double noundef %120, double noundef %.fr)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %128

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw [93 x double], ptr %8, i64 0, i64 %indvars.iv
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
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 2256
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
  %138 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv462
  %139 = load ptr, ptr %138, align 8
  %.idx488 = mul nuw nsw i64 %indvars.iv462, 1248
  br label %140

140:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us, %.preheader405.us.us.us
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us ], [ 0, %.preheader405.us.us.us ]
  %141 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv459
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %139, ptr noundef %142) #24
  %144 = load ptr, ptr %130, align 8
  %145 = getelementptr inbounds nuw %struct.wallcc_t, ptr %144, i64 %indvars.iv459
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx488
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = uitofp i64 %149 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %151 = fmul double %150, 1.000000e+02
  %152 = fdiv double %151, %.fr
  %.not395.us.us.us.us.us.us = icmp eq i64 %149, 0
  br i1 %.not395.us.us.us.us.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us, label %153

153:                                              ; preds = %140
  %154 = icmp sgt i32 %147, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %158

156:                                              ; preds = %153
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %147) #24
  store i32 4271950, ptr %18, align 16
  store i32 4271950, ptr %19, align 16
  br label %158

158:                                              ; preds = %156, %155
  %159 = fmul double %72, %150
  %160 = fmul double %150, 1.000000e-09
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %159, double noundef %160, double noundef %152) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us: ; preds = %158, %140
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %.not394.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next460, 52
  br i1 %.not394.us.us.us.us.us.us, label %.split.us.us.split.us.us.split.us.us, label %140

.split.us.us.split.us.us.split.us.us:             ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %.not393.us.us.us = icmp eq i64 %indvars.iv.next463, 52
  br i1 %.not393.us.us.us, label %.loopexit407, label %.preheader405.us.us.us

.preheader405.us.us:                              ; preds = %.preheader406.split.us.split.us, %.split.us.us.split.us.us.split
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %.split.us.us.split.us.us.split ], [ 0, %.preheader406.split.us.split.us ]
  %162 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv456
  %163 = load ptr, ptr %162, align 8
  %.idx487 = mul nuw nsw i64 %indvars.iv456, 1248
  br label %164

164:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us, %.preheader405.us.us
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us ], [ 0, %.preheader405.us.us ]
  %165 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv453
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %163, ptr noundef %166) #24
  %168 = load ptr, ptr %130, align 8
  %169 = getelementptr inbounds nuw %struct.wallcc_t, ptr %168, i64 %indvars.iv453
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx487
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = uitofp i64 %173 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %.not395.us.us.us.us = icmp eq i64 %173, 0
  br i1 %.not395.us.us.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us, label %175

175:                                              ; preds = %164
  %176 = icmp sgt i32 %171, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %180

178:                                              ; preds = %175
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %171) #24
  store i32 4271950, ptr %18, align 16
  store i32 4271950, ptr %19, align 16
  br label %180

180:                                              ; preds = %178, %177
  %181 = fmul double %72, %174
  %182 = fmul double %174, 1.000000e-09
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %181, double noundef %182, double noundef 0.000000e+00) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us: ; preds = %180, %164
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %.not394.us.us.us.us = icmp eq i64 %indvars.iv.next454, 52
  br i1 %.not394.us.us.us.us, label %.split.us.us.split.us.us.split, label %164

.split.us.us.split.us.us.split:                   ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %.not393.us.us = icmp eq i64 %indvars.iv.next457, 52
  br i1 %.not393.us.us, label %.loopexit407, label %.preheader405.us.us

.preheader405.us:                                 ; preds = %.preheader406.split.us, %.split.us.us.split
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.split.us.us.split ], [ 0, %.preheader406.split.us ]
  %184 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv450
  %185 = load ptr, ptr %184, align 8
  %.idx486 = mul nuw nsw i64 %indvars.iv450, 1248
  br label %186

186:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, %.preheader405.us
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us ], [ 0, %.preheader405.us ]
  %187 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv447
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %185, ptr noundef %188) #24
  %190 = load ptr, ptr %130, align 8
  %191 = getelementptr inbounds nuw %struct.wallcc_t, ptr %190, i64 %indvars.iv447
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx486
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = uitofp i64 %195 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %197 = fmul double %196, 1.000000e+02
  %198 = fdiv double %197, %.fr
  %199 = select i1 %135, double %198, double 0.000000e+00
  %.not395.us.us = icmp eq i64 %195, 0
  br i1 %.not395.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, label %200

200:                                              ; preds = %186
  %201 = icmp sgt i32 %193, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %206

203:                                              ; preds = %200
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %193) #24
  store i32 4271950, ptr %18, align 16
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %4) #24
  br label %206

206:                                              ; preds = %203, %202
  %207 = fmul double %72, %196
  %208 = fmul double %196, 1.000000e-09
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %207, double noundef %208, double noundef %199) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us:  ; preds = %206, %186
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %.not394.us.us = icmp eq i64 %indvars.iv.next448, 52
  br i1 %.not394.us.us, label %.split.us.us.split, label %186

.split.us.us.split:                               ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.not393.us = icmp eq i64 %indvars.iv.next451, 52
  br i1 %.not393.us, label %.loopexit407, label %.preheader405.us

.preheader405:                                    ; preds = %.preheader406, %.split
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %.split ], [ 0, %.preheader406 ]
  %210 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv444
  %211 = load ptr, ptr %210, align 8
  %.idx = mul nuw nsw i64 %indvars.iv444, 1248
  br label %212

212:                                              ; preds = %.preheader405, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv441 = phi i64 [ 0, %.preheader405 ], [ %indvars.iv.next442, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit ]
  %213 = getelementptr inbounds nuw [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv441
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.11, ptr noundef %211, ptr noundef %214) #24
  %216 = load ptr, ptr %130, align 8
  %217 = getelementptr inbounds nuw %struct.wallcc_t, ptr %216, i64 %indvars.iv441
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = uitofp i64 %221 to double
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %20)
  %223 = fmul double %222, 1.000000e+02
  %224 = fdiv double %223, %.fr
  %225 = select i1 %135, double %224, double 0.000000e+00
  %.not395 = icmp eq i64 %221, 0
  br i1 %.not395, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit, label %226

226:                                              ; preds = %212
  %227 = icmp sgt i32 %219, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.99, i32 noundef %219) #24
  %230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %34) #24
  br i1 %137, label %231, label %232

231:                                              ; preds = %228
  store i32 4271950, ptr %19, align 16
  br label %235

232:                                              ; preds = %228
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.101, i32 noundef %4) #24
  br label %235

234:                                              ; preds = %226
  store i8 0, ptr %18, align 16
  store i8 0, ptr %19, align 16
  store i8 0, ptr %20, align 16
  br label %235

235:                                              ; preds = %234, %232, %231
  %236 = fmul double %72, %222
  %237 = fmul double %222, 1.000000e-09
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %236, double noundef %237, double noundef %225) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit:        ; preds = %212, %235
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %20)
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.not394 = icmp eq i64 %indvars.iv.next442, 52
  br i1 %.not394, label %.split, label %212

.split:                                           ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %.not393 = icmp eq i64 %indvars.iv.next445, 52
  br i1 %.not393, label %.loopexit407, label %.preheader405

.loopexit407:                                     ; preds = %.split, %.split.us.us.split, %.split.us.us.split.us.us.split, %.split.us.us.split.us.us.split.us.us, %129
  %239 = sitofp i32 %34 to double
  %240 = fmul double %.fr, %239
  %241 = sitofp i32 %4 to double
  %242 = fmul double %240, %241
  %243 = fdiv double %242, %69
  %244 = fsub double %243, %.1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %17)
  %245 = fcmp ogt double %.fr, 0.000000e+00
  %246 = fcmp ogt double %244, 0.000000e+00
  br i1 %246, label %247, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302

247:                                              ; preds = %.loopexit407
  %248 = fmul double %244, 1.000000e+02
  %249 = fdiv double %248, %.fr
  %250 = select i1 %245, double %249, double 0.000000e+00
  store i8 0, ptr %15, align 16
  store i8 0, ptr %16, align 16
  store i8 0, ptr %17, align 16
  %251 = fmul double %72, %244
  %252 = fmul double %244, 1.000000e-09
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.12, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, double noundef %251, double noundef %252, double noundef %250) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302:     ; preds = %.loopexit407, %247
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %17)
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14)
  br i1 %245, label %255, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303

255:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302
  %256 = fmul double %.fr, 1.000000e+02
  %257 = fdiv double %256, %.fr
  store i8 0, ptr %12, align 16
  store i8 0, ptr %13, align 16
  store i8 0, ptr %14, align 16
  %258 = fmul double %.fr, %68
  %259 = fmul double %.fr, 1.000000e-09
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, double noundef %258, double noundef %259, double noundef %257) #24
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303:     ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit302, %255
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  br i1 %73, label %262, label %264

262:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #24
  br label %264

264:                                              ; preds = %262, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit303
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %266 = load i32, ptr %265, align 8
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.preheader508, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.preheader508, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306

.preheader508:                                    ; preds = %268, %264
  br label %272

272:                                              ; preds = %.preheader508, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %indvars.iv465 = phi i64 [ %indvars.iv.next466, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ 3, %.preheader508 ]
  %.sroa.0358.0421 = phi ptr [ %.sroa.0358.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader508 ]
  %.sroa.7.0420 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader508 ]
  %.sroa.13.0419 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader508 ]
  %273 = trunc i64 %indvars.iv465 to i32
  %274 = add i32 %273, -15
  %275 = icmp ult i32 %274, 17
  br i1 %275, label %276, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv465
  %278 = load i32, ptr %277, align 8
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

280:                                              ; preds = %276
  %.not.i.i = icmp eq ptr %.sroa.7.0420, %.sroa.13.0419
  br i1 %.not.i.i, label %284, label %281

281:                                              ; preds = %280
  %282 = trunc nuw nsw i64 %indvars.iv465 to i32
  store i32 %282, ptr %.sroa.7.0420, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.7.0420, i64 4
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

284:                                              ; preds = %280
  %285 = ptrtoint ptr %.sroa.7.0420 to i64
  %286 = ptrtoint ptr %.sroa.0358.0421 to i64
  %287 = sub i64 %285, %286
  %288 = icmp eq i64 %287, 9223372036854775804
  br i1 %288, label %289, label %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

289:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %289
  unreachable

_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %284
  %290 = ashr exact i64 %287, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 2305843009213693951)
  %294 = select i1 %292, i64 2305843009213693951, i64 %293
  %.not.i.i.i.i = icmp ne i64 %294, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %295 = shl nuw nsw i64 %294, 2
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #23
          to label %.noexc304 unwind label %.loopexit404

.noexc304:                                        ; preds = %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  %298 = trunc nuw nsw i64 %indvars.iv465 to i32
  store i32 %298, ptr %297, align 4
  %299 = icmp sgt i64 %287, 0
  br i1 %299, label %300, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

300:                                              ; preds = %.noexc304
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %296, ptr align 4 %.sroa.0358.0421, i64 %287, i1 false)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %300, %.noexc304
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0358.0421, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %302

302:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0421) #25
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %302, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %303 = getelementptr inbounds nuw i32, ptr %296, i64 %294
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

.loopexit404:                                     ; preds = %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %304

.loopexit.split-lp:                               ; preds = %289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %.loopexit.split-lp, %.loopexit404
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit404 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0358.0421, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit, label %305

305:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.0421) #25
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %281, %272, %276
  %.sroa.13.1 = phi ptr [ %.sroa.13.0419, %276 ], [ %.sroa.13.0419, %272 ], [ %303, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.13.0419, %281 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0420, %276 ], [ %.sroa.7.0420, %272 ], [ %301, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %283, %281 ]
  %.sroa.0358.1 = phi ptr [ %.sroa.0358.0421, %276 ], [ %.sroa.0358.0421, %272 ], [ %296, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0358.0421, %281 ]
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %.not396 = icmp eq i64 %indvars.iv.next466, 52
  br i1 %.not396, label %306, label %272, !llvm.loop !20

306:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %307 = icmp eq ptr %.sroa.0358.1, %.sroa.7.1
  br i1 %307, label %324, label %308

308:                                              ; preds = %306
  %309 = call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %0)
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %311 = select i1 %73, i32 %3, i32 %34
  br label %312

312:                                              ; preds = %308, %312
  %.sroa.0349.0422 = phi ptr [ %.sroa.0358.1, %308 ], [ %321, %312 ]
  %313 = load i32, ptr %.sroa.0349.0422, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [52 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %7, i64 0, i64 %314
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds [93 x double], ptr %8, i64 0, i64 %314
  %320 = load double, ptr %319, align 8
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %76, ptr noundef %316, i32 noundef %311, i32 noundef %5, i32 noundef %318, double noundef %320, double noundef %.fr)
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0422, i64 4
  %.not397 = icmp eq ptr %321, %.sroa.7.1
  br i1 %.not397, label %322, label %312

322:                                              ; preds = %312
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  br label %324

324:                                              ; preds = %322, %306
  %.not.i.i.i305 = icmp eq ptr %.sroa.0358.1, null
  br i1 %.not.i.i.i305, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306, label %325

325:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0358.1) #25
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306: ; preds = %325, %324, %268
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit403, label %.preheader402

.preheader402:                                    ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306, %.preheader402
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %.preheader402 ], [ 0, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306 ]
  %.1283424 = phi double [ %328, %.preheader402 ], [ 0.000000e+00, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306 ]
  %326 = getelementptr inbounds nuw [7 x %struct.gmx_kernel_timing_data_t], ptr %10, i64 0, i64 %indvars.iv468
  %327 = load double, ptr %326, align 8
  %328 = fadd double %.1283424, %327
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %.not398 = icmp eq i64 %indvars.iv.next469, 7
  br i1 %.not398, label %.loopexit403, label %.preheader402

.loopexit403:                                     ; preds = %.preheader402, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306
  %.0282 = phi double [ 0.000000e+00, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit306 ], [ %328, %.preheader402 ]
  %.not295 = icmp eq ptr %9, null
  br i1 %.not295, label %466, label %329

329:                                              ; preds = %.loopexit403
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %331 = load double, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %333 = load double, ptr %332, align 8
  %334 = fadd double %331, %333
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %336 = load double, ptr %335, align 8
  %337 = fadd double %334, %336
  %338 = fadd double %.0282, %337
  br label %.preheader401

.preheader401:                                    ; preds = %329, %345
  %339 = phi i1 [ true, %329 ], [ false, %345 ]
  %indvars.iv474 = phi i64 [ 0, %329 ], [ 1, %345 ]
  %.2427 = phi double [ %338, %329 ], [ %344, %345 ]
  br label %340

340:                                              ; preds = %.preheader401, %340
  %341 = phi i1 [ true, %.preheader401 ], [ false, %340 ]
  %indvars.iv471 = phi i64 [ 0, %.preheader401 ], [ 1, %340 ]
  %.3425 = phi double [ %.2427, %.preheader401 ], [ %344, %340 ]
  %342 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %9, i64 0, i64 %indvars.iv474, i64 %indvars.iv471
  %343 = load double, ptr %342, align 8
  %344 = fadd double %.3425, %343
  br i1 %341, label %340, label %345, !llvm.loop !21

345:                                              ; preds = %340
  br i1 %339, label %.preheader401, label %346, !llvm.loop !22

346:                                              ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %348 = load double, ptr %347, align 8
  %349 = fadd double %344, %348
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %352 = load i64, ptr %351, align 8
  %353 = uitofp i64 %352 to double
  %354 = load i32, ptr %265, align 8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %346
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %358 = load i64, ptr %357, align 8
  %359 = uitofp i64 %358 to double
  %360 = fadd double %353, %359
  br label %361

361:                                              ; preds = %356, %346
  %.0274 = phi double [ %360, %356 ], [ %353, %346 ]
  %362 = fmul double %6, 1.000000e+03
  %363 = fdiv double %362, %.fr
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5) #24
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef 37) #24
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %368 = load i32, ptr %367, align 8
  %369 = load double, ptr %330, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %368, double noundef %369, double noundef %349)
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %371 = load i32, ptr %370, align 8
  %372 = load double, ptr %332, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %371, double noundef %372, double noundef %349)
  br label %.preheader400

.preheader400:                                    ; preds = %361, %384
  %373 = phi i1 [ true, %361 ], [ false, %384 ]
  %indvars.iv480 = phi i64 [ 0, %361 ], [ 1, %384 ]
  br label %374

374:                                              ; preds = %.preheader400, %383
  %375 = phi i1 [ true, %.preheader400 ], [ false, %383 ]
  %indvars.iv477 = phi i64 [ 0, %.preheader400 ], [ 1, %383 ]
  %376 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %9, i64 0, i64 %indvars.iv480, i64 %indvars.iv477
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8
  %.not299 = icmp eq i32 %378, 0
  br i1 %.not299, label %383, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr @__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str, i64 0, i64 %indvars.iv480, i64 %indvars.iv477
  %381 = load ptr, ptr %380, align 8
  %382 = load double, ptr %376, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %381, i32 noundef %378, double noundef %382, double noundef %349)
  br label %383

383:                                              ; preds = %374, %379
  br i1 %375, label %374, label %384, !llvm.loop !23

384:                                              ; preds = %383
  br i1 %373, label %.preheader400, label %385, !llvm.loop !24

385:                                              ; preds = %384
  %386 = fmul double %363, %.0274
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %385, %394
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %394 ], [ 0, %385 ]
  %387 = getelementptr inbounds nuw [7 x %struct.gmx_kernel_timing_data_t], ptr %10, i64 0, i64 %indvars.iv483
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i32, ptr %388, align 8
  %.not298 = icmp eq i32 %389, 0
  br i1 %.not298, label %394, label %390

390:                                              ; preds = %.preheader
  %391 = getelementptr inbounds nuw [7 x ptr], ptr @__const._ZL17enumValuetoString8PmeStage.pmeStageNames, i64 0, i64 %indvars.iv483
  %392 = load ptr, ptr %391, align 8
  %393 = load double, ptr %387, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %392, i32 noundef %389, double noundef %393, double noundef %349)
  br label %394

394:                                              ; preds = %.preheader, %390
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %.not399 = icmp eq i64 %indvars.iv.next484, 7
  br i1 %.not399, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %394, %385
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %396 = load i32, ptr %395, align 8
  %.not296 = icmp eq i32 %396, 0
  br i1 %.not296, label %399, label %397

397:                                              ; preds = %.loopexit
  %398 = load double, ptr %347, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %396, double noundef %398, double noundef %349)
  br label %399

399:                                              ; preds = %397, %.loopexit
  %400 = load i32, ptr %370, align 8
  %401 = load double, ptr %335, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %400, double noundef %401, double noundef %349)
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %403 = load i32, ptr %370, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %403, double noundef %349, double noundef %349)
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  %405 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %406 = load i32, ptr %405, align 8
  %.not297 = icmp eq i32 %406, 0
  br i1 %.not297, label %411, label %407

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %409 = load double, ptr %408, align 8
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %406, double noundef %409, double noundef %349)
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #24
  br label %411

411:                                              ; preds = %407, %399
  %412 = fdiv double %349, %386
  %413 = load i32, ptr %370, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %411
  %416 = load i32, ptr %350, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = uitofp nneg i32 %413 to double
  %420 = fdiv double %349, %419
  %421 = uitofp nneg i32 %416 to double
  %422 = fdiv double %386, %421
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, double noundef %420, double noundef %422, double noundef %412) #24
  br label %424

424:                                              ; preds = %418, %415, %411
  %425 = load i32, ptr %265, align 8
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %466

427:                                              ; preds = %424
  %428 = call i64 @fwrite(ptr nonnull @.str.29, i64 65, i64 1, ptr %0)
  %429 = fcmp olt double %412, 8.000000e-01
  %430 = fcmp ogt double %412, 1.250000e+00
  %or.cond = or i1 %429, %430
  br i1 %or.cond, label %431, label %466

431:                                              ; preds = %427
  br i1 %429, label %432, label %454

432:                                              ; preds = %431
  %433 = icmp sgt i32 %34, 1
  %434 = load ptr, ptr %1, align 8
  %435 = icmp eq ptr %434, null
  br i1 %433, label %436, label %445

436:                                              ; preds = %432
  br i1 %435, label %454, label %437

437:                                              ; preds = %436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  %438 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %438, align 8
  %439 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.30)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308 unwind label %443

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308:  ; preds = %437
  %440 = load ptr, ptr %434, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %.sink.split unwind label %443

443:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308, %437
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

445:                                              ; preds = %432
  br i1 %435, label %454, label %446

446:                                              ; preds = %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %447, align 8
  %448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.31)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312 unwind label %452

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312:  ; preds = %446
  %449 = load ptr, ptr %434, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %.sink.split unwind label %452

452:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312, %446
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

.sink.split:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308
  %.sink = phi ptr [ %25, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit308 ], [ %26, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #24
  br label %454

454:                                              ; preds = %.sink.split, %436, %445, %431
  br i1 %430, label %455, label %466

455:                                              ; preds = %454
  %456 = load ptr, ptr %1, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %466, label %458

458:                                              ; preds = %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %459, align 8
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316 unwind label %464

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316:  ; preds = %458
  %461 = load ptr, ptr %456, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit318 unwind label %464

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit318: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %466

464:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit316, %458
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

466:                                              ; preds = %424, %454, %455, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit318, %427, %.loopexit403
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 2289
  %468 = load i8, ptr %467, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %481

470:                                              ; preds = %466
  %471 = load ptr, ptr %1, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %481, label %473

473:                                              ; preds = %470
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  %474 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %474, align 8
  %475 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.33)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320 unwind label %479

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320:  ; preds = %473
  %476 = load ptr, ptr %471, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit322 unwind label %479

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit322: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  br label %481

479:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit320, %473
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

481:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit322, %470, %466
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 912
  %483 = load i32, ptr %482, align 8
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %534

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %487 = load double, ptr %486, align 8
  %488 = fmul double %.fr, 1.000000e-01
  %489 = fcmp ogt double %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %491 = load double, ptr %490, align 8
  %492 = fcmp ogt double %491, %488
  %or.cond391 = select i1 %489, i1 true, i1 %492
  br i1 %or.cond391, label %493, label %534

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  %497 = load ptr, ptr %1, align 8
  %498 = icmp eq ptr %497, null
  br i1 %496, label %499, label %514

499:                                              ; preds = %493
  br i1 %498, label %534, label %500

500:                                              ; preds = %499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %501, align 8
  %502 = load double, ptr %490, align 8
  %503 = fmul double %502, 1.000000e+02
  %504 = fdiv double %503, %.fr
  %505 = call double @llvm.rint.f64(double %504)
  %506 = fptosi double %505 to i32
  %507 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.34, i32 noundef %506)
          to label %508 unwind label %512

508:                                              ; preds = %500
  %509 = load ptr, ptr %497, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  invoke void %511(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 8 dereferenceable(40) %507)
          to label %.sink.split496 unwind label %512

512:                                              ; preds = %508, %500
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

514:                                              ; preds = %493
  br i1 %498, label %534, label %515

515:                                              ; preds = %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %516, align 8
  %517 = load double, ptr %486, align 8
  %518 = fmul double %517, 1.000000e+02
  %519 = fdiv double %518, %.fr
  %520 = call double @llvm.rint.f64(double %519)
  %521 = fptosi double %520 to i32
  %522 = load double, ptr %490, align 8
  %523 = fmul double %522, 1.000000e+02
  %524 = fdiv double %523, %.fr
  %525 = call double @llvm.rint.f64(double %524)
  %526 = fptosi double %525 to i32
  %527 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.35, i32 noundef %521, i32 noundef %526)
          to label %528 unwind label %532

528:                                              ; preds = %515
  %529 = load ptr, ptr %497, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull align 8 dereferenceable(40) %527)
          to label %.sink.split496 unwind label %532

532:                                              ; preds = %528, %515
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

.sink.split496:                                   ; preds = %528, %508
  %.sink497 = phi ptr [ %29, %508 ], [ %30, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink497) #24
  br label %534

534:                                              ; preds = %.sink.split496, %485, %499, %514, %481
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %536 = load double, ptr %535, align 8
  %537 = fmul double %.fr, 5.000000e-02
  %538 = fcmp ogt double %536, %537
  br i1 %538, label %539, label %556

539:                                              ; preds = %534
  %540 = load ptr, ptr %1, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %556, label %542

542:                                              ; preds = %539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  %543 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %543, align 8
  %544 = load double, ptr %535, align 8
  %545 = fmul double %544, 1.000000e+02
  %546 = fdiv double %545, %.fr
  %547 = call double @llvm.rint.f64(double %546)
  %548 = fptosi double %547 to i32
  %549 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.36, i32 noundef %548)
          to label %550 unwind label %554

550:                                              ; preds = %542
  %551 = load ptr, ptr %540, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(40) %549)
          to label %.sink.split498 unwind label %554

554:                                              ; preds = %550, %542
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

.sink.split498:                                   ; preds = %550, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %46
  %.sink499 = phi ptr [ %22, %46 ], [ %23, %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit ], [ %31, %550 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink499) #24
  br label %556

556:                                              ; preds = %.sink.split498, %539, %56, %40, %11, %534
  ret void

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit: ; preds = %305, %304, %554, %532, %512, %479, %464, %452, %443, %65, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %66, %65 ], [ %555, %554 ], [ %513, %512 ], [ %533, %532 ], [ %480, %479 ], [ %465, %464 ], [ %444, %443 ], [ %453, %452 ], [ %lpad.phi, %304 ], [ %lpad.phi, %305 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7) unnamed_addr #15 {
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) unnamed_addr #15 {
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef readonly %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1248
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
