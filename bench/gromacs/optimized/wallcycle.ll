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
%"struct.std::array.28" = type { [106 x double] }
%"struct.gmx::EnumerationArray.29" = type { [60 x double] }
%"struct.std::array.31" = type { [3600 x double] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
  br i1 %.not, label %29, label %3

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
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = load i64, ptr %17, align 8, !tbaa !72
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %13, %_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2568
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #28
  br label %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit

_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2640) #28
  br label %29

29:                                               ; preds = %_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_.exit, %1
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
  %19 = mul nuw nsw i64 %1, 24
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !76, !alias.scope !79
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #28
  br label %_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  br i1 %11, label %43, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %.not.i = icmp eq ptr %6, %14
  br i1 %.not.i, label %33, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !84
  %17 = load ptr, ptr %1, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %19, ptr %3, align 8, !tbaa !86
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !68
  %22 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %22, ptr %16, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %15
  %23 = phi ptr [ %21, %.noexc.i.i.i.i ], [ %16, %15 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !72
  store i8 %25, ptr %23, align 1, !tbaa !72
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !72
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
  %42 = or disjoint i64 %41, 4294967296
  br label %43

43:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %.sroa.2.0 = phi i64 [ %42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit ], [ 0, %2 ]
  ret i64 %.sroa.2.0
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
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !85
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
  store i64 %31, ptr %25, align 8, !tbaa !72
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !72
  store i8 %34, ptr %32, align 1, !tbaa !72
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !85
  %39 = load ptr, ptr %24, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !84, !alias.scope !87, !noalias !90
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !68, !alias.scope !90, !noalias !87
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !85, !alias.scope !90, !noalias !87
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !92
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !68, !alias.scope !87, !noalias !90
  %50 = load i64, ptr %43, align 8, !tbaa !72, !alias.scope !90, !noalias !87
  store i64 %50, ptr %41, align 8, !tbaa !72, !alias.scope !87, !noalias !90
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !85, !alias.scope !90, !noalias !87
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !85, !alias.scope !87, !noalias !90
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !68, !alias.scope !90, !noalias !87
  store i64 0, ptr %52, align 8, !tbaa !85, !alias.scope !90, !noalias !87
  store i8 0, ptr %43, align 8, !tbaa !72, !alias.scope !90, !noalias !87
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
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !84, !alias.scope !94, !noalias !97
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !68, !alias.scope !97, !noalias !94
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !85, !alias.scope !97, !noalias !94
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !99
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !68, !alias.scope !94, !noalias !97
  %66 = load i64, ptr %59, align 8, !tbaa !72, !alias.scope !97, !noalias !94
  store i64 %66, ptr %57, align 8, !tbaa !72, !alias.scope !94, !noalias !97
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !85, !alias.scope !97, !noalias !94
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !85, !alias.scope !94, !noalias !97
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !68, !alias.scope !97, !noalias !94
  store i64 0, ptr %68, align 8, !tbaa !85, !alias.scope !97, !noalias !94
  store i8 0, ptr %59, align 8, !tbaa !72, !alias.scope !97, !noalias !94
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
  %74 = load ptr, ptr %72, align 8, !tbaa !75
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !66
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !75
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
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %7, ptr %2, align 4, !tbaa !77
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !17
  br i1 %or.cond33, label %18, label %27

18:                                               ; preds = %10
  %19 = mul i64 %17, %9
  store i64 %19, ptr %16, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = load ptr, ptr %8, align 8, !tbaa !102
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %.idx55 = mul nuw nsw i64 %indvars.iv50, 1440
  %invariant.gep57 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx55
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv46 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next47, %23 ]
  %gep58 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep57, i64 %indvars.iv46
  %24 = getelementptr inbounds nuw i8, ptr %gep58, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = mul i64 %25, %9
  store i64 %26, ptr %24, align 8, !tbaa !17
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, 60
  br i1 %exitcond49.not, label %.loopexit, label %23, !llvm.loop !107

27:                                               ; preds = %10
  %28 = mul i64 %17, %6
  store i64 %28, ptr %16, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !102
  %30 = load ptr, ptr %8, align 8, !tbaa !102
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %27
  %.idx = mul nuw nsw i64 %indvars.iv50, 1440
  %invariant.gep = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  br label %32

32:                                               ; preds = %.preheader37, %32
  %indvars.iv = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next, %32 ]
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = mul i64 %34, %6
  store i64 %35, ptr %33, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !108

.loopexit:                                        ; preds = %32, %23, %27, %18
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
  %67 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %69, ptr %70, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !17
  %73 = uitofp i64 %72 to double
  %74 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  br i1 %95, label %120, label %102

96:                                               ; preds = %75, %96
  %indvars.iv94 = phi i64 [ 0, %75 ], [ %indvars.iv.next95, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv94
  %98 = load double, ptr %97, align 8, !tbaa !100
  %99 = call double @llvm.rint.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv94
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
  br label %114

107:                                              ; preds = %102, %107
  %indvars.iv97 = phi i64 [ 0, %102 ], [ %indvars.iv.next98, %107 ]
  %108 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv97
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = uitofp i64 %110 to double
  %112 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv97
  store double %111, ptr %112, align 8, !tbaa !100
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, 3600
  br i1 %exitcond.not, label %103, label %107, !llvm.loop !114

113:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

114:                                              ; preds = %103, %114
  %indvars.iv100 = phi i64 [ 0, %103 ], [ %indvars.iv.next101, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv100
  %116 = load double, ptr %115, align 8, !tbaa !100
  %117 = fptoui double %116 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %106, i64 %indvars.iv100
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %117, ptr %119, align 8, !tbaa !17
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 3600
  br i1 %exitcond103.not, label %113, label %114, !llvm.loop !115

120:                                              ; preds = %113, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt5arrayIdLm106EE4fillERKd.exit

_ZNSt5arrayIdLm106EE4fillERKd.exit:               ; preds = %.preheader.preheader, %.lr.ph.i.i.i.i.i.preheader, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %32, label %683, label %33

33:                                               ; preds = %11
  %34 = sub i32 %2, %3
  %35 = mul nsw i32 %34, %4
  %36 = mul nsw i32 %5, %3
  %37 = add nsw i32 %36, %35
  %38 = load double, ptr %8, align 8, !tbaa !100
  %.fr = freeze double %38
  %39 = fcmp ugt double %.fr, 0.000000e+00
  br i1 %39, label %63, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %1, align 8, !tbaa !116
  %42 = icmp eq ptr %41, null
  br i1 %42, label %683, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %45, ptr %22, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %47, align 8, !tbaa !119
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.7, double noundef %.fr)
          to label %49 unwind label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %41, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %57

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %49
  %53 = load ptr, ptr %22, align 8, !tbaa !68
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %55 = load i64, ptr %45, align 8, !tbaa !72
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %683

57:                                               ; preds = %49, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %22, align 8, !tbaa !68
  %60 = icmp eq ptr %59, %45
  br i1 %60, label %_ZN3gmx14LogEntryWriterD2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327: ; preds = %57
  %61 = load i64, ptr %45, align 8, !tbaa !72
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit329

_ZN3gmx14LogEntryWriterD2Ev.exit329:              ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %65 = load i8, ptr %64, align 8, !tbaa !38, !range !104, !noundef !105
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %1, align 8, !tbaa !116
  %69 = icmp eq ptr %68, null
  br i1 %69, label %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %71, ptr %23, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %72, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 1, ptr %73, align 8, !tbaa !119
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.8, i64 noundef 168)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %82

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %75 = load ptr, ptr %68, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332 unwind label %82

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %78 = load ptr, ptr %23, align 8, !tbaa !68
  %79 = icmp eq ptr %78, %71
  br i1 %79, label %_ZN3gmx14LogEntryWriterD2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i333: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332
  %80 = load i64, ptr %71, align 8, !tbaa !72
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit335

_ZN3gmx14LogEntryWriterD2Ev.exit335:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %683

82:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %23, align 8, !tbaa !68
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZN3gmx14LogEntryWriterD2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336: ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !72
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit338

_ZN3gmx14LogEntryWriterD2Ev.exit338:              ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

88:                                               ; preds = %63
  %89 = fdiv double %6, %.fr
  %90 = sitofp i32 %37 to double
  %91 = fmul double %89, %90
  %92 = sitofp i32 %35 to double
  %93 = fdiv double %91, %92
  %94 = icmp sgt i32 %3, 0
  %95 = sitofp i32 %36 to double
  %96 = fdiv double %91, %95
  %97 = select i1 %94, double %96, double %93
  %98 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 68, i64 1, ptr %0)
  %99 = icmp eq i32 %3, 0
  %100 = icmp eq i32 %34, 1
  %101 = select i1 %100, ptr @.str.41, ptr @.str.42
  %102 = icmp sgt i32 %4, 1
  br i1 %99, label %103, label %107

103:                                              ; preds = %88
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %34, ptr noundef nonnull %101) #27
  br i1 %102, label %105, label %_ZL12print_headerP8_IO_FILEiiii.exit

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %4) #27
  br label %_ZL12print_headerP8_IO_FILEiiii.exit

107:                                              ; preds = %88
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %34, ptr noundef nonnull %101) #27
  br i1 %102, label %109, label %113

109:                                              ; preds = %107
  %110 = icmp sgt i32 %34, 1
  %111 = select i1 %110, ptr @.str.46, ptr @.str.41
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %111, i32 noundef %4) #27
  br label %113

113:                                              ; preds = %109, %107
  %114 = icmp eq i32 %3, 1
  %115 = select i1 %114, ptr @.str.41, ptr @.str.42
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %3, ptr noundef nonnull %115) #27
  %117 = icmp sgt i32 %5, 1
  br i1 %117, label %118, label %_ZL12print_headerP8_IO_FILEiiii.exit

118:                                              ; preds = %113
  %119 = icmp sgt i32 %3, 1
  %120 = select i1 %119, ptr @.str.46, ptr @.str.41
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %120, i32 noundef %5) #27
  br label %_ZL12print_headerP8_IO_FILEiiii.exit

_ZL12print_headerP8_IO_FILEiiii.exit:             ; preds = %103, %105, %113, %118
  %122 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 2, i64 1, ptr %0)
  %123 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 77, i64 1, ptr %0)
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50) #27
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 2552
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 2560
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %210

129:                                              ; preds = %252
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 2584
  %131 = load ptr, ptr %130, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 2592
  %133 = load ptr, ptr %132, align 8, !tbaa !102
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %.loopexit494, label %.preheader493

.preheader493:                                    ; preds = %129
  %135 = fcmp ogt double %.fr, 0.000000e+00
  %136 = icmp slt i32 %34, 0
  %137 = icmp slt i32 %4, 0
  br i1 %136, label %.preheader493.split.us, label %.preheader492

.preheader493.split.us:                           ; preds = %.preheader493
  br i1 %137, label %.preheader493.split.us.split.us, label %.preheader492.us

.preheader493.split.us.split.us:                  ; preds = %.preheader493.split.us
  br i1 %135, label %.preheader492.us.us.us, label %.preheader492.us.us

.preheader492.us.us.us:                           ; preds = %.preheader493.split.us.split.us, %.split.us.us.split.us.us.split.us.us
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %.split.us.us.split.us.us.split.us.us ], [ 0, %.preheader493.split.us.split.us ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv559
  %139 = load ptr, ptr %138, align 8, !tbaa !124
  %.idx657 = mul nuw nsw i64 %indvars.iv559, 1440
  br label %140

140:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us, %.preheader492.us.us.us
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us ], [ 0, %.preheader492.us.us.us ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv556
  %142 = load ptr, ptr %141, align 8, !tbaa !124
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.12, ptr noundef %139, ptr noundef %142) #27
  %144 = load ptr, ptr %130, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %indvars.iv556
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx657
  %147 = load i32, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = uitofp i64 %149 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %151 = fmul nnan double %150, 1.000000e+02
  %152 = fdiv double %151, %.fr
  %.not482.us.us.us.us.us.us = icmp eq i64 %149, 0
  br i1 %.not482.us.us.us.us.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us, label %153

153:                                              ; preds = %140
  %154 = icmp sgt i32 %147, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %153
  store i8 0, ptr %18, align 16, !tbaa !72
  store i8 0, ptr %19, align 16, !tbaa !72
  store i8 0, ptr %20, align 16, !tbaa !72
  br label %158

156:                                              ; preds = %153
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.105, i32 noundef %147) #27
  store i32 4271950, ptr %18, align 16
  store i32 4271950, ptr %19, align 16
  br label %158

158:                                              ; preds = %156, %155
  %159 = fmul double %93, %150
  %160 = fmul nnan double %150, 1.000000e-09
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %159, double noundef %160, double noundef %152) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us: ; preds = %158, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %.not481.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next557, 60
  br i1 %.not481.us.us.us.us.us.us, label %.split.us.us.split.us.us.split.us.us, label %140

.split.us.us.split.us.us.split.us.us:             ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us.us.us
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %.not480.us.us.us = icmp eq i64 %indvars.iv.next560, 60
  br i1 %.not480.us.us.us, label %.loopexit494, label %.preheader492.us.us.us

.preheader492.us.us:                              ; preds = %.preheader493.split.us.split.us, %.split.us.us.split.us.us.split
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.split.us.us.split.us.us.split ], [ 0, %.preheader493.split.us.split.us ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv553
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  %.idx656 = mul nuw nsw i64 %indvars.iv553, 1440
  br label %164

164:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us, %.preheader492.us.us
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us ], [ 0, %.preheader492.us.us ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv550
  %166 = load ptr, ptr %165, align 8, !tbaa !124
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.12, ptr noundef %163, ptr noundef %166) #27
  %168 = load ptr, ptr %130, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %168, i64 %indvars.iv550
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx656
  %171 = load i32, ptr %170, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !17
  %174 = uitofp i64 %173 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not482.us.us.us.us = icmp eq i64 %173, 0
  br i1 %.not482.us.us.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us, label %175

175:                                              ; preds = %164
  %176 = icmp sgt i32 %171, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %175
  store i8 0, ptr %18, align 16, !tbaa !72
  store i8 0, ptr %19, align 16, !tbaa !72
  store i8 0, ptr %20, align 16, !tbaa !72
  br label %180

178:                                              ; preds = %175
  %179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.105, i32 noundef %171) #27
  store i32 4271950, ptr %18, align 16
  store i32 4271950, ptr %19, align 16
  br label %180

180:                                              ; preds = %178, %177
  %181 = fmul double %93, %174
  %182 = fmul nnan double %174, 1.000000e-09
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %181, double noundef %182, double noundef 0.000000e+00) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us: ; preds = %180, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %.not481.us.us.us.us = icmp eq i64 %indvars.iv.next551, 60
  br i1 %.not481.us.us.us.us, label %.split.us.us.split.us.us.split, label %164

.split.us.us.split.us.us.split:                   ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us.us.us
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %.not480.us.us = icmp eq i64 %indvars.iv.next554, 60
  br i1 %.not480.us.us, label %.loopexit494, label %.preheader492.us.us

.preheader492.us:                                 ; preds = %.preheader493.split.us, %.split.us.us.split
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.split.us.us.split ], [ 0, %.preheader493.split.us ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv547
  %185 = load ptr, ptr %184, align 8, !tbaa !124
  %.idx655 = mul nuw nsw i64 %indvars.iv547, 1440
  br label %186

186:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, %.preheader492.us
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us ], [ 0, %.preheader492.us ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv544
  %188 = load ptr, ptr %187, align 8, !tbaa !124
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.12, ptr noundef %185, ptr noundef %188) #27
  %190 = load ptr, ptr %130, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw [24 x i8], ptr %190, i64 %indvars.iv544
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx655
  %193 = load i32, ptr %192, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !17
  %196 = uitofp i64 %195 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %197 = fmul nnan double %196, 1.000000e+02
  %198 = fdiv double %197, %.fr
  %199 = select i1 %135, double %198, double 0.000000e+00
  %.not482.us.us = icmp eq i64 %195, 0
  br i1 %.not482.us.us, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us, label %200

200:                                              ; preds = %186
  %201 = icmp sgt i32 %193, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  store i8 0, ptr %18, align 16, !tbaa !72
  store i8 0, ptr %19, align 16, !tbaa !72
  store i8 0, ptr %20, align 16, !tbaa !72
  br label %206

203:                                              ; preds = %200
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.105, i32 noundef %193) #27
  store i32 4271950, ptr %18, align 16
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %4) #27
  br label %206

206:                                              ; preds = %203, %202
  %207 = fmul double %93, %196
  %208 = fmul nnan double %196, 1.000000e-09
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %207, double noundef %208, double noundef %199) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us:  ; preds = %206, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %.not481.us.us = icmp eq i64 %indvars.iv.next545, 60
  br i1 %.not481.us.us, label %.split.us.us.split, label %186

.split.us.us.split:                               ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit.us.us
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %.not480.us = icmp eq i64 %indvars.iv.next548, 60
  br i1 %.not480.us, label %.loopexit494, label %.preheader492.us

210:                                              ; preds = %_ZL12print_headerP8_IO_FILEiiii.exit, %252
  %indvars.iv = phi i64 [ 3, %_ZL12print_headerP8_IO_FILEiiii.exit ], [ %indvars.iv.next, %252 ]
  %.0506 = phi double [ 0.000000e+00, %_ZL12print_headerP8_IO_FILEiiii.exit ], [ %.1, %252 ]
  %211 = trunc i64 %indvars.iv to i32
  %212 = add i32 %211, -20
  %213 = icmp ult i32 %212, 17
  br i1 %213, label %252, label %214

214:                                              ; preds = %210
  %215 = trunc i64 %indvars.iv to i32
  %216 = add i32 %215, -18
  %217 = icmp ult i32 %216, 20
  %or.cond474 = and i1 %94, %217
  br i1 %or.cond474, label %218, label %230

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %219 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv
  %220 = load ptr, ptr %219, align 8, !tbaa !124
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.11, ptr noundef %220)
  %221 = load ptr, ptr %24, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %223 = load i32, ptr %222, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %225 = load double, ptr %224, align 8, !tbaa !100
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %96, ptr noundef %221, i32 noundef %3, i32 noundef %5, i32 noundef %223, double noundef %225, double noundef %.fr)
  %226 = load ptr, ptr %24, align 8, !tbaa !68
  %227 = icmp eq ptr %226, %128
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  %228 = load i64, ptr %128, align 8, !tbaa !72
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %252

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv
  %232 = load ptr, ptr %231, align 8, !tbaa !124
  %233 = add nsw i64 %indvars.iv, -12
  %or.cond475 = icmp ult i64 %233, 5
  %234 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %235 = load i32, ptr %234, align 8, !tbaa !13
  %236 = icmp sgt i32 %235, 0
  %or.cond667 = select i1 %or.cond475, i1 %236, i1 false
  br i1 %or.cond667, label %237, label %._crit_edge

237:                                              ; preds = %230
  %238 = load ptr, ptr %127, align 8, !tbaa !67
  %239 = load ptr, ptr %126, align 8, !tbaa !66
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 5
  %244 = icmp sgt i64 %243, %233
  br i1 %244, label %245, label %._crit_edge

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw [32 x i8], ptr %239, i64 %233
  %247 = load ptr, ptr %246, align 8, !tbaa !68
  br label %._crit_edge

._crit_edge:                                      ; preds = %230, %237, %245
  %.0296 = phi ptr [ %247, %245 ], [ %232, %230 ], [ %232, %237 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %249 = load double, ptr %248, align 8, !tbaa !100
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %93, ptr noundef %.0296, i32 noundef %34, i32 noundef %4, i32 noundef %235, double noundef %249, double noundef %.fr)
  %250 = load double, ptr %248, align 8, !tbaa !100
  %251 = fadd double %.0506, %250
  br label %252

252:                                              ; preds = %210, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi double [ %.0506, %210 ], [ %.0506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %251, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not479 = icmp eq i64 %indvars.iv.next, 60
  br i1 %.not479, label %129, label %210, !llvm.loop !125

.preheader492:                                    ; preds = %.preheader493, %.split
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %.split ], [ 0, %.preheader493 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv541
  %254 = load ptr, ptr %253, align 8, !tbaa !124
  %.idx = mul nuw nsw i64 %indvars.iv541, 1440
  br label %255

.split:                                           ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %.not480 = icmp eq i64 %indvars.iv.next542, 60
  br i1 %.not480, label %.loopexit494, label %.preheader492

255:                                              ; preds = %.preheader492, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit
  %indvars.iv538 = phi i64 [ 0, %.preheader492 ], [ %indvars.iv.next539, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %indvars.iv538
  %257 = load ptr, ptr %256, align 8, !tbaa !124
  %258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 20, ptr noundef nonnull @.str.12, ptr noundef %254, ptr noundef %257) #27
  %259 = load ptr, ptr %130, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw [24 x i8], ptr %259, i64 %indvars.iv538
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx
  %262 = load i32, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !17
  %265 = uitofp i64 %264 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %266 = fmul nnan double %265, 1.000000e+02
  %267 = fdiv double %266, %.fr
  %268 = select i1 %135, double %267, double 0.000000e+00
  %.not482 = icmp eq i64 %264, 0
  br i1 %.not482, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit, label %269

269:                                              ; preds = %255
  %270 = icmp sgt i32 %262, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %269
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 4096, ptr noundef nonnull @.str.105, i32 noundef %262) #27
  %273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %34) #27
  br i1 %137, label %274, label %275

274:                                              ; preds = %271
  store i32 4271950, ptr %19, align 16
  br label %278

275:                                              ; preds = %271
  %276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 4096, ptr noundef nonnull @.str.107, i32 noundef %4) #27
  br label %278

277:                                              ; preds = %269
  store i8 0, ptr %18, align 16, !tbaa !72
  store i8 0, ptr %19, align 16, !tbaa !72
  store i8 0, ptr %20, align 16, !tbaa !72
  br label %278

278:                                              ; preds = %277, %275, %274
  %279 = fmul double %93, %265
  %280 = fmul nnan double %265, 1.000000e-09
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, double noundef %279, double noundef %280, double noundef %268) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit:        ; preds = %255, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %.not481 = icmp eq i64 %indvars.iv.next539, 60
  br i1 %.not481, label %.split, label %255

.loopexit494:                                     ; preds = %.split, %.split.us.us.split, %.split.us.us.split.us.us.split, %.split.us.us.split.us.us.split.us.us, %129
  %282 = sitofp i32 %34 to double
  %283 = fmul double %.fr, %282
  %284 = sitofp i32 %4 to double
  %285 = fmul double %283, %284
  %286 = fdiv double %285, %90
  %287 = fsub double %286, %.1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %288 = fcmp ogt double %.fr, 0.000000e+00
  %289 = fcmp ogt double %287, 0.000000e+00
  br i1 %289, label %290, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339

290:                                              ; preds = %.loopexit494
  %291 = fmul nnan double %287, 1.000000e+02
  %292 = fdiv double %291, %.fr
  %293 = select i1 %288, double %292, double 0.000000e+00
  store i8 0, ptr %15, align 16, !tbaa !72
  store i8 0, ptr %16, align 16, !tbaa !72
  store i8 0, ptr %17, align 16, !tbaa !72
  %294 = fmul double %93, %287
  %295 = fmul nnan double %287, 1.000000e-09
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, double noundef %294, double noundef %295, double noundef %293) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339:     ; preds = %.loopexit494, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %288, label %298, label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340

298:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339
  %299 = fmul nnan double %.fr, 1.000000e+02
  %300 = fdiv double %299, %.fr
  store i8 0, ptr %12, align 16, !tbaa !72
  store i8 0, ptr %13, align 16, !tbaa !72
  store i8 0, ptr %14, align 16, !tbaa !72
  %301 = fmul double %.fr, %89
  %302 = fmul nnan double %.fr, 1.000000e-09
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.14, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, double noundef %301, double noundef %302, double noundef %300) #27
  br label %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340

_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340:     ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit339, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  br i1 %94, label %305, label %307

305:                                              ; preds = %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6) #27
  br label %307

307:                                              ; preds = %305, %_ZL12print_cyclesP8_IO_FILEdPKciiidd.exit340
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %309 = load i32, ptr %308, align 8, !tbaa !13
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.preheader678, label %311

.preheader678:                                    ; preds = %311, %307
  br label %317

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %313 = load i32, ptr %312, align 8, !tbaa !13
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.preheader678, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

315:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %316 = icmp eq ptr %.sroa.0436.1, %.sroa.10.1
  br i1 %316, label %366, label %350

317:                                              ; preds = %.preheader678, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ 3, %.preheader678 ]
  %.sroa.0436.0513 = phi ptr [ %.sroa.0436.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader678 ]
  %.sroa.10.0512 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader678 ]
  %.sroa.15.0511 = phi ptr [ %.sroa.15.1, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit ], [ null, %.preheader678 ]
  %318 = trunc i64 %indvars.iv562 to i32
  %319 = add i32 %318, -20
  %320 = icmp ult i32 %319, 17
  br i1 %320, label %321, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv562
  %323 = load i32, ptr %322, align 8, !tbaa !13
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

325:                                              ; preds = %321
  %.not.i.i = icmp eq ptr %.sroa.10.0512, %.sroa.15.0511
  br i1 %.not.i.i, label %329, label %326

326:                                              ; preds = %325
  %327 = trunc nuw nsw i64 %indvars.iv562 to i32
  store i32 %327, ptr %.sroa.10.0512, align 4, !tbaa !126
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.10.0512, i64 4
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

329:                                              ; preds = %325
  %330 = ptrtoint ptr %.sroa.10.0512 to i64
  %331 = ptrtoint ptr %.sroa.0436.0513 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775804
  br i1 %333, label %334, label %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

334:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
          to label %.noexc341 unwind label %.loopexit.split-lp

.noexc341:                                        ; preds = %334
  unreachable

_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %329
  %335 = ashr exact i64 %332, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.i, %335
  %337 = icmp ult i64 %336, %335
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 2305843009213693951)
  %339 = select i1 %337, i64 2305843009213693951, i64 %338
  %.not.i.i.i.i = icmp ne i64 %339, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %340 = shl nuw nsw i64 %339, 2
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #26
          to label %.noexc342 unwind label %.loopexit491

.noexc342:                                        ; preds = %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %342 = getelementptr inbounds i8, ptr %341, i64 %332
  %343 = trunc nuw nsw i64 %indvars.iv562 to i32
  store i32 %343, ptr %342, align 4, !tbaa !126
  %344 = icmp sgt i64 %332, 0
  br i1 %344, label %345, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

345:                                              ; preds = %.noexc342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %341, ptr align 4 %.sroa.0436.0513, i64 %332, i1 false)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %345, %.noexc342
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0436.0513, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %347

347:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.0513, i64 noundef %332) #28
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %347, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %348 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %339
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit

.loopexit491:                                     ; preds = %_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp:                               ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.loopexit.split-lp, %.loopexit491
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit491 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i343 = icmp eq ptr %.sroa.0436.0513, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344, label %371

_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_.exit: ; preds = %326, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %317, %321
  %.sroa.15.1 = phi ptr [ %.sroa.15.0511, %317 ], [ %.sroa.15.0511, %321 ], [ %348, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.0511, %326 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0512, %317 ], [ %.sroa.10.0512, %321 ], [ %346, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %328, %326 ]
  %.sroa.0436.1 = phi ptr [ %.sroa.0436.0513, %317 ], [ %.sroa.0436.0513, %321 ], [ %341, %_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0436.0513, %326 ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %.not483 = icmp eq i64 %indvars.iv.next563, 60
  br i1 %.not483, label %315, label %317, !llvm.loop !127

350:                                              ; preds = %315
  %351 = call i64 @fwrite(ptr nonnull @.str.16, i64 34, i64 1, ptr %0)
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %353 = select i1 %94, i32 %3, i32 %34
  br label %356

354:                                              ; preds = %356
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  br label %366

356:                                              ; preds = %350, %356
  %.sroa.0427.0514 = phi ptr [ %.sroa.0436.1, %350 ], [ %365, %356 ]
  %357 = load i32, ptr %.sroa.0427.0514, align 4, !tbaa !126
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !124
  %361 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %358
  %362 = load i32, ptr %361, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %358
  %364 = load double, ptr %363, align 8, !tbaa !100
  call fastcc void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %97, ptr noundef %360, i32 noundef %353, i32 noundef %5, i32 noundef %362, double noundef %364, double noundef %.fr)
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0427.0514, i64 4
  %.not484 = icmp eq ptr %365, %.sroa.10.1
  br i1 %.not484, label %354, label %356

366:                                              ; preds = %354, %315
  %.not.i.i.i = icmp eq ptr %.sroa.0436.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.15.1 to i64
  %369 = ptrtoint ptr %.sroa.0436.1 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.1, i64 noundef %370) #28
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit

371:                                              ; preds = %349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0436.0513, i64 noundef %332) #28
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit: ; preds = %367, %366, %311
  br i1 %94, label %372, label %374

372:                                              ; preds = %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #27
  br label %374

374:                                              ; preds = %372, %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit490, label %.preheader489

.preheader489:                                    ; preds = %374, %.preheader489
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %.preheader489 ], [ 0, %374 ]
  %.1299516 = phi double [ %377, %.preheader489 ], [ 0.000000e+00, %374 ]
  %375 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv565
  %376 = load double, ptr %375, align 8, !tbaa !128
  %377 = fadd double %.1299516, %376
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %.not485 = icmp eq i64 %indvars.iv.next566, 7
  br i1 %.not485, label %.loopexit490, label %.preheader489

.loopexit490:                                     ; preds = %.preheader489, %374
  %.0298 = phi double [ 0.000000e+00, %374 ], [ %377, %.preheader489 ]
  %.not314 = icmp eq ptr %9, null
  br i1 %.not314, label %554, label %378

378:                                              ; preds = %.loopexit490
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %380 = load double, ptr %379, align 8, !tbaa !130
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %382 = load double, ptr %381, align 8, !tbaa !132
  %383 = fadd double %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %385 = load double, ptr %384, align 8, !tbaa !133
  %386 = fadd double %383, %385
  %387 = fadd double %.0298, %386
  br label %.preheader488

.preheader488:                                    ; preds = %378, %400
  %388 = phi i1 [ true, %378 ], [ false, %400 ]
  %indvars.iv571 = phi i64 [ 0, %378 ], [ 1, %400 ]
  %.2300519 = phi double [ %387, %378 ], [ %405, %400 ]
  %389 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv571
  br label %401

390:                                              ; preds = %400
  %391 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %392 = load double, ptr %391, align 8, !tbaa !134
  %393 = fadd double %405, %392
  %394 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %396 = load i64, ptr %395, align 8, !tbaa !17
  %397 = uitofp i64 %396 to double
  %398 = load i32, ptr %308, align 8, !tbaa !13
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %406, label %411

400:                                              ; preds = %401
  br i1 %388, label %.preheader488, label %390, !llvm.loop !135

401:                                              ; preds = %.preheader488, %401
  %402 = phi i1 [ true, %.preheader488 ], [ false, %401 ]
  %indvars.iv568 = phi i64 [ 0, %.preheader488 ], [ 1, %401 ]
  %.3301517 = phi double [ %.2300519, %.preheader488 ], [ %405, %401 ]
  %403 = getelementptr inbounds nuw [16 x i8], ptr %389, i64 %indvars.iv568
  %404 = load double, ptr %403, align 8, !tbaa !128
  %405 = fadd double %.3301517, %404
  br i1 %402, label %401, label %400, !llvm.loop !136

406:                                              ; preds = %390
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %408 = load i64, ptr %407, align 8, !tbaa !17
  %409 = uitofp i64 %408 to double
  %410 = fadd nnan double %397, %409
  br label %411

411:                                              ; preds = %406, %390
  %.0283 = phi double [ %410, %406 ], [ %397, %390 ]
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.6) #27
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef 37) #27
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %415 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %416 = load i32, ptr %415, align 8, !tbaa !137
  %417 = load double, ptr %379, align 8, !tbaa !130
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %416, double noundef %417, double noundef %393)
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %419 = load i32, ptr %418, align 8, !tbaa !138
  %420 = load double, ptr %381, align 8, !tbaa !132
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %419, double noundef %420, double noundef %393)
  br label %.preheader487

.preheader487:                                    ; preds = %411, %428
  %421 = phi i1 [ true, %411 ], [ false, %428 ]
  %indvars.iv577 = phi i64 [ 0, %411 ], [ 1, %428 ]
  %422 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv577
  %423 = getelementptr inbounds nuw [16 x i8], ptr @__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm106EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str, i64 %indvars.iv577
  br label %429

424:                                              ; preds = %428
  %425 = fmul double %6, 1.000000e+03
  %426 = fdiv double %425, %.fr
  %427 = fmul double %426, %.0283
  br i1 %.not, label %.loopexit, label %.preheader

428:                                              ; preds = %438
  br i1 %421, label %.preheader487, label %424, !llvm.loop !139

429:                                              ; preds = %.preheader487, %438
  %430 = phi i1 [ true, %.preheader487 ], [ false, %438 ]
  %indvars.iv574 = phi i64 [ 0, %.preheader487 ], [ 1, %438 ]
  %431 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %indvars.iv574
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !140
  %.not321 = icmp eq i32 %433, 0
  br i1 %.not321, label %438, label %434

434:                                              ; preds = %429
  %435 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv574
  %436 = load ptr, ptr %435, align 8, !tbaa !124
  %437 = load double, ptr %431, align 8, !tbaa !128
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %436, i32 noundef %433, double noundef %437, double noundef %393)
  br label %438

438:                                              ; preds = %429, %434
  br i1 %430, label %429, label %428, !llvm.loop !141

.preheader:                                       ; preds = %424, %446
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %446 ], [ 0, %424 ]
  %439 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv580
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !140
  %.not320 = icmp eq i32 %441, 0
  br i1 %.not320, label %446, label %442

442:                                              ; preds = %.preheader
  %443 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValuetoString8PmeStage.pmeStageNames, i64 %indvars.iv580
  %444 = load ptr, ptr %443, align 8, !tbaa !124
  %445 = load double, ptr %439, align 8, !tbaa !128
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %444, i32 noundef %441, double noundef %445, double noundef %393)
  br label %446

446:                                              ; preds = %442, %.preheader
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %.not486 = icmp eq i64 %indvars.iv.next581, 7
  br i1 %.not486, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %446, %424
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %448 = load i32, ptr %447, align 8, !tbaa !142
  %.not315 = icmp eq i32 %448, 0
  br i1 %.not315, label %451, label %449

449:                                              ; preds = %.loopexit
  %450 = load double, ptr %391, align 8, !tbaa !134
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %448, double noundef %450, double noundef %393)
  br label %451

451:                                              ; preds = %449, %.loopexit
  %452 = load i32, ptr %418, align 8, !tbaa !138
  %453 = load double, ptr %384, align 8, !tbaa !133
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %452, double noundef %453, double noundef %393)
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %455 = load i32, ptr %418, align 8, !tbaa !138
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.28, i32 noundef %455, double noundef %393, double noundef %393)
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %458 = load i32, ptr %457, align 8, !tbaa !143
  %.not316 = icmp eq i32 %458, 0
  br i1 %.not316, label %463, label %459

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %461 = load double, ptr %460, align 8, !tbaa !144
  call fastcc void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %458, double noundef %461, double noundef %393)
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #27
  br label %463

463:                                              ; preds = %459, %451
  %464 = fdiv double %393, %427
  %465 = load i32, ptr %418, align 8, !tbaa !138
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %476

467:                                              ; preds = %463
  %468 = load i32, ptr %394, align 8, !tbaa !13
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %467
  %471 = uitofp nneg i32 %465 to double
  %472 = fdiv double %393, %471
  %473 = uitofp nneg i32 %468 to double
  %474 = fdiv double %427, %473
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %472, double noundef %474, double noundef %464) #27
  br label %476

476:                                              ; preds = %470, %467, %463
  %477 = load i32, ptr %308, align 8, !tbaa !13
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %554

479:                                              ; preds = %476
  %480 = call i64 @fwrite(ptr nonnull @.str.31, i64 65, i64 1, ptr %0)
  %481 = fcmp olt double %464, 8.000000e-01
  %482 = fcmp ogt double %464, 1.250000e+00
  %or.cond = or i1 %481, %482
  br i1 %or.cond, label %483, label %554

483:                                              ; preds = %479
  br i1 %481, label %484, label %530

484:                                              ; preds = %483
  %485 = icmp sgt i32 %34, 1
  %486 = load ptr, ptr %1, align 8, !tbaa !116
  %487 = icmp eq ptr %486, null
  br i1 %485, label %488, label %509

488:                                              ; preds = %484
  br i1 %487, label %530, label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %491, ptr %25, align 8, !tbaa !84
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %492, align 8, !tbaa !85
  %493 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %493, align 8, !tbaa !119
  %494 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.32)
          to label %495 unwind label %503

495:                                              ; preds = %489
  %496 = load ptr, ptr %486, align 8, !tbaa !122
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(40) %494)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346 unwind label %503

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346: ; preds = %495
  %499 = load ptr, ptr %25, align 8, !tbaa !68
  %500 = icmp eq ptr %499, %491
  br i1 %500, label %_ZN3gmx14LogEntryWriterD2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346
  %501 = load i64, ptr %491, align 8, !tbaa !72
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit349

_ZN3gmx14LogEntryWriterD2Ev.exit349:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %530

503:                                              ; preds = %495, %489
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %25, align 8, !tbaa !68
  %506 = icmp eq ptr %505, %491
  br i1 %506, label %_ZN3gmx14LogEntryWriterD2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350: ; preds = %503
  %507 = load i64, ptr %491, align 8, !tbaa !72
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit352

_ZN3gmx14LogEntryWriterD2Ev.exit352:              ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

509:                                              ; preds = %484
  br i1 %487, label %530, label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %511, i8 0, i64 24, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %512, ptr %26, align 8, !tbaa !84
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %513, align 8, !tbaa !85
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %514, align 8, !tbaa !119
  %515 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.33)
          to label %516 unwind label %524

516:                                              ; preds = %510
  %517 = load ptr, ptr %486, align 8, !tbaa !122
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(40) %515)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354 unwind label %524

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354: ; preds = %516
  %520 = load ptr, ptr %26, align 8, !tbaa !68
  %521 = icmp eq ptr %520, %512
  br i1 %521, label %_ZN3gmx14LogEntryWriterD2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354
  %522 = load i64, ptr %512, align 8, !tbaa !72
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit357

_ZN3gmx14LogEntryWriterD2Ev.exit357:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %530

524:                                              ; preds = %516, %510
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %26, align 8, !tbaa !68
  %527 = icmp eq ptr %526, %512
  br i1 %527, label %_ZN3gmx14LogEntryWriterD2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358: ; preds = %524
  %528 = load i64, ptr %512, align 8, !tbaa !72
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit360

_ZN3gmx14LogEntryWriterD2Ev.exit360:              ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

530:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit357, %509, %_ZN3gmx14LogEntryWriterD2Ev.exit349, %488, %483
  br i1 %482, label %531, label %554

531:                                              ; preds = %530
  %532 = load ptr, ptr %1, align 8, !tbaa !116
  %533 = icmp eq ptr %532, null
  br i1 %533, label %554, label %534

534:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %535 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %535, i8 0, i64 24, i1 false)
  %536 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %536, ptr %27, align 8, !tbaa !84
  %537 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %537, align 8, !tbaa !85
  %538 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %538, align 8, !tbaa !119
  %539 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.34)
          to label %540 unwind label %548

540:                                              ; preds = %534
  %541 = load ptr, ptr %532, align 8, !tbaa !122
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  invoke void %543(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362 unwind label %548

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362: ; preds = %540
  %544 = load ptr, ptr %27, align 8, !tbaa !68
  %545 = icmp eq ptr %544, %536
  br i1 %545, label %_ZN3gmx14LogEntryWriterD2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i363: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362
  %546 = load i64, ptr %536, align 8, !tbaa !72
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %547) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit365

_ZN3gmx14LogEntryWriterD2Ev.exit365:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %554

548:                                              ; preds = %540, %534
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %27, align 8, !tbaa !68
  %551 = icmp eq ptr %550, %536
  br i1 %551, label %_ZN3gmx14LogEntryWriterD2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i366: ; preds = %548
  %552 = load i64, ptr %536, align 8, !tbaa !72
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit368

_ZN3gmx14LogEntryWriterD2Ev.exit368:              ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

554:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit365, %531, %476, %530, %479, %.loopexit490
  %555 = getelementptr inbounds nuw i8, ptr %7, i64 2625
  %556 = load i8, ptr %555, align 1, !tbaa !39, !range !104, !noundef !105
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %579

558:                                              ; preds = %554
  %559 = load ptr, ptr %1, align 8, !tbaa !116
  %560 = icmp eq ptr %559, null
  br i1 %560, label %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369: ; preds = %558
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %561 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %561, i8 0, i64 24, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %562, ptr %28, align 8, !tbaa !84
  %563 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %563, align 8, !tbaa !85
  %564 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %564, align 8, !tbaa !119
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.35, i64 noundef 96)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372 unwind label %573

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369
  %566 = load ptr, ptr %559, align 8, !tbaa !122
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374 unwind label %573

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372
  %569 = load ptr, ptr %28, align 8, !tbaa !68
  %570 = icmp eq ptr %569, %562
  br i1 %570, label %_ZN3gmx14LogEntryWriterD2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374
  %571 = load i64, ptr %562, align 8, !tbaa !72
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit377

_ZN3gmx14LogEntryWriterD2Ev.exit377:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %579

573:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i369
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %28, align 8, !tbaa !68
  %576 = icmp eq ptr %575, %562
  br i1 %576, label %_ZN3gmx14LogEntryWriterD2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i378: ; preds = %573
  %577 = load i64, ptr %562, align 8, !tbaa !72
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit380

_ZN3gmx14LogEntryWriterD2Ev.exit380:              ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

579:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit377, %558, %554
  %580 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %581 = load i32, ptr %580, align 8, !tbaa !13
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %651

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %585 = load double, ptr %584, align 8, !tbaa !100
  %586 = fmul double %.fr, 1.000000e-01
  %587 = fcmp ogt double %585, %586
  %588 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %589 = load double, ptr %588, align 8
  %590 = fcmp ogt double %589, %586
  %or.cond478 = select i1 %587, i1 true, i1 %590
  br i1 %or.cond478, label %591, label %651

591:                                              ; preds = %583
  %592 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %593 = load i32, ptr %592, align 8, !tbaa !13
  %594 = icmp eq i32 %593, 0
  %595 = load ptr, ptr %1, align 8, !tbaa !116
  %596 = icmp eq ptr %595, null
  br i1 %594, label %597, label %622

597:                                              ; preds = %591
  br i1 %596, label %651, label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %599 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %599, i8 0, i64 24, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %600, ptr %29, align 8, !tbaa !84
  %601 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %601, align 8, !tbaa !85
  %602 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 1, ptr %602, align 8, !tbaa !119
  %603 = fmul double %589, 1.000000e+02
  %604 = fdiv double %603, %.fr
  %605 = call double @llvm.rint.f64(double %604)
  %606 = fptosi double %605 to i32
  %607 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.36, i32 noundef %606)
          to label %608 unwind label %616

608:                                              ; preds = %598
  %609 = load ptr, ptr %595, align 8, !tbaa !122
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  invoke void %611(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull align 8 dereferenceable(40) %607)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382 unwind label %616

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382: ; preds = %608
  %612 = load ptr, ptr %29, align 8, !tbaa !68
  %613 = icmp eq ptr %612, %600
  br i1 %613, label %_ZN3gmx14LogEntryWriterD2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382
  %614 = load i64, ptr %600, align 8, !tbaa !72
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit385

_ZN3gmx14LogEntryWriterD2Ev.exit385:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %651

616:                                              ; preds = %608, %598
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %29, align 8, !tbaa !68
  %619 = icmp eq ptr %618, %600
  br i1 %619, label %_ZN3gmx14LogEntryWriterD2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386: ; preds = %616
  %620 = load i64, ptr %600, align 8, !tbaa !72
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit388

_ZN3gmx14LogEntryWriterD2Ev.exit388:              ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

622:                                              ; preds = %591
  br i1 %596, label %651, label %623

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %624 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %624, i8 0, i64 24, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %625, ptr %30, align 8, !tbaa !84
  %626 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %626, align 8, !tbaa !85
  %627 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %627, align 8, !tbaa !119
  %628 = fmul double %585, 1.000000e+02
  %629 = fdiv double %628, %.fr
  %630 = call double @llvm.rint.f64(double %629)
  %631 = fptosi double %630 to i32
  %632 = fmul double %589, 1.000000e+02
  %633 = fdiv double %632, %.fr
  %634 = call double @llvm.rint.f64(double %633)
  %635 = fptosi double %634 to i32
  %636 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.37, i32 noundef %631, i32 noundef %635)
          to label %637 unwind label %645

637:                                              ; preds = %623
  %638 = load ptr, ptr %595, align 8, !tbaa !122
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull align 8 dereferenceable(40) %636)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390 unwind label %645

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390: ; preds = %637
  %641 = load ptr, ptr %30, align 8, !tbaa !68
  %642 = icmp eq ptr %641, %625
  br i1 %642, label %_ZN3gmx14LogEntryWriterD2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390
  %643 = load i64, ptr %625, align 8, !tbaa !72
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit393

_ZN3gmx14LogEntryWriterD2Ev.exit393:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %651

645:                                              ; preds = %637, %623
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %30, align 8, !tbaa !68
  %648 = icmp eq ptr %647, %625
  br i1 %648, label %_ZN3gmx14LogEntryWriterD2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394: ; preds = %645
  %649 = load i64, ptr %625, align 8, !tbaa !72
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit396

_ZN3gmx14LogEntryWriterD2Ev.exit396:              ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

651:                                              ; preds = %583, %_ZN3gmx14LogEntryWriterD2Ev.exit393, %622, %_ZN3gmx14LogEntryWriterD2Ev.exit385, %597, %579
  %652 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %653 = load double, ptr %652, align 8, !tbaa !100
  %654 = fmul double %.fr, 5.000000e-02
  %655 = fcmp ogt double %653, %654
  br i1 %655, label %656, label %683

656:                                              ; preds = %651
  %657 = load ptr, ptr %1, align 8, !tbaa !116
  %658 = icmp eq ptr %657, null
  br i1 %658, label %683, label %659

659:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %660 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %660, i8 0, i64 24, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %661, ptr %31, align 8, !tbaa !84
  %662 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %662, align 8, !tbaa !85
  %663 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %663, align 8, !tbaa !119
  %664 = fmul double %653, 1.000000e+02
  %665 = fdiv double %664, %.fr
  %666 = call double @llvm.rint.f64(double %665)
  %667 = fptosi double %666 to i32
  %668 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.38, i32 noundef %667)
          to label %669 unwind label %677

669:                                              ; preds = %659
  %670 = load ptr, ptr %657, align 8, !tbaa !122
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(40) %668)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398 unwind label %677

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398: ; preds = %669
  %673 = load ptr, ptr %31, align 8, !tbaa !68
  %674 = icmp eq ptr %673, %661
  br i1 %674, label %_ZN3gmx14LogEntryWriterD2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i399: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398
  %675 = load i64, ptr %661, align 8, !tbaa !72
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit401

_ZN3gmx14LogEntryWriterD2Ev.exit401:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %683

677:                                              ; preds = %669, %659
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %31, align 8, !tbaa !68
  %680 = icmp eq ptr %679, %661
  br i1 %680, label %_ZN3gmx14LogEntryWriterD2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i402: ; preds = %677
  %681 = load i64, ptr %661, align 8, !tbaa !72
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #28
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit404

_ZN3gmx14LogEntryWriterD2Ev.exit404:              ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344

683:                                              ; preds = %651, %656, %_ZN3gmx14LogEntryWriterD2Ev.exit401, %_ZN3gmx14LogEntryWriterD2Ev.exit335, %67, %_ZN3gmx14LogEntryWriterD2Ev.exit, %40, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev.exit344: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit352, %_ZN3gmx14LogEntryWriterD2Ev.exit360, %_ZN3gmx14LogEntryWriterD2Ev.exit368, %_ZN3gmx14LogEntryWriterD2Ev.exit404, %_ZN3gmx14LogEntryWriterD2Ev.exit396, %_ZN3gmx14LogEntryWriterD2Ev.exit388, %_ZN3gmx14LogEntryWriterD2Ev.exit380, %349, %371, %_ZN3gmx14LogEntryWriterD2Ev.exit338, %_ZN3gmx14LogEntryWriterD2Ev.exit329
  %.pn325 = phi { ptr, i32 } [ %58, %_ZN3gmx14LogEntryWriterD2Ev.exit329 ], [ %83, %_ZN3gmx14LogEntryWriterD2Ev.exit338 ], [ %525, %_ZN3gmx14LogEntryWriterD2Ev.exit360 ], [ %678, %_ZN3gmx14LogEntryWriterD2Ev.exit404 ], [ %617, %_ZN3gmx14LogEntryWriterD2Ev.exit388 ], [ %646, %_ZN3gmx14LogEntryWriterD2Ev.exit396 ], [ %574, %_ZN3gmx14LogEntryWriterD2Ev.exit380 ], [ %549, %_ZN3gmx14LogEntryWriterD2Ev.exit368 ], [ %504, %_ZN3gmx14LogEntryWriterD2Ev.exit352 ], [ %lpad.phi, %349 ], [ %lpad.phi, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn325
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !85
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
  store i8 0, ptr %9, align 16, !tbaa !72
  store i8 0, ptr %10, align 16, !tbaa !72
  store i8 0, ptr %11, align 16, !tbaa !72
  br label %31

31:                                               ; preds = %27, %28, %30
  %32 = fmul double %1, %6
  %33 = fmul nnan double %6, 1.000000e-09
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!72 = !{!8, !8, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!26, !27, i64 16}
!76 = !{i64 0, i64 4, !77, i64 8, i64 8, !78, i64 16, i64 8, !78}
!77 = !{!15, !15, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !74}
!84 = !{!70, !71, i64 0}
!85 = !{!69, !21, i64 8}
!86 = !{!21, !21, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = distinct !{!93, !74}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!95, !98}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !8, i64 0}
!102 = !{!33, !33, i64 0}
!103 = distinct !{!103, !74}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!46, !47, i64 32}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = !{!46, !15, i64 12}
!110 = !{!46, !15, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS14tmpi_datatype_", !7, i64 0}
!113 = !{!46, !47, i64 24}
!114 = distinct !{!114, !74}
!115 = distinct !{!115, !74}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN3gmx14LogLevelHelperE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx10ILogTargetE", !7, i64 0}
!119 = !{!120, !35, i64 32}
!120 = !{!"_ZTSN3gmx14LogEntryWriterE", !121, i64 0}
!121 = !{!"_ZTSN3gmx8LogEntryE", !69, i64 0, !35, i64 32}
!122 = !{!123, !123, i64 0}
!123 = !{!"vtable pointer", !9, i64 0}
!124 = !{!71, !71, i64 0}
!125 = distinct !{!125, !74}
!126 = !{!34, !34, i64 0}
!127 = distinct !{!127, !74}
!128 = !{!129, !101, i64 0}
!129 = !{!"_ZTS24gmx_kernel_timing_data_t", !101, i64 0, !15, i64 8}
!130 = !{!131, !101, i64 120}
!131 = !{!"_ZTS25gmx_wallclock_gpu_nbnxn_t", !8, i64 0, !129, i64 64, !129, i64 80, !101, i64 96, !101, i64 104, !15, i64 112, !101, i64 120, !15, i64 128}
!132 = !{!131, !101, i64 96}
!133 = !{!131, !101, i64 104}
!134 = !{!131, !101, i64 64}
!135 = distinct !{!135, !74}
!136 = distinct !{!136, !74}
!137 = !{!131, !15, i64 128}
!138 = !{!131, !15, i64 112}
!139 = distinct !{!139, !74}
!140 = !{!129, !15, i64 8}
!141 = distinct !{!141, !74}
!142 = !{!131, !15, i64 72}
!143 = !{!131, !15, i64 88}
!144 = !{!131, !101, i64 80}
