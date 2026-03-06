; ModuleID = 'bench/gromacs/original/resethandler.ll'
source_filename = "bench/gromacs/original/resethandler.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [84 x i8] c"The -resethway functionality is deprecated, and may be removed in a future version.\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/resethandler.cpp\00", align 1
@.str.3 = private unnamed_addr constant [154 x i8] c"PME tuning was still active when attempting to reset mdrun counters at step %ld. Try resetting counters later in the run, e.g. with gmx mdrun -resetstep.\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"step %s: resetting all time and cycle counters\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Restarted time\00", align 1

@_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting = unnamed_addr alias void (ptr, ptr, i1, i64, i1, i1, float, ptr, ptr, ptr), ptr @_ZN3gmx12ResetHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12ResetHandlerC2ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 10), (12, 16)) %0, ptr %1, i1 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, float noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %6, ptr %14, align 4, !tbaa !14
  br i1 %2, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %16, align 1, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  br i1 %5, label %18, label %47

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %25, align 8, !tbaa !26
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str, i64 noundef 83)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %34

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %27 = load ptr, ptr %20, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %34

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %32 = load i64, ptr %23, align 8, !tbaa !32
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #10
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %40

34:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZN3gmx14LogEntryWriterD2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !32
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #10
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit18

_ZN3gmx14LogEntryWriterD2Ev.exit18:               ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %35

40:                                               ; preds = %18, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %41 = icmp sgt i64 %3, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = lshr i64 %3, 1
  call void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef %8, i64 noundef %43)
  br label %44

44:                                               ; preds = %42, %40
  store i8 1, ptr %13, align 1, !tbaa !13
  %45 = fcmp ogt float %6, 0.000000e+00
  %or.cond = and i1 %4, %45
  br i1 %or.cond, label %46, label %52

46:                                               ; preds = %44
  store i8 1, ptr %12, align 8, !tbaa !9
  br label %52

47:                                               ; preds = %17
  %48 = tail call noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef %8)
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 1, ptr %13, align 1, !tbaa !13
  br label %52

51:                                               ; preds = %47
  tail call void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %9)
  br label %52

52:                                               ; preds = %50, %51, %44, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %4, align 4, !tbaa !14
  %6 = fpext float %5 to double
  %7 = fmul double %6, 6.000000e+01
  %8 = fmul double %7, 6.000000e+01
  %9 = fmul double %8, 4.950000e-01
  %10 = fcmp ogt double %3, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !33
  store i8 1, ptr %12, align 1, !tbaa !34
  br label %13

13:                                               ; preds = %2, %11
  ret i1 %10
}

declare noundef double @_Z40walltime_accounting_get_time_since_startP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca [22 x i8], align 16
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = icmp slt i8 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = tail call noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef %10)
  %22 = icmp eq i64 %2, %21
  br i1 %22, label %23, label %139

23:                                               ; preds = %20, %12
  %24 = tail call noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %9)
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(128) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 167, ptr noundef nonnull @.str.3, i64 noundef %1) #11
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %140

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %15, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %36, align 8, !tbaa !26
  %37 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %14)
          to label %38 unwind label %48

38:                                               ; preds = %32
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.4, ptr noundef %37)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %30, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %48

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %40
  %44 = load ptr, ptr %15, align 8, !tbaa !31
  %45 = icmp eq ptr %44, %34
  br i1 %45, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %46 = load i64, ptr %34, align 8, !tbaa !32
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #10
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %54

48:                                               ; preds = %40, %38, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %15, align 8, !tbaa !31
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZN3gmx14LogEntryWriterD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37: ; preds = %48
  %52 = load i64, ptr %34, align 8, !tbaa !32
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #10
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit39

_ZN3gmx14LogEntryWriterD2Ev.exit39:               ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %140

54:                                               ; preds = %29, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %.not35 = icmp eq ptr %6, null
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit:        ; preds = %54
  %55 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef nonnull %8)
  br label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread: ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit, %54
  br i1 %.not35, label %60, label %56

56:                                               ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %62, label %60

60:                                               ; preds = %56, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit.thread
  br i1 %.not.i, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41.thread, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41:      ; preds = %60
  %61 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef nonnull %8)
  %.not = icmp eq i32 %61, 1
  br i1 %.not, label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41.thread, label %62

62:                                               ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41, %56
  call void @_Z16resetGpuProfilerv()
  br label %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41.thread

_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41.thread: ; preds = %60, %62, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41
  %63 = icmp eq ptr %10, null
  br i1 %63, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %64

64:                                               ; preds = %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41.thread
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %65 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %66 = extractvalue { i32, i32 } %65, 0
  %67 = extractvalue { i32, i32 } %65, 1
  %68 = zext i32 %66 to i64
  %69 = zext i32 %67 to i64
  %70 = shl nuw i64 %69, 32
  %71 = or disjoint i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !79
  %.not.i42 = icmp ult i64 %71, %73
  br i1 %.not.i42, label %76, label %74

74:                                               ; preds = %64
  %75 = sub nuw i64 %71, %73
  br label %78

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 2624
  store i8 1, ptr %77, align 8, !tbaa !83
  br label %78

78:                                               ; preds = %76, %74
  %.0.i = phi i64 [ %75, %74 ], [ 0, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !101
  %81 = add i64 %80, %.0.i
  store i64 %81, ptr %79, align 8, !tbaa !101
  %82 = load i32, ptr %10, align 8, !tbaa !102
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %89

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %91 = load i32, ptr %90, align 8, !tbaa !104
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  %94 = load i32, ptr %93, align 4, !tbaa !105
  %95 = mul nsw i32 %94, 60
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %96
  %98 = load i32, ptr %97, align 8, !tbaa !102
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !102
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  %101 = load i64, ptr %100, align 8, !tbaa !106
  %102 = sub i64 %71, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !101
  %105 = add i64 %102, %104
  store i64 %105, ptr %103, align 8, !tbaa !101
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %78, %89, %_Z20pme_gpu_task_enabledPK9gmx_pme_t.exit41.thread
  call void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef %10)
  %106 = getelementptr i8, ptr %5, i64 112
  %.val = load ptr, ptr %106, align 8, !tbaa !107
  %.not44 = icmp eq ptr %.val, null
  br i1 %.not44, label %108, label %107

107:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z28reset_dd_statistics_countersP12gmx_domdec_t(ptr noundef nonnull %.val)
  br label %108

108:                                              ; preds = %107, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z10clear_nrnbP6t_nrnb(ptr noundef %7)
  br i1 %63, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %109

109:                                              ; preds = %108
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %10)
  %110 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !78
  %111 = extractvalue { i32, i32 } %110, 0
  %112 = extractvalue { i32, i32 } %110, 1
  %113 = zext i32 %111 to i64
  %114 = zext i32 %112 to i64
  %115 = shl nuw i64 %114, 32
  %116 = or disjoint i64 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %116, ptr %117, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %119 = load ptr, ptr %118, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 2592
  %121 = load ptr, ptr %120, align 8, !tbaa !103
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %123

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 2608
  %125 = load i32, ptr %124, align 8, !tbaa !104
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 2612
  store i32 0, ptr %127, align 4, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 2616
  store i64 %116, ptr %128, align 8, !tbaa !106
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %108, %109, %123
  call void @_Z30walltime_accounting_reset_timeP23gmx_walltime_accountingl(ptr noundef %11, i64 noundef %1)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !125
  %131 = call noundef double @_Z11gmx_gettimev()
  call void @_Z19print_date_and_timeP8_IO_FILEiPKcd(ptr noundef %4, i32 noundef %130, ptr noundef nonnull @.str.5, double noundef %131)
  call void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef %10, i64 noundef -1)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %133 = load i32, ptr %132, align 8, !tbaa !126
  %134 = and i32 %133, 2
  %.not45 = icmp eq i32 %134, 0
  br i1 %.not45, label %135, label %136

135:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z26gmx_pme_send_resetcountersPK9t_commrecl(ptr noundef nonnull %5, i64 noundef %1)
  br label %136

136:                                              ; preds = %135, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %137 = load ptr, ptr %0, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 0, ptr %138, align 1, !tbaa !35
  call void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

139:                                              ; preds = %20, %136
  %.033 = phi i1 [ true, %136 ], [ false, %20 ]
  ret i1 %.033

140:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit39, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %49, %_ZN3gmx14LogEntryWriterD2Ev.exit39 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !127
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !127
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !32
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #12
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !128
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) local_unnamed_addr #2

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN3gmx12ResetHandlerE", !5, i64 0, !11, i64 8, !11, i64 9, !12, i64 12}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!10, !11, i64 9}
!14 = !{!10, !12, i64 12}
!15 = !{!16, !11, i64 2}
!16 = !{!"_ZTSN3gmx16SimulationSignalE", !7, i64 0, !7, i64 1, !11, i64 2}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3gmx14LogLevelHelperE", !19, i64 0}
!19 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !11, i64 32}
!27 = !{!"_ZTSN3gmx14LogEntryWriterE", !28, i64 0}
!28 = !{!"_ZTSN3gmx8LogEntryE", !24, i64 0, !11, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!24, !22, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!10, !5, i64 0}
!34 = !{!16, !7, i64 0}
!35 = !{!16, !7, i64 1}
!36 = !{!37, !60, i64 24}
!37 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !38, i64 0, !45, i64 8, !52, i64 16, !59, i64 24, !62, i64 32, !69, i64 40, !76, i64 48, !77, i64 56}
!38 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !6, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx10PairSearchE", !6, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!59 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !60, i64 0, !61, i64 4}
!60 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!61 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !7, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !75, i64 0}
!75 = !{!"p1 _ZTS16ExclusionChecker", !6, i64 0}
!76 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!77 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !6, i64 0}
!78 = !{i64 5047264}
!79 = !{!80, !82, i64 16}
!80 = !{!"_ZTS8wallcc_t", !81, i64 0, !82, i64 8, !82, i64 16}
!81 = !{!"int", !7, i64 0}
!82 = !{!"long long", !7, i64 0}
!83 = !{!84, !11, i64 2624}
!84 = !{!"_ZTS13gmx_wallcycle", !85, i64 0, !25, i64 1440, !86, i64 1448, !87, i64 2552, !92, i64 2576, !93, i64 2584, !81, i64 2608, !98, i64 2612, !82, i64 2616, !11, i64 2624, !11, i64 2625, !99, i64 2626, !81, i64 2628, !11, i64 2632}
!85 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!86 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!87 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!92 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!93 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!98 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!99 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !100, i64 0}
!100 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!101 = !{!80, !82, i64 8}
!102 = !{!80, !81, i64 0}
!103 = !{!97, !97, i64 0}
!104 = !{!84, !81, i64 2608}
!105 = !{!84, !98, i64 2612}
!106 = !{!84, !82, i64 2616}
!107 = !{!108, !117, i64 112}
!108 = !{!"_ZTS9t_commrec", !11, i64 0, !81, i64 4, !81, i64 8, !81, i64 12, !81, i64 16, !109, i64 24, !109, i64 32, !81, i64 40, !109, i64 48, !81, i64 56, !81, i64 60, !110, i64 64, !111, i64 96, !118, i64 104, !117, i64 112, !124, i64 120, !81, i64 128}
!109 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!110 = !{!"_ZTS14gmx_nodecomm_t", !11, i64 0, !109, i64 8, !81, i64 16, !109, i64 24}
!111 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !117, i64 0}
!117 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!118 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !124, i64 0}
!124 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!125 = !{!108, !81, i64 16}
!126 = !{!108, !81, i64 128}
!127 = !{!25, !25, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
