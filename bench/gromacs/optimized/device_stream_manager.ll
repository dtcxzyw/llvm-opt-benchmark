; ModuleID = 'bench/gromacs/original/device_stream_manager.cpp.ll'
source_filename = "bench/gromacs/original/device_stream_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  store i8 %9, ptr %6, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #14
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %4
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %11, !noalias !5

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15, !noalias !5
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %13 = load ptr, ptr %5, align 8
  store ptr %10, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit17

17:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit
  %18 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #14
          to label %.noexc8 unwind label %23

.noexc8:                                          ; preds = %17
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit11 unwind label %19, !noalias !8

19:                                               ; preds = %.noexc8
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15, !noalias !8
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit11: ; preds = %.noexc8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %18, ptr %21, align 8
  %.not.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit17, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i13

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i13: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit11
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit17

23:                                               ; preds = %52, %43, %29, %17, %4
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %19, %45, %54, %23, %31, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ], [ %32, %31 ], [ %46, %45 ], [ %24, %23 ], [ %55, %54 ]
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %58, label %64

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit17: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit11, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i13, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit
  %28 = trunc i8 %8 to i1
  br i1 %28, label %29, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit27

29:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit17
  %30 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #14
          to label %.noexc18 unwind label %23

.noexc18:                                         ; preds = %29
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit21 unwind label %31, !noalias !11

31:                                               ; preds = %.noexc18
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %30) #15, !noalias !11
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit21: ; preds = %.noexc18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  store ptr %30, ptr %33, align 8
  %.not.i.i.i.i22 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i22, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit27, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i23

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i23: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit21
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  tail call void @_ZdlPv(ptr noundef nonnull %34) #15
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit27: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit21, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i23, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit17
  br i1 %16, label %43, label %35

35:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit37

43:                                               ; preds = %39, %35, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit27
  %44 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #14
          to label %.noexc28 unwind label %23

.noexc28:                                         ; preds = %43
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit31 unwind label %45, !noalias !14

45:                                               ; preds = %.noexc28
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15, !noalias !14
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit31: ; preds = %.noexc28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  store ptr %44, ptr %47, align 8
  %.not.i.i.i.i32 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i32, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit37, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i33

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i33: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit31
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  tail call void @_ZdlPv(ptr noundef nonnull %48) #15
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit31, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i33, %39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit47

52:                                               ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit37
  %53 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #14
          to label %.noexc38 unwind label %23

.noexc38:                                         ; preds = %52
  invoke void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, i1 noundef zeroext %3)
          to label %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit41 unwind label %54, !noalias !17

54:                                               ; preds = %.noexc38
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZdlPv(ptr noundef nonnull %53) #15, !noalias !17
  br label %.body

_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit41: ; preds = %.noexc38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %53, ptr %56, align 8
  %.not.i.i.i.i42 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i42, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit47, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i43

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i43: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit41
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #16
  tail call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit47

58:                                               ; preds = %.body
  %59 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
          to label %61 unwind label %62

61:                                               ; preds = %58
  unreachable

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit47: ; preds = %_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit41, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i.i.i43, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit37
  ret void

64:                                               ; preds = %62, %.body
  %.merged = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body, %.body ]
  tail call void @_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  tail call void @_ZN13DeviceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.merged

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #18
  unreachable
}

declare void @_ZN13DeviceContextC1ERK17DeviceInformation(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %3

3:                                                ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i: ; preds = %3
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13DeviceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN12DeviceStreamC1ERK13DeviceContext20DeviceStreamPriorityb(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19DeviceStreamManager4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %1, %19
  %.0.idx18 = phi i64 [ 8, %1 ], [ %.0.add, %19 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx18
  %3 = load ptr, ptr %.0.ptr, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %19, label %4

4:                                                ; preds = %2
  invoke void @_ZNK12DeviceStream11synchronizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef %17) #19
  invoke void @__cxa_end_catch()
          to label %19 unwind label %22

19:                                               ; preds = %2, %11, %4
  %.0.add = add nuw nsw i64 %.0.idx18, 8
  %.not = icmp eq i64 %.0.add, 48
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %19, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i ], [ 48, %19 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr15 = getelementptr inbounds i8, ptr %0, i64 %.add
  %20 = load ptr, ptr %.ptr15, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i

_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i: ; preds = %.preheader
  tail call void @_ZN12DeviceStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  tail call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI12DeviceStreamEclEPS0_.exit.i.i, %.preheader
  store ptr null, ptr %.ptr15, align 8
  %21 = icmp eq i64 %.add, 8
  br i1 %21, label %_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev.exit, label %.preheader

_ZN3gmx16EnumerationArrayINS_16DeviceStreamTypeESt10unique_ptrI12DeviceStreamSt14default_deleteIS3_EELS1_5EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12DeviceStreamSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZN13DeviceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

25:                                               ; preds = %5
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNK12DeviceStream11synchronizeEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DeviceStreamManagerC2ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noundef readonly byval(%"class.gmx::SimulationWorkload") align 8 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #14
  invoke void @_ZN3gmx19DeviceStreamManager4ImplC1ERK17DeviceInformationNS_18SimulationWorkloadEb(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 1 %1, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %2, i1 noundef zeroext %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  store ptr %5, ptr %0, align 8
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19DeviceStreamManagerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19DeviceStreamManager4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx19DeviceStreamManager4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19DeviceStreamManager4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx19DeviceStreamManager4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt10unique_ptrIN3gmx19DeviceStreamManager4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19DeviceStreamManager4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19DeviceStreamManager4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager10deviceInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [5 x %"class.std::unique_ptr"], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx19DeviceStreamManager12bondedStreamEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx19DeviceStreamManager12bondedStreamEvENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 178) #17
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx19DeviceStreamManager12bondedStreamEvENK3$_0clEv", ptr noundef nonnull @.str.3, i32 noundef 185) #17
  unreachable

16:                                               ; preds = %11, %6
  %.sink2 = phi i64 [ 16, %6 ], [ 8, %11 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink2
  %.0 = load ptr, ptr %18, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [5 x %"class.std::unique_ptr"], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK12DeviceStream7isValidEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi i1 [ false, %2 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueI12DeviceStreamJR13DeviceContext20DeviceStreamPriorityRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
