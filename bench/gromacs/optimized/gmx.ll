; ModuleID = 'bench/gromacs/original/gmx.cpp.ll'
source_filename = "bench/gromacs/original/gmx.cpp.ll"
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
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx18initForCommandLineEPiPPPc(ptr noundef nonnull %3, ptr noundef nonnull %4)
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
  %13 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef i32 @_ZN3gmx24CommandLineModuleManager3runEiPPc(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17, ptr noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx22finalizeForCommandLineEv()
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZN3gmx24CommandLineModuleManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %44

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %33

24:                                               ; preds = %20, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit, %10, %9, %8
  %25 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %32

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %28 = load ptr, ptr %6, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i15: ; preds = %26
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #6
  br label %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16: ; preds = %26, %_ZNKSt14default_deleteIN3gmx10IHelpTopicEEclEPS1_.exit.i15
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EED2Ev.exit16 ]
  call void @_ZN3gmx24CommandLineModuleManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  br label %33

33:                                               ; preds = %32, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %23, %22 ]
  %.09 = extractvalue { ptr, i32 } %.pn.pn, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #6
  %35 = icmp eq i32 %.09, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.08 = extractvalue { ptr, i32 } %.pn.pn, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.08) #6
  %38 = load ptr, ptr @stderr, align 8
  invoke void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = invoke noundef i32 @_ZN3gmx36processExceptionAtExitForCommandLineERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @__cxa_end_catch()
  br label %44

42:                                               ; preds = %39, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

44:                                               ; preds = %41, %21
  %.0 = phi i32 [ %19, %21 ], [ %40, %41 ]
  ret i32 %.0

45:                                               ; preds = %42, %33
  %.merged = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn, %33 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #7
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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3gmx22printFatalErrorMessageEP8_IO_FILERKSt9exception(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN3gmx36processExceptionAtExitForCommandLineERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
