; ModuleID = 'bench/yaml-cpp/original/graphbuilderadapter.ll'
source_filename = "bench/yaml-cpp/original/graphbuilderadapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.YAML::GraphBuilderAdapter::ContainerFrame" = type { ptr, ptr }

$_ZN4YAML19GraphBuilderAdapterD2Ev = comdat any

$_ZN4YAML19GraphBuilderAdapterD0Ev = comdat any

$_ZN4YAML19GraphBuilderAdapter15OnDocumentStartERKNS_4MarkE = comdat any

$_ZN4YAML19GraphBuilderAdapter13OnDocumentEndEv = comdat any

$_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm = comdat any

$_ZTIN4YAML12EventHandlerE = comdat any

$_ZTSN4YAML12EventHandlerE = comdat any

@_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE = global i32 0, align 4
@_ZTVN4YAML19GraphBuilderAdapterE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4YAML19GraphBuilderAdapterE, ptr @_ZN4YAML19GraphBuilderAdapterD2Ev, ptr @_ZN4YAML19GraphBuilderAdapterD0Ev, ptr @_ZN4YAML19GraphBuilderAdapter15OnDocumentStartERKNS_4MarkE, ptr @_ZN4YAML19GraphBuilderAdapter13OnDocumentEndEv, ptr @_ZN4YAML19GraphBuilderAdapter6OnNullERKNS_4MarkEm, ptr @_ZN4YAML19GraphBuilderAdapter7OnAliasERKNS_4MarkEm, ptr @_ZN4YAML19GraphBuilderAdapter8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_, ptr @_ZN4YAML19GraphBuilderAdapter15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML19GraphBuilderAdapter13OnSequenceEndEv, ptr @_ZN4YAML19GraphBuilderAdapter10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML19GraphBuilderAdapter8OnMapEndEv, ptr @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTIN4YAML19GraphBuilderAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML19GraphBuilderAdapterE, ptr @_ZTIN4YAML12EventHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML19GraphBuilderAdapterE = constant [29 x i8] c"N4YAML19GraphBuilderAdapterE\00", align 1
@_ZTIN4YAML12EventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML12EventHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML12EventHandlerE = linkonce_odr constant [22 x i8] c"N4YAML12EventHandlerE\00", comdat, align 1
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter6OnNullERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !11, !noalias !12
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %13, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !15, !noalias !12
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %13, %9
  %19 = phi ptr [ %18, %13 ], [ %6, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %3, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.0.i = phi ptr [ %21, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %.0.i)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %28

28:                                               ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %29, align 8, !tbaa !37
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ugt i64 %2, %36
  br i1 %37, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %28
  %38 = sub nuw i64 %2, %36
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %38)
  %.pre.i.i = load ptr, ptr %29, align 8, !tbaa !37
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %28
  %39 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %32, %28 ]
  %40 = getelementptr [8 x i8], ptr %39, i64 %2
  %41 = getelementptr i8, ptr %40, i64 -8
  store ptr %27, ptr %41, align 8, !tbaa !38
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %27, ptr %46, align 8, !tbaa !39
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

47:                                               ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !11, !noalias !40
  %50 = icmp eq ptr %42, %49
  br i1 %50, label %52, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %47
  %51 = getelementptr inbounds i8, ptr %42, i64 -16
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !15, !noalias !40
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 496
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 512
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i: ; preds = %52, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %57, %52 ], [ %51, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %59 = phi ptr [ %58, %52 ], [ %42, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %60 = load ptr, ptr %.in.i, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %62, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %.not8.i, label %72, label %63

63:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %.not.i5 = icmp eq ptr %65, null
  br i1 %.not.i5, label %71, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %22, align 8, !tbaa !19
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %60, ptr noundef nonnull %65, ptr noundef %27)
  store ptr null, ptr %64, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

71:                                               ; preds = %63
  store ptr %27, ptr %64, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

72:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %73 = load ptr, ptr %22, align 8, !tbaa !19
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %60, ptr noundef %27)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %45, %66, %71, %72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !11, !noalias !45
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !45
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %7, %11
  %17 = phi ptr [ %16, %11 ], [ %4, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %1, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit
  %.0 = phi ptr [ %19, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i:          ; preds = %4
  %14 = sub nuw i64 %1, %12
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %14)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit:      ; preds = %4, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i
  %15 = phi ptr [ %.pre.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i ], [ %8, %4 ]
  %16 = getelementptr [8 x i8], ptr %15, i64 %1
  %17 = getelementptr i8, ptr %16, i64 -8
  store ptr %2, ptr %17, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %9, align 8, !tbaa !39
  br label %42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !11, !noalias !48
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %15, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %10
  %14 = getelementptr inbounds i8, ptr %5, i64 -16
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !48
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit, %15
  %.in = phi ptr [ %20, %15 ], [ %14, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %22 = phi ptr [ %21, %15 ], [ %5, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit ]
  %23 = load ptr, ptr %.in, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %.not8 = icmp eq ptr %25, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %.not8, label %36, label %26

26:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %23, ptr noundef nonnull %28, ptr noundef %1)
  store ptr null, ptr %27, align 8, !tbaa !44
  br label %42

35:                                               ; preds = %26
  store ptr %1, ptr %27, align 8, !tbaa !44
  br label %42

36:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %23, ptr noundef %1)
  br label %42

42:                                               ; preds = %36, %35, %29, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter7OnAliasERKNS_4MarkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr [8 x i8], ptr %5, i64 %2
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %21, align 8, !tbaa !39
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !11, !noalias !51
  %25 = icmp eq ptr %17, %24
  br i1 %25, label %27, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %22
  %26 = getelementptr inbounds i8, ptr %17, i64 -16
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !15, !noalias !51
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 496
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 512
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i: ; preds = %27, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %32, %27 ], [ %26, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %34 = phi ptr [ %33, %27 ], [ %17, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %35 = load ptr, ptr %.in.i, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %37, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %.not8.i, label %47, label %38

38:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %35, ptr noundef nonnull %40, ptr noundef %14)
  store ptr null, ptr %39, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

46:                                               ; preds = %38
  store ptr %14, ptr %39, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

47:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %35, ptr noundef %14)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %20, %41, %46, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !11, !noalias !54
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !54
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %15, %11
  %21 = phi ptr [ %20, %15 ], [ %8, %11 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %5, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.0.i = phi ptr [ %23, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %30

30:                                               ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %31, align 8, !tbaa !37
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ugt i64 %3, %38
  br i1 %39, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %30
  %40 = sub nuw i64 %3, %38
  tail call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %40)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !37
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %30
  %41 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %34, %30 ]
  %42 = getelementptr [8 x i8], ptr %41, i64 %3
  %43 = getelementptr i8, ptr %42, i64 -8
  store ptr %29, ptr %43, align 8, !tbaa !38
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %29, ptr %48, align 8, !tbaa !39
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

49:                                               ; preds = %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !11, !noalias !57
  %52 = icmp eq ptr %44, %51
  br i1 %52, label %54, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %44, i64 -16
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !15, !noalias !57
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 496
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i: ; preds = %54, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.in.i = phi ptr [ %59, %54 ], [ %53, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %61 = phi ptr [ %60, %54 ], [ %44, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %62 = load ptr, ptr %.in.i, align 8, !tbaa !17
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %64, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %.not8.i, label %74, label %65

65:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %.not.i7 = icmp eq ptr %67, null
  br i1 %.not.i7, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %24, align 8, !tbaa !19
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %62, ptr noundef nonnull %67, ptr noundef %29)
  store ptr null, ptr %66, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

73:                                               ; preds = %65
  store ptr %29, ptr %66, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

74:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %75 = load ptr, ptr %24, align 8, !tbaa !19
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %62, ptr noundef %29)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %47, %68, %73, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i32 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.YAML::GraphBuilderAdapter::ContainerFrame", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !60
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %18, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !60
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %18, %14
  %24 = phi ptr [ %23, %18 ], [ %11, %14 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %5, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.0.i = phi ptr [ %26, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %5 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %30, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE, ptr %31, align 8, !tbaa !43
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %.not.i.i.i = icmp eq ptr %32, %35
  br i1 %.not.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !65
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !63
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

39:                                               ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %41

41:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = load ptr, ptr %42, align 8, !tbaa !37
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %3, %49
  br i1 %50, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %41
  %51 = sub nuw i64 %3, %49
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %51)
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !37
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %41
  %52 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %45, %41 ]
  %53 = getelementptr [8 x i8], ptr %52, i64 %3
  %54 = getelementptr i8, ptr %53, i64 -8
  store ptr %30, ptr %54, align 8, !tbaa !38
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter13OnSequenceEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !66
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %7, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %27, label %30

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !15, !noalias !66
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 496
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %5) #12
  %18 = load ptr, ptr %12, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %19, ptr %12, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 496
  store ptr %23, ptr %2, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

27:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %28 = phi ptr [ %17, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ], [ %8, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %28, ptr %29, align 8, !tbaa !39
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

30:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %31 = icmp eq ptr %7, %5
  br i1 %31, label %34, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %30
  %32 = phi ptr [ %8, %30 ], [ %17, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %storemerge.i.i57 = phi ptr [ %7, %30 ], [ %23, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %33 = getelementptr inbounds i8, ptr %storemerge.i.i57, i64 -16
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !15, !noalias !71
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i: ; preds = %34, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %41 = phi ptr [ %8, %34 ], [ %32, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %.in.i = phi ptr [ %39, %34 ], [ %33, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %42 = phi ptr [ %40, %34 ], [ %storemerge.i.i57, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %43 = load ptr, ptr %.in.i, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %45, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %.not8.i, label %56, label %46

46:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %43, ptr noundef nonnull %48, ptr noundef %41)
  store ptr null, ptr %47, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

55:                                               ; preds = %46
  store ptr %41, ptr %47, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

56:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %43, ptr noundef %41)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %27, %49, %55, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, i32 %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.YAML::GraphBuilderAdapter::ContainerFrame", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !11, !noalias !74
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %18, label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !15, !noalias !74
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  br label %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %18, %14
  %24 = phi ptr [ %23, %18 ], [ %11, %14 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br label %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit

_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit: ; preds = %5, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %.0.i = phi ptr [ %26, %_ZNKSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ], [ null, %5 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %30, ptr %6, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %9, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %.not.i.i.i = icmp eq ptr %34, %37
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !65
  %39 = load ptr, ptr %9, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !63
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

41:                                               ; preds = %_ZNK4YAML19GraphBuilderAdapter16GetCurrentParentEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %31, align 8, !tbaa !44
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit, label %43

43:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load ptr, ptr %44, align 8, !tbaa !37
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %3, %51
  br i1 %52, label %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i:        ; preds = %43
  %53 = sub nuw i64 %3, %51
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %53)
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !37
  br label %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i

_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i:    ; preds = %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i, %43
  %54 = phi ptr [ %.pre.i.i, %_ZNSt6vectorIPvSaIS0_EE6resizeEm.exit.i.i ], [ %47, %43 ]
  %55 = getelementptr [8 x i8], ptr %54, i64 %3
  %56 = getelementptr i8, ptr %55, i64 -8
  store ptr %30, ptr %56, align 8, !tbaa !38
  br label %_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit

_ZN4YAML19GraphBuilderAdapter14RegisterAnchorEmPv.exit: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %_ZN4YAML10AnchorDictIPvE8RegisterEmS1_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML19GraphBuilderAdapter8OnMapEndEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((128, 136)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3, !noalias !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !77
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %10, ptr %11, align 8, !tbaa !44
  store ptr %7, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr %7, %13
  br i1 %14, label %33, label %36

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !15, !noalias !77
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %22, ptr %23, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef %5) #12
  %24 = load ptr, ptr %15, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %25, ptr %15, align 8, !tbaa !15
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 496
  store ptr %29, ptr %2, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

33:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %34 = phi ptr [ %20, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ], [ %8, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %34, ptr %35, align 8, !tbaa !39
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

36:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit
  %37 = icmp eq ptr %7, %5
  br i1 %37, label %41, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i: ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread, %36
  %38 = phi ptr [ %11, %36 ], [ %23, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %39 = phi ptr [ %8, %36 ], [ %20, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %storemerge.i.i68 = phi ptr [ %7, %36 ], [ %29, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3popEv.exit.thread ]
  %40 = getelementptr inbounds i8, ptr %storemerge.i.i68, i64 -16
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !15, !noalias !80
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i: ; preds = %41, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i
  %48 = phi ptr [ %11, %41 ], [ %38, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %49 = phi ptr [ %8, %41 ], [ %39, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %.in.i = phi ptr [ %46, %41 ], [ %40, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %50 = phi ptr [ %47, %41 ], [ %storemerge.i.i68, %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit.i ]
  %51 = load ptr, ptr %.in.i, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %.not8.i = icmp eq ptr %53, @_ZN4YAML19GraphBuilderAdapter14ContainerFrame14sequenceMarkerE
  br i1 %.not8.i, label %63, label %54

54:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %55 = load ptr, ptr %48, align 8, !tbaa !44
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %62, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %51, ptr noundef nonnull %55, ptr noundef %49)
  store ptr null, ptr %48, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

62:                                               ; preds = %54
  store ptr %49, ptr %48, align 8, !tbaa !44
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

63:                                               ; preds = %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE3topEv.exit7.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %51, ptr noundef %49)
  br label %_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit

_ZN4YAML19GraphBuilderAdapter15DispositionNodeEPv.exit: ; preds = %33, %56, %62, %63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit

_ZN4YAML10AnchorDictIPvED2Ev.exit:                ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit, label %7

7:                                                ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %8, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !85

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %6, %7 ]
  tail call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit

_ZNSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEED2Ev.exit: ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4YAML19GraphBuilderAdapterE, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZN4YAML10AnchorDictIPvED2Ev.exit.i

_ZN4YAML10AnchorDictIPvED2Ev.exit.i:              ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit, label %7

7:                                                ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %8, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !85

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !83
  br label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %6, %7 ]
  tail call void @_ZdlPv(ptr noundef %17) #12
  br label %_ZN4YAML19GraphBuilderAdapterD2Ev.exit

_ZN4YAML19GraphBuilderAdapterD2Ev.exit:           ; preds = %_ZN4YAML10AnchorDictIPvED2Ev.exit.i, %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapter15OnDocumentStartERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML19GraphBuilderAdapter13OnDocumentEndEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 576460752303423487
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = load ptr, ptr %0, align 8, !tbaa !83
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !65
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr %17, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !70
  store ptr %50, ptr %3, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !83
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit, !prof !88

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #14
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !83
  tail call void @_ZdlPv(ptr noundef %56) #12
  store ptr %46, ptr %0, align 8, !tbaa !83
  store i64 %41, ptr %14, align 8, !tbaa !87
  br label %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4YAML19GraphBuilderAdapter14ContainerFrameES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !15
  %57 = load ptr, ptr %.0, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !15
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !38
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !36
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !38
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !38
  br label %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !89
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPvmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt15_Deque_iteratorIN4YAML19GraphBuilderAdapter14ContainerFrameERS2_PS2_E", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4YAML19GraphBuilderAdapter14ContainerFrameE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p2 _ZTSN4YAML19GraphBuilderAdapter14ContainerFrameE", !10, i64 0}
!10 = !{!"any p2 pointer", !6, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!15 = !{!4, !9, i64 24}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4YAML19GraphBuilderAdapter14ContainerFrameE", !6, i64 0, !6, i64 8}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN4YAML19GraphBuilderAdapterE", !21, i64 0, !22, i64 8, !23, i64 16, !29, i64 96, !6, i64 120, !6, i64 128}
!21 = !{!"_ZTSN4YAML12EventHandlerE"}
!22 = !{!"p1 _ZTSN4YAML21GraphBuilderInterfaceE", !6, i64 0}
!23 = !{!"_ZTSSt5stackIN4YAML19GraphBuilderAdapter14ContainerFrameESt5dequeIS2_SaIS2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE11_Deque_implE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE16_Deque_impl_dataE", !9, i64 0, !28, i64 8, !4, i64 16, !4, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSN4YAML10AnchorDictIPvEE", !30, i64 0}
!30 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!33, !10, i64 8}
!37 = !{!33, !10, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!20, !6, i64 120}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!43 = !{!18, !6, i64 8}
!44 = !{!20, !6, i64 128}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!63 = !{!27, !5, i64 48}
!64 = !{!27, !5, i64 64}
!65 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!69 = !{!27, !9, i64 72}
!70 = !{!4, !5, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZNKSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNSt5dequeIN4YAML19GraphBuilderAdapter14ContainerFrameESaIS2_EE3endEv"}
!83 = !{!27, !9, i64 0}
!84 = !{!27, !9, i64 40}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!27, !28, i64 8}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!89 = !{!33, !10, i64 16}
