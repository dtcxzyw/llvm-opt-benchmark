; ModuleID = 'bench/gromacs/original/gmx.ll'
source_filename = "bench/gromacs/original/gmx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::CommandLineModuleManager" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [4 x i8] c"gmx\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::CommandLineModuleManager", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx18initForCommandLineEPiPPPc(ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx24CommandLineModuleManagerC1EPKcPNS_25CommandLineProgramContextE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, ptr noundef nonnull %7)
          to label %8 unwind label %22

8:                                                ; preds = %2
  invoke void @_ZN3gmx33registerTrajectoryAnalysisModulesEPNS_24CommandLineModuleManagerE(ptr noundef nonnull %5)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_Z21registerLegacyModulesPN3gmx24CommandLineModuleManagerE(ptr noundef nonnull %5)
          to label %10 unwind label %24

10:                                               ; preds = %9
  invoke void @_ZN3gmx24createSelectionHelpTopicEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %6)
          to label %11 unwind label %24

11:                                               ; preds = %10
  invoke void @_ZN3gmx24CommandLineModuleManager12addHelpTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
          to label %12 unwind label %26

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !12
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = invoke noundef i32 @_ZN3gmx24CommandLineModuleManager3runEiPPc(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17, ptr noundef %18)
          to label %20 unwind label %32

20:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx22finalizeForCommandLineEv()
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @_ZN3gmx24CommandLineModuleManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %35

24:                                               ; preds = %10, %9, %8
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %34

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i15: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #7
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16: ; preds = %26, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i15
  store ptr null, ptr %6, align 8, !tbaa !12
  br label %34

32:                                               ; preds = %20, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %34

34:                                               ; preds = %32, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16, %24
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %27, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16 ], [ %25, %24 ]
  call void @_ZN3gmx24CommandLineModuleManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %23, %22 ]
  %.09 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %37 = icmp eq i32 %.09, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %.08 = extractvalue { ptr, i32 } %.pn.pn, 0
  %39 = call ptr @__cxa_begin_catch(ptr %.08) #7
  %40 = load ptr, ptr @stderr, align 8, !tbaa !16
  invoke void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %44

41:                                               ; preds = %38
  %42 = invoke noundef i32 @_ZN3gmx36processExceptionAtExitForCommandLineERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @__cxa_end_catch()
  br label %46

44:                                               ; preds = %41, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %48

46:                                               ; preds = %43, %21
  %.0 = phi i32 [ %19, %21 ], [ %42, %43 ]
  ret i32 %.0

47:                                               ; preds = %44, %35
  %.merged = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %45, %44 ]
  resume { ptr, i32 } %.merged

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #8
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx18initForCommandLineEPiPPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx24CommandLineModuleManagerC1EPKcPNS_25CommandLineProgramContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx33registerTrajectoryAnalysisModulesEPNS_24CommandLineModuleManagerE(ptr noundef) local_unnamed_addr #1

declare void @_Z21registerLegacyModulesPN3gmx24CommandLineModuleManagerE(ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx24CommandLineModuleManager12addHelpTopicESt10unique_ptrINS_10IHelpTopicESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx24createSelectionHelpTopicEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8) local_unnamed_addr #1

declare noundef i32 @_ZN3gmx24CommandLineModuleManager3runEiPPc(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx22finalizeForCommandLineEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx24CommandLineModuleManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN3gmx36processExceptionAtExitForCommandLineERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3gmx10IHelpTopicE", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
