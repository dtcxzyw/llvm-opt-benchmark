; ModuleID = 'bench/gromacs/original/resethandler.cpp.ll'
source_filename = "bench/gromacs/original/resethandler.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [84 x i8] c"The -resethway functionality is deprecated, and may be removed in a future version.\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/resethandler.cpp\00", align 1
@.str.2 = private unnamed_addr constant [154 x i8] c"PME tuning was still active when attempting to reset mdrun counters at step %ld. Try resetting counters later in the run, e.g. with gmx mdrun -resetstep.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"step %s: resetting all time and cycle counters\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Restarted time\00", align 1

@_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting = unnamed_addr alias void (ptr, ptr, i1, i64, i1, i1, float, ptr, ptr, ptr), ptr @_ZN3gmx12ResetHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12ResetHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 10), (12, 16)) %0, ptr %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %6, ptr %14, align 4
  br i1 %2, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %10
  br i1 %5, label %18, label %37

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %23, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %28

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %22
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %28

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  br label %30

28:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  resume { ptr, i32 } %29

30:                                               ; preds = %18, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %31 = icmp sgt i64 %3, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = lshr i64 %3, 1
  call void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef %8, i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %30
  store i8 1, ptr %13, align 1
  %35 = fcmp ogt float %6, 0.000000e+00
  %or.cond = and i1 %4, %35
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %34
  store i8 1, ptr %12, align 8
  br label %42

37:                                               ; preds = %17
  %38 = tail call noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef %8)
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  br label %42

41:                                               ; preds = %37
  tail call void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %9)
  br label %42

42:                                               ; preds = %40, %41, %34, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = fmul double %6, 6.000000e+01
  %8 = fmul double %7, 6.000000e+01
  %9 = fmul double %8, 4.950000e-01
  %10 = fcmp ogt double %3, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  store i8 1, ptr %12, align 1
  br label %13

13:                                               ; preds = %2, %11
  ret i1 %10
}

declare noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecP18nonbonded_verlet_tP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [22 x i8], align 16
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp slt i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = tail call noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef %10)
  %22 = icmp eq i64 %2, %21
  br i1 %22, label %23, label %129

23:                                               ; preds = %20, %12
  %24 = tail call noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %9)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 161, ptr noundef nonnull @.str.2, i64 noundef %1) #9
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %130

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %33, align 8
  %34 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %14)
          to label %35 unwind label %41

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.3, ptr noundef %34)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %41

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  br label %43

41:                                               ; preds = %37, %35, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #8
  br label %130

43:                                               ; preds = %29, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %.not35 = icmp eq ptr %6, null
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit:        ; preds = %43
  %44 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef nonnull %8)
  br label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit, %43
  br i1 %.not35, label %49, label %45

45:                                               ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %51, label %49

49:                                               ; preds = %45, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread
  br i1 %.not.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38.thread, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38:      ; preds = %49
  %50 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef nonnull %8)
  %.not = icmp eq i32 %50, 1
  br i1 %.not, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38.thread, label %51

51:                                               ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38, %45
  call void @_Z16resetGpuProfilerv()
  br label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38.thread

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38.thread: ; preds = %49, %51, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38
  %52 = icmp eq ptr %10, null
  br i1 %52, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %53

53:                                               ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %54 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %55 = extractvalue { i32, i32 } %54, 0
  %56 = extractvalue { i32, i32 } %54, 1
  %57 = zext i32 %55 to i64
  %58 = zext i32 %56 to i64
  %59 = shl nuw i64 %58, 32
  %60 = or disjoint i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load i64, ptr %61, align 8
  %.not.i39 = icmp ult i64 %60, %62
  br i1 %.not.i39, label %65, label %63

63:                                               ; preds = %53
  %64 = sub nuw i64 %60, %62
  br label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 2288
  store i8 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %63
  %.0.i = phi i64 [ %64, %63 ], [ 0, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %.0.i
  store i64 %70, ptr %68, align 8
  %71 = load i32, ptr %10, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 2256
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 2276
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, 52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.wallcc_t, ptr %74, i64 %85
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 2280
  %90 = load i64, ptr %89, align 8
  %91 = sub i64 %60, %90
  %92 = load ptr, ptr %73, align 8
  %93 = getelementptr inbounds %struct.wallcc_t, ptr %92, i64 %85, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %91, %94
  store i64 %95, ptr %93, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %67, %78, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit38.thread
  call void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef %10)
  %96 = getelementptr i8, ptr %5, i64 96
  %.val = load ptr, ptr %96, align 8
  %.not41 = icmp eq ptr %.val, null
  br i1 %.not41, label %98, label %97

97:                                               ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z28reset_dd_statistics_countersP12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %98

98:                                               ; preds = %97, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z10clear_nrnbP6t_nrnb(ptr noundef %7)
  br i1 %52, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %99

99:                                               ; preds = %98
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %100 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %101 = extractvalue { i32, i32 } %100, 0
  %102 = extractvalue { i32, i32 } %100, 1
  %103 = zext i32 %101 to i64
  %104 = zext i32 %102 to i64
  %105 = shl nuw i64 %104, 32
  %106 = or disjoint i64 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 2256
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %113

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 2276
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 2280
  store i64 %106, ptr %118, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %98, %99, %113
  call void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %11, i64 noundef %1)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = call noundef double @_Z11gmx_gettimev()
  call void @_Z19print_date_and_timeP8_IO_FILEiPKcd(ptr noundef %4, i32 noundef %120, ptr noundef nonnull @.str.4, double noundef %121)
  call void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef %10, i64 noundef -1)
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %.not42 = icmp eq i32 %124, 0
  br i1 %.not42, label %125, label %126

125:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z26gmx_pme_send_resetcountersPK9t_commrecl(ptr noundef nonnull %5, i64 noundef %1)
  br label %126

126:                                              ; preds = %125, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 0, ptr %128, align 1
  call void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %11)
  br label %129

129:                                              ; preds = %20, %126
  %.033 = phi i1 [ true, %126 ], [ false, %20 ]
  ret i1 %.033

130:                                              ; preds = %41, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #8
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #8
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #8
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16resetGpuProfilerv() local_unnamed_addr #2

declare void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

declare void @_Z28reset_dd_statistics_countersP12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare void @_Z10clear_nrnbP6t_nrnb(ptr noundef) local_unnamed_addr #2

declare void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z19print_date_and_timeP8_IO_FILEiPKcd(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare noundef double @_Z11gmx_gettimev() local_unnamed_addr #2

declare void @_Z26gmx_pme_send_resetcountersPK9t_commrecl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4064782}
