; ModuleID = 'bench/yaml-cpp/original/graphbuilder.ll'
source_filename = "bench/yaml-cpp/original/graphbuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.YAML::GraphBuilderAdapter" = type { %"class.YAML::EventHandler", ptr, %"class.std::stack", %"class.YAML::AnchorDict", ptr, ptr }
%"class.YAML::EventHandler" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl" }
%"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl" = type { %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data" }
%"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.YAML::AnchorDict" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4YAML19GraphBuilderAdapterD2Ev = comdat any

$_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4YAML19GraphBuilderAdapterE = external unnamed_addr constant { [14 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4YAML24BuildGraphOfNextDocumentERNS_6ParserERNS_21GraphBuilderInterfaceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.YAML::GraphBuilderAdapter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN4YAML6Parser18HandleNextDocumentERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = load ptr, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 16), ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML19GraphBuilderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i

_ZN4YAML10AnchorDictIPvED2Ev.exit.i:              ; preds = %14, %8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit, label %16

16:                                               ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %17, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %19, %16 ]
  %23 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !21
  call void @_ZdlPv(ptr noundef %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %25 = icmp ult ptr %.06.i.i.i.i.i, %20
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %16
  %26 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %15, %16 ]
  call void @_ZdlPv(ptr noundef %26) #11
  br label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit

_ZN4YAML19GraphBuilderAdapterD2Ev.exit:           ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  %.0 = select i1 %7, ptr %10, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4YAML6Parser18HandleNextDocumentERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit

_ZN4YAML10AnchorDictIPvED2Ev.exit:                ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %6, %7 ]
  tail call void @_ZdlPv(ptr noundef %17) #11
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !24
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #12
  store ptr %7, ptr %0, align 8, !tbaa !13
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #12
          to label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !25

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #10
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !21
  tail call void @_ZdlPv(ptr noundef %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !22

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #13
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #14
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #10
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %31) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #13
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !26
  %44 = load ptr, ptr %42, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !28
  store ptr %37, ptr %35, align 8, !tbaa !29
  %48 = and i64 %1, 31
  %49 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !30
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4YAML21GraphBuilderInterfaceE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any p2 pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"p2 _ZTSN4YAML19GraphBuilderAdapter14ContainerFrameE", !12, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorIN4YAML19GraphBuilderAdapter14ContainerFrameERS2_PS2_E", !18, i64 0, !18, i64 8, !18, i64 16, !15, i64 24}
!18 = !{!"p1 _ZTSN4YAML19GraphBuilderAdapter14ContainerFrameE", !8, i64 0}
!19 = !{!14, !15, i64 40}
!20 = !{!14, !15, i64 72}
!21 = !{!18, !18, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !16, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!17, !15, i64 24}
!27 = !{!17, !18, i64 8}
!28 = !{!17, !18, i64 16}
!29 = !{!14, !18, i64 16}
!30 = !{!14, !18, i64 48}
