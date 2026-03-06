; ModuleID = 'bench/gromacs/original/device_stream_manager.ll'
source_filename = "bench/gromacs/original/device_stream_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$__clang_call_terminate = comdat any

$_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev = comdat any

@_ZTISt9exception = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [56 x i8] c"Error detected when destroying DeviceStreamManager: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"stream(DeviceStreamType::NonBondedNonLocal).isValid()\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"GPU non-bonded non-local stream should be valid in order to use GPU version of bonded forces with domain decomposition.\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx19DeviceStreamManager12bondedStreamEvENK3$_0clEv" = private unnamed_addr constant [85 x i8] c"auto gmx::DeviceStreamManager::bondedStream()::(anonymous class)::operator()() const\00", align 1
@.str.3 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gpu_utils/device_stream_manager.cpp\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"stream(DeviceStreamType::NonBondedLocal).isValid()\00", align 1
@.str.5 = private unnamed_addr constant [119 x i8] c"GPU non-bonded local stream should be valid in order to use GPU version of bonded forces without domain decomposition.\00", align 1

@_ZN3gmx19DeviceStreamManager4ImplC1ERK17DeviceInformationNS_18SimulationWorkloadEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN3gmx19DeviceStreamManager4ImplC2ERK17DeviceInformationNS_18SimulationWorkloadEb
@_ZN3gmx19DeviceStreamManager4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19DeviceStreamManager4ImplD2Ev
@_ZN3gmx19DeviceStreamManagerC1ERK17DeviceInformationNS_18SimulationWorkloadEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN3gmx19DeviceStreamManagerC2ERK17DeviceInformationNS_18SimulationWorkloadEb
@_ZN3gmx19DeviceStreamManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19DeviceStreamManagerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DeviceStreamManager4ImplC2ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 1 %1, ptr noundef readonly byval(%"class.gmx::SimulationWorkload") align 8 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13DeviceContextC1ERK17DeviceInformation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !10, !range !13, !noundef !14
  store i8 %8, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_Z15setActiveDeviceRK17DeviceInformation(ptr noundef nonnull align 1 %9)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %4
  invoke void @_Z30pmallocSetDefaultDeviceContextPK13DeviceContext(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK13DeviceContext8activateEv.exit unwind label %23

_ZNK13DeviceContext8activateEv.exit:              ; preds = %.noexc
  %10 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #15
          to label %.noexc15 unwind label %25

.noexc15:                                         ; preds = %_ZNK13DeviceContext8activateEv.exit
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !21

11:                                               ; preds = %.noexc15
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 1) #16, !noalias !21
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc15
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = load i8, ptr %14, align 2, !tbaa !25, !range !13, !noundef !14
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit25

17:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit
  %18 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #15
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %17
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit19 unwind label %19, !noalias !26

19:                                               ; preds = %.noexc16
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 1) #16, !noalias !26
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit19: ; preds = %.noexc16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %18, ptr %21, align 8, !tbaa !24
  %.not.i.i.i.i20 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit25, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i21

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i21: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit19
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit25

23:                                               ; preds = %.noexc, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %70

25:                                               ; preds = %_ZNK13DeviceContext8activateEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit25: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit19, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i21, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit
  %29 = trunc nuw i8 %8 to i1
  br i1 %29, label %30, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit35

30:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit25
  %31 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #15
          to label %.noexc26 unwind label %36

.noexc26:                                         ; preds = %30
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit29 unwind label %32, !noalias !29

32:                                               ; preds = %.noexc26
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 1) #16, !noalias !29
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit29: ; preds = %.noexc26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %31, ptr %34, align 8, !tbaa !24
  %.not.i.i.i.i30 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit35, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i31

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i31: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit29
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit35

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit35: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit29, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i31, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit25
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %39 = load i8, ptr %38, align 1, !range !13
  %40 = trunc nuw i8 %39 to i1
  %or.cond = select i1 %16, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %42 = load i8, ptr %41, align 2, !range !13
  %43 = trunc nuw i8 %42 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %43
  br i1 %or.cond5, label %44, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit45

44:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit35
  %45 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #15
          to label %.noexc36 unwind label %50

.noexc36:                                         ; preds = %44
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit39 unwind label %46, !noalias !32

46:                                               ; preds = %.noexc36
  %47 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 1) #16, !noalias !32
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit39: ; preds = %.noexc36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  store ptr %45, ptr %48, align 8, !tbaa !24
  %.not.i.i.i.i40 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i40, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit45, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i41

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i41: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit39
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit45

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit45: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit39, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i41, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %53 = load i8, ptr %52, align 2, !tbaa !35, !range !13, !noundef !14
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit55

55:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit45
  %56 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #15
          to label %.noexc46 unwind label %61

.noexc46:                                         ; preds = %55
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49 unwind label %57, !noalias !36

57:                                               ; preds = %.noexc46
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 1) #16, !noalias !36
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49: ; preds = %.noexc46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  store ptr %56, ptr %59, align 8, !tbaa !24
  %.not.i.i.i.i50 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i50, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit55, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i51

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i51: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit55

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %61, %57, %50, %46, %36, %32, %27, %19, %25, %11
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ], [ %20, %19 ], [ %12, %11 ], [ %26, %25 ], [ %28, %27 ], [ %37, %36 ], [ %51, %50 ], [ %62, %61 ], [ %58, %57 ]
  %.112 = extractvalue { ptr, i32 } %.pn, 1
  %63 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %64 = icmp eq i32 %.112, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %.body
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %.1) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
          to label %67 unwind label %68

67:                                               ; preds = %65
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit55: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit49, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i51, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit45
  ret void

70:                                               ; preds = %68, %.body, %23
  %.merged = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.body ], [ %69, %68 ]
  tail call void @_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  tail call void @_ZN13DeviceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %.merged

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable
}

declare void @_ZN13DeviceContextC1ERK17DeviceInformation(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i: ; preds = %3
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13DeviceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_Z15setActiveDeviceRK17DeviceInformation(ptr noundef nonnull align 1) local_unnamed_addr #1

declare void @_Z30pmallocSetDefaultDeviceContextPK13DeviceContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19DeviceStreamManager4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  br label %4

.preheader:                                       ; preds = %21, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i ], [ 48, %21 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  %2 = load ptr, ptr %.ptr15, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i: ; preds = %.preheader
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1) #16
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i, %.preheader
  store ptr null, ptr %.ptr15, align 8, !tbaa !24
  %3 = icmp eq i64 %.add, 8
  br i1 %3, label %_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev.exit, label %.preheader

_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZN13DeviceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void

4:                                                ; preds = %1, %21
  %.0.idx18 = phi i64 [ 8, %1 ], [ %.0.add, %21 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx18
  %5 = load ptr, ptr %.0.ptr, align 8, !tbaa !24
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %21, label %6

6:                                                ; preds = %4
  invoke void @_ZNK12DeviceStream11synchronizeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  %15 = load ptr, ptr @stderr, align 8, !tbaa !39
  %16 = load ptr, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %19) #20
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

21:                                               ; preds = %13, %6, %4
  %.0.add = add nuw nsw i64 %.0.idx18, 8
  %.not = icmp eq i64 %.0.add, 48
  br i1 %.not, label %.preheader, label %4

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

25:                                               ; preds = %7
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

declare void @_ZNK12DeviceStream11synchronizeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DeviceStreamManagerC2ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef readonly byval(%"class.gmx::SimulationWorkload") align 8 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #15
  invoke void @_ZN3gmx19DeviceStreamManager4ImplC1ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %2, i1 noundef zeroext %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8, !tbaa !43
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19DeviceStreamManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19DeviceStreamManager4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19DeviceStreamManager4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19DeviceStreamManager4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx19DeviceStreamManager4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #16
  br label %_ZNSt10unique_ptrIN3gmx19DeviceStreamManager4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19DeviceStreamManager4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19DeviceStreamManager4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager10deviceInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx19DeviceStreamManager12bondedStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = tail call noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx19DeviceStreamManager12bondedStreamEvENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 179) #18
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx19DeviceStreamManager12bondedStreamEvENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 186) #18
  unreachable

16:                                               ; preds = %11, %6
  %.sink3 = phi i64 [ 16, %6 ], [ 8, %11 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink3
  %.0 = load ptr, ptr %18, align 8, !tbaa !24
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ false, %2 ], [ %9, %8 ]
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EP12DeviceStreamLb0EE", !6, i64 0}
!6 = !{!"p1 _ZTS12DeviceStream", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 13}
!11 = !{!"_ZTSN3gmx18SimulationWorkloadE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !12, i64 5, !12, i64 6, !12, i64 7, !12, i64 8, !12, i64 9, !12, i64 10, !12, i64 11, !12, i64 12, !12, i64 13, !12, i64 14, !12, i64 15, !12, i64 16, !12, i64 17, !12, i64 18, !12, i64 19, !12, i64 20, !12, i64 21, !12, i64 22, !12, i64 23, !12, i64 24}
!12 = !{!"bool", !8, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !12, i64 48}
!16 = !{!"_ZTSN3gmx19DeviceStreamManager4ImplE", !17, i64 0, !19, i64 8, !12, i64 48}
!17 = !{!"_ZTS13DeviceContext", !18, i64 0}
!18 = !{!"p1 _ZTS17DeviceInformation", !7, i64 0}
!19 = !{!"_ZTSN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EEE", !8, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!6, !6, i64 0}
!25 = !{!11, !12, i64 6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!11, !12, i64 18}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx19DeviceStreamManager4ImplE", !7, i64 0}
