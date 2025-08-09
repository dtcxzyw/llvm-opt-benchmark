; ModuleID = 'bench/gromacs/original/wallcycle.ll'
source_filename = "bench/gromacs/original/wallcycle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.42" = type { [60 x ptr] }
%"struct.gmx::EnumerationArray.44" = type { [7 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::array.28" = type { [106 x double] }
%"struct.gmx::EnumerationArray.29" = type { [60 x double] }
%"struct.std::array.31" = type { [3600 x double] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.gmx_kernel_timing_data_t = type <{ double, i32, [4 x i8] }>

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

@.str = private unnamed_addr constant [18 x i8] c"GMX_CYCLE_BARRIER\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\0AWill call MPI_Barrier before each cycle start/stop call\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GMX_CYCLE_ALL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\0AWill time all the code during the run\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@.str.6 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1
@.str.7 = private unnamed_addr constant [88 x i8] c"WARNING: A total of %f CPU cycles was recorded, so mdrun cannot print a time accounting\00", align 1
@.str.8 = private unnamed_addr constant [169 x i8] c"NOTE: Detected invalid cycle counts, probably because threads moved between CPU cores that do not have synchronized cycle counters. Will not print the cycle accounting.\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"\0A      R E A L   C Y C L E   A N D   T I M E   A C C O U N T I N G\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s *\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%-9.9s %-9.9s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Rest\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.15 = private unnamed_addr constant [156 x i8] c"(*) Note that with separate PME ranks, the walltime column actually sums to\0A    twice the total reported, but the cycle count total and %% are correct.\0A%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c" Breakdown of PME mesh activities\0A\00", align 1
@.str.17 = private unnamed_addr constant [220 x i8] c" Note that the cycle count and %% columns are weighted by the number of ranks,\0A while walltimes are not. Hence, with separate PME ranks, the fraction of each\0A activity's walltime does not correspond to the cycle %%.\0A%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Nonbonded F kernel\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Nonbonded F+ene k.\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Nonbonded F+prune k.\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Nonbonded F+ene+prune k.\00", align 1
@__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm106EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str = private unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.18, ptr @.str.19], [2 x ptr] [ptr @.str.20, ptr @.str.21]], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"\0A GPU timings\0A%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c" Computing:                         Count  Wall t (s)      ms/step       %c\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Pair list H2D\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"X / q H2D\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Pruning kernel\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"F D2H\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"*Dynamic pruning\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"\0AAverage per-step force GPU/CPU evaluation time ratio: %.3f ms/%.3f ms = %.3f\0A\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"For optimal resource utilization this ratio should be close to 1\0A\00", align 1
@.str.32 = private unnamed_addr constant [221 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources. Maybe the domain decomposition limits the PME tuning.\0A      In that case, try setting the DD grid manually (-dd) or lowering -dds.\00", align 1
@.str.33 = private unnamed_addr constant [90 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources.\00", align 1
@.str.34 = private unnamed_addr constant [90 x i8] c"NOTE: The GPU has >25% more load than the CPU. This imbalance wastes\0A      CPU resources.\00", align 1
@.str.35 = private unnamed_addr constant [97 x i8] c"MPI_Barrier was called before each cycle start/stop\0Acall, so timings are not those of real runs.\00", align 1
@.str.36 = private unnamed_addr constant [129 x i8] c"NOTE: %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.37 = private unnamed_addr constant [192 x i8] c"NOTE: %d %% of the run time was spent in domain decomposition,\0A      %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"NOTE: %d %% of the run time was spent communicating energies,\0A      you might want to increase some nst* mdp options\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"On %d MPI rank%s\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c", each using %d OpenMP threads\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"On %d MPI rank%s doing PP\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c",%s using %d OpenMP threads\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c" each\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c", and\0Aon %d MPI rank%s doing PME\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [78 x i8] c" Activity:              Num   Num      Call    Wall time         Giga-Cycles\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"                        Ranks Threads  Count      (s)         total sum    %%\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.42" { [60 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.69, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104] }, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c" %-22.22s %4s %4s %10s  %10.3f %14.3f %5.1f\0A\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c" %-29s %10s%12.3f   %s   %5.1f\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"PME spline\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"PME spline + spread\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT r2c\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT c2r\00", align 1
@__const._ZL17enumValuetoString8PmeStage.pmeStageNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.44" { [7 x ptr] [ptr @.str.112, ptr @.str.67, ptr @.str.113, ptr @.str.114, ptr @.str.74, ptr @.str.115, ptr @.str.68] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z22wallcycle_have_counterv() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_Z14wallcycle_initP8_IO_FILEiPK9t_commrec(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !4
  %5 = invoke noalias noundef nonnull dereferenceable(2640) ptr @_Znwm(i64 noundef 2640) #26
          to label %.noexc unwind label %34

6:                                                ; preds = %51
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %57

.noexc:                                           ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2640) %5, i8 0, i64 2640, i1 false), !noalias !10
  br label %8

8:                                                ; preds = %8, %.noexc
  %.idx.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i, %8 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  store i32 0, ptr %.ptr.i.i.i, align 8, !tbaa !13, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !noalias !10
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 24
  %10 = icmp eq i64 %.add.i.i.i, 1440
  br i1 %10, label %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEC2Ev.exit.i.i, label %8

_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEC2Ev.exit.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1448
  br label %12

12:                                               ; preds = %12, %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEC2Ev.exit.i.i
  %.idx.i1.i.i = phi i64 [ 0, %_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEC2Ev.exit.i.i ], [ %.add.i3.i.i, %12 ]
  %.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i1.i.i
  store i32 0, ptr %.ptr.i2.i.i, align 8, !tbaa !13, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i2.i.i, i64 8
  store i64 0, ptr %13, align 8, !tbaa !17, !noalias !10
  %.add.i3.i.i = add nuw nsw i64 %.idx.i1.i.i, 24
  %14 = icmp eq i64 %.add.i3.i.i, 1104
  br i1 %14, label %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit, label %12

_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2612
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false), !noalias !10
  store i32 60, ptr %17, align 4, !tbaa !18, !noalias !10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2624
  store i8 0, ptr %18, align 8, !tbaa !38, !noalias !10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2625
  store i8 0, ptr %19, align 1, !tbaa !39, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2628
  store i32 0, ptr %20, align 4, !tbaa !40, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  store i8 0, ptr %21, align 8, !tbaa !41, !noalias !10
  store ptr %5, ptr %0, align 8, !tbaa !42
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1440
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2576
  store ptr %3, ptr %24, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !45
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str) #27
  %.not14 = icmp eq ptr %30, null
  br i1 %.not14, label %37, label %31

31:                                               ; preds = %29
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %36, label %32

32:                                               ; preds = %31
  %33 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 58, i64 1, ptr nonnull %1)
  br label %36

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %57

36:                                               ; preds = %32, %31
  store i8 1, ptr %19, align 1, !tbaa !39
  br label %37

37:                                               ; preds = %36, %29, %25, %_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev.exit
  %38 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #27
  %.not16 = icmp eq ptr %38, null
  br i1 %.not16, label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 40, i64 1, ptr nonnull %1)
  br label %42

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2592
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = load ptr, ptr %16, align 8, !tbaa !64
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, 3600
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = sub nuw nsw i64 3600, %49
  invoke void @_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %52)
          to label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit unwind label %6

53:                                               ; preds = %42
  %.not23 = icmp eq i64 %48, 86400
  br i1 %.not23, label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 86400
  %.not.i.i = icmp eq ptr %44, %55
  br i1 %.not.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit, label %56

56:                                               ; preds = %54
  store ptr %55, ptr %43, align 8, !tbaa !63
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm.exit:     ; preds = %56, %54, %53, %51, %37
  ret void

57:                                               ; preds = %34, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %35, %34 ]
  tail call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2584
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i:      ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2552
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !73
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %13, %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2568
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #28
  br label %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit

_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2640) #28
  br label %32

32:                                               ; preds = %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !63
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
  unreachable

_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !77, !alias.scope !80
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !84

_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #28
  br label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.wallcc_t, ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZN13gmx_wallcycle20registerCycleCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2633) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 128
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i = icmp eq ptr %6, %14
  br i1 %.not.i, label %33, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !85
  %17 = load ptr, ptr %1, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %19, ptr %3, align 8, !tbaa !86
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !68
  %22 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %22, ptr %16, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %15
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %15 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !73
  store i8 %25, ptr %23, align 1, !tbaa !73
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %5, align 8, !tbaa !67
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

33:                                               ; preds = %12
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %33
  %34 = phi ptr [ %32, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ], [ %.pre, %33 ]
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = add nuw nsw i64 %39, 11
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %.sroa.0.0 = phi i64 [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit ], [ 0, %2 ]
  %.sroa.2.0 = phi i64 [ 4294967296, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit ], [ 0, %2 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !86
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !68
  %31 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %31, ptr %25, align 8, !tbaa !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !73
  store i8 %34, ptr %32, align 1, !tbaa !73
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !72
  %39 = load ptr, ptr %24, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !85, !alias.scope !87, !noalias !90
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !68, !alias.scope !90, !noalias !87
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !72, !alias.scope !90, !noalias !87
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !68, !alias.scope !87, !noalias !90
  %50 = load i64, ptr %43, align 8, !tbaa !73, !alias.scope !90, !noalias !87
  store i64 %50, ptr %41, align 8, !tbaa !73, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !72, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !72, !alias.scope !87, !noalias !90
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !68, !alias.scope !90, !noalias !87
  store i64 0, ptr %52, align 8, !tbaa !72, !alias.scope !90, !noalias !87
  store i8 0, ptr %43, align 8, !tbaa !73, !alias.scope !90, !noalias !87
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !85, !alias.scope !94, !noalias !97
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !68, !alias.scope !97, !noalias !94
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !72, !alias.scope !97, !noalias !94
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !99
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !68, !alias.scope !94, !noalias !97
  %66 = load i64, ptr %59, align 8, !tbaa !73, !alias.scope !97, !noalias !94
  store i64 %66, ptr %57, align 8, !tbaa !73, !alias.scope !94, !noalias !97
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !72, !alias.scope !97, !noalias !94
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !72, !alias.scope !94, !noalias !97
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !68, !alias.scope !97, !noalias !94
  store i64 0, ptr %68, align 8, !tbaa !72, !alias.scope !97, !noalias !94
  store i8 0, ptr %59, align 8, !tbaa !73, !alias.scope !97, !noalias !94
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !76
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !66
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !76
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #28
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #29
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13gmx_wallcycle10checkStartE16WallCycleCounter(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2633) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN13gmx_wallcycle9checkStopE16WallCycleCounter(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2633) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #13 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %7, ptr %2, align 4, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = uitofp i64 %9 to double
  store double %10, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z17wallcycle_sub_getP13gmx_wallcycle19WallCycleSubCounterPiPd(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader19

3:                                                ; preds = %.preheader19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store i8 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %.preheader

.preheader19:                                     ; preds = %1, %.preheader19
  %.017.idx20 = phi i64 [ %.017.add, %.preheader19 ], [ 0, %1 ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.017.idx20
  store i32 0, ptr %.017.ptr, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 8
  store i64 0, ptr %10, align 8, !tbaa !17
  %.017.add = add nuw nsw i64 %.017.idx20, 24
  %.not = icmp eq i64 %.017.add, 1440
  br i1 %.not, label %3, label %.preheader19

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw %struct.wallcc_t, ptr %6, i64 %indvars.iv
  store i32 0, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %12, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3600
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %.preheader, %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2625
  %3 = load i8, ptr %2, align 1, !tbaa !39, !range !104, !noundef !105
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = tail call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %9)
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z30wallcycle_scale_by_num_threadsP13gmx_wallcyclebii(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit40, label %.preheader39

.preheader39:                                     ; preds = %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.preheader39, %.loopexit
  %indvars.iv50 = phi i64 [ 0, %.preheader39 ], [ %indvars.iv.next51, %.loopexit ]
  %11 = trunc i64 %indvars.iv50 to i32
  %12 = add i32 %11, -18
  %13 = icmp ult i32 %12, 20
  %14 = icmp eq i64 %indvars.iv50, 0
  %or.cond = and i1 %1, %14
  %or.cond33 = or i1 %13, %or.cond
  %15 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %0, i64 0, i64 %indvars.iv50, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  br i1 %or.cond33, label %17, label %28

17:                                               ; preds = %10
  %18 = mul i64 %16, %9
  store i64 %18, ptr %15, align 8, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !102
  %20 = load ptr, ptr %8, align 8, !tbaa !102
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %22 = mul nuw nsw i64 %indvars.iv50, 60
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv46 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next47, %23 ]
  %24 = add nuw nsw i64 %indvars.iv46, %22
  %25 = getelementptr inbounds nuw %struct.wallcc_t, ptr %19, i64 %24, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = mul i64 %26, %9
  store i64 %27, ptr %25, align 8, !tbaa !17
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 60
  br i1 %exitcond49.not, label %.loopexit, label %23, !llvm.loop !107

28:                                               ; preds = %10
  %29 = mul i64 %16, %6
  store i64 %29, ptr %15, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = load ptr, ptr %8, align 8, !tbaa !102
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %28
  %33 = mul nuw nsw i64 %indvars.iv50, 60
  br label %34

34:                                               ; preds = %.preheader37, %34
  %indvars.iv = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next, %34 ]
  %35 = add nuw nsw i64 %indvars.iv, %33
  %36 = getelementptr inbounds nuw %struct.wallcc_t, ptr %30, i64 %35, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = mul i64 %37, %6
  store i64 %38, ptr %36, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !108

.loopexit:                                        ; preds = %34, %23, %28, %17
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.not = icmp eq i64 %indvars.iv.next51, 60
  br i1 %.not, label %.loopexit40, label %10

.loopexit40:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13wallcycle_sumPK9t_commrecP13gmx_wallcycle(ptr dead_on_unwind noalias writable sret(%"struct.std::array.28") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.gmx::EnumerationArray.29", align 8
  %5 = alloca %"struct.gmx::EnumerationArray.29", align 8
  %6 = alloca %"struct.gmx::EnumerationArray.29", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::array.31", align 8
  %9 = alloca %"struct.std::array.31", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.lr.ph.i.i.i.i.i.preheader, label %11

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(848) %0, i8 0, i64 848, i1 false), !tbaa !100
  br label %_ZNSt5arrayIdLm106EE4fillERKd.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.sink.split.i, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit

.sink.split.i:                                    ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %.sink.i = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %18)
  store i64 %.sink.i, ptr %15, align 8, !tbaa !17
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit: ; preds = %11, %.sink.split.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.sink.split.i61, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit63

.sink.split.i61:                                  ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %.sink.i62 = tail call i64 @llvm.usub.sat.i64(i64 %23, i64 %25)
  store i64 %.sink.i62, ptr %22, align 8, !tbaa !17
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit63

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit63: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit, %.sink.split.i61
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.sink.split.i64, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit66

.sink.split.i64:                                  ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit63
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %.sink.i65 = tail call i64 @llvm.usub.sat.i64(i64 %30, i64 %32)
  store i64 %.sink.i65, ptr %29, align 8, !tbaa !17
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit66

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit66: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit63, %.sink.split.i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %35, label %39, label %44

39:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit66
  br i1 %38, label %.sink.split.i67, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69.preheader

.sink.split.i67:                                  ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %.sink.i68 = tail call i64 @llvm.usub.sat.i64(i64 %41, i64 %43)
  store i64 %.sink.i68, ptr %40, align 8, !tbaa !17
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69.preheader

44:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit66
  br i1 %38, label %45, label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store i64 %50, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %45, %44
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69.preheader

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = sub i64 %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 896
  store i64 %61, ptr %62, align 8, !tbaa !17
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69.preheader

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69.preheader: ; preds = %.sink.split.i67, %39, %52, %56
  br label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69

63:                                               ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %75, label %.preheader.preheader

.preheader.preheader:                             ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(480) %4, i64 480, i1 false), !tbaa !100
  br label %_ZNSt5arrayIdLm106EE4fillERKd.exit

_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69: ; preds = %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69.preheader, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69 ], [ 0, %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69.preheader ]
  %67 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %2, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds nuw [60 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = uitofp i64 %72 to double
  %74 = getelementptr inbounds nuw [60 x double], ptr %4, i64 0, i64 %indvars.iv
  store double %73, ptr %74, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %.not, label %63, label %_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEES1_S1_.exit69

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  %77 = load i8, ptr %76, align 8, !tbaa !38, !range !104, !noundef !105
  %78 = uitofp nneg i8 %77 to double
  store double %78, ptr %7, align 8, !tbaa !100
  %79 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !113
  %82 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 60, ptr noundef %79, i32 noundef 0, ptr noundef %81)
  %83 = load ptr, ptr %80, align 8, !tbaa !113
  %84 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %79, i32 noundef 0, ptr noundef %83)
  br label %96

85:                                               ; preds = %96
  %86 = load double, ptr %7, align 8, !tbaa !100
  %87 = fcmp ogt double %86, 0.000000e+00
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %76, align 8, !tbaa !38
  %89 = load ptr, ptr %80, align 8, !tbaa !113
  %90 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %4, ptr noundef %0, i32 noundef 60, ptr noundef %79, i32 noundef 2, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 2584
  %92 = load ptr, ptr %91, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %118, label %102

96:                                               ; preds = %75, %96
  %indvars.iv94 = phi i64 [ 0, %75 ], [ %indvars.iv.next95, %96 ]
  %97 = getelementptr inbounds nuw [60 x double], ptr %6, i64 0, i64 %indvars.iv94
  %98 = load double, ptr %97, align 8, !tbaa !100
  %99 = call double @llvm.rint.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %2, i64 0, i64 %indvars.iv94
  store i32 %100, ptr %101, align 8, !tbaa !13
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.not82 = icmp eq i64 %indvars.iv.next95, 60
  br i1 %.not82, label %85, label %96

102:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %107

103:                                              ; preds = %107
  %104 = load ptr, ptr %80, align 8, !tbaa !113
  %105 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3600, ptr noundef %79, i32 noundef 2, ptr noundef %104)
  %106 = load ptr, ptr %91, align 8, !tbaa !64
  br label %113

107:                                              ; preds = %102, %107
  %indvars.iv97 = phi i64 [ 0, %102 ], [ %indvars.iv.next98, %107 ]
  %108 = getelementptr inbounds nuw %struct.wallcc_t, ptr %92, i64 %indvars.iv97, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = uitofp i64 %109 to double
  %111 = getelementptr inbounds nuw [3600 x double], ptr %8, i64 0, i64 %indvars.iv97
  store double %110, ptr %111, align 8, !tbaa !100
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, 3600
  br i1 %exitcond.not, label %103, label %107, !llvm.loop !114

112:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

113:                                              ; preds = %103, %113
  %indvars.iv100 = phi i64 [ 0, %103 ], [ %indvars.iv.next101, %113 ]
  %114 = getelementptr inbounds nuw [3600 x double], ptr %9, i64 0, i64 %indvars.iv100
  %115 = load double, ptr %114, align 8, !tbaa !100
  %116 = fptoui double %115 to i64
  %117 = getelementptr inbounds nuw %struct.wallcc_t, ptr %106, i64 %indvars.iv100, i32 1
  store i64 %116, ptr %117, align 8, !tbaa !17
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3600
  br i1 %exitcond103.not, label %112, label %113, !llvm.loop !115

118:                                              ; preds = %112, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt5arrayIdLm106EE4fillERKd.exit

_ZNSt5arrayIdLm106EE4fillERKd.exit:               ; preds = %.preheader.preheader, %.lr.ph.i.i.i.i.i.preheader, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

; Function Attrs: mustprogress uwtable
define void @_Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm106EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(848) %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef readonly captures(address_is_null) %10) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %32 = icmp eq ptr %7, null
  br i1 %32, label %678, label %33

33:                                               ; preds = %11
  %34 = sub i32 %2, %3
  %35 = mul nsw i32 %34, %4
  %36 = mul nsw i32 %5, %3
  %37 = add nsw i32 %36, %35
  %38 = load double, ptr %8, align 8, !tbaa !100
  %39 = fcmp ugt double %38, 0.000000e+00
  br i1 %39, label %67, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %1, align 8, !tbaa !116
  %42 = icmp eq ptr %41, null
  br i1 %42, label %678, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %45, ptr %22, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %46, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %47, align 8, !tbaa !119
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.7, double noundef %38)
          to label %49 unwind label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %41, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %59

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %49
  %53 = load ptr, ptr %22, align 8, !tbaa !68
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %55 = load i64, ptr %46, align 8, !tbaa !72
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %57 = load i64, ptr %45, align 8, !tbaa !73
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %678

59:                                               ; preds = %49, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %22, align 8, !tbaa !68
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328: ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !72
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327: ; preds = %59
  %65 = load i64, ptr %45, align 8, !tbaa !73
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit329

_ZN3gmx14LogEntryWriterD2Ev.exit329:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

67:                                               ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %69 = load i8, ptr %68, align 8, !tbaa !38, !range !104, !noundef !105
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8, !tbaa !116
  %73 = icmp eq ptr %72, null
  br i1 %73, label %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %75, ptr %23, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %77, align 8, !tbaa !119
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.8, i64 noundef 168)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %88

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %79 = load ptr, ptr %72, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332 unwind label %88

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %82 = load ptr, ptr %23, align 8, !tbaa !68
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i334: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332
  %84 = load i64, ptr %76, align 8, !tbaa !72
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i333: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332
  %86 = load i64, ptr %75, align 8, !tbaa !73
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit335

_ZN3gmx14LogEntryWriterD2Ev.exit335:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %678

88:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %23, align 8, !tbaa !68
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i337: ; preds = %88
  %92 = load i64, ptr %76, align 8, !tbaa !72
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336: ; preds = %88
  %94 = load i64, ptr %75, align 8, !tbaa !73
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit338

_ZN3gmx14LogEntryWriterD2Ev.exit338:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

96:                                               ; preds = %67
  %97 = fdiv double %6, %38
  %98 = sitofp i32 %37 to double
  %99 = fmul double %97, %98
  %100 = sitofp i32 %35 to double
  %101 = fdiv double %99, %100
  %102 = icmp sgt i32 %3, 0
  %103 = sitofp i32 %36 to double
  %104 = fdiv double %99, %103
  %105 = select i1 %102, double %104, double %101
  %106 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 68, i64 1, ptr %0)
  %107 = icmp eq i32 %3, 0
  %108 = icmp eq i32 %34, 1
  %109 = select i1 %108, ptr @.str.41, ptr @.str.42
  %110 = icmp sgt i32 %4, 1
  br i1 %107, label %111, label %115

111:                                              ; preds = %96
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %34, ptr noundef nonnull %109) #27
  br i1 %110, label %113, label %_ZL12print_headerP8_IO_FILEiiii.exit

113:                                              ; preds = %111
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %4) #27
  br label %_ZL12print_headerP8_IO_FILEiiii.exit

115:                                              ; preds = %96
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %34, ptr noundef nonnull %109) #27
  br i1 %110, label %117, label %121

117:                                              ; preds = %115
  %118 = icmp sgt i32 %34, 1
  %119 = select i1 %118, ptr @.str.46, ptr @.str.41
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %119, i32 noundef %4) #27
  br label %121

121:                                              ; preds = %117, %115
  %122 = icmp eq i32 %3, 1
  %123 = select i1 %122, ptr @.str.41, ptr @.str.42
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %3, ptr noundef nonnull %123) #27
  %125 = icmp sgt i32 %5, 1
  br i1 %125, label %126, label %_ZL12print_headerP8_IO_FILEiiii.exit

126:                                              ; preds = %121
  %127 = icmp sgt i32 %3, 1
  %128 = select i1 %127, ptr @.str.46, ptr @.str.41
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %128, i32 noundef %5) #27
  br label %_ZL12print_headerP8_IO_FILEiiii.exit

_ZL12print_headerP8_IO_FILEiiii.exit:             ; preds = %111, %113, %121, %126
  %130 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 2, i64 1, ptr %0)
  %131 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 77, i64 1, ptr %0)
  %132 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50) #27
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 2552
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 2560
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %175

138:                                              ; preds = %219
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %140 = load ptr, ptr %139, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  %142 = load ptr, ptr %141, align 8, !tbaa !102
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %.loopexit494, label %.preheader493

.preheader493:                                    ; preds = %138
  %144 = fcmp ogt double %38, 0.000000e+00
  %145 = icmp slt i32 %34, 0
  %146 = icmp slt i32 %4, 0
  br i1 %145, label %.preheader492.us, label %.preheader492

.preheader492.us:                                 ; preds = %.preheader493, %.split.us.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.split.us.us ], [ 0, %.preheader493 ]
  %147 = getelementptr inbounds nuw [60 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv544
  %148 = load ptr, ptr %147, align 8, !tbaa !124
  %.idx568 = mul nuw nsw i64 %indvars.iv544, 1440
  br label %149

149:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, %.preheader492.us
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us ], [ 0, %.preheader492.us ]
  %150 = getelementptr inbounds nuw [60 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv541
  %151 = load ptr, ptr %150, align 8, !tbaa !124
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.12, ptr noundef %148, ptr noundef %151) #27
  %153 = load ptr, ptr %139, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.wallcc_t, ptr %153, i64 %indvars.iv541
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx568
  %156 = load i32, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !17
  %159 = uitofp i64 %158 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %160 = fmul double %159, 1.000000e+02
  %161 = fdiv double %160, %38
  %162 = select i1 %144, double %161, double 0.000000e+00
  %.not482.us.us = icmp eq i64 %158, 0
  br i1 %.not482.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, label %163

163:                                              ; preds = %149
  %164 = icmp sgt i32 %156, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %163
  store i8 0, ptr %18, align 16, !tbaa !73
  store i8 0, ptr %19, align 16, !tbaa !73
  store i8 0, ptr %20, align 16, !tbaa !73
  br label %171

166:                                              ; preds = %163
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.105, i32 noundef %156) #27
  store i32 4271950, ptr %18, align 16
  br i1 %146, label %170, label %168

168:                                              ; preds = %166
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %4) #27
  br label %171

170:                                              ; preds = %166
  store i32 4271950, ptr %19, align 16
  br label %171

171:                                              ; preds = %170, %168, %165
  %172 = fmul double %101, %159
  %173 = fmul double %159, 1.000000e-09
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %172, double noundef %173, double noundef %162) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us:  ; preds = %171, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %.not481.us.us = icmp eq i64 %indvars.iv.next542, 60
  br i1 %.not481.us.us, label %.split.us.us, label %149, !llvm.loop !125

.split.us.us:                                     ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %.not480.us = icmp eq i64 %indvars.iv.next545, 60
  br i1 %.not480.us, label %.loopexit494, label %.preheader492.us, !llvm.loop !127

175:                                              ; preds = %_ZL12print_headerP8_IO_FILEiiii.exit, %219
  %indvars.iv = phi i64 [ 3, %_ZL12print_headerP8_IO_FILEiiii.exit ], [ %indvars.iv.next, %219 ]
  %.0506 = phi double [ 0.000000e+00, %_ZL12print_headerP8_IO_FILEiiii.exit ], [ %.1, %219 ]
  %176 = trunc i64 %indvars.iv to i32
  %177 = add i32 %176, -20
  %178 = icmp ult i32 %177, 17
  br i1 %178, label %219, label %179

179:                                              ; preds = %175
  %180 = trunc i64 %indvars.iv to i32
  %181 = add i32 %180, -18
  %182 = icmp ult i32 %181, 20
  %or.cond474 = and i1 %102, %182
  br i1 %or.cond474, label %183, label %197

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %184 = getelementptr inbounds nuw [60 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv
  %185 = load ptr, ptr %184, align 8, !tbaa !124
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.11, ptr noundef %185)
  %186 = load ptr, ptr %24, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv
  %188 = load i32, ptr %187, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw [106 x double], ptr %8, i64 0, i64 %indvars.iv
  %190 = load double, ptr %189, align 8, !tbaa !100
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %104, ptr noundef %186, i32 noundef %3, i32 noundef %5, i32 noundef %188, double noundef %190, double noundef %38)
  %191 = load ptr, ptr %24, align 8, !tbaa !68
  %192 = icmp eq ptr %191, %136
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %183
  %193 = load i64, ptr %137, align 8, !tbaa !72
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %183
  %195 = load i64, ptr %136, align 8, !tbaa !73
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %219

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw [60 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !124
  %200 = add nsw i64 %indvars.iv, -12
  %or.cond475 = icmp ult i64 %200, 5
  %201 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv
  %202 = load i32, ptr %201, align 8, !tbaa !13
  %203 = icmp sgt i32 %202, 0
  %or.cond576 = select i1 %or.cond475, i1 %203, i1 false
  br i1 %or.cond576, label %204, label %._crit_edge

204:                                              ; preds = %197
  %205 = load ptr, ptr %135, align 8, !tbaa !67
  %206 = load ptr, ptr %134, align 8, !tbaa !66
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 5
  %211 = icmp sgt i64 %210, %200
  br i1 %211, label %212, label %._crit_edge

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %206, i64 %200
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %197, %204, %212
  %.0296 = phi ptr [ %214, %212 ], [ %199, %204 ], [ %199, %197 ]
  %215 = getelementptr inbounds nuw [106 x double], ptr %8, i64 0, i64 %indvars.iv
  %216 = load double, ptr %215, align 8, !tbaa !100
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %101, ptr noundef %.0296, i32 noundef %34, i32 noundef %4, i32 noundef %202, double noundef %216, double noundef %38)
  %217 = load double, ptr %215, align 8, !tbaa !100
  %218 = fadd double %.0506, %217
  br label %219

219:                                              ; preds = %175, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi double [ %.0506, %175 ], [ %.0506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %218, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not479 = icmp eq i64 %indvars.iv.next, 60
  br i1 %.not479, label %138, label %175, !llvm.loop !128

.preheader492:                                    ; preds = %.preheader493, %.split
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.split ], [ 0, %.preheader493 ]
  %220 = getelementptr inbounds nuw [60 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv538
  %221 = load ptr, ptr %220, align 8, !tbaa !124
  %.idx = mul nuw nsw i64 %indvars.iv538, 1440
  br label %222

.split:                                           ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %.not480 = icmp eq i64 %indvars.iv.next539, 60
  br i1 %.not480, label %.loopexit494, label %.preheader492

222:                                              ; preds = %.preheader492, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv535 = phi i64 [ 0, %.preheader492 ], [ %indvars.iv.next536, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit ]
  %223 = getelementptr inbounds nuw [60 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %indvars.iv535
  %224 = load ptr, ptr %223, align 8, !tbaa !124
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.12, ptr noundef %221, ptr noundef %224) #27
  %226 = load ptr, ptr %139, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw %struct.wallcc_t, ptr %226, i64 %indvars.iv535
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx
  %229 = load i32, ptr %228, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !17
  %232 = uitofp i64 %231 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %233 = fmul double %232, 1.000000e+02
  %234 = fdiv double %233, %38
  %235 = select i1 %144, double %234, double 0.000000e+00
  %.not482 = icmp eq i64 %231, 0
  br i1 %.not482, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit, label %236

236:                                              ; preds = %222
  %237 = icmp sgt i32 %229, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.105, i32 noundef %229) #27
  %240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %34) #27
  br i1 %146, label %241, label %242

241:                                              ; preds = %238
  store i32 4271950, ptr %19, align 16
  br label %245

242:                                              ; preds = %238
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %4) #27
  br label %245

244:                                              ; preds = %236
  store i8 0, ptr %18, align 16, !tbaa !73
  store i8 0, ptr %19, align 16, !tbaa !73
  store i8 0, ptr %20, align 16, !tbaa !73
  br label %245

245:                                              ; preds = %244, %242, %241
  %246 = fmul double %101, %232
  %247 = fmul double %232, 1.000000e-09
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %246, double noundef %247, double noundef %235) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit:        ; preds = %222, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %.not481 = icmp eq i64 %indvars.iv.next536, 60
  br i1 %.not481, label %.split, label %222

.loopexit494:                                     ; preds = %.split, %.split.us.us, %138
  %249 = sitofp i32 %34 to double
  %250 = fmul double %38, %249
  %251 = sitofp i32 %4 to double
  %252 = fmul double %250, %251
  %253 = fdiv double %252, %98
  %254 = fsub double %253, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %255 = fcmp ogt double %38, 0.000000e+00
  %256 = fcmp ogt double %254, 0.000000e+00
  br i1 %256, label %257, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339

257:                                              ; preds = %.loopexit494
  %258 = fmul double %254, 1.000000e+02
  %259 = fdiv double %258, %38
  %260 = select i1 %255, double %259, double 0.000000e+00
  store i8 0, ptr %15, align 16, !tbaa !73
  store i8 0, ptr %16, align 16, !tbaa !73
  store i8 0, ptr %17, align 16, !tbaa !73
  %261 = fmul double %101, %254
  %262 = fmul double %254, 1.000000e-09
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, double noundef %261, double noundef %262, double noundef %260) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339:     ; preds = %.loopexit494, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %255, label %265, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340

265:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339
  %266 = fmul double %38, 1.000000e+02
  %267 = fdiv double %266, %38
  store i8 0, ptr %12, align 16, !tbaa !73
  store i8 0, ptr %13, align 16, !tbaa !73
  store i8 0, ptr %14, align 16, !tbaa !73
  %268 = fmul double %38, %97
  %269 = fmul double %38, 1.000000e-09
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, double noundef %268, double noundef %269, double noundef %267) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340:     ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  br i1 %102, label %272, label %274

272:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6) #27
  br label %274

274:                                              ; preds = %272, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %276 = load i32, ptr %275, align 8, !tbaa !13
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.preheader585, label %278

.preheader585:                                    ; preds = %278, %274
  br label %284

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %280 = load i32, ptr %279, align 8, !tbaa !13
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.preheader585, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

282:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %283 = icmp eq ptr %.sroa.0436.1, %.sroa.10.1
  br i1 %283, label %333, label %317

284:                                              ; preds = %.preheader585, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ 3, %.preheader585 ]
  %.sroa.0436.0512 = phi ptr [ %.sroa.0436.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader585 ]
  %.sroa.10.0511 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader585 ]
  %.sroa.15.0510 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader585 ]
  %285 = trunc i64 %indvars.iv547 to i32
  %286 = add i32 %285, -20
  %287 = icmp ult i32 %286, 17
  br i1 %287, label %288, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %7, i64 0, i64 %indvars.iv547
  %290 = load i32, ptr %289, align 8, !tbaa !13
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

292:                                              ; preds = %288
  %.not.i.i = icmp eq ptr %.sroa.10.0511, %.sroa.15.0510
  br i1 %.not.i.i, label %296, label %293

293:                                              ; preds = %292
  %294 = trunc nuw nsw i64 %indvars.iv547 to i32
  store i32 %294, ptr %.sroa.10.0511, align 4, !tbaa !129
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.10.0511, i64 4
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

296:                                              ; preds = %292
  %297 = ptrtoint ptr %.sroa.10.0511 to i64
  %298 = ptrtoint ptr %.sroa.0436.0512 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775804
  br i1 %300, label %301, label %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

301:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc341 unwind label %.loopexit.split-lp

.noexc341:                                        ; preds = %301
  unreachable

_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %296
  %302 = ashr exact i64 %299, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i.i, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 2305843009213693951)
  %306 = select i1 %304, i64 2305843009213693951, i64 %305
  %.not.i.i.i.i = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %307 = shl nuw nsw i64 %306, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #26
          to label %.noexc342 unwind label %.loopexit491

.noexc342:                                        ; preds = %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %309 = getelementptr inbounds i8, ptr %308, i64 %299
  %310 = trunc nuw nsw i64 %indvars.iv547 to i32
  store i32 %310, ptr %309, align 4, !tbaa !129
  %311 = icmp sgt i64 %299, 0
  br i1 %311, label %312, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

312:                                              ; preds = %.noexc342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %.sroa.0436.0512, i64 %299, i1 false)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %312, %.noexc342
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0436.0512, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.0512, i64 noundef %299) #28
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %314, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %315 = getelementptr inbounds nuw i32, ptr %308, i64 %306
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

.loopexit491:                                     ; preds = %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %301
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %316

316:                                              ; preds = %.loopexit.split-lp, %.loopexit491
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit491 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i343 = icmp eq ptr %.sroa.0436.0512, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344, label %338

_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit: ; preds = %293, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %284, %288
  %.sroa.15.1 = phi ptr [ %.sroa.15.0510, %288 ], [ %.sroa.15.0510, %284 ], [ %315, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.0510, %293 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0511, %288 ], [ %.sroa.10.0511, %284 ], [ %313, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %295, %293 ]
  %.sroa.0436.1 = phi ptr [ %.sroa.0436.0512, %288 ], [ %.sroa.0436.0512, %284 ], [ %308, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0436.0512, %293 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %.not483 = icmp eq i64 %indvars.iv.next548, 60
  br i1 %.not483, label %282, label %284, !llvm.loop !130

317:                                              ; preds = %282
  %318 = call i64 @fwrite(ptr nonnull @.str.16, i64 34, i64 1, ptr %0)
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %320 = select i1 %102, i32 %3, i32 %34
  br label %323

321:                                              ; preds = %323
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  br label %333

323:                                              ; preds = %317, %323
  %.sroa.0427.0513 = phi ptr [ %.sroa.0436.1, %317 ], [ %332, %323 ]
  %324 = load i32, ptr %.sroa.0427.0513, align 4, !tbaa !129
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds nuw [60 x ptr], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !124
  %328 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %7, i64 0, i64 %325
  %329 = load i32, ptr %328, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw [106 x double], ptr %8, i64 0, i64 %325
  %331 = load double, ptr %330, align 8, !tbaa !100
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %105, ptr noundef %327, i32 noundef %320, i32 noundef %5, i32 noundef %329, double noundef %331, double noundef %38)
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0513, i64 4
  %.not484 = icmp eq ptr %332, %.sroa.10.1
  br i1 %.not484, label %321, label %323

333:                                              ; preds = %321, %282
  %.not.i.i.i = icmp eq ptr %.sroa.0436.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit, label %334

334:                                              ; preds = %333
  %335 = ptrtoint ptr %.sroa.15.1 to i64
  %336 = ptrtoint ptr %.sroa.0436.1 to i64
  %337 = sub i64 %335, %336
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.1, i64 noundef %337) #28
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

338:                                              ; preds = %316
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.0512, i64 noundef %299) #28
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit: ; preds = %334, %333, %278
  br i1 %102, label %339, label %341

339:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #27
  br label %341

341:                                              ; preds = %339, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit490, label %.preheader489

.preheader489:                                    ; preds = %341, %.preheader489
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.preheader489 ], [ 0, %341 ]
  %.1299515 = phi double [ %344, %.preheader489 ], [ 0.000000e+00, %341 ]
  %342 = getelementptr inbounds nuw [7 x %struct.gmx_kernel_timing_data_t], ptr %10, i64 0, i64 %indvars.iv550
  %343 = load double, ptr %342, align 8, !tbaa !131
  %344 = fadd double %.1299515, %343
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %.not485 = icmp eq i64 %indvars.iv.next551, 7
  br i1 %.not485, label %.loopexit490, label %.preheader489

.loopexit490:                                     ; preds = %.preheader489, %341
  %.0298 = phi double [ 0.000000e+00, %341 ], [ %344, %.preheader489 ]
  %.not314 = icmp eq ptr %9, null
  br i1 %.not314, label %533, label %345

345:                                              ; preds = %.loopexit490
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %347 = load double, ptr %346, align 8, !tbaa !133
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %349 = load double, ptr %348, align 8, !tbaa !135
  %350 = fadd double %347, %349
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %352 = load double, ptr %351, align 8, !tbaa !136
  %353 = fadd double %350, %352
  %354 = fadd double %.0298, %353
  br label %.preheader488

.preheader488:                                    ; preds = %345, %367
  %355 = phi i1 [ true, %345 ], [ false, %367 ]
  %indvars.iv556 = phi i64 [ 0, %345 ], [ 1, %367 ]
  %.2300518 = phi double [ %354, %345 ], [ %372, %367 ]
  %356 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %9, i64 0, i64 %indvars.iv556
  br label %368

357:                                              ; preds = %367
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %359 = load double, ptr %358, align 8, !tbaa !137
  %360 = fadd double %372, %359
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %363 = load i64, ptr %362, align 8, !tbaa !17
  %364 = uitofp i64 %363 to double
  %365 = load i32, ptr %275, align 8, !tbaa !13
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %373, label %378

367:                                              ; preds = %368
  br i1 %355, label %.preheader488, label %357, !llvm.loop !138

368:                                              ; preds = %.preheader488, %368
  %369 = phi i1 [ true, %.preheader488 ], [ false, %368 ]
  %indvars.iv553 = phi i64 [ 0, %.preheader488 ], [ 1, %368 ]
  %.3301516 = phi double [ %.2300518, %.preheader488 ], [ %372, %368 ]
  %370 = getelementptr inbounds nuw [2 x %struct.gmx_kernel_timing_data_t], ptr %356, i64 0, i64 %indvars.iv553
  %371 = load double, ptr %370, align 8, !tbaa !131
  %372 = fadd double %.3301516, %371
  br i1 %369, label %368, label %367, !llvm.loop !139

373:                                              ; preds = %357
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %375 = load i64, ptr %374, align 8, !tbaa !17
  %376 = uitofp i64 %375 to double
  %377 = fadd double %364, %376
  br label %378

378:                                              ; preds = %373, %357
  %.0283 = phi double [ %377, %373 ], [ %364, %357 ]
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #27
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 37) #27
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %383 = load i32, ptr %382, align 8, !tbaa !140
  %384 = load double, ptr %346, align 8, !tbaa !133
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %383, double noundef %384, double noundef %360)
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %386 = load i32, ptr %385, align 8, !tbaa !141
  %387 = load double, ptr %348, align 8, !tbaa !135
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %386, double noundef %387, double noundef %360)
  br label %.preheader487

.preheader487:                                    ; preds = %378, %395
  %388 = phi i1 [ true, %378 ], [ false, %395 ]
  %indvars.iv562 = phi i64 [ 0, %378 ], [ 1, %395 ]
  %389 = getelementptr inbounds nuw [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %9, i64 0, i64 %indvars.iv562
  %390 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr @__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm106EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str, i64 0, i64 %indvars.iv562
  br label %396

391:                                              ; preds = %395
  %392 = fmul double %6, 1.000000e+03
  %393 = fdiv double %392, %38
  %394 = fmul double %393, %.0283
  br i1 %.not, label %.loopexit, label %.preheader

395:                                              ; preds = %405
  br i1 %388, label %.preheader487, label %391, !llvm.loop !142

396:                                              ; preds = %.preheader487, %405
  %397 = phi i1 [ true, %.preheader487 ], [ false, %405 ]
  %indvars.iv559 = phi i64 [ 0, %.preheader487 ], [ 1, %405 ]
  %398 = getelementptr inbounds nuw [2 x %struct.gmx_kernel_timing_data_t], ptr %389, i64 0, i64 %indvars.iv559
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !143
  %.not321 = icmp eq i32 %400, 0
  br i1 %.not321, label %405, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw [2 x ptr], ptr %390, i64 0, i64 %indvars.iv559
  %403 = load ptr, ptr %402, align 8, !tbaa !124
  %404 = load double, ptr %398, align 8, !tbaa !131
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %403, i32 noundef %400, double noundef %404, double noundef %360)
  br label %405

405:                                              ; preds = %396, %401
  br i1 %397, label %396, label %395, !llvm.loop !144

.preheader:                                       ; preds = %391, %413
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %413 ], [ 0, %391 ]
  %406 = getelementptr inbounds nuw [7 x %struct.gmx_kernel_timing_data_t], ptr %10, i64 0, i64 %indvars.iv565
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !143
  %.not320 = icmp eq i32 %408, 0
  br i1 %.not320, label %413, label %409

409:                                              ; preds = %.preheader
  %410 = getelementptr inbounds nuw [7 x ptr], ptr @__const._ZL17enumValuetoString8PmeStage.pmeStageNames, i64 0, i64 %indvars.iv565
  %411 = load ptr, ptr %410, align 8, !tbaa !124
  %412 = load double, ptr %406, align 8, !tbaa !131
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %411, i32 noundef %408, double noundef %412, double noundef %360)
  br label %413

413:                                              ; preds = %409, %.preheader
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %.not486 = icmp eq i64 %indvars.iv.next566, 7
  br i1 %.not486, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %413, %391
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %415 = load i32, ptr %414, align 8, !tbaa !145
  %.not315 = icmp eq i32 %415, 0
  br i1 %.not315, label %418, label %416

416:                                              ; preds = %.loopexit
  %417 = load double, ptr %358, align 8, !tbaa !137
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %415, double noundef %417, double noundef %360)
  br label %418

418:                                              ; preds = %416, %.loopexit
  %419 = load i32, ptr %385, align 8, !tbaa !141
  %420 = load double, ptr %351, align 8, !tbaa !136
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %419, double noundef %420, double noundef %360)
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %422 = load i32, ptr %385, align 8, !tbaa !141
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %422, double noundef %360, double noundef %360)
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %425 = load i32, ptr %424, align 8, !tbaa !146
  %.not316 = icmp eq i32 %425, 0
  br i1 %.not316, label %430, label %426

426:                                              ; preds = %418
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %428 = load double, ptr %427, align 8, !tbaa !147
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %425, double noundef %428, double noundef %360)
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  br label %430

430:                                              ; preds = %426, %418
  %431 = fdiv double %360, %394
  %432 = load i32, ptr %385, align 8, !tbaa !141
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %443

434:                                              ; preds = %430
  %435 = load i32, ptr %361, align 8, !tbaa !13
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  %438 = uitofp nneg i32 %432 to double
  %439 = fdiv double %360, %438
  %440 = uitofp nneg i32 %435 to double
  %441 = fdiv double %394, %440
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %439, double noundef %441, double noundef %431) #27
  br label %443

443:                                              ; preds = %437, %434, %430
  %444 = load i32, ptr %275, align 8, !tbaa !13
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %533

446:                                              ; preds = %443
  %447 = call i64 @fwrite(ptr nonnull @.str.31, i64 65, i64 1, ptr %0)
  %448 = fcmp olt double %431, 8.000000e-01
  %449 = fcmp ogt double %431, 1.250000e+00
  %or.cond = or i1 %448, %449
  br i1 %or.cond, label %450, label %533

450:                                              ; preds = %446
  br i1 %448, label %451, label %505

451:                                              ; preds = %450
  %452 = icmp sgt i32 %34, 1
  %453 = load ptr, ptr %1, align 8, !tbaa !116
  %454 = icmp eq ptr %453, null
  br i1 %452, label %455, label %480

455:                                              ; preds = %451
  br i1 %454, label %505, label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %457 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false)
  %458 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %458, ptr %25, align 8, !tbaa !85
  %459 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %459, align 8, !tbaa !72
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %460, align 8, !tbaa !119
  %461 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.32)
          to label %462 unwind label %472

462:                                              ; preds = %456
  %463 = load ptr, ptr %453, align 8, !tbaa !122
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(40) %461)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346 unwind label %472

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346: ; preds = %462
  %466 = load ptr, ptr %25, align 8, !tbaa !68
  %467 = icmp eq ptr %466, %458
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i348: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346
  %468 = load i64, ptr %459, align 8, !tbaa !72
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346
  %470 = load i64, ptr %458, align 8, !tbaa !73
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit349

_ZN3gmx14LogEntryWriterD2Ev.exit349:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %505

472:                                              ; preds = %462, %456
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %25, align 8, !tbaa !68
  %475 = icmp eq ptr %474, %458
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351: ; preds = %472
  %476 = load i64, ptr %459, align 8, !tbaa !72
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350: ; preds = %472
  %478 = load i64, ptr %458, align 8, !tbaa !73
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit352

_ZN3gmx14LogEntryWriterD2Ev.exit352:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

480:                                              ; preds = %451
  br i1 %454, label %505, label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %482 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %482, i8 0, i64 24, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %483, ptr %26, align 8, !tbaa !85
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %484, align 8, !tbaa !72
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %485, align 8, !tbaa !119
  %486 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.33)
          to label %487 unwind label %497

487:                                              ; preds = %481
  %488 = load ptr, ptr %453, align 8, !tbaa !122
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(40) %486)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354 unwind label %497

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354: ; preds = %487
  %491 = load ptr, ptr %26, align 8, !tbaa !68
  %492 = icmp eq ptr %491, %483
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i356: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354
  %493 = load i64, ptr %484, align 8, !tbaa !72
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354
  %495 = load i64, ptr %483, align 8, !tbaa !73
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit357

_ZN3gmx14LogEntryWriterD2Ev.exit357:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %505

497:                                              ; preds = %487, %481
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %26, align 8, !tbaa !68
  %500 = icmp eq ptr %499, %483
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i359: ; preds = %497
  %501 = load i64, ptr %484, align 8, !tbaa !72
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358: ; preds = %497
  %503 = load i64, ptr %483, align 8, !tbaa !73
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit360

_ZN3gmx14LogEntryWriterD2Ev.exit360:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

505:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit357, %480, %_ZN3gmx14LogEntryWriterD2Ev.exit349, %455, %450
  br i1 %449, label %506, label %533

506:                                              ; preds = %505
  %507 = load ptr, ptr %1, align 8, !tbaa !116
  %508 = icmp eq ptr %507, null
  br i1 %508, label %533, label %509

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %510, i8 0, i64 24, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %511, ptr %27, align 8, !tbaa !85
  %512 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %512, align 8, !tbaa !72
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %513, align 8, !tbaa !119
  %514 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.34)
          to label %515 unwind label %525

515:                                              ; preds = %509
  %516 = load ptr, ptr %507, align 8, !tbaa !122
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull align 8 dereferenceable(40) %514)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362 unwind label %525

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362: ; preds = %515
  %519 = load ptr, ptr %27, align 8, !tbaa !68
  %520 = icmp eq ptr %519, %511
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i364: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362
  %521 = load i64, ptr %512, align 8, !tbaa !72
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i363: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362
  %523 = load i64, ptr %511, align 8, !tbaa !73
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit365

_ZN3gmx14LogEntryWriterD2Ev.exit365:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %533

525:                                              ; preds = %515, %509
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %27, align 8, !tbaa !68
  %528 = icmp eq ptr %527, %511
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i367: ; preds = %525
  %529 = load i64, ptr %512, align 8, !tbaa !72
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i366: ; preds = %525
  %531 = load i64, ptr %511, align 8, !tbaa !73
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit368

_ZN3gmx14LogEntryWriterD2Ev.exit368:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

533:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit365, %506, %443, %505, %446, %.loopexit490
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 2625
  %535 = load i8, ptr %534, align 1, !tbaa !39, !range !104, !noundef !105
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %562

537:                                              ; preds = %533
  %538 = load ptr, ptr %1, align 8, !tbaa !116
  %539 = icmp eq ptr %538, null
  br i1 %539, label %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369: ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %540 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, i8 0, i64 24, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %541, ptr %28, align 8, !tbaa !85
  %542 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %542, align 8, !tbaa !72
  %543 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %543, align 8, !tbaa !119
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.35, i64 noundef 96)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372 unwind label %554

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369
  %545 = load ptr, ptr %538, align 8, !tbaa !122
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374 unwind label %554

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372
  %548 = load ptr, ptr %28, align 8, !tbaa !68
  %549 = icmp eq ptr %548, %541
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i376: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374
  %550 = load i64, ptr %542, align 8, !tbaa !72
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374
  %552 = load i64, ptr %541, align 8, !tbaa !73
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit377

_ZN3gmx14LogEntryWriterD2Ev.exit377:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %562

554:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %28, align 8, !tbaa !68
  %557 = icmp eq ptr %556, %541
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i379: ; preds = %554
  %558 = load i64, ptr %542, align 8, !tbaa !72
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i378: ; preds = %554
  %560 = load i64, ptr %541, align 8, !tbaa !73
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit380

_ZN3gmx14LogEntryWriterD2Ev.exit380:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

562:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit377, %537, %533
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %564 = load i32, ptr %563, align 8, !tbaa !13
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %642

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %568 = load double, ptr %567, align 8, !tbaa !100
  %569 = fmul double %38, 1.000000e-01
  %570 = fcmp ogt double %568, %569
  %571 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %572 = load double, ptr %571, align 8
  %573 = fcmp ogt double %572, %569
  %or.cond478 = select i1 %570, i1 true, i1 %573
  br i1 %or.cond478, label %574, label %642

574:                                              ; preds = %566
  %575 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %576 = load i32, ptr %575, align 8, !tbaa !13
  %577 = icmp eq i32 %576, 0
  %578 = load ptr, ptr %1, align 8, !tbaa !116
  %579 = icmp eq ptr %578, null
  br i1 %577, label %580, label %609

580:                                              ; preds = %574
  br i1 %579, label %642, label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, i8 0, i64 24, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %583, ptr %29, align 8, !tbaa !85
  %584 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %584, align 8, !tbaa !72
  %585 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %585, align 8, !tbaa !119
  %586 = fmul double %572, 1.000000e+02
  %587 = fdiv double %586, %38
  %588 = call double @llvm.rint.f64(double %587)
  %589 = fptosi double %588 to i32
  %590 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.36, i32 noundef %589)
          to label %591 unwind label %601

591:                                              ; preds = %581
  %592 = load ptr, ptr %578, align 8, !tbaa !122
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(40) %590)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382 unwind label %601

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382: ; preds = %591
  %595 = load ptr, ptr %29, align 8, !tbaa !68
  %596 = icmp eq ptr %595, %583
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382
  %597 = load i64, ptr %584, align 8, !tbaa !72
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382
  %599 = load i64, ptr %583, align 8, !tbaa !73
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit385

_ZN3gmx14LogEntryWriterD2Ev.exit385:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %642

601:                                              ; preds = %591, %581
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %29, align 8, !tbaa !68
  %604 = icmp eq ptr %603, %583
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i387: ; preds = %601
  %605 = load i64, ptr %584, align 8, !tbaa !72
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386: ; preds = %601
  %607 = load i64, ptr %583, align 8, !tbaa !73
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit388

_ZN3gmx14LogEntryWriterD2Ev.exit388:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

609:                                              ; preds = %574
  br i1 %579, label %642, label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %611 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %611, i8 0, i64 24, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %612, ptr %30, align 8, !tbaa !85
  %613 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %613, align 8, !tbaa !72
  %614 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %614, align 8, !tbaa !119
  %615 = fmul double %568, 1.000000e+02
  %616 = fdiv double %615, %38
  %617 = call double @llvm.rint.f64(double %616)
  %618 = fptosi double %617 to i32
  %619 = fmul double %572, 1.000000e+02
  %620 = fdiv double %619, %38
  %621 = call double @llvm.rint.f64(double %620)
  %622 = fptosi double %621 to i32
  %623 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.37, i32 noundef %618, i32 noundef %622)
          to label %624 unwind label %634

624:                                              ; preds = %610
  %625 = load ptr, ptr %578, align 8, !tbaa !122
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(40) %623)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390 unwind label %634

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390: ; preds = %624
  %628 = load ptr, ptr %30, align 8, !tbaa !68
  %629 = icmp eq ptr %628, %612
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i392: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390
  %630 = load i64, ptr %613, align 8, !tbaa !72
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390
  %632 = load i64, ptr %612, align 8, !tbaa !73
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit393

_ZN3gmx14LogEntryWriterD2Ev.exit393:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %642

634:                                              ; preds = %624, %610
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %30, align 8, !tbaa !68
  %637 = icmp eq ptr %636, %612
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i395: ; preds = %634
  %638 = load i64, ptr %613, align 8, !tbaa !72
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394: ; preds = %634
  %640 = load i64, ptr %612, align 8, !tbaa !73
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit396

_ZN3gmx14LogEntryWriterD2Ev.exit396:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

642:                                              ; preds = %566, %_ZN3gmx14LogEntryWriterD2Ev.exit393, %609, %_ZN3gmx14LogEntryWriterD2Ev.exit385, %580, %562
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %644 = load double, ptr %643, align 8, !tbaa !100
  %645 = fmul double %38, 5.000000e-02
  %646 = fcmp ogt double %644, %645
  br i1 %646, label %647, label %678

647:                                              ; preds = %642
  %648 = load ptr, ptr %1, align 8, !tbaa !116
  %649 = icmp eq ptr %648, null
  br i1 %649, label %678, label %650

650:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %651, i8 0, i64 24, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %652, ptr %31, align 8, !tbaa !85
  %653 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %653, align 8, !tbaa !72
  %654 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %654, align 8, !tbaa !119
  %655 = fmul double %644, 1.000000e+02
  %656 = fdiv double %655, %38
  %657 = call double @llvm.rint.f64(double %656)
  %658 = fptosi double %657 to i32
  %659 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.38, i32 noundef %658)
          to label %660 unwind label %670

660:                                              ; preds = %650
  %661 = load ptr, ptr %648, align 8, !tbaa !122
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull align 8 dereferenceable(40) %659)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398 unwind label %670

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398: ; preds = %660
  %664 = load ptr, ptr %31, align 8, !tbaa !68
  %665 = icmp eq ptr %664, %652
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i400: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398
  %666 = load i64, ptr %653, align 8, !tbaa !72
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i399: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398
  %668 = load i64, ptr %652, align 8, !tbaa !73
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit401

_ZN3gmx14LogEntryWriterD2Ev.exit401:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %678

670:                                              ; preds = %660, %650
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %31, align 8, !tbaa !68
  %673 = icmp eq ptr %672, %652
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i403: ; preds = %670
  %674 = load i64, ptr %653, align 8, !tbaa !72
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i402: ; preds = %670
  %676 = load i64, ptr %652, align 8, !tbaa !73
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit404

_ZN3gmx14LogEntryWriterD2Ev.exit404:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

678:                                              ; preds = %642, %647, %_ZN3gmx14LogEntryWriterD2Ev.exit401, %_ZN3gmx14LogEntryWriterD2Ev.exit335, %71, %_ZN3gmx14LogEntryWriterD2Ev.exit, %40, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit352, %_ZN3gmx14LogEntryWriterD2Ev.exit360, %_ZN3gmx14LogEntryWriterD2Ev.exit368, %_ZN3gmx14LogEntryWriterD2Ev.exit404, %_ZN3gmx14LogEntryWriterD2Ev.exit396, %_ZN3gmx14LogEntryWriterD2Ev.exit388, %_ZN3gmx14LogEntryWriterD2Ev.exit380, %316, %338, %_ZN3gmx14LogEntryWriterD2Ev.exit338, %_ZN3gmx14LogEntryWriterD2Ev.exit329
  %.pn325 = phi { ptr, i32 } [ %60, %_ZN3gmx14LogEntryWriterD2Ev.exit329 ], [ %89, %_ZN3gmx14LogEntryWriterD2Ev.exit338 ], [ %671, %_ZN3gmx14LogEntryWriterD2Ev.exit404 ], [ %602, %_ZN3gmx14LogEntryWriterD2Ev.exit388 ], [ %635, %_ZN3gmx14LogEntryWriterD2Ev.exit396 ], [ %555, %_ZN3gmx14LogEntryWriterD2Ev.exit380 ], [ %526, %_ZN3gmx14LogEntryWriterD2Ev.exit368 ], [ %473, %_ZN3gmx14LogEntryWriterD2Ev.exit352 ], [ %498, %_ZN3gmx14LogEntryWriterD2Ev.exit360 ], [ %lpad.phi, %316 ], [ %lpad.phi, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn325
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !72
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #30
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %0
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef captures(none) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7) unnamed_addr #17 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.105, i32 noundef %5) #27
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 4271950, ptr %9, align 16
  br label %25

23:                                               ; preds = %19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %3) #27
  br label %25

25:                                               ; preds = %23, %22
  %26 = icmp slt i32 %4, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store i32 4271950, ptr %10, align 16
  br label %31

28:                                               ; preds = %25
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %4) #27
  br label %31

30:                                               ; preds = %17
  store i8 0, ptr %9, align 16, !tbaa !73
  store i8 0, ptr %10, align 16, !tbaa !73
  store i8 0, ptr %11, align 16, !tbaa !73
  br label %31

31:                                               ; preds = %27, %28, %30
  %32 = fmul double %1, %6
  %33 = fmul double %6, 1.000000e-09
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, double noundef %32, double noundef %33, double noundef %15) #27
  br label %35

35:                                               ; preds = %31, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) unnamed_addr #17 {
  %6 = alloca [11 x i8], align 1
  %7 = alloca [11 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 11, ptr noundef nonnull @.str.105, i32 noundef %2) #27
  %11 = uitofp nneg i32 %2 to double
  %12 = fdiv double %3, %11
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 11, ptr noundef nonnull @.str.109, double noundef %12) #27
  br label %15

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %6, ptr noundef nonnull align 1 dereferenceable(11) @.str.110, i64 11, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.110, i64 11, i1 false)
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
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef %1, ptr noundef nonnull %6, double noundef %18, ptr noundef nonnull %7, double noundef %21) #27
  br label %25

23:                                               ; preds = %15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef %1, ptr noundef nonnull @.str.41, double noundef %18, ptr noundef nonnull %7, double noundef 1.000000e+02) #27
  br label %25

25:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %5 = load i64, ptr %4, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i64 [ %5, %3 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #20 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i64 %1, ptr %5, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EP13gmx_wallcycleLb0EE", !6, i64 0}
!6 = !{!"p1 _ZTS13gmx_wallcycle", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS8wallcc_t", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"int", !8, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !34, i64 2612}
!19 = !{!"_ZTS13gmx_wallcycle", !20, i64 0, !21, i64 1440, !22, i64 1448, !23, i64 2552, !28, i64 2576, !29, i64 2584, !15, i64 2608, !34, i64 2612, !16, i64 2616, !35, i64 2624, !35, i64 2625, !36, i64 2626, !15, i64 2628, !35, i64 2632}
!20 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !8, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !8, i64 0}
!23 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!28 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!29 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTS8wallcc_t", !7, i64 0}
!34 = !{!"_ZTS16WallCycleCounter", !8, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !37, i64 0}
!37 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!38 = !{!19, !35, i64 2624}
!39 = !{!19, !35, i64 2625}
!40 = !{!19, !15, i64 2628}
!41 = !{!19, !35, i64 2632}
!42 = !{!6, !6, i64 0}
!43 = !{!19, !21, i64 1440}
!44 = !{!19, !28, i64 2576}
!45 = !{!46, !15, i64 56}
!46 = !{!"_ZTS9t_commrec", !35, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !47, i64 24, !47, i64 32, !15, i64 40, !47, i64 48, !15, i64 56, !15, i64 60, !48, i64 64, !49, i64 96, !56, i64 104, !55, i64 112, !62, i64 120, !15, i64 128}
!47 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!48 = !{!"_ZTS14gmx_nodecomm_t", !35, i64 0, !47, i64 8, !15, i64 16, !47, i64 24}
!49 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !55, i64 0}
!55 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!63 = !{!32, !33, i64 8}
!64 = !{!32, !33, i64 0}
!65 = !{!32, !33, i64 16}
!66 = !{!26, !27, i64 0}
!67 = !{!26, !27, i64 8}
!68 = !{!69, !71, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !21, i64 8, !8, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !71, i64 0}
!71 = !{!"p1 omnipotent char", !7, i64 0}
!72 = !{!69, !21, i64 8}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!26, !27, i64 16}
!77 = !{i64 0, i64 4, !78, i64 8, i64 8, !79, i64 16, i64 8, !79}
!78 = !{!15, !15, i64 0}
!79 = !{!16, !16, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !75}
!85 = !{!70, !71, i64 0}
!86 = !{!21, !21, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = distinct !{!93, !75}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!95, !98}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !8, i64 0}
!102 = !{!33, !33, i64 0}
!103 = distinct !{!103, !75}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!46, !47, i64 32}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = !{!46, !15, i64 12}
!110 = !{!46, !15, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!113 = !{!46, !47, i64 24}
!114 = distinct !{!114, !75}
!115 = distinct !{!115, !75}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN3gmx14LogLevelHelperE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!119 = !{!120, !35, i64 32}
!120 = !{!"_ZTSN3gmx14LogEntryWriterE", !121, i64 0}
!121 = !{!"_ZTSN3gmx8LogEntryE", !69, i64 0, !35, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !9, i64 0}
!124 = !{!71, !71, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!127 = distinct !{!127, !126}
!128 = distinct !{!128, !75}
!129 = !{!34, !34, i64 0}
!130 = distinct !{!130, !75}
!131 = !{!132, !101, i64 0}
!132 = !{!"_ZTS24gmx_kernel_timing_data_t", !101, i64 0, !15, i64 8}
!133 = !{!134, !101, i64 120}
!134 = !{!"_ZTS25gmx_wallclock_gpu_nbnxn_t", !8, i64 0, !132, i64 64, !132, i64 80, !101, i64 96, !101, i64 104, !15, i64 112, !101, i64 120, !15, i64 128}
!135 = !{!134, !101, i64 96}
!136 = !{!134, !101, i64 104}
!137 = !{!134, !101, i64 64}
!138 = distinct !{!138, !75}
!139 = distinct !{!139, !75}
!140 = !{!134, !15, i64 128}
!141 = !{!134, !15, i64 112}
!142 = distinct !{!142, !75}
!143 = !{!132, !15, i64 8}
!144 = distinct !{!144, !75}
!145 = !{!134, !15, i64 72}
!146 = !{!134, !15, i64 88}
!147 = !{!134, !101, i64 80}
