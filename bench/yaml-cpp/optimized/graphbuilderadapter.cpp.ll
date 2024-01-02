; ModuleID = 'bench/yaml-cpp/original/graphbuilderadapter.cpp.ll'
source_filename = "bench/yaml-cpp/original/graphbuilderadapter.cpp.ll"
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

$_ZN4YAML19GraphBuilderAdapterD0Ev = comdat any

$_ZN4YAML19GraphBuilderAdapter15OnDocumentStartERKNS_4MarkE = comdat any

$_ZN4YAML19GraphBuilderAdapter13OnDocumentEndEv = comdat any

$_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm = comdat any

$_ZTSN4YAML12EventHandlerE = comdat any

$_ZTIN4YAML12EventHandlerE = comdat any

@_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE = global i32 0, align 4
@_ZTVN4YAML19GraphBuilderAdapterE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4YAML19GraphBuilderAdapterE, ptr @_ZN4YAML19GraphBuilderAdapterD2Ev, ptr @_ZN4YAML19GraphBuilderAdapterD0Ev, ptr @_ZN4YAML19GraphBuilderAdapter15OnDocumentStartERKNS_4MarkE, ptr @_ZN4YAML19GraphBuilderAdapter13OnDocumentEndEv, ptr @_ZN4YAML19GraphBuilderAdapter6OnNullERKNS_4MarkEm, ptr @_ZN4YAML19GraphBuilderAdapter7OnAliasERKNS_4MarkEm, ptr @_ZN4YAML19GraphBuilderAdapter8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_, ptr @_ZN4YAML19GraphBuilderAdapter15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML19GraphBuilderAdapter13OnSequenceEndEv, ptr @_ZN4YAML19GraphBuilderAdapter10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML19GraphBuilderAdapter8OnMapEndEv, ptr @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML19GraphBuilderAdapterE = constant [29 x i8] c"N4YAML19GraphBuilderAdapterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML12EventHandlerE = linkonce_odr constant [22 x i8] c"N4YAML12EventHandlerE\00", comdat, align 1
@_ZTIN4YAML12EventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML12EventHandlerE }, comdat, align 8
@_ZTIN4YAML19GraphBuilderAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML19GraphBuilderAdapterE, ptr @_ZTIN4YAML12EventHandlerE }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter6OnNullERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i1.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %4, i64 32
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %5 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %entry, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %retval.0.i = phi ptr [ %6, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %entry ]
  %m_builder = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_builder, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef %retval.0.i)
  %tobool.not.i = icmp eq i64 %anchor, 0
  br i1 %tobool.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %m_anchors.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i2 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %10 = load ptr, ptr %m_anchors.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %anchor
  br i1 %cmp.i.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %if.then.i
  %sub.i.i.i = sub i64 %anchor, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_anchors.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load ptr, ptr %m_anchors.i, align 8
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %if.then.i
  %11 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %10, %if.then.i ]
  %12 = getelementptr ptr, ptr %11, i64 %anchor
  %add.ptr.i3.i.i = getelementptr ptr, ptr %12, i64 -1
  store ptr %call2, ptr %add.ptr.i3.i.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i6, label %if.then.i13, label %if.end.i7

if.then.i13:                                      ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %m_pRootNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 4
  store ptr %call2, ptr %m_pRootNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.end.i7:                                        ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %_M_first3.i.i.i.i.i8 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i8, align 8, !noalias !7
  %cmp.i.i.i5.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i10.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.end.i7
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %13, i64 -1
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

if.then.i.i.i10.i:                                ; preds = %if.end.i7
  %_M_node5.i.i.i.i.i11 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i11, align 8, !noalias !7
  %add.ptr.i.i.i.i12 = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i12, align 8
  %incdec.ptr.i.i.i15.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %17, i64 31
  %add.ptr.i.i.i.i13.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %17, i64 32
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i: ; preds = %if.then.i.i.i10.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %incdec.ptr.i.i.i15.i, %if.then.i.i.i10.i ], [ %incdec.ptr.i.i.i.i9, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %18 = phi ptr [ %add.ptr.i.i.i.i13.i, %if.then.i.i.i10.i ], [ %13, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %19 = load ptr, ptr %.in.i, align 8
  %pPrevKeyNode.i.i = getelementptr %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %18, i64 -1, i32 1
  %20 = load ptr, ptr %pPrevKeyNode.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %20, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %cmp.i.not.i, label %if.else14.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %m_pKeyNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %m_pKeyNode.i, align 8
  %tobool.not.i10 = icmp eq ptr %21, null
  br i1 %tobool.not.i10, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then8.i
  %22 = load ptr, ptr %m_builder, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %23 = load ptr, ptr %vfn.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %19, ptr noundef nonnull %21, ptr noundef %call2)
  store ptr null, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else.i:                                        ; preds = %if.then8.i
  store ptr %call2, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else14.i:                                      ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %24 = load ptr, ptr %m_builder, align 8
  %vtable16.i = load ptr, ptr %24, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 5
  %25 = load ptr, ptr %vfn17.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %19, ptr noundef %call2)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %if.then.i13, %if.then9.i, %if.else.i, %if.else14.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #1 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i1 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1, label %if.then.i.i.i, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit

if.then.i.i.i:                                    ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %4, i64 32
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.end, %if.then.i.i.i
  %5 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %0, %if.end ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit
  %retval.0 = phi ptr [ %6, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv(ptr noundef nonnull align 8 dereferenceable(136) %this, i64 noundef %anchor, ptr noundef %pNode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %anchor, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_anchors = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %m_anchors, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %anchor
  br i1 %cmp.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i:          ; preds = %if.then
  %sub.i.i = sub i64 %anchor, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_anchors, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %m_anchors, align 8
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit:      ; preds = %if.then, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i
  %2 = phi ptr [ %.pre.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i ], [ %1, %if.then ]
  %3 = getelementptr ptr, ptr %2, i64 %anchor
  %add.ptr.i3.i = getelementptr ptr, ptr %3, i64 -1
  store ptr %pNode, ptr %add.ptr.i3.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pNode) local_unnamed_addr #0 align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pRootNode = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 4
  store ptr %pNode, ptr %m_pRootNode, align 8
  br label %if.end18

if.end:                                           ; preds = %entry
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i5 = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i5, label %if.then.i.i.i10, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %if.end
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %0, i64 -1
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14

if.then.i.i.i10:                                  ; preds = %if.end
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %4, i64 31
  %add.ptr.i.i.i.i13 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %4, i64 32
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit, %if.then.i.i.i10
  %.in = phi ptr [ %incdec.ptr.i.i.i15, %if.then.i.i.i10 ], [ %incdec.ptr.i.i.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %5 = phi ptr [ %add.ptr.i.i.i.i13, %if.then.i.i.i10 ], [ %0, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %6 = load ptr, ptr %.in, align 8
  %pPrevKeyNode.i = getelementptr %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 -1, i32 1
  %7 = load ptr, ptr %pPrevKeyNode.i, align 8
  %cmp.i.not = icmp eq ptr %7, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %cmp.i.not, label %if.else14, label %if.then8

if.then8:                                         ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14
  %m_pKeyNode = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_pKeyNode, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then8
  %m_builder = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_builder, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef nonnull %8, ptr noundef %pNode)
  store ptr null, ptr %m_pKeyNode, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then8
  store ptr %pNode, ptr %m_pKeyNode, align 8
  br label %if.end18

if.else14:                                        ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14
  %m_builder15 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_builder15, align 8
  %vtable16 = load ptr, ptr %11, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %12 = load ptr, ptr %vfn17, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %6, ptr noundef %pNode)
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.else, %if.else14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter7OnAliasERKNS_4MarkEm(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor) unnamed_addr #0 align 2 {
entry:
  %m_anchors = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_anchors, align 8
  %1 = getelementptr ptr, ptr %0, i64 %anchor
  %add.ptr.i.i = getelementptr ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %m_builder = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_builder, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef %2)
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_pRootNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 4
  store ptr %call2, ptr %m_pRootNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %7 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i5.i = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i10.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 -1
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

if.then.i.i.i10.i:                                ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i15.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %9, i64 31
  %add.ptr.i.i.i.i13.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %9, i64 32
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i: ; preds = %if.then.i.i.i10.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %incdec.ptr.i.i.i15.i, %if.then.i.i.i10.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %10 = phi ptr [ %add.ptr.i.i.i.i13.i, %if.then.i.i.i10.i ], [ %5, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %11 = load ptr, ptr %.in.i, align 8
  %pPrevKeyNode.i.i = getelementptr %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %10, i64 -1, i32 1
  %12 = load ptr, ptr %pPrevKeyNode.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %12, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %cmp.i.not.i, label %if.else14.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %m_pKeyNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_pKeyNode.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then8.i
  %14 = load ptr, ptr %m_builder, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %15 = load ptr, ptr %vfn.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11, ptr noundef nonnull %13, ptr noundef %call2)
  store ptr null, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else.i:                                        ; preds = %if.then8.i
  store ptr %call2, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else14.i:                                      ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %16 = load ptr, ptr %m_builder, align 8
  %vtable16.i = load ptr, ptr %16, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 5
  %17 = load ptr, ptr %vfn17.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %11, ptr noundef %call2)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %if.then.i, %if.then9.i, %if.else.i, %if.else14.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %2 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i1.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !11
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %4, i64 32
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %5 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %0, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %entry, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %retval.0.i = phi ptr [ %6, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %entry ]
  %m_builder = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_builder, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %tobool.not.i = icmp eq i64 %anchor, 0
  br i1 %tobool.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %m_anchors.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i2 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i2, align 8
  %10 = load ptr, ptr %m_anchors.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %anchor
  br i1 %cmp.i.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %if.then.i
  %sub.i.i.i = sub i64 %anchor, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_anchors.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load ptr, ptr %m_anchors.i, align 8
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %if.then.i
  %11 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %10, %if.then.i ]
  %12 = getelementptr ptr, ptr %11, i64 %anchor
  %add.ptr.i3.i.i = getelementptr ptr, ptr %12, i64 -1
  store ptr %call2, ptr %add.ptr.i3.i.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i6, label %if.then.i13, label %if.end.i7

if.then.i13:                                      ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %m_pRootNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 4
  store ptr %call2, ptr %m_pRootNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.end.i7:                                        ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %_M_first3.i.i.i.i.i8 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i8, align 8, !noalias !7
  %cmp.i.i.i5.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i10.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.end.i7
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %13, i64 -1
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

if.then.i.i.i10.i:                                ; preds = %if.end.i7
  %_M_node5.i.i.i.i.i11 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i11, align 8, !noalias !7
  %add.ptr.i.i.i.i12 = getelementptr inbounds ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i.i.i12, align 8
  %incdec.ptr.i.i.i15.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %17, i64 31
  %add.ptr.i.i.i.i13.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %17, i64 32
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i: ; preds = %if.then.i.i.i10.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %incdec.ptr.i.i.i15.i, %if.then.i.i.i10.i ], [ %incdec.ptr.i.i.i.i9, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %18 = phi ptr [ %add.ptr.i.i.i.i13.i, %if.then.i.i.i10.i ], [ %13, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %19 = load ptr, ptr %.in.i, align 8
  %pPrevKeyNode.i.i = getelementptr %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %18, i64 -1, i32 1
  %20 = load ptr, ptr %pPrevKeyNode.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %20, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %cmp.i.not.i, label %if.else14.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %m_pKeyNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %m_pKeyNode.i, align 8
  %tobool.not.i10 = icmp eq ptr %21, null
  br i1 %tobool.not.i10, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then8.i
  %22 = load ptr, ptr %m_builder, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %23 = load ptr, ptr %vfn.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %19, ptr noundef nonnull %21, ptr noundef %call2)
  store ptr null, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else.i:                                        ; preds = %if.then8.i
  store ptr %call2, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else14.i:                                      ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %24 = load ptr, ptr %m_builder, align 8
  %vtable16.i = load ptr, ptr %24, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 5
  %25 = load ptr, ptr %vfn17.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %19, ptr noundef %call2)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %if.then.i13, %if.then9.i, %if.else.i, %if.else14.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::GraphBuilderAdapter::ContainerFrame", align 8
  %m_builder = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_builder, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !14
  %cmp.i.i.i1.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %6, i64 32
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %7 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %7, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %entry, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %retval.0.i = phi ptr [ %8, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %entry ]
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef %retval.0.i)
  store ptr %call2, ptr %ref.tmp, align 8
  %pPrevKeyNode.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %ref.tmp, i64 0, i32 1
  store ptr @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE, ptr %pPrevKeyNode.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %11 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %11, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %10, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

if.else.i.i.i:                                    ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %m_containers = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_containers, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %tobool.not.i = icmp eq i64 %anchor, 0
  br i1 %tobool.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %m_anchors.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %14 = load ptr, ptr %m_anchors.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %anchor
  br i1 %cmp.i.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %if.then.i
  %sub.i.i.i = sub i64 %anchor, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_anchors.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load ptr, ptr %m_anchors.i, align 8
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %if.then.i
  %15 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %14, %if.then.i ]
  %16 = getelementptr ptr, ptr %15, i64 %anchor
  %add.ptr.i3.i.i = getelementptr ptr, ptr %16, i64 -1
  store ptr %call2, ptr %add.ptr.i3.i.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter13OnSequenceEndEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %0, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !17
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i5 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %4, i64 31
  %5 = load ptr, ptr %incdec.ptr.i.i.i5, align 8
  tail call void @_ZdlPv(ptr noundef %0) #10
  %6 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i1 = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %add.ptr.i.i.i1, ptr %_M_node5.i.i.i.i, align 8
  %7 = load ptr, ptr %add.ptr.i.i.i1, align 8
  store ptr %7, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i2 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %7, i64 32
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i2, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %7, i64 31
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %8 = phi ptr [ %1, %if.then.i.i ], [ %7, %if.else.i.i ]
  %9 = phi ptr [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %storemerge.i.i, %10
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %m_pRootNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 4
  store ptr %9, ptr %m_pRootNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.end.i:                                         ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %cmp.i.i.i5.i = icmp eq ptr %storemerge.i.i, %8
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i10.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %storemerge.i.i, i64 -1
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

if.then.i.i.i10.i:                                ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i4 = getelementptr inbounds ptr, ptr %11, i64 -1
  %12 = load ptr, ptr %add.ptr.i.i.i.i4, align 8
  %incdec.ptr.i.i.i15.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %12, i64 31
  %add.ptr.i.i.i.i13.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %12, i64 32
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i: ; preds = %if.then.i.i.i10.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %incdec.ptr.i.i.i15.i, %if.then.i.i.i10.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %13 = phi ptr [ %add.ptr.i.i.i.i13.i, %if.then.i.i.i10.i ], [ %storemerge.i.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %14 = load ptr, ptr %.in.i, align 8
  %pPrevKeyNode.i.i = getelementptr %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %13, i64 -1, i32 1
  %15 = load ptr, ptr %pPrevKeyNode.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %15, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %cmp.i.not.i, label %if.else14.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %m_pKeyNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_pKeyNode.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then8.i
  %m_builder.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %m_builder.i, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %18 = load ptr, ptr %vfn.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %9)
  store ptr null, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else.i:                                        ; preds = %if.then8.i
  store ptr %9, ptr %m_pKeyNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else14.i:                                      ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %m_builder15.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_builder15.i, align 8
  %vtable16.i = load ptr, ptr %19, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 5
  %20 = load ptr, ptr %vfn17.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %14, ptr noundef %9)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %if.then.i, %if.then9.i, %if.else.i, %if.else14.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.YAML::GraphBuilderAdapter::ContainerFrame", align 8
  %m_builder = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_builder, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_first3.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !20
  %cmp.i.i.i1.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i, label %if.then.i.i.i.i, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !20
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %6, i64 32
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %7 = phi ptr [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %7, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %entry, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %retval.0.i = phi ptr [ %8, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %entry ]
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, ptr noundef %retval.0.i)
  %m_pKeyNode = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_pKeyNode, align 8
  store ptr %call2, ptr %ref.tmp, align 8
  %pPrevKeyNode.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %ref.tmp, i64 0, i32 1
  store ptr %10, ptr %pPrevKeyNode.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %12 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %12, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

if.else.i.i.i:                                    ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %m_containers = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2
  call void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_containers, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  store ptr null, ptr %m_pKeyNode, align 8
  %tobool.not.i = icmp eq i64 %anchor, 0
  br i1 %tobool.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %m_anchors.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i3 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %15 = load ptr, ptr %m_anchors.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %anchor
  br i1 %cmp.i.i, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %if.then.i
  %sub.i.i.i = sub i64 %anchor, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %m_anchors.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load ptr, ptr %m_anchors.i, align 8
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %if.then.i
  %16 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %15, %if.then.i ]
  %17 = getelementptr ptr, ptr %16, i64 %anchor
  %add.ptr.i3.i.i = getelementptr ptr, ptr %17, i64 -1
  store ptr %call2, ptr %add.ptr.i3.i.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter8OnMapEndEv(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first3.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %1 = load ptr, ptr %_M_first3.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %0, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %pPrevKeyNode = getelementptr %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %0, i64 -1, i32 1
  %3 = load ptr, ptr %pPrevKeyNode, align 8
  %m_pKeyNode = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  store ptr %3, ptr %m_pKeyNode, align 8
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit

if.else.i.i:                                      ; preds = %entry
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 -1
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %incdec.ptr.i.i.i14 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 31
  %6 = load ptr, ptr %incdec.ptr.i.i.i14, align 8
  %pPrevKeyNode16 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 31, i32 1
  %7 = load ptr, ptr %pPrevKeyNode16, align 8
  %m_pKeyNode17 = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 5
  store ptr %7, ptr %m_pKeyNode17, align 8
  tail call void @_ZdlPv(ptr noundef %0) #10
  %8 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %add.ptr.i.i.i10 = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %add.ptr.i.i.i10, ptr %_M_node5.i.i.i.i, align 8
  %9 = load ptr, ptr %add.ptr.i.i.i10, align 8
  store ptr %9, ptr %_M_first3.i.i.i.i, align 8
  %add.ptr.i.i.i.i11 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %9, i64 32
  %_M_last.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i11, ptr %_M_last.i.i.i.i, align 8
  %add.ptr8.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %9, i64 31
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %10 = phi ptr [ %1, %if.then.i.i ], [ %9, %if.else.i.i ]
  %m_pKeyNode18 = phi ptr [ %m_pKeyNode, %if.then.i.i ], [ %m_pKeyNode17, %if.else.i.i ]
  %11 = phi ptr [ %2, %if.then.i.i ], [ %6, %if.else.i.i ]
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %add.ptr8.i.i.i, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_start.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %storemerge.i.i, %12
  br i1 %cmp.i.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %m_pRootNode.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 4
  store ptr %11, ptr %m_pRootNode.i, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.end.i:                                         ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %cmp.i.i.i5.i = icmp eq ptr %storemerge.i.i, %10
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i10.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %storemerge.i.i, i64 -1
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

if.then.i.i.i10.i:                                ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i13 = getelementptr inbounds ptr, ptr %13, i64 -1
  %14 = load ptr, ptr %add.ptr.i.i.i.i13, align 8
  %incdec.ptr.i.i.i15.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %14, i64 31
  %add.ptr.i.i.i.i13.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %14, i64 32
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i: ; preds = %if.then.i.i.i10.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %incdec.ptr.i.i.i15.i, %if.then.i.i.i10.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %15 = phi ptr [ %add.ptr.i.i.i.i13.i, %if.then.i.i.i10.i ], [ %storemerge.i.i, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %16 = load ptr, ptr %.in.i, align 8
  %pPrevKeyNode.i.i = getelementptr %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %15, i64 -1, i32 1
  %17 = load ptr, ptr %pPrevKeyNode.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %17, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %cmp.i.not.i, label %if.else14.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %18 = load ptr, ptr %m_pKeyNode18, align 8
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then8.i
  %m_builder.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_builder.i, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %20 = load ptr, ptr %vfn.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %16, ptr noundef nonnull %18, ptr noundef %11)
  store ptr null, ptr %m_pKeyNode18, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else.i:                                        ; preds = %if.then8.i
  store ptr %11, ptr %m_pKeyNode18, align 8
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

if.else14.i:                                      ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit14.i
  %m_builder15.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_builder15.i, align 8
  %vtable16.i = load ptr, ptr %21, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 5
  %22 = load ptr, ptr %vfn17.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %16, ptr noundef %11)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %if.then.i, %if.then9.i, %if.else.i, %if.else14.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_anchors = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_anchors, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit

_ZN4YAML10AnchorDictIPvED2Ev.exit:                ; preds = %entry, %if.then.i.i.i.i
  %m_containers = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_containers, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  %cmp3.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %if.then.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #10
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %3
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !23

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_containers, align 8
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %1, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #10
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_anchors.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_anchors.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i

_ZN4YAML10AnchorDictIPvED2Ev.exit.i:              ; preds = %if.then.i.i.i.i.i, %entry
  %m_containers.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_containers.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i
  %_M_node5.i.i6.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %_M_node5.i.i.i.i.i = getelementptr inbounds %"class.YAML::GraphBuilderAdapter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_node5.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 1
  %cmp3.i.i.i.i.i = icmp ult ptr %2, %add.ptr.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %__n.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %if.then.i.i.i.i ]
  %4 = load ptr, ptr %__n.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i.i.i.i, i64 1
  %cmp.i.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !23

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_containers.i, align 8
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #10
  br label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit

_ZN4YAML19GraphBuilderAdapterD2Ev.exit:           ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapter15OnDocumentStartERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapter13OnDocumentEndEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 5
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 4
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 4
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 576460752303423487
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #12
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %11, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #11
  unreachable

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #12
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #10
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %5, i64 32
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.YAML::GraphBuilderAdapter::ContainerFrame", ptr %6, i64 32
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<YAML::GraphBuilderAdapter::ContainerFrame, std::allocator<YAML::GraphBuilderAdapter::ContainerFrame>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store ptr null, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr ptr, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #12
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store ptr null, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr ptr, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i29 = icmp eq ptr %1, null
  br i1 %tobool.not.i29, label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit31

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit31: ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %if.then.i30
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds ptr, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit31, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
