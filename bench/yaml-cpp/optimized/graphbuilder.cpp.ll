; ModuleID = 'bench/yaml-cpp/original/graphbuilder.cpp.ll'
source_filename = "bench/yaml-cpp/original/graphbuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.YAML::GraphBuilderAdapter::ContainerFrame" = type { ptr, ptr }

$_ZN4YAML19GraphBuilderAdapterD2Ev = comdat any

$_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4YAML19GraphBuilderAdapterE = external unnamed_addr constant { [14 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4YAML24BuildGraphOfNextDocumentERNS_6ParserERNS_21GraphBuilderInterfaceE(ptr noundef nonnull align 8 dereferenceable(16) %parser, ptr noundef nonnull align 1 %graphBuilder) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %eventHandler = alloca %"class.YAML::GraphBuilderAdapter", align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 0, inrange i32 0, i64 2), ptr %eventHandler, align 8
  %m_builder.i = getelementptr inbounds i8, ptr %eventHandler, i64 8
  store ptr %graphBuilder, ptr %m_builder.i, align 8
  %m_containers.i = getelementptr inbounds i8, ptr %eventHandler, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_containers.i, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %m_containers.i, i64 noundef 0)
  %m_anchors.i = getelementptr inbounds i8, ptr %eventHandler, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_anchors.i, i8 0, i64 40, i1 false)
  %call = invoke noundef zeroext i1 @_ZN4YAML6Parser18HandleNextDocumentERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(16) %parser, ptr noundef nonnull align 8 dereferenceable(8) %eventHandler)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pRootNode.i = getelementptr inbounds i8, ptr %eventHandler, i64 120
  %0 = load ptr, ptr %m_pRootNode.i, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 0, inrange i32 0, i64 2), ptr %eventHandler, align 8
  %1 = load ptr, ptr %m_anchors.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, label %if.then.i.i.i.i.i

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML19GraphBuilderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %eventHandler) #8
  resume { ptr, i32 } %2

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %1) #9
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i

_ZN4YAML10AnchorDictIPvED2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %3 = load ptr, ptr %m_containers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds i8, ptr %eventHandler, i64 88
  %_M_node5.i.i.i.i.i = getelementptr inbounds i8, ptr %eventHandler, i64 56
  %4 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %cmp3.i.i.i.i.i = icmp ult ptr %4, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %if.then.i.i.i.i ]
  %6 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %6) #9
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i.i, i64 8
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %5
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_containers.i, align 8
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %7 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %3, %if.then.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %7) #9
  br label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit

_ZN4YAML19GraphBuilderAdapterD2Ev.exit:           ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  %retval.0 = select i1 %call, ptr %0, ptr null
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZN4YAML6Parser18HandleNextDocumentERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_anchors = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_anchors, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit

_ZN4YAML10AnchorDictIPvED2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  %m_containers = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_containers, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #9
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !4

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_containers, align 8
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %1, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #9
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #10
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #10
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !6

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #8
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #9
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !4

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #11
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #8
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
