; ModuleID = 'bench/meshlab/original/io_plugin_container.cpp.ll'
source_filename = "bench/meshlab/original/io_plugin_container.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%struct.QMapDataBase = type { %"class.QtPrivate::RefCount", i32, %struct.QMapNodeBase, ptr }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.QMapNodeBase = type { i64, ptr, ptr }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"class.IOPluginContainer::IOPluginRangeIterator" = type <{ ptr, i8, [7 x i8] }>
%class.ConstPluginIterator = type <{ ptr, %"class.__gnu_cxx::__normal_iterator.4", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator.4" = type { ptr }

$_ZN4QMapI7QStringP8IOPluginE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZNK4QMapI7QStringP8IOPluginE4keysEv = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringE13detach_helperEi = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12QMapDataBase11shared_nullE = external global %struct.QMapDataBase, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_plugin_container.cpp, ptr null }]

@_ZN17IOPluginContainerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN17IOPluginContainerC2Ev
@_ZN17IOPluginContainer21IOPluginRangeIteratorC1EPKS_b = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN17IOPluginContainer21IOPluginRangeIteratorC2EPKS_b

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17IOPluginContainerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK17IOPluginContainer4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17IOPluginContainer5clearEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv.exit:     ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i
    i32 -1, label %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i, label %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.noexc1.i.i, label %7

7:                                                ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc.i.i unwind label %9

.noexc.i.i:                                       ; preds = %7
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %8, i32 noundef 8)
          to label %.noexc1.i.i unwind label %9

.noexc1.i.i:                                      ; preds = %.noexc.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %2)
          to label %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit unwind label %9

9:                                                ; preds = %.noexc1.i.i, %.noexc.i.i, %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit:         ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %.noexc1.i.i
  %12 = load atomic i32, ptr @_ZN12QMapDataBase11shared_nullE monotonic, align 8
  switch i32 %12, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
    i32 -1, label %_ZN4QMapI7QStringP8IOPluginED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit
  %13 = atomicrmw sub ptr @_ZN12QMapDataBase11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i, label %_ZN4QMapI7QStringP8IOPluginED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit
  %14 = load ptr, ptr getelementptr inbounds (%struct.QMapDataBase, ptr @_ZN12QMapDataBase11shared_nullE, i64 0, i32 2, i32 1), align 8
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %.noexc1.i, label %15

15:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %15
  %16 = load ptr, ptr getelementptr inbounds (%struct.QMapDataBase, ptr @_ZN12QMapDataBase11shared_nullE, i64 0, i32 2, i32 1), align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12QMapDataBase11shared_nullE, ptr noundef %16, i32 noundef 8)
          to label %.noexc1.i unwind label %17

.noexc1.i:                                        ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull @_ZN12QMapDataBase11shared_nullE)
          to label %_ZN4QMapI7QStringP8IOPluginED2Ev.exit unwind label %17

17:                                               ; preds = %.noexc1.i, %.noexc.i, %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4QMapI7QStringP8IOPluginED2Ev.exit:            ; preds = %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %.noexc1.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %1
  %.tr = phi ptr [ %0, %1 ], [ %12, %10 ]
  %2 = getelementptr inbounds i8, ptr %.tr, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %tailrecurse
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %tailrecurse
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %tailrecurse ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit: ; preds = %tailrecurse, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = getelementptr inbounds i8, ptr %.tr, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  tail call void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %10

10:                                               ; preds = %9, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %11 = getelementptr inbounds i8, ptr %.tr, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not1.i = icmp eq ptr %12, null
  br i1 %.not1.i, label %_ZN8QMapNodeI7QStringP8IOPluginE16doDestroySubTreeESt17integral_constantIbLb1EE.exit, label %tailrecurse

_ZN8QMapNodeI7QStringP8IOPluginE16doDestroySubTreeESt17integral_constantIbLb1EE.exit: ; preds = %10
  ret void
}

declare void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer12pushIOPluginEP8IOPlugin(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"class.std::__cxx11::list", align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %"class.std::__cxx11::list", align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %"class.std::__cxx11::list", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.std::__cxx11::list", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %"class.std::__cxx11::list", align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %2
  store ptr %1, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %2
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %38 = select i1 %37, i64 1152921504606846975, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #20
  br label %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %35
  store ptr %1, ptr %43, align 8
  %44 = icmp sgt i64 %32, 0
  br i1 %44, label %45, label %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %45, %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %32
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %42, ptr %0, align 8
  store ptr %47, ptr %21, align 8
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  store ptr %49, ptr %23, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit: ; preds = %25, %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0510.0555 = load ptr, ptr %3, align 8
  %.not556 = icmp eq ptr %.sroa.0510.0555, %3
  br i1 %.not556, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph558

.lr.ph558:                                        ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  br label %60

.loopexit547:                                     ; preds = %_ZN7QStringD2Ev.exit80, %60
  %.sroa.0510.0 = load ptr, ptr %.sroa.0510.0557, align 8
  %.not = icmp eq ptr %.sroa.0510.0, %3
  br i1 %.not, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %.loopexit547
  %.pre = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge ]
  %54 = load ptr, ptr %.09.i.i.i, align 8
  %55 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #21
  %.not.i.i.i68 = icmp eq ptr %54, %3
  br i1 %.not.i.i.i68, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0502.0563 = load ptr, ptr %6, align 8
  %.not532564 = icmp eq ptr %.sroa.0502.0563, %6
  br i1 %.not532564, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph566

.lr.ph566:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  br label %143

60:                                               ; preds = %.lr.ph558, %.loopexit547
  %.sroa.0510.0557 = phi ptr [ %.sroa.0510.0555, %.lr.ph558 ], [ %.sroa.0510.0, %.loopexit547 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0510.0557, i64 24
  %62 = load ptr, ptr %61, align 8, !noalias !7
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !8
  %66 = getelementptr inbounds i8, ptr %62, i64 12
  %67 = load i32, ptr %66, align 4, !noalias !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %63, i64 %68
  %.not542553 = icmp eq i32 %65, %67
  br i1 %.not542553, label %.loopexit547, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds ptr, ptr %63, i64 %70
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit80
  %.sroa.0506.0554 = phi ptr [ %136, %_ZN7QStringD2Ev.exit80 ], [ %71, %.lr.ph.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0506.0554)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %132

_ZNKR7QString7toLowerEv.exit:                     ; preds = %.lr.ph
  %72 = load ptr, ptr %53, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKR7QString7toLowerEv.exit, %.preheader.i.i
  %.011.i.i.i = phi ptr [ %.1.i.i.i, %.preheader.i.i ], [ null, %_ZNKR7QString7toLowerEv.exit ]
  %.0810.i.i.i = phi ptr [ %.19.i.i.i, %.preheader.i.i ], [ %74, %_ZNKR7QString7toLowerEv.exit ]
  %75 = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 24
  %76 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.19.in.v.i.i.i = select i1 %76, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %76, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i69 = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i69, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, label %.preheader.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i: ; preds = %.preheader.i.i
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit, label %77

77:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i
  %78 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 24
  %79 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  %not..i = xor i1 %79, true
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit: ; preds = %77, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, %_ZNKR7QString7toLowerEv.exit
  %.0.i.i = phi i1 [ false, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i ], [ false, %_ZNKR7QString7toLowerEv.exit ], [ %not..i, %77 ]
  %80 = load ptr, ptr %4, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i70 = icmp eq i32 %82, 1
  br i1 %.not.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit
  %83 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %80, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %.0.i.i, label %_ZN7QStringD2Ev.exit80, label %84

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0506.0554)
          to label %_ZNKR7QString7toLowerEv.exit71 unwind label %132

_ZNKR7QString7toLowerEv.exit71:                   ; preds = %84
  %85 = load ptr, ptr %53, align 8
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

88:                                               ; preds = %_ZNKR7QString7toLowerEv.exit71
  %89 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc375 unwind label %134

.noexc375:                                        ; preds = %88
  %90 = load ptr, ptr %53, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i371 = icmp eq ptr %92, null
  br i1 %.not.i371, label %101, label %93

93:                                               ; preds = %.noexc375
  %94 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %89)
          to label %.noexc376 unwind label %134

.noexc376:                                        ; preds = %93
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %94, ptr %96, align 8
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 3
  %99 = ptrtoint ptr %95 to i64
  %100 = or i64 %98, %99
  store i64 %100, ptr %94, align 8
  %.pre.i372 = load ptr, ptr %53, align 8
  br label %101

101:                                              ; preds = %.noexc376, %.noexc375
  %102 = phi ptr [ %.pre.i372, %.noexc376 ], [ %90, %.noexc375 ]
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i374 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i374:         ; preds = %101
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not9.i = icmp eq i32 %104, 1
  br i1 %.not9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i374
  %.pre10.i = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %101
  %105 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %102, %101 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i.i373 = icmp eq ptr %107, null
  br i1 %.not.i.i373, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, label %108

108:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %.noexc377 unwind label %134

.noexc377:                                        ; preds = %108
  %109 = load ptr, ptr %106, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %109, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i unwind label %134

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i: ; preds = %.noexc377, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %105)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %134

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i374, %101
  store ptr %89, ptr %53, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %.pre.i73 = load ptr, ptr %53, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i:     ; preds = %.noexc, %_ZNKR7QString7toLowerEv.exit71
  %110 = phi ptr [ %85, %_ZNKR7QString7toLowerEv.exit71 ], [ %.pre.i73, %.noexc ]
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %.024.i = load ptr, ptr %111, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i, %.lr.ph.i
  %.027.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.024.i, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.02026.i = phi ptr [ %.121.i, %.lr.ph.i ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.027.i, i64 24
  %114 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.121.i = select i1 %114, ptr %.02026.i, ptr %.027.i
  %.1.in.v.i = select i1 %114, i64 16, i64 8
  %.1.in.i = getelementptr inbounds i8, ptr %.027.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not.i72 = icmp eq ptr %.0.i, null
  br i1 %.not.i72, label %115, label %.lr.ph.i, !llvm.loop !15

115:                                              ; preds = %.lr.ph.i
  %.119.le.i = xor i1 %114, true
  %.not23.i = icmp eq ptr %.121.i, null
  br i1 %.not23.i, label %.thread.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %.121.i, i64 24
  %118 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %117) #18
  br i1 %118, label %.thread.i, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

.thread.i:                                        ; preds = %116, %115, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i
  %.018.lcssa35.i = phi i1 [ %.119.le.i, %116 ], [ %.119.le.i, %115 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.022.lcssa34.i = phi ptr [ %.027.i, %116 ], [ %.027.i, %115 ], [ %112, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %119 = load ptr, ptr %53, align 8
  %120 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i, i1 noundef zeroext %.018.lcssa35.i)
          to label %.noexc74 unwind label %134

.noexc74:                                         ; preds = %.thread.i
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %121, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  %124 = add i32 %123, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %124, -2
  br i1 %or.cond.not.i.i.i.i, label %125, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

125:                                              ; preds = %.noexc74
  %126 = atomicrmw add ptr %122, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit: ; preds = %.noexc74, %125, %116
  %.sink625 = phi ptr [ %.121.i, %116 ], [ %120, %125 ], [ %120, %.noexc74 ]
  %127 = getelementptr inbounds i8, ptr %.sink625, i64 32
  store ptr %1, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  switch i32 %129, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit
  %130 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %130, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit
  %131 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %128, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %131, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

132:                                              ; preds = %84, %.lr.ph
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %548

134:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %.noexc377, %108, %93, %88, %.thread.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %548

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit, %_ZN7QStringD2Ev.exit
  %136 = getelementptr inbounds i8, ptr %.sroa.0506.0554, i64 8
  %.not542 = icmp eq ptr %136, %69
  br i1 %.not542, label %.loopexit547, label %.lr.ph

.loopexit546:                                     ; preds = %_ZN7QStringD2Ev.exit138, %143
  %.sroa.0502.0 = load ptr, ptr %.sroa.0502.0565, align 8
  %.not532 = icmp eq ptr %.sroa.0502.0, %6
  br i1 %.not532, label %._crit_edge567, label %143

._crit_edge567:                                   ; preds = %.loopexit546
  %.pre609 = load ptr, ptr %6, align 8
  %.not8.i.i.i81 = icmp eq ptr %.pre609, %6
  br i1 %.not8.i.i.i81, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %._crit_edge567, %.lr.ph.i.i.i82
  %.09.i.i.i83 = phi ptr [ %137, %.lr.ph.i.i.i82 ], [ %.pre609, %._crit_edge567 ]
  %137 = load ptr, ptr %.09.i.i.i83, align 8
  %138 = getelementptr inbounds i8, ptr %.09.i.i.i83, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i83) #21
  %.not.i.i.i84 = icmp eq ptr %137, %6
  br i1 %.not.i.i.i84, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85: ; preds = %.lr.ph.i.i.i82, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %._crit_edge567
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 88
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0494.0572 = load ptr, ptr %9, align 8
  %.not533573 = icmp eq ptr %.sroa.0494.0572, %9
  br i1 %.not533573, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143, label %.lr.ph575

.lr.ph575:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85
  %142 = getelementptr inbounds i8, ptr %0, i64 40
  br label %226

143:                                              ; preds = %.lr.ph566, %.loopexit546
  %.sroa.0502.0565 = phi ptr [ %.sroa.0502.0563, %.lr.ph566 ], [ %.sroa.0502.0, %.loopexit546 ]
  %144 = getelementptr inbounds i8, ptr %.sroa.0502.0565, i64 24
  %145 = load ptr, ptr %144, align 8, !noalias !7
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !16
  %149 = getelementptr inbounds i8, ptr %145, i64 12
  %150 = load i32, ptr %149, align 4, !noalias !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %146, i64 %151
  %.not541559 = icmp eq i32 %148, %150
  br i1 %.not541559, label %.loopexit546, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %143
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds ptr, ptr %146, i64 %153
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %_ZN7QStringD2Ev.exit138
  %.sroa.0498.0560 = phi ptr [ %219, %_ZN7QStringD2Ev.exit138 ], [ %154, %.lr.ph562.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0498.0560)
          to label %_ZNKR7QString7toLowerEv.exit87 unwind label %215

_ZNKR7QString7toLowerEv.exit87:                   ; preds = %.lr.ph562
  %155 = load ptr, ptr %59, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not.i.i88 = icmp eq ptr %157, null
  br i1 %.not.i.i88, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101, label %.preheader.i.i89

.preheader.i.i89:                                 ; preds = %_ZNKR7QString7toLowerEv.exit87, %.preheader.i.i89
  %.011.i.i.i90 = phi ptr [ %.1.i.i.i94, %.preheader.i.i89 ], [ null, %_ZNKR7QString7toLowerEv.exit87 ]
  %.0810.i.i.i91 = phi ptr [ %.19.i.i.i95, %.preheader.i.i89 ], [ %157, %_ZNKR7QString7toLowerEv.exit87 ]
  %158 = getelementptr inbounds i8, ptr %.0810.i.i.i91, i64 24
  %159 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %.19.in.v.i.i.i92 = select i1 %159, i64 16, i64 8
  %.19.in.i.i.i93 = getelementptr inbounds i8, ptr %.0810.i.i.i91, i64 %.19.in.v.i.i.i92
  %.1.i.i.i94 = select i1 %159, ptr %.011.i.i.i90, ptr %.0810.i.i.i91
  %.19.i.i.i95 = load ptr, ptr %.19.in.i.i.i93, align 8
  %.not.i.i.i96 = icmp eq ptr %.19.i.i.i95, null
  br i1 %.not.i.i.i96, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, label %.preheader.i.i89, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97: ; preds = %.preheader.i.i89
  %.not11.i.i98 = icmp eq ptr %.1.i.i.i94, null
  br i1 %.not11.i.i98, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101, label %160

160:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97
  %161 = getelementptr inbounds i8, ptr %.1.i.i.i94, i64 24
  %162 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %161) #18
  %not..i99 = xor i1 %162, true
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101: ; preds = %160, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, %_ZNKR7QString7toLowerEv.exit87
  %.0.i.i100 = phi i1 [ false, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97 ], [ false, %_ZNKR7QString7toLowerEv.exit87 ], [ %not..i99, %160 ]
  %163 = load ptr, ptr %7, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101
  %165 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %165, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101
  %166 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %163, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %166, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit101, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  br i1 %.0.i.i100, label %_ZN7QStringD2Ev.exit138, label %167

167:                                              ; preds = %_ZN7QStringD2Ev.exit107
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0498.0560)
          to label %_ZNKR7QString7toLowerEv.exit109 unwind label %215

_ZNKR7QString7toLowerEv.exit109:                  ; preds = %167
  %168 = load ptr, ptr %59, align 8
  %169 = load atomic i32, ptr %168 monotonic, align 4
  %170 = icmp ugt i32 %169, 1
  br i1 %170, label %171, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110

171:                                              ; preds = %_ZNKR7QString7toLowerEv.exit109
  %172 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc391 unwind label %217

.noexc391:                                        ; preds = %171
  %173 = load ptr, ptr %59, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not.i381 = icmp eq ptr %175, null
  br i1 %.not.i381, label %184, label %176

176:                                              ; preds = %.noexc391
  %177 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef %172)
          to label %.noexc392 unwind label %217

.noexc392:                                        ; preds = %176
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  %179 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %177, ptr %179, align 8
  %180 = load i64, ptr %177, align 8
  %181 = and i64 %180, 3
  %182 = ptrtoint ptr %178 to i64
  %183 = or i64 %181, %182
  store i64 %183, ptr %177, align 8
  %.pre.i382 = load ptr, ptr %59, align 8
  br label %184

184:                                              ; preds = %.noexc392, %.noexc391
  %185 = phi ptr [ %.pre.i382, %.noexc392 ], [ %173, %.noexc391 ]
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i387 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i387:         ; preds = %184
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not9.i388 = icmp eq i32 %187, 1
  br i1 %.not9.i388, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i387
  %.pre10.i390 = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389, %184
  %188 = phi ptr [ %.pre10.i390, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389 ], [ %185, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %.not.i.i385 = icmp eq ptr %190, null
  br i1 %.not.i.i385, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386, label %191

191:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %190)
          to label %.noexc393 unwind label %217

.noexc393:                                        ; preds = %191
  %192 = load ptr, ptr %189, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef %192, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386 unwind label %217

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386: ; preds = %.noexc393, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %188)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383 unwind label %217

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.i387, %184
  store ptr %172, ptr %59, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %172)
          to label %.noexc130 unwind label %217

.noexc130:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383
  %.pre.i129 = load ptr, ptr %59, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110:  ; preds = %.noexc130, %_ZNKR7QString7toLowerEv.exit109
  %193 = phi ptr [ %168, %_ZNKR7QString7toLowerEv.exit109 ], [ %.pre.i129, %.noexc130 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %.024.i111 = load ptr, ptr %194, align 8
  %.not25.i112 = icmp eq ptr %.024.i111, null
  br i1 %.not25.i112, label %.thread.i124, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110, %.lr.ph.i113
  %.027.i114 = phi ptr [ %.0.i119, %.lr.ph.i113 ], [ %.024.i111, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110 ]
  %.02026.i115 = phi ptr [ %.121.i116, %.lr.ph.i113 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110 ]
  %196 = getelementptr inbounds i8, ptr %.027.i114, i64 24
  %197 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %.121.i116 = select i1 %197, ptr %.02026.i115, ptr %.027.i114
  %.1.in.v.i117 = select i1 %197, i64 16, i64 8
  %.1.in.i118 = getelementptr inbounds i8, ptr %.027.i114, i64 %.1.in.v.i117
  %.0.i119 = load ptr, ptr %.1.in.i118, align 8
  %.not.i120 = icmp eq ptr %.0.i119, null
  br i1 %.not.i120, label %198, label %.lr.ph.i113, !llvm.loop !15

198:                                              ; preds = %.lr.ph.i113
  %.119.le.i121 = xor i1 %197, true
  %.not23.i122 = icmp eq ptr %.121.i116, null
  br i1 %.not23.i122, label %.thread.i124, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds i8, ptr %.121.i116, i64 24
  %201 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %200) #18
  br i1 %201, label %.thread.i124, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132

.thread.i124:                                     ; preds = %199, %198, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110
  %.018.lcssa35.i125 = phi i1 [ %.119.le.i121, %199 ], [ %.119.le.i121, %198 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110 ]
  %.022.lcssa34.i126 = phi ptr [ %.027.i114, %199 ], [ %.027.i114, %198 ], [ %195, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i110 ]
  %202 = load ptr, ptr %59, align 8
  %203 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i126, i1 noundef zeroext %.018.lcssa35.i125)
          to label %.noexc131 unwind label %217

.noexc131:                                        ; preds = %.thread.i124
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %204, align 8
  %206 = load atomic i32, ptr %205 monotonic, align 4
  %207 = add i32 %206, -1
  %or.cond.not.i.i.i.i127 = icmp ult i32 %207, -2
  br i1 %or.cond.not.i.i.i.i127, label %208, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132

208:                                              ; preds = %.noexc131
  %209 = atomicrmw add ptr %205, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132: ; preds = %.noexc131, %208, %199
  %.sink626 = phi ptr [ %.121.i116, %199 ], [ %203, %208 ], [ %203, %.noexc131 ]
  %210 = getelementptr inbounds i8, ptr %.sink626, i64 32
  store ptr %1, ptr %210, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load atomic i32, ptr %211 monotonic, align 4
  switch i32 %212, label %_ZN9QtPrivate8RefCount5derefEv.exit.i134 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133
    i32 -1, label %_ZN7QStringD2Ev.exit138
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i134:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132
  %213 = atomicrmw sub ptr %211, i32 1 seq_cst, align 4
  %.not.i135 = icmp eq i32 %213, 1
  br i1 %.not.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, label %_ZN7QStringD2Ev.exit138

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i134
  %.pre.i137 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132
  %214 = phi ptr [ %.pre.i137, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i136 ], [ %211, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit138

215:                                              ; preds = %167, %.lr.ph562
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %548

217:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386, %.noexc393, %191, %176, %171, %.thread.i124
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %548

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132, %_ZN7QStringD2Ev.exit107
  %219 = getelementptr inbounds i8, ptr %.sroa.0498.0560, i64 8
  %.not541 = icmp eq ptr %219, %152
  br i1 %.not541, label %.loopexit546, label %.lr.ph562

.loopexit545:                                     ; preds = %_ZN7QStringD2Ev.exit196, %226
  %.sroa.0494.0 = load ptr, ptr %.sroa.0494.0574, align 8
  %.not533 = icmp eq ptr %.sroa.0494.0, %9
  br i1 %.not533, label %._crit_edge576, label %226

._crit_edge576:                                   ; preds = %.loopexit545
  %.pre610 = load ptr, ptr %9, align 8
  %.not8.i.i.i139 = icmp eq ptr %.pre610, %9
  br i1 %.not8.i.i.i139, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %._crit_edge576, %.lr.ph.i.i.i140
  %.09.i.i.i141 = phi ptr [ %220, %.lr.ph.i.i.i140 ], [ %.pre610, %._crit_edge576 ]
  %220 = load ptr, ptr %.09.i.i.i141, align 8
  %221 = getelementptr inbounds i8, ptr %.09.i.i.i141, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i141) #21
  %.not.i.i.i142 = icmp eq ptr %220, %9
  br i1 %.not.i.i.i142, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143, label %.lr.ph.i.i.i140, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143: ; preds = %.lr.ph.i.i.i140, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, %._crit_edge576
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 104
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0486.0581 = load ptr, ptr %12, align 8
  %.not534582 = icmp eq ptr %.sroa.0486.0581, %12
  br i1 %.not534582, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201, label %.lr.ph584

.lr.ph584:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143
  %225 = getelementptr inbounds i8, ptr %0, i64 48
  br label %309

226:                                              ; preds = %.lr.ph575, %.loopexit545
  %.sroa.0494.0574 = phi ptr [ %.sroa.0494.0572, %.lr.ph575 ], [ %.sroa.0494.0, %.loopexit545 ]
  %227 = getelementptr inbounds i8, ptr %.sroa.0494.0574, i64 24
  %228 = load ptr, ptr %227, align 8, !noalias !7
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 8, !noalias !22
  %232 = getelementptr inbounds i8, ptr %228, i64 12
  %233 = load i32, ptr %232, align 4, !noalias !25
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %229, i64 %234
  %.not540568 = icmp eq i32 %231, %233
  br i1 %.not540568, label %.loopexit545, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %226
  %236 = sext i32 %231 to i64
  %237 = getelementptr inbounds ptr, ptr %229, i64 %236
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %_ZN7QStringD2Ev.exit196
  %.sroa.0490.0569 = phi ptr [ %302, %_ZN7QStringD2Ev.exit196 ], [ %237, %.lr.ph571.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0490.0569)
          to label %_ZNKR7QString7toLowerEv.exit145 unwind label %298

_ZNKR7QString7toLowerEv.exit145:                  ; preds = %.lr.ph571
  %238 = load ptr, ptr %142, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %.not.i.i146 = icmp eq ptr %240, null
  br i1 %.not.i.i146, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159, label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %_ZNKR7QString7toLowerEv.exit145, %.preheader.i.i147
  %.011.i.i.i148 = phi ptr [ %.1.i.i.i152, %.preheader.i.i147 ], [ null, %_ZNKR7QString7toLowerEv.exit145 ]
  %.0810.i.i.i149 = phi ptr [ %.19.i.i.i153, %.preheader.i.i147 ], [ %240, %_ZNKR7QString7toLowerEv.exit145 ]
  %241 = getelementptr inbounds i8, ptr %.0810.i.i.i149, i64 24
  %242 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %.19.in.v.i.i.i150 = select i1 %242, i64 16, i64 8
  %.19.in.i.i.i151 = getelementptr inbounds i8, ptr %.0810.i.i.i149, i64 %.19.in.v.i.i.i150
  %.1.i.i.i152 = select i1 %242, ptr %.011.i.i.i148, ptr %.0810.i.i.i149
  %.19.i.i.i153 = load ptr, ptr %.19.in.i.i.i151, align 8
  %.not.i.i.i154 = icmp eq ptr %.19.i.i.i153, null
  br i1 %.not.i.i.i154, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155, label %.preheader.i.i147, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155: ; preds = %.preheader.i.i147
  %.not11.i.i156 = icmp eq ptr %.1.i.i.i152, null
  br i1 %.not11.i.i156, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159, label %243

243:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155
  %244 = getelementptr inbounds i8, ptr %.1.i.i.i152, i64 24
  %245 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %244) #18
  %not..i157 = xor i1 %245, true
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159: ; preds = %243, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155, %_ZNKR7QString7toLowerEv.exit145
  %.0.i.i158 = phi i1 [ false, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155 ], [ false, %_ZNKR7QString7toLowerEv.exit145 ], [ %not..i157, %243 ]
  %246 = load ptr, ptr %10, align 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  switch i32 %247, label %_ZN9QtPrivate8RefCount5derefEv.exit.i161 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160
    i32 -1, label %_ZN7QStringD2Ev.exit165
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i161:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159
  %248 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i162 = icmp eq i32 %248, 1
  br i1 %.not.i162, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163, label %_ZN7QStringD2Ev.exit165

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i161
  %.pre.i164 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159
  %249 = phi ptr [ %.pre.i164, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i163 ], [ %246, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %249, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit165

_ZN7QStringD2Ev.exit165:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit159, %_ZN9QtPrivate8RefCount5derefEv.exit.i161, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i160
  br i1 %.0.i.i158, label %_ZN7QStringD2Ev.exit196, label %250

250:                                              ; preds = %_ZN7QStringD2Ev.exit165
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0490.0569)
          to label %_ZNKR7QString7toLowerEv.exit167 unwind label %298

_ZNKR7QString7toLowerEv.exit167:                  ; preds = %250
  %251 = load ptr, ptr %142, align 8
  %252 = load atomic i32, ptr %251 monotonic, align 4
  %253 = icmp ugt i32 %252, 1
  br i1 %253, label %254, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168

254:                                              ; preds = %_ZNKR7QString7toLowerEv.exit167
  %255 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc408 unwind label %300

.noexc408:                                        ; preds = %254
  %256 = load ptr, ptr %142, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %.not.i398 = icmp eq ptr %258, null
  br i1 %.not.i398, label %267, label %259

259:                                              ; preds = %.noexc408
  %260 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef %255)
          to label %.noexc409 unwind label %300

.noexc409:                                        ; preds = %259
  %261 = getelementptr inbounds i8, ptr %255, i64 8
  %262 = getelementptr inbounds i8, ptr %255, i64 16
  store ptr %260, ptr %262, align 8
  %263 = load i64, ptr %260, align 8
  %264 = and i64 %263, 3
  %265 = ptrtoint ptr %261 to i64
  %266 = or i64 %264, %265
  store i64 %266, ptr %260, align 8
  %.pre.i399 = load ptr, ptr %142, align 8
  br label %267

267:                                              ; preds = %.noexc409, %.noexc408
  %268 = phi ptr [ %.pre.i399, %.noexc409 ], [ %256, %.noexc408 ]
  %269 = load atomic i32, ptr %268 monotonic, align 4
  switch i32 %269, label %_ZN9QtPrivate8RefCount5derefEv.exit.i404 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i404:         ; preds = %267
  %270 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not9.i405 = icmp eq i32 %270, 1
  br i1 %.not9.i405, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i404
  %.pre10.i407 = load ptr, ptr %142, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406, %267
  %271 = phi ptr [ %.pre10.i407, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406 ], [ %268, %267 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %.not.i.i402 = icmp eq ptr %273, null
  br i1 %.not.i.i402, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403, label %274

274:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %273)
          to label %.noexc410 unwind label %300

.noexc410:                                        ; preds = %274
  %275 = load ptr, ptr %272, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef %275, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403 unwind label %300

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403: ; preds = %.noexc410, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %271)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400 unwind label %300

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403, %_ZN9QtPrivate8RefCount5derefEv.exit.i404, %267
  store ptr %255, ptr %142, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %255)
          to label %.noexc188 unwind label %300

.noexc188:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400
  %.pre.i187 = load ptr, ptr %142, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168:  ; preds = %.noexc188, %_ZNKR7QString7toLowerEv.exit167
  %276 = phi ptr [ %251, %_ZNKR7QString7toLowerEv.exit167 ], [ %.pre.i187, %.noexc188 ]
  %277 = getelementptr inbounds i8, ptr %276, i64 16
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %.024.i169 = load ptr, ptr %277, align 8
  %.not25.i170 = icmp eq ptr %.024.i169, null
  br i1 %.not25.i170, label %.thread.i182, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168, %.lr.ph.i171
  %.027.i172 = phi ptr [ %.0.i177, %.lr.ph.i171 ], [ %.024.i169, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168 ]
  %.02026.i173 = phi ptr [ %.121.i174, %.lr.ph.i171 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168 ]
  %279 = getelementptr inbounds i8, ptr %.027.i172, i64 24
  %280 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.121.i174 = select i1 %280, ptr %.02026.i173, ptr %.027.i172
  %.1.in.v.i175 = select i1 %280, i64 16, i64 8
  %.1.in.i176 = getelementptr inbounds i8, ptr %.027.i172, i64 %.1.in.v.i175
  %.0.i177 = load ptr, ptr %.1.in.i176, align 8
  %.not.i178 = icmp eq ptr %.0.i177, null
  br i1 %.not.i178, label %281, label %.lr.ph.i171, !llvm.loop !15

281:                                              ; preds = %.lr.ph.i171
  %.119.le.i179 = xor i1 %280, true
  %.not23.i180 = icmp eq ptr %.121.i174, null
  br i1 %.not23.i180, label %.thread.i182, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds i8, ptr %.121.i174, i64 24
  %284 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %283) #18
  br i1 %284, label %.thread.i182, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190

.thread.i182:                                     ; preds = %282, %281, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168
  %.018.lcssa35.i183 = phi i1 [ %.119.le.i179, %282 ], [ %.119.le.i179, %281 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168 ]
  %.022.lcssa34.i184 = phi ptr [ %.027.i172, %282 ], [ %.027.i172, %281 ], [ %278, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i168 ]
  %285 = load ptr, ptr %142, align 8
  %286 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i184, i1 noundef zeroext %.018.lcssa35.i183)
          to label %.noexc189 unwind label %300

.noexc189:                                        ; preds = %.thread.i182
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = load ptr, ptr %11, align 8
  store ptr %288, ptr %287, align 8
  %289 = load atomic i32, ptr %288 monotonic, align 4
  %290 = add i32 %289, -1
  %or.cond.not.i.i.i.i185 = icmp ult i32 %290, -2
  br i1 %or.cond.not.i.i.i.i185, label %291, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190

291:                                              ; preds = %.noexc189
  %292 = atomicrmw add ptr %288, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190: ; preds = %.noexc189, %291, %282
  %.sink627 = phi ptr [ %.121.i174, %282 ], [ %286, %291 ], [ %286, %.noexc189 ]
  %293 = getelementptr inbounds i8, ptr %.sink627, i64 32
  store ptr %1, ptr %293, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load atomic i32, ptr %294 monotonic, align 4
  switch i32 %295, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190
  %296 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %296, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190
  %297 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %294, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %297, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit196

298:                                              ; preds = %250, %.lr.ph571
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %548

300:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403, %.noexc410, %274, %259, %254, %.thread.i182
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %548

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190, %_ZN7QStringD2Ev.exit165
  %302 = getelementptr inbounds i8, ptr %.sroa.0490.0569, i64 8
  %.not540 = icmp eq ptr %302, %235
  br i1 %.not540, label %.loopexit545, label %.lr.ph571

.loopexit544:                                     ; preds = %_ZN7QStringD2Ev.exit254, %309
  %.sroa.0486.0 = load ptr, ptr %.sroa.0486.0583, align 8
  %.not534 = icmp eq ptr %.sroa.0486.0, %12
  br i1 %.not534, label %._crit_edge585, label %309

._crit_edge585:                                   ; preds = %.loopexit544
  %.pre611 = load ptr, ptr %12, align 8
  %.not8.i.i.i197 = icmp eq ptr %.pre611, %12
  br i1 %.not8.i.i.i197, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %._crit_edge585, %.lr.ph.i.i.i198
  %.09.i.i.i199 = phi ptr [ %303, %.lr.ph.i.i.i198 ], [ %.pre611, %._crit_edge585 ]
  %303 = load ptr, ptr %.09.i.i.i199, align 8
  %304 = getelementptr inbounds i8, ptr %.09.i.i.i199, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %304) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i199) #21
  %.not.i.i.i200 = icmp eq ptr %303, %12
  br i1 %.not.i.i.i200, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201, label %.lr.ph.i.i.i198, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201: ; preds = %.lr.ph.i.i.i198, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143, %._crit_edge585
  %305 = load ptr, ptr %1, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0478.0590 = load ptr, ptr %15, align 8
  %.not535591 = icmp eq ptr %.sroa.0478.0590, %15
  br i1 %.not535591, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259, label %.lr.ph593

.lr.ph593:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201
  %308 = getelementptr inbounds i8, ptr %0, i64 56
  br label %392

309:                                              ; preds = %.lr.ph584, %.loopexit544
  %.sroa.0486.0583 = phi ptr [ %.sroa.0486.0581, %.lr.ph584 ], [ %.sroa.0486.0, %.loopexit544 ]
  %310 = getelementptr inbounds i8, ptr %.sroa.0486.0583, i64 24
  %311 = load ptr, ptr %310, align 8, !noalias !7
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load i32, ptr %313, align 8, !noalias !28
  %315 = getelementptr inbounds i8, ptr %311, i64 12
  %316 = load i32, ptr %315, align 4, !noalias !31
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %312, i64 %317
  %.not539577 = icmp eq i32 %314, %316
  br i1 %.not539577, label %.loopexit544, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %309
  %319 = sext i32 %314 to i64
  %320 = getelementptr inbounds ptr, ptr %312, i64 %319
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %_ZN7QStringD2Ev.exit254
  %.sroa.0482.0578 = phi ptr [ %385, %_ZN7QStringD2Ev.exit254 ], [ %320, %.lr.ph580.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0578)
          to label %_ZNKR7QString7toLowerEv.exit203 unwind label %381

_ZNKR7QString7toLowerEv.exit203:                  ; preds = %.lr.ph580
  %321 = load ptr, ptr %225, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not.i.i204 = icmp eq ptr %323, null
  br i1 %.not.i.i204, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217, label %.preheader.i.i205

.preheader.i.i205:                                ; preds = %_ZNKR7QString7toLowerEv.exit203, %.preheader.i.i205
  %.011.i.i.i206 = phi ptr [ %.1.i.i.i210, %.preheader.i.i205 ], [ null, %_ZNKR7QString7toLowerEv.exit203 ]
  %.0810.i.i.i207 = phi ptr [ %.19.i.i.i211, %.preheader.i.i205 ], [ %323, %_ZNKR7QString7toLowerEv.exit203 ]
  %324 = getelementptr inbounds i8, ptr %.0810.i.i.i207, i64 24
  %325 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %.19.in.v.i.i.i208 = select i1 %325, i64 16, i64 8
  %.19.in.i.i.i209 = getelementptr inbounds i8, ptr %.0810.i.i.i207, i64 %.19.in.v.i.i.i208
  %.1.i.i.i210 = select i1 %325, ptr %.011.i.i.i206, ptr %.0810.i.i.i207
  %.19.i.i.i211 = load ptr, ptr %.19.in.i.i.i209, align 8
  %.not.i.i.i212 = icmp eq ptr %.19.i.i.i211, null
  br i1 %.not.i.i.i212, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213, label %.preheader.i.i205, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213: ; preds = %.preheader.i.i205
  %.not11.i.i214 = icmp eq ptr %.1.i.i.i210, null
  br i1 %.not11.i.i214, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217, label %326

326:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213
  %327 = getelementptr inbounds i8, ptr %.1.i.i.i210, i64 24
  %328 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %327) #18
  %not..i215 = xor i1 %328, true
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217: ; preds = %326, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213, %_ZNKR7QString7toLowerEv.exit203
  %.0.i.i216 = phi i1 [ false, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213 ], [ false, %_ZNKR7QString7toLowerEv.exit203 ], [ %not..i215, %326 ]
  %329 = load ptr, ptr %13, align 8
  %330 = load atomic i32, ptr %329 monotonic, align 4
  switch i32 %330, label %_ZN9QtPrivate8RefCount5derefEv.exit.i219 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218
    i32 -1, label %_ZN7QStringD2Ev.exit223
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i219:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217
  %331 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %.not.i220 = icmp eq i32 %331, 1
  br i1 %.not.i220, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221, label %_ZN7QStringD2Ev.exit223

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i219
  %.pre.i222 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217
  %332 = phi ptr [ %.pre.i222, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i221 ], [ %329, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %332, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit223

_ZN7QStringD2Ev.exit223:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit217, %_ZN9QtPrivate8RefCount5derefEv.exit.i219, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i218
  br i1 %.0.i.i216, label %_ZN7QStringD2Ev.exit254, label %333

333:                                              ; preds = %_ZN7QStringD2Ev.exit223
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0578)
          to label %_ZNKR7QString7toLowerEv.exit225 unwind label %381

_ZNKR7QString7toLowerEv.exit225:                  ; preds = %333
  %334 = load ptr, ptr %225, align 8
  %335 = load atomic i32, ptr %334 monotonic, align 4
  %336 = icmp ugt i32 %335, 1
  br i1 %336, label %337, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226

337:                                              ; preds = %_ZNKR7QString7toLowerEv.exit225
  %338 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc425 unwind label %383

.noexc425:                                        ; preds = %337
  %339 = load ptr, ptr %225, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %.not.i415 = icmp eq ptr %341, null
  br i1 %.not.i415, label %350, label %342

342:                                              ; preds = %.noexc425
  %343 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %341, ptr noundef %338)
          to label %.noexc426 unwind label %383

.noexc426:                                        ; preds = %342
  %344 = getelementptr inbounds i8, ptr %338, i64 8
  %345 = getelementptr inbounds i8, ptr %338, i64 16
  store ptr %343, ptr %345, align 8
  %346 = load i64, ptr %343, align 8
  %347 = and i64 %346, 3
  %348 = ptrtoint ptr %344 to i64
  %349 = or i64 %347, %348
  store i64 %349, ptr %343, align 8
  %.pre.i416 = load ptr, ptr %225, align 8
  br label %350

350:                                              ; preds = %.noexc426, %.noexc425
  %351 = phi ptr [ %.pre.i416, %.noexc426 ], [ %339, %.noexc425 ]
  %352 = load atomic i32, ptr %351 monotonic, align 4
  switch i32 %352, label %_ZN9QtPrivate8RefCount5derefEv.exit.i421 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i421:         ; preds = %350
  %353 = atomicrmw sub ptr %351, i32 1 seq_cst, align 4
  %.not9.i422 = icmp eq i32 %353, 1
  br i1 %.not9.i422, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i421
  %.pre10.i424 = load ptr, ptr %225, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423, %350
  %354 = phi ptr [ %.pre10.i424, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423 ], [ %351, %350 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not.i.i419 = icmp eq ptr %356, null
  br i1 %.not.i.i419, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420, label %357

357:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %356)
          to label %.noexc427 unwind label %383

.noexc427:                                        ; preds = %357
  %358 = load ptr, ptr %355, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %354, ptr noundef %358, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420 unwind label %383

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420: ; preds = %.noexc427, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %354)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417 unwind label %383

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420, %_ZN9QtPrivate8RefCount5derefEv.exit.i421, %350
  store ptr %338, ptr %225, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %338)
          to label %.noexc246 unwind label %383

.noexc246:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417
  %.pre.i245 = load ptr, ptr %225, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226:  ; preds = %.noexc246, %_ZNKR7QString7toLowerEv.exit225
  %359 = phi ptr [ %334, %_ZNKR7QString7toLowerEv.exit225 ], [ %.pre.i245, %.noexc246 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = getelementptr inbounds i8, ptr %359, i64 8
  %.024.i227 = load ptr, ptr %360, align 8
  %.not25.i228 = icmp eq ptr %.024.i227, null
  br i1 %.not25.i228, label %.thread.i240, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226, %.lr.ph.i229
  %.027.i230 = phi ptr [ %.0.i235, %.lr.ph.i229 ], [ %.024.i227, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226 ]
  %.02026.i231 = phi ptr [ %.121.i232, %.lr.ph.i229 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226 ]
  %362 = getelementptr inbounds i8, ptr %.027.i230, i64 24
  %363 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %.121.i232 = select i1 %363, ptr %.02026.i231, ptr %.027.i230
  %.1.in.v.i233 = select i1 %363, i64 16, i64 8
  %.1.in.i234 = getelementptr inbounds i8, ptr %.027.i230, i64 %.1.in.v.i233
  %.0.i235 = load ptr, ptr %.1.in.i234, align 8
  %.not.i236 = icmp eq ptr %.0.i235, null
  br i1 %.not.i236, label %364, label %.lr.ph.i229, !llvm.loop !15

364:                                              ; preds = %.lr.ph.i229
  %.119.le.i237 = xor i1 %363, true
  %.not23.i238 = icmp eq ptr %.121.i232, null
  br i1 %.not23.i238, label %.thread.i240, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %.121.i232, i64 24
  %367 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %366) #18
  br i1 %367, label %.thread.i240, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248

.thread.i240:                                     ; preds = %365, %364, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226
  %.018.lcssa35.i241 = phi i1 [ %.119.le.i237, %365 ], [ %.119.le.i237, %364 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226 ]
  %.022.lcssa34.i242 = phi ptr [ %.027.i230, %365 ], [ %.027.i230, %364 ], [ %361, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i226 ]
  %368 = load ptr, ptr %225, align 8
  %369 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %368, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i242, i1 noundef zeroext %.018.lcssa35.i241)
          to label %.noexc247 unwind label %383

.noexc247:                                        ; preds = %.thread.i240
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %14, align 8
  store ptr %371, ptr %370, align 8
  %372 = load atomic i32, ptr %371 monotonic, align 4
  %373 = add i32 %372, -1
  %or.cond.not.i.i.i.i243 = icmp ult i32 %373, -2
  br i1 %or.cond.not.i.i.i.i243, label %374, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248

374:                                              ; preds = %.noexc247
  %375 = atomicrmw add ptr %371, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248: ; preds = %.noexc247, %374, %365
  %.sink628 = phi ptr [ %.121.i232, %365 ], [ %369, %374 ], [ %369, %.noexc247 ]
  %376 = getelementptr inbounds i8, ptr %.sink628, i64 32
  store ptr %1, ptr %376, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = load atomic i32, ptr %377 monotonic, align 4
  switch i32 %378, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
    i32 -1, label %_ZN7QStringD2Ev.exit254
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248
  %379 = atomicrmw sub ptr %377, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %379, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit254

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248
  %380 = phi ptr [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %377, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %380, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit254

381:                                              ; preds = %333, %.lr.ph580
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %548

383:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420, %.noexc427, %357, %342, %337, %.thread.i240
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %548

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248, %_ZN7QStringD2Ev.exit223
  %385 = getelementptr inbounds i8, ptr %.sroa.0482.0578, i64 8
  %.not539 = icmp eq ptr %385, %318
  br i1 %.not539, label %.loopexit544, label %.lr.ph580

.loopexit543:                                     ; preds = %_ZN7QStringD2Ev.exit312, %392
  %.sroa.0478.0 = load ptr, ptr %.sroa.0478.0592, align 8
  %.not535 = icmp eq ptr %.sroa.0478.0, %15
  br i1 %.not535, label %._crit_edge594, label %392

._crit_edge594:                                   ; preds = %.loopexit543
  %.pre612 = load ptr, ptr %15, align 8
  %.not8.i.i.i255 = icmp eq ptr %.pre612, %15
  br i1 %.not8.i.i.i255, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259, label %.lr.ph.i.i.i256

.lr.ph.i.i.i256:                                  ; preds = %._crit_edge594, %.lr.ph.i.i.i256
  %.09.i.i.i257 = phi ptr [ %386, %.lr.ph.i.i.i256 ], [ %.pre612, %._crit_edge594 ]
  %386 = load ptr, ptr %.09.i.i.i257, align 8
  %387 = getelementptr inbounds i8, ptr %.09.i.i.i257, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %387) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i257) #21
  %.not.i.i.i258 = icmp eq ptr %386, %15
  br i1 %.not.i.i.i258, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259, label %.lr.ph.i.i.i256, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259: ; preds = %.lr.ph.i.i.i256, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201, %._crit_edge594
  %388 = load ptr, ptr %1, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 144
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0470.0599 = load ptr, ptr %18, align 8
  %.not536600 = icmp eq ptr %.sroa.0470.0599, %18
  br i1 %.not536600, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit317, label %.lr.ph602

.lr.ph602:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259
  %391 = getelementptr inbounds i8, ptr %0, i64 64
  br label %471

392:                                              ; preds = %.lr.ph593, %.loopexit543
  %.sroa.0478.0592 = phi ptr [ %.sroa.0478.0590, %.lr.ph593 ], [ %.sroa.0478.0, %.loopexit543 ]
  %393 = getelementptr inbounds i8, ptr %.sroa.0478.0592, i64 24
  %394 = load ptr, ptr %393, align 8, !noalias !7
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = getelementptr inbounds i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 8, !noalias !34
  %398 = getelementptr inbounds i8, ptr %394, i64 12
  %399 = load i32, ptr %398, align 4, !noalias !37
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %395, i64 %400
  %.not538586 = icmp eq i32 %397, %399
  br i1 %.not538586, label %.loopexit543, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %392
  %402 = sext i32 %397 to i64
  %403 = getelementptr inbounds ptr, ptr %395, i64 %402
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %_ZN7QStringD2Ev.exit312
  %.sroa.0474.0587 = phi ptr [ %468, %_ZN7QStringD2Ev.exit312 ], [ %403, %.lr.ph589.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0474.0587)
          to label %_ZNKR7QString7toLowerEv.exit261 unwind label %464

_ZNKR7QString7toLowerEv.exit261:                  ; preds = %.lr.ph589
  %404 = load ptr, ptr %308, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %.not.i.i262 = icmp eq ptr %406, null
  br i1 %.not.i.i262, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275, label %.preheader.i.i263

.preheader.i.i263:                                ; preds = %_ZNKR7QString7toLowerEv.exit261, %.preheader.i.i263
  %.011.i.i.i264 = phi ptr [ %.1.i.i.i268, %.preheader.i.i263 ], [ null, %_ZNKR7QString7toLowerEv.exit261 ]
  %.0810.i.i.i265 = phi ptr [ %.19.i.i.i269, %.preheader.i.i263 ], [ %406, %_ZNKR7QString7toLowerEv.exit261 ]
  %407 = getelementptr inbounds i8, ptr %.0810.i.i.i265, i64 24
  %408 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %.19.in.v.i.i.i266 = select i1 %408, i64 16, i64 8
  %.19.in.i.i.i267 = getelementptr inbounds i8, ptr %.0810.i.i.i265, i64 %.19.in.v.i.i.i266
  %.1.i.i.i268 = select i1 %408, ptr %.011.i.i.i264, ptr %.0810.i.i.i265
  %.19.i.i.i269 = load ptr, ptr %.19.in.i.i.i267, align 8
  %.not.i.i.i270 = icmp eq ptr %.19.i.i.i269, null
  br i1 %.not.i.i.i270, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271, label %.preheader.i.i263, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271: ; preds = %.preheader.i.i263
  %.not11.i.i272 = icmp eq ptr %.1.i.i.i268, null
  br i1 %.not11.i.i272, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275, label %409

409:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271
  %410 = getelementptr inbounds i8, ptr %.1.i.i.i268, i64 24
  %411 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %410) #18
  %not..i273 = xor i1 %411, true
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275: ; preds = %409, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271, %_ZNKR7QString7toLowerEv.exit261
  %.0.i.i274 = phi i1 [ false, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271 ], [ false, %_ZNKR7QString7toLowerEv.exit261 ], [ %not..i273, %409 ]
  %412 = load ptr, ptr %16, align 8
  %413 = load atomic i32, ptr %412 monotonic, align 4
  switch i32 %413, label %_ZN9QtPrivate8RefCount5derefEv.exit.i277 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276
    i32 -1, label %_ZN7QStringD2Ev.exit281
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i277:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275
  %414 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %.not.i278 = icmp eq i32 %414, 1
  br i1 %.not.i278, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, label %_ZN7QStringD2Ev.exit281

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i277
  %.pre.i280 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275
  %415 = phi ptr [ %.pre.i280, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i279 ], [ %412, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %415, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit281

_ZN7QStringD2Ev.exit281:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit275, %_ZN9QtPrivate8RefCount5derefEv.exit.i277, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i276
  br i1 %.0.i.i274, label %_ZN7QStringD2Ev.exit312, label %416

416:                                              ; preds = %_ZN7QStringD2Ev.exit281
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0474.0587)
          to label %_ZNKR7QString7toLowerEv.exit283 unwind label %464

_ZNKR7QString7toLowerEv.exit283:                  ; preds = %416
  %417 = load ptr, ptr %308, align 8
  %418 = load atomic i32, ptr %417 monotonic, align 4
  %419 = icmp ugt i32 %418, 1
  br i1 %419, label %420, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284

420:                                              ; preds = %_ZNKR7QString7toLowerEv.exit283
  %421 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc442 unwind label %466

.noexc442:                                        ; preds = %420
  %422 = load ptr, ptr %308, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  %.not.i432 = icmp eq ptr %424, null
  br i1 %.not.i432, label %433, label %425

425:                                              ; preds = %.noexc442
  %426 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %424, ptr noundef %421)
          to label %.noexc443 unwind label %466

.noexc443:                                        ; preds = %425
  %427 = getelementptr inbounds i8, ptr %421, i64 8
  %428 = getelementptr inbounds i8, ptr %421, i64 16
  store ptr %426, ptr %428, align 8
  %429 = load i64, ptr %426, align 8
  %430 = and i64 %429, 3
  %431 = ptrtoint ptr %427 to i64
  %432 = or i64 %430, %431
  store i64 %432, ptr %426, align 8
  %.pre.i433 = load ptr, ptr %308, align 8
  br label %433

433:                                              ; preds = %.noexc443, %.noexc442
  %434 = phi ptr [ %.pre.i433, %.noexc443 ], [ %422, %.noexc442 ]
  %435 = load atomic i32, ptr %434 monotonic, align 4
  switch i32 %435, label %_ZN9QtPrivate8RefCount5derefEv.exit.i438 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i438:         ; preds = %433
  %436 = atomicrmw sub ptr %434, i32 1 seq_cst, align 4
  %.not9.i439 = icmp eq i32 %436, 1
  br i1 %.not9.i439, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i438
  %.pre10.i441 = load ptr, ptr %308, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440, %433
  %437 = phi ptr [ %.pre10.i441, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440 ], [ %434, %433 ]
  %438 = getelementptr inbounds i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  %.not.i.i436 = icmp eq ptr %439, null
  br i1 %.not.i.i436, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437, label %440

440:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %439)
          to label %.noexc444 unwind label %466

.noexc444:                                        ; preds = %440
  %441 = load ptr, ptr %438, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %437, ptr noundef %441, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437 unwind label %466

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437: ; preds = %.noexc444, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %437)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434 unwind label %466

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437, %_ZN9QtPrivate8RefCount5derefEv.exit.i438, %433
  store ptr %421, ptr %308, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %421)
          to label %.noexc304 unwind label %466

.noexc304:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434
  %.pre.i303 = load ptr, ptr %308, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284:  ; preds = %.noexc304, %_ZNKR7QString7toLowerEv.exit283
  %442 = phi ptr [ %417, %_ZNKR7QString7toLowerEv.exit283 ], [ %.pre.i303, %.noexc304 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 16
  %444 = getelementptr inbounds i8, ptr %442, i64 8
  %.024.i285 = load ptr, ptr %443, align 8
  %.not25.i286 = icmp eq ptr %.024.i285, null
  br i1 %.not25.i286, label %.thread.i298, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284, %.lr.ph.i287
  %.027.i288 = phi ptr [ %.0.i293, %.lr.ph.i287 ], [ %.024.i285, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284 ]
  %.02026.i289 = phi ptr [ %.121.i290, %.lr.ph.i287 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284 ]
  %445 = getelementptr inbounds i8, ptr %.027.i288, i64 24
  %446 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %.121.i290 = select i1 %446, ptr %.02026.i289, ptr %.027.i288
  %.1.in.v.i291 = select i1 %446, i64 16, i64 8
  %.1.in.i292 = getelementptr inbounds i8, ptr %.027.i288, i64 %.1.in.v.i291
  %.0.i293 = load ptr, ptr %.1.in.i292, align 8
  %.not.i294 = icmp eq ptr %.0.i293, null
  br i1 %.not.i294, label %447, label %.lr.ph.i287, !llvm.loop !15

447:                                              ; preds = %.lr.ph.i287
  %.119.le.i295 = xor i1 %446, true
  %.not23.i296 = icmp eq ptr %.121.i290, null
  br i1 %.not23.i296, label %.thread.i298, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds i8, ptr %.121.i290, i64 24
  %450 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %449) #18
  br i1 %450, label %.thread.i298, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306

.thread.i298:                                     ; preds = %448, %447, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284
  %.018.lcssa35.i299 = phi i1 [ %.119.le.i295, %448 ], [ %.119.le.i295, %447 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284 ]
  %.022.lcssa34.i300 = phi ptr [ %.027.i288, %448 ], [ %.027.i288, %447 ], [ %444, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i284 ]
  %451 = load ptr, ptr %308, align 8
  %452 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i300, i1 noundef zeroext %.018.lcssa35.i299)
          to label %.noexc305 unwind label %466

.noexc305:                                        ; preds = %.thread.i298
  %453 = getelementptr inbounds i8, ptr %452, i64 24
  %454 = load ptr, ptr %17, align 8
  store ptr %454, ptr %453, align 8
  %455 = load atomic i32, ptr %454 monotonic, align 4
  %456 = add i32 %455, -1
  %or.cond.not.i.i.i.i301 = icmp ult i32 %456, -2
  br i1 %or.cond.not.i.i.i.i301, label %457, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306

457:                                              ; preds = %.noexc305
  %458 = atomicrmw add ptr %454, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306: ; preds = %.noexc305, %457, %448
  %.sink629 = phi ptr [ %.121.i290, %448 ], [ %452, %457 ], [ %452, %.noexc305 ]
  %459 = getelementptr inbounds i8, ptr %.sink629, i64 32
  store ptr %1, ptr %459, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load atomic i32, ptr %460 monotonic, align 4
  switch i32 %461, label %_ZN9QtPrivate8RefCount5derefEv.exit.i308 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
    i32 -1, label %_ZN7QStringD2Ev.exit312
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i308:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306
  %462 = atomicrmw sub ptr %460, i32 1 seq_cst, align 4
  %.not.i309 = icmp eq i32 %462, 1
  br i1 %.not.i309, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, label %_ZN7QStringD2Ev.exit312

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i308
  %.pre.i311 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306
  %463 = phi ptr [ %.pre.i311, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310 ], [ %460, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %463, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit312

464:                                              ; preds = %416, %.lr.ph589
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %548

466:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437, %.noexc444, %440, %425, %420, %.thread.i298
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %548

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307, %_ZN9QtPrivate8RefCount5derefEv.exit.i308, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306, %_ZN7QStringD2Ev.exit281
  %468 = getelementptr inbounds i8, ptr %.sroa.0474.0587, i64 8
  %.not538 = icmp eq ptr %468, %401
  br i1 %.not538, label %.loopexit543, label %.lr.ph589

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit370, %471
  %.sroa.0470.0 = load ptr, ptr %.sroa.0470.0601, align 8
  %.not536 = icmp eq ptr %.sroa.0470.0, %18
  br i1 %.not536, label %._crit_edge603, label %471

._crit_edge603:                                   ; preds = %.loopexit
  %.pre613 = load ptr, ptr %18, align 8
  %.not8.i.i.i313 = icmp eq ptr %.pre613, %18
  br i1 %.not8.i.i.i313, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit317, label %.lr.ph.i.i.i314

.lr.ph.i.i.i314:                                  ; preds = %._crit_edge603, %.lr.ph.i.i.i314
  %.09.i.i.i315 = phi ptr [ %469, %.lr.ph.i.i.i314 ], [ %.pre613, %._crit_edge603 ]
  %469 = load ptr, ptr %.09.i.i.i315, align 8
  %470 = getelementptr inbounds i8, ptr %.09.i.i.i315, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %470) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i315) #21
  %.not.i.i.i316 = icmp eq ptr %469, %18
  br i1 %.not.i.i.i316, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit317, label %.lr.ph.i.i.i314, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit317: ; preds = %.lr.ph.i.i.i314, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259, %._crit_edge603
  ret void

471:                                              ; preds = %.lr.ph602, %.loopexit
  %.sroa.0470.0601 = phi ptr [ %.sroa.0470.0599, %.lr.ph602 ], [ %.sroa.0470.0, %.loopexit ]
  %472 = getelementptr inbounds i8, ptr %.sroa.0470.0601, i64 24
  %473 = load ptr, ptr %472, align 8, !noalias !7
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  %476 = load i32, ptr %475, align 8, !noalias !40
  %477 = getelementptr inbounds i8, ptr %473, i64 12
  %478 = load i32, ptr %477, align 4, !noalias !43
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %474, i64 %479
  %.not537595 = icmp eq i32 %476, %478
  br i1 %.not537595, label %.loopexit, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %471
  %481 = sext i32 %476 to i64
  %482 = getelementptr inbounds ptr, ptr %474, i64 %481
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %_ZN7QStringD2Ev.exit370
  %.sroa.0466.0596 = phi ptr [ %547, %_ZN7QStringD2Ev.exit370 ], [ %482, %.lr.ph598.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0466.0596)
          to label %_ZNKR7QString7toLowerEv.exit319 unwind label %543

_ZNKR7QString7toLowerEv.exit319:                  ; preds = %.lr.ph598
  %483 = load ptr, ptr %391, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  %.not.i.i320 = icmp eq ptr %485, null
  br i1 %.not.i.i320, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333, label %.preheader.i.i321

.preheader.i.i321:                                ; preds = %_ZNKR7QString7toLowerEv.exit319, %.preheader.i.i321
  %.011.i.i.i322 = phi ptr [ %.1.i.i.i326, %.preheader.i.i321 ], [ null, %_ZNKR7QString7toLowerEv.exit319 ]
  %.0810.i.i.i323 = phi ptr [ %.19.i.i.i327, %.preheader.i.i321 ], [ %485, %_ZNKR7QString7toLowerEv.exit319 ]
  %486 = getelementptr inbounds i8, ptr %.0810.i.i.i323, i64 24
  %487 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %.19.in.v.i.i.i324 = select i1 %487, i64 16, i64 8
  %.19.in.i.i.i325 = getelementptr inbounds i8, ptr %.0810.i.i.i323, i64 %.19.in.v.i.i.i324
  %.1.i.i.i326 = select i1 %487, ptr %.011.i.i.i322, ptr %.0810.i.i.i323
  %.19.i.i.i327 = load ptr, ptr %.19.in.i.i.i325, align 8
  %.not.i.i.i328 = icmp eq ptr %.19.i.i.i327, null
  br i1 %.not.i.i.i328, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329, label %.preheader.i.i321, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329: ; preds = %.preheader.i.i321
  %.not11.i.i330 = icmp eq ptr %.1.i.i.i326, null
  br i1 %.not11.i.i330, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333, label %488

488:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329
  %489 = getelementptr inbounds i8, ptr %.1.i.i.i326, i64 24
  %490 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %489) #18
  %not..i331 = xor i1 %490, true
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333: ; preds = %488, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329, %_ZNKR7QString7toLowerEv.exit319
  %.0.i.i332 = phi i1 [ false, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329 ], [ false, %_ZNKR7QString7toLowerEv.exit319 ], [ %not..i331, %488 ]
  %491 = load ptr, ptr %19, align 8
  %492 = load atomic i32, ptr %491 monotonic, align 4
  switch i32 %492, label %_ZN9QtPrivate8RefCount5derefEv.exit.i335 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334
    i32 -1, label %_ZN7QStringD2Ev.exit339
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i335:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333
  %493 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %.not.i336 = icmp eq i32 %493, 1
  br i1 %.not.i336, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337, label %_ZN7QStringD2Ev.exit339

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i335
  %.pre.i338 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333
  %494 = phi ptr [ %.pre.i338, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i337 ], [ %491, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %494, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit339

_ZN7QStringD2Ev.exit339:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit333, %_ZN9QtPrivate8RefCount5derefEv.exit.i335, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i334
  br i1 %.0.i.i332, label %_ZN7QStringD2Ev.exit370, label %495

495:                                              ; preds = %_ZN7QStringD2Ev.exit339
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0466.0596)
          to label %_ZNKR7QString7toLowerEv.exit341 unwind label %543

_ZNKR7QString7toLowerEv.exit341:                  ; preds = %495
  %496 = load ptr, ptr %391, align 8
  %497 = load atomic i32, ptr %496 monotonic, align 4
  %498 = icmp ugt i32 %497, 1
  br i1 %498, label %499, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342

499:                                              ; preds = %_ZNKR7QString7toLowerEv.exit341
  %500 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc459 unwind label %545

.noexc459:                                        ; preds = %499
  %501 = load ptr, ptr %391, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  %.not.i449 = icmp eq ptr %503, null
  br i1 %.not.i449, label %512, label %504

504:                                              ; preds = %.noexc459
  %505 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %503, ptr noundef %500)
          to label %.noexc460 unwind label %545

.noexc460:                                        ; preds = %504
  %506 = getelementptr inbounds i8, ptr %500, i64 8
  %507 = getelementptr inbounds i8, ptr %500, i64 16
  store ptr %505, ptr %507, align 8
  %508 = load i64, ptr %505, align 8
  %509 = and i64 %508, 3
  %510 = ptrtoint ptr %506 to i64
  %511 = or i64 %509, %510
  store i64 %511, ptr %505, align 8
  %.pre.i450 = load ptr, ptr %391, align 8
  br label %512

512:                                              ; preds = %.noexc460, %.noexc459
  %513 = phi ptr [ %.pre.i450, %.noexc460 ], [ %501, %.noexc459 ]
  %514 = load atomic i32, ptr %513 monotonic, align 4
  switch i32 %514, label %_ZN9QtPrivate8RefCount5derefEv.exit.i455 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i455:         ; preds = %512
  %515 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %.not9.i456 = icmp eq i32 %515, 1
  br i1 %.not9.i456, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i455
  %.pre10.i458 = load ptr, ptr %391, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457, %512
  %516 = phi ptr [ %.pre10.i458, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457 ], [ %513, %512 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  %.not.i.i453 = icmp eq ptr %518, null
  br i1 %.not.i.i453, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454, label %519

519:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %518)
          to label %.noexc461 unwind label %545

.noexc461:                                        ; preds = %519
  %520 = load ptr, ptr %517, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %516, ptr noundef %520, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454 unwind label %545

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454: ; preds = %.noexc461, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %516)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451 unwind label %545

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454, %_ZN9QtPrivate8RefCount5derefEv.exit.i455, %512
  store ptr %500, ptr %391, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %500)
          to label %.noexc362 unwind label %545

.noexc362:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451
  %.pre.i361 = load ptr, ptr %391, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342:  ; preds = %.noexc362, %_ZNKR7QString7toLowerEv.exit341
  %521 = phi ptr [ %496, %_ZNKR7QString7toLowerEv.exit341 ], [ %.pre.i361, %.noexc362 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  %523 = getelementptr inbounds i8, ptr %521, i64 8
  %.024.i343 = load ptr, ptr %522, align 8
  %.not25.i344 = icmp eq ptr %.024.i343, null
  br i1 %.not25.i344, label %.thread.i356, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342, %.lr.ph.i345
  %.027.i346 = phi ptr [ %.0.i351, %.lr.ph.i345 ], [ %.024.i343, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342 ]
  %.02026.i347 = phi ptr [ %.121.i348, %.lr.ph.i345 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342 ]
  %524 = getelementptr inbounds i8, ptr %.027.i346, i64 24
  %525 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %.121.i348 = select i1 %525, ptr %.02026.i347, ptr %.027.i346
  %.1.in.v.i349 = select i1 %525, i64 16, i64 8
  %.1.in.i350 = getelementptr inbounds i8, ptr %.027.i346, i64 %.1.in.v.i349
  %.0.i351 = load ptr, ptr %.1.in.i350, align 8
  %.not.i352 = icmp eq ptr %.0.i351, null
  br i1 %.not.i352, label %526, label %.lr.ph.i345, !llvm.loop !15

526:                                              ; preds = %.lr.ph.i345
  %.119.le.i353 = xor i1 %525, true
  %.not23.i354 = icmp eq ptr %.121.i348, null
  br i1 %.not23.i354, label %.thread.i356, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds i8, ptr %.121.i348, i64 24
  %529 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %528) #18
  br i1 %529, label %.thread.i356, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364

.thread.i356:                                     ; preds = %527, %526, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342
  %.018.lcssa35.i357 = phi i1 [ %.119.le.i353, %527 ], [ %.119.le.i353, %526 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342 ]
  %.022.lcssa34.i358 = phi ptr [ %.027.i346, %527 ], [ %.027.i346, %526 ], [ %523, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i342 ]
  %530 = load ptr, ptr %391, align 8
  %531 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %530, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i358, i1 noundef zeroext %.018.lcssa35.i357)
          to label %.noexc363 unwind label %545

.noexc363:                                        ; preds = %.thread.i356
  %532 = getelementptr inbounds i8, ptr %531, i64 24
  %533 = load ptr, ptr %20, align 8
  store ptr %533, ptr %532, align 8
  %534 = load atomic i32, ptr %533 monotonic, align 4
  %535 = add i32 %534, -1
  %or.cond.not.i.i.i.i359 = icmp ult i32 %535, -2
  br i1 %or.cond.not.i.i.i.i359, label %536, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364

536:                                              ; preds = %.noexc363
  %537 = atomicrmw add ptr %533, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364: ; preds = %.noexc363, %536, %527
  %.sink630 = phi ptr [ %.121.i348, %527 ], [ %531, %536 ], [ %531, %.noexc363 ]
  %538 = getelementptr inbounds i8, ptr %.sink630, i64 32
  store ptr %1, ptr %538, align 8
  %539 = load ptr, ptr %20, align 8
  %540 = load atomic i32, ptr %539 monotonic, align 4
  switch i32 %540, label %_ZN9QtPrivate8RefCount5derefEv.exit.i366 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
    i32 -1, label %_ZN7QStringD2Ev.exit370
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i366:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364
  %541 = atomicrmw sub ptr %539, i32 1 seq_cst, align 4
  %.not.i367 = icmp eq i32 %541, 1
  br i1 %.not.i367, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, label %_ZN7QStringD2Ev.exit370

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i366
  %.pre.i369 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364
  %542 = phi ptr [ %.pre.i369, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368 ], [ %539, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %542, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit370

543:                                              ; preds = %495, %.lr.ph598
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %548

545:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454, %.noexc461, %519, %504, %499, %.thread.i356
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %548

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365, %_ZN9QtPrivate8RefCount5derefEv.exit.i366, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364, %_ZN7QStringD2Ev.exit339
  %547 = getelementptr inbounds i8, ptr %.sroa.0466.0596, i64 8
  %.not537 = icmp eq ptr %547, %480
  br i1 %.not537, label %.loopexit, label %.lr.ph598

548:                                              ; preds = %543, %545, %464, %466, %381, %383, %298, %300, %215, %217, %132, %134
  %.sink = phi ptr [ %3, %134 ], [ %3, %132 ], [ %6, %217 ], [ %6, %215 ], [ %9, %300 ], [ %9, %298 ], [ %12, %383 ], [ %12, %381 ], [ %15, %466 ], [ %15, %464 ], [ %18, %545 ], [ %18, %543 ]
  %.pn65.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %218, %217 ], [ %216, %215 ], [ %301, %300 ], [ %299, %298 ], [ %384, %383 ], [ %382, %381 ], [ %467, %466 ], [ %465, %464 ], [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #21
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 40, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = add i32 %8, -1
  %or.cond.not.i.i.i = icmp ult i32 %9, -2
  br i1 %or.cond.not.i.i.i, label %10, label %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit

10:                                               ; preds = %2
  %11 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit

_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit: ; preds = %2, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 1
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, -2
  %storemerge.i = or disjoint i64 %17, %15
  store i64 %storemerge.i, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %21 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %1)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 3
  %25 = ptrtoint ptr %5 to i64
  %26 = or i64 %24, %25
  store i64 %26, ptr %21, align 8
  br label %29

27:                                               ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %common.ret, label %32

common.ret15:                                     ; preds = %32, %common.ret
  ret ptr %5

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %1)
  %34 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load i64, ptr %33, align 8
  %36 = and i64 %35, 3
  %37 = ptrtoint ptr %5 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %33, align 8
  br label %common.ret15

common.ret:                                       ; preds = %29
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8
  br label %common.ret15
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN12QMapDataBase10createDataEv() local_unnamed_addr #0

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %5, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %1
  %6 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %13, %9
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %24 = load ptr, ptr %0, align 8
  %25 = load atomic i32, ptr %24 monotonic, align 4
  switch i32 %25, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11QStringListD2Ev.exit
  %26 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %26, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11QStringListD2Ev.exit
  %27 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %24, %_ZN11QStringListD2Ev.exit ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer13eraseIOPluginEP8IOPlugin(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca %class.QString, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %17 = and i64 %14, -32
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i ], [ %35, %33 ]
  %.sroa.032.051.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %34, %33 ]
  %19 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit249, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit251, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %35 = add nsw i64 %.052.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i:                       ; preds = %33
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %12, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %14, %2 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %9, %2 ]
  %37 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.1.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.sroa.032.2.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %48 = icmp eq ptr %47, %1
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i, ptr %11
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit249: ; preds = %25
  %50 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit251: ; preds = %29
  %51 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit249, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit251, %._crit_edge.i.i.i, %38, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %38 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %11, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit249 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit251 ], [ %.sroa.032.051.i.i.i, %18 ]
  %52 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %13
  %54 = getelementptr inbounds i8, ptr %9, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %.not.i.i = icmp eq ptr %55, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %12, %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %55, i64 %57, i1 false)
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %58 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %11, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0181.0218 = load ptr, ptr %3, align 8
  %.not219 = icmp eq ptr %.sroa.0181.0218, %3
  br i1 %.not219, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  br label %70

.loopexit207:                                     ; preds = %_ZN7QStringD2Ev.exit, %70
  %.sroa.0181.0 = load ptr, ptr %.sroa.0181.0220, align 8
  %.not = icmp eq ptr %.sroa.0181.0, %3
  br i1 %.not, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %.loopexit207
  %.pre = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i32
  %.09.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i32 ], [ %.pre, %._crit_edge ]
  %64 = load ptr, ptr %.09.i.i.i, align 8
  %65 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %64, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i32, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i32, %_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %._crit_edge
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0173.0226 = load ptr, ptr %5, align 8
  %.not190227 = icmp eq ptr %.sroa.0173.0226, %5
  br i1 %.not190227, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  br label %137

70:                                               ; preds = %.lr.ph221, %.loopexit207
  %.sroa.0181.0220 = phi ptr [ %.sroa.0181.0218, %.lr.ph221 ], [ %.sroa.0181.0, %.loopexit207 ]
  %71 = getelementptr inbounds i8, ptr %.sroa.0181.0220, i64 24
  %72 = load ptr, ptr %71, align 8, !noalias !7
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !noalias !48
  %76 = getelementptr inbounds i8, ptr %72, i64 12
  %77 = load i32, ptr %76, align 4, !noalias !51
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %73, i64 %78
  %.not194216 = icmp eq i32 %75, %77
  br i1 %.not194216, label %.loopexit207, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds ptr, ptr %73, i64 %80
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.0177.0217 = phi ptr [ %127, %_ZN7QStringD2Ev.exit ], [ %81, %.lr.ph.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0177.0217)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %128

_ZNKR7QString7toLowerEv.exit:                     ; preds = %.lr.ph
  %82 = load ptr, ptr %63, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

85:                                               ; preds = %_ZNKR7QString7toLowerEv.exit
  %86 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc121 unwind label %.loopexit.split-lp203

.noexc121:                                        ; preds = %85
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not.i117 = icmp eq ptr %89, null
  br i1 %.not.i117, label %98, label %90

90:                                               ; preds = %.noexc121
  %91 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %86)
          to label %.noexc122 unwind label %.loopexit.split-lp203

.noexc122:                                        ; preds = %90
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %91, ptr %93, align 8
  %94 = load i64, ptr %91, align 8
  %95 = and i64 %94, 3
  %96 = ptrtoint ptr %92 to i64
  %97 = or i64 %95, %96
  store i64 %97, ptr %91, align 8
  %.pre.i118 = load ptr, ptr %63, align 8
  br label %98

98:                                               ; preds = %.noexc122, %.noexc121
  %99 = phi ptr [ %.pre.i118, %.noexc122 ], [ %87, %.noexc121 ]
  %100 = load atomic i32, ptr %99 monotonic, align 4
  switch i32 %100, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %98
  %101 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not9.i = icmp eq i32 %101, 1
  br i1 %.not9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre10.i = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %98
  %102 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %99, %98 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not.i.i119 = icmp eq ptr %104, null
  br i1 %.not.i.i119, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, label %105

105:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %.noexc123 unwind label %.loopexit.split-lp203

.noexc123:                                        ; preds = %105
  %106 = load ptr, ptr %103, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %106, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i unwind label %.loopexit.split-lp203

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i: ; preds = %.noexc123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %102)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %.loopexit.split-lp203

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %98
  store ptr %86, ptr %63, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %.noexc unwind label %.loopexit.split-lp203

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %.pre.i = load ptr, ptr %63, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i:     ; preds = %.noexc, %_ZNKR7QString7toLowerEv.exit
  %107 = phi ptr [ %82, %_ZNKR7QString7toLowerEv.exit ], [ %.pre.i, %.noexc ]
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i8.i = icmp eq ptr %109, null
  br i1 %.not.i8.i, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i, %.preheader.i.i.backedge
  %.011.i.i.i = phi ptr [ %.011.i.i.i.be, %.preheader.i.i.backedge ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.0810.i.i.i = phi ptr [ %.0810.i.i.i.be, %.preheader.i.i.backedge ], [ %109, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %110 = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 24
  %111 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.19.in.v.i.i.i = select i1 %111, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %111, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i33 = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i33, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %.noexc35
  %.011.i.i.i.be = phi ptr [ %.1.i.i.i, %.preheader.i.i ], [ null, %.noexc35 ]
  %.0810.i.i.i.be = phi ptr [ %.19.i.i.i, %.preheader.i.i ], [ %122, %.noexc35 ]
  br label %.preheader.i.i, !llvm.loop !54

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i: ; preds = %.preheader.i.i
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %112

112:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i
  %113 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 24
  %114 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br i1 %114, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i

_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i: ; preds = %112
  %115 = load ptr, ptr %63, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %118, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %113, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i
  %119 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %116, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i

_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull %.1.i.i.i)
          to label %.noexc35 unwind label %.loopexit202

.noexc35:                                         ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i
  %120 = load ptr, ptr %63, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i34, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %.preheader.i.i.backedge

_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit:   ; preds = %.noexc35, %112, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i
  %123 = load ptr, ptr %4, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %125, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i36 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit
  %126 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %123, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %127 = getelementptr inbounds i8, ptr %.sroa.0177.0217, i64 8
  %.not194 = icmp eq ptr %127, %79
  br i1 %.not194, label %.loopexit207, label %.lr.ph

128:                                              ; preds = %.lr.ph
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit202:                                     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp203:                            ; preds = %85, %90, %105, %.noexc123, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp203, %.loopexit202
  %lpad.phi206 = phi { ptr, i32 } [ %lpad.loopexit204, %.loopexit202 ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp203 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %261

.loopexit201:                                     ; preds = %_ZN7QStringD2Ev.exit76, %137
  %.sroa.0173.0 = load ptr, ptr %.sroa.0173.0228, align 8
  %.not190 = icmp eq ptr %.sroa.0173.0, %5
  br i1 %.not190, label %._crit_edge230, label %137

._crit_edge230:                                   ; preds = %.loopexit201
  %.pre244 = load ptr, ptr %5, align 8
  %.not8.i.i.i37 = icmp eq ptr %.pre244, %5
  br i1 %.not8.i.i.i37, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %._crit_edge230, %.lr.ph.i.i.i38
  %.09.i.i.i39 = phi ptr [ %131, %.lr.ph.i.i.i38 ], [ %.pre244, %._crit_edge230 ]
  %131 = load ptr, ptr %.09.i.i.i39, align 8
  %132 = getelementptr inbounds i8, ptr %.09.i.i.i39, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %132) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i39) #21
  %.not.i.i.i40 = icmp eq ptr %131, %5
  br i1 %.not.i.i.i40, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41, label %.lr.ph.i.i.i38, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41: ; preds = %.lr.ph.i.i.i38, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %._crit_edge230
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0165.0235 = load ptr, ptr %7, align 8
  %.not191236 = icmp eq ptr %.sroa.0165.0235, %7
  br i1 %.not191236, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit81, label %.lr.ph238

.lr.ph238:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  br label %200

137:                                              ; preds = %.lr.ph229, %.loopexit201
  %.sroa.0173.0228 = phi ptr [ %.sroa.0173.0226, %.lr.ph229 ], [ %.sroa.0173.0, %.loopexit201 ]
  %138 = getelementptr inbounds i8, ptr %.sroa.0173.0228, i64 24
  %139 = load ptr, ptr %138, align 8, !noalias !7
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i32, ptr %141, align 8, !noalias !55
  %143 = getelementptr inbounds i8, ptr %139, i64 12
  %144 = load i32, ptr %143, align 4, !noalias !58
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %140, i64 %145
  %.not193222 = icmp eq i32 %142, %144
  br i1 %.not193222, label %.loopexit201, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %137
  %147 = sext i32 %142 to i64
  %148 = getelementptr inbounds ptr, ptr %140, i64 %147
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %_ZN7QStringD2Ev.exit76
  %.sroa.0169.0223 = phi ptr [ %194, %_ZN7QStringD2Ev.exit76 ], [ %148, %.lr.ph225.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0169.0223)
          to label %_ZNKR7QString7toLowerEv.exit43 unwind label %195

_ZNKR7QString7toLowerEv.exit43:                   ; preds = %.lr.ph225
  %149 = load ptr, ptr %69, align 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  %151 = icmp ugt i32 %150, 1
  br i1 %151, label %152, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44

152:                                              ; preds = %_ZNKR7QString7toLowerEv.exit43
  %153 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc137 unwind label %.loopexit.split-lp197

.noexc137:                                        ; preds = %152
  %154 = load ptr, ptr %69, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not.i127 = icmp eq ptr %156, null
  br i1 %.not.i127, label %165, label %157

157:                                              ; preds = %.noexc137
  %158 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef %153)
          to label %.noexc138 unwind label %.loopexit.split-lp197

.noexc138:                                        ; preds = %157
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %160 = getelementptr inbounds i8, ptr %153, i64 16
  store ptr %158, ptr %160, align 8
  %161 = load i64, ptr %158, align 8
  %162 = and i64 %161, 3
  %163 = ptrtoint ptr %159 to i64
  %164 = or i64 %162, %163
  store i64 %164, ptr %158, align 8
  %.pre.i128 = load ptr, ptr %69, align 8
  br label %165

165:                                              ; preds = %.noexc138, %.noexc137
  %166 = phi ptr [ %.pre.i128, %.noexc138 ], [ %154, %.noexc137 ]
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %165
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not9.i134 = icmp eq i32 %168, 1
  br i1 %.not9.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre10.i136 = load ptr, ptr %69, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135, %165
  %169 = phi ptr [ %.pre10.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135 ], [ %166, %165 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %.not.i.i131 = icmp eq ptr %171, null
  br i1 %.not.i.i131, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132, label %172

172:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %171)
          to label %.noexc139 unwind label %.loopexit.split-lp197

.noexc139:                                        ; preds = %172
  %173 = load ptr, ptr %170, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef %173, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132 unwind label %.loopexit.split-lp197

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132: ; preds = %.noexc139, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %169)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129 unwind label %.loopexit.split-lp197

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %165
  store ptr %153, ptr %69, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %153)
          to label %.noexc68 unwind label %.loopexit.split-lp197

.noexc68:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129
  %.pre.i67 = load ptr, ptr %69, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44:   ; preds = %.noexc68, %_ZNKR7QString7toLowerEv.exit43
  %174 = phi ptr [ %149, %_ZNKR7QString7toLowerEv.exit43 ], [ %.pre.i67, %.noexc68 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not.i8.i45 = icmp eq ptr %176, null
  br i1 %.not.i8.i45, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44, %.preheader.i.i48.backedge
  %.011.i.i.i49 = phi ptr [ %.011.i.i.i49.be, %.preheader.i.i48.backedge ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44 ]
  %.0810.i.i.i50 = phi ptr [ %.0810.i.i.i50.be, %.preheader.i.i48.backedge ], [ %176, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44 ]
  %177 = getelementptr inbounds i8, ptr %.0810.i.i.i50, i64 24
  %178 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %.19.in.v.i.i.i51 = select i1 %178, i64 16, i64 8
  %.19.in.i.i.i52 = getelementptr inbounds i8, ptr %.0810.i.i.i50, i64 %.19.in.v.i.i.i51
  %.1.i.i.i53 = select i1 %178, ptr %.011.i.i.i49, ptr %.0810.i.i.i50
  %.19.i.i.i54 = load ptr, ptr %.19.in.i.i.i52, align 8
  %.not.i.i.i55 = icmp eq ptr %.19.i.i.i54, null
  br i1 %.not.i.i.i55, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56, label %.preheader.i.i48.backedge

.preheader.i.i48.backedge:                        ; preds = %.preheader.i.i48, %.noexc69
  %.011.i.i.i49.be = phi ptr [ %.1.i.i.i53, %.preheader.i.i48 ], [ null, %.noexc69 ]
  %.0810.i.i.i50.be = phi ptr [ %.19.i.i.i54, %.preheader.i.i48 ], [ %189, %.noexc69 ]
  br label %.preheader.i.i48, !llvm.loop !54

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56: ; preds = %.preheader.i.i48
  %.not11.i.i57 = icmp eq ptr %.1.i.i.i53, null
  br i1 %.not11.i.i57, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %179

179:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56
  %180 = getelementptr inbounds i8, ptr %.1.i.i.i53, i64 24
  %181 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %180) #18
  br i1 %181, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58

_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58: ; preds = %179
  %182 = load ptr, ptr %69, align 8
  %183 = load ptr, ptr %180, align 8
  %184 = load atomic i32, ptr %183 monotonic, align 4
  switch i32 %184, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62
    i32 -1, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63:    ; preds = %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58
  %185 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i.i.i.i64 = icmp eq i32 %185, 1
  br i1 %.not.i.i.i.i64, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63
  %.pre.i.i.i.i66 = load ptr, ptr %180, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58
  %186 = phi ptr [ %.pre.i.i.i.i66, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65 ], [ %183, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %186, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59

_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull %.1.i.i.i53)
          to label %.noexc69 unwind label %.loopexit196

.noexc69:                                         ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59
  %187 = load ptr, ptr %69, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not.i.i60 = icmp eq ptr %189, null
  br i1 %.not.i.i60, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %.preheader.i.i48.backedge

_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70: ; preds = %.noexc69, %179, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44
  %190 = load ptr, ptr %6, align 8
  %191 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70
  %192 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %192, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70
  %193 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %190, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %194 = getelementptr inbounds i8, ptr %.sroa.0169.0223, i64 8
  %.not193 = icmp eq ptr %194, %146
  br i1 %.not193, label %.loopexit201, label %.lr.ph225

195:                                              ; preds = %.lr.ph225
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit196:                                     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp197:                            ; preds = %152, %157, %172, %.noexc139, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.loopexit.split-lp197, %.loopexit196
  %lpad.phi200 = phi { ptr, i32 } [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %261

.loopexit195:                                     ; preds = %_ZN7QStringD2Ev.exit116, %200
  %.sroa.0165.0 = load ptr, ptr %.sroa.0165.0237, align 8
  %.not191 = icmp eq ptr %.sroa.0165.0, %7
  br i1 %.not191, label %._crit_edge239, label %200

._crit_edge239:                                   ; preds = %.loopexit195
  %.pre245 = load ptr, ptr %7, align 8
  %.not8.i.i.i77 = icmp eq ptr %.pre245, %7
  br i1 %.not8.i.i.i77, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit81, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %._crit_edge239, %.lr.ph.i.i.i78
  %.09.i.i.i79 = phi ptr [ %198, %.lr.ph.i.i.i78 ], [ %.pre245, %._crit_edge239 ]
  %198 = load ptr, ptr %.09.i.i.i79, align 8
  %199 = getelementptr inbounds i8, ptr %.09.i.i.i79, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %199) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i79) #21
  %.not.i.i.i80 = icmp eq ptr %198, %7
  br i1 %.not.i.i.i80, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit81, label %.lr.ph.i.i.i78, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit81: ; preds = %.lr.ph.i.i.i78, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41, %._crit_edge239
  ret void

200:                                              ; preds = %.lr.ph238, %.loopexit195
  %.sroa.0165.0237 = phi ptr [ %.sroa.0165.0235, %.lr.ph238 ], [ %.sroa.0165.0, %.loopexit195 ]
  %201 = getelementptr inbounds i8, ptr %.sroa.0165.0237, i64 24
  %202 = load ptr, ptr %201, align 8, !noalias !7
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  %205 = load i32, ptr %204, align 8, !noalias !61
  %206 = getelementptr inbounds i8, ptr %202, i64 12
  %207 = load i32, ptr %206, align 4, !noalias !64
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %203, i64 %208
  %.not192231 = icmp eq i32 %205, %207
  br i1 %.not192231, label %.loopexit195, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %200
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds ptr, ptr %203, i64 %210
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %_ZN7QStringD2Ev.exit116
  %.sroa.0161.0232 = phi ptr [ %257, %_ZN7QStringD2Ev.exit116 ], [ %211, %.lr.ph234.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0161.0232)
          to label %_ZNKR7QString7toLowerEv.exit83 unwind label %258

_ZNKR7QString7toLowerEv.exit83:                   ; preds = %.lr.ph234
  %212 = load ptr, ptr %136, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %215, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84

215:                                              ; preds = %_ZNKR7QString7toLowerEv.exit83
  %216 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %215
  %217 = load ptr, ptr %136, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %.not.i144 = icmp eq ptr %219, null
  br i1 %.not.i144, label %228, label %220

220:                                              ; preds = %.noexc154
  %221 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef %216)
          to label %.noexc155 unwind label %.loopexit.split-lp

.noexc155:                                        ; preds = %220
  %222 = getelementptr inbounds i8, ptr %216, i64 8
  %223 = getelementptr inbounds i8, ptr %216, i64 16
  store ptr %221, ptr %223, align 8
  %224 = load i64, ptr %221, align 8
  %225 = and i64 %224, 3
  %226 = ptrtoint ptr %222 to i64
  %227 = or i64 %225, %226
  store i64 %227, ptr %221, align 8
  %.pre.i145 = load ptr, ptr %136, align 8
  br label %228

228:                                              ; preds = %.noexc155, %.noexc154
  %229 = phi ptr [ %.pre.i145, %.noexc155 ], [ %217, %.noexc154 ]
  %230 = load atomic i32, ptr %229 monotonic, align 4
  switch i32 %230, label %_ZN9QtPrivate8RefCount5derefEv.exit.i150 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i150:         ; preds = %228
  %231 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not9.i151 = icmp eq i32 %231, 1
  br i1 %.not9.i151, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i150
  %.pre10.i153 = load ptr, ptr %136, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152, %228
  %232 = phi ptr [ %.pre10.i153, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152 ], [ %229, %228 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %.not.i.i148 = icmp eq ptr %234, null
  br i1 %.not.i.i148, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149, label %235

235:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %234)
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %235
  %236 = load ptr, ptr %233, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef %236, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149 unwind label %.loopexit.split-lp

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149: ; preds = %.noexc156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %232)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146 unwind label %.loopexit.split-lp

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.i150, %228
  store ptr %216, ptr %136, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %216)
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146
  %.pre.i107 = load ptr, ptr %136, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84:   ; preds = %.noexc108, %_ZNKR7QString7toLowerEv.exit83
  %237 = phi ptr [ %212, %_ZNKR7QString7toLowerEv.exit83 ], [ %.pre.i107, %.noexc108 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %.not.i8.i85 = icmp eq ptr %239, null
  br i1 %.not.i8.i85, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84, %.preheader.i.i88.backedge
  %.011.i.i.i89 = phi ptr [ %.011.i.i.i89.be, %.preheader.i.i88.backedge ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84 ]
  %.0810.i.i.i90 = phi ptr [ %.0810.i.i.i90.be, %.preheader.i.i88.backedge ], [ %239, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84 ]
  %240 = getelementptr inbounds i8, ptr %.0810.i.i.i90, i64 24
  %241 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %.19.in.v.i.i.i91 = select i1 %241, i64 16, i64 8
  %.19.in.i.i.i92 = getelementptr inbounds i8, ptr %.0810.i.i.i90, i64 %.19.in.v.i.i.i91
  %.1.i.i.i93 = select i1 %241, ptr %.011.i.i.i89, ptr %.0810.i.i.i90
  %.19.i.i.i94 = load ptr, ptr %.19.in.i.i.i92, align 8
  %.not.i.i.i95 = icmp eq ptr %.19.i.i.i94, null
  br i1 %.not.i.i.i95, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96, label %.preheader.i.i88.backedge

.preheader.i.i88.backedge:                        ; preds = %.preheader.i.i88, %.noexc109
  %.011.i.i.i89.be = phi ptr [ %.1.i.i.i93, %.preheader.i.i88 ], [ null, %.noexc109 ]
  %.0810.i.i.i90.be = phi ptr [ %.19.i.i.i94, %.preheader.i.i88 ], [ %252, %.noexc109 ]
  br label %.preheader.i.i88, !llvm.loop !54

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96: ; preds = %.preheader.i.i88
  %.not11.i.i97 = icmp eq ptr %.1.i.i.i93, null
  br i1 %.not11.i.i97, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %242

242:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96
  %243 = getelementptr inbounds i8, ptr %.1.i.i.i93, i64 24
  %244 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %243) #18
  br i1 %244, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98

_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98: ; preds = %242
  %245 = load ptr, ptr %136, align 8
  %246 = load ptr, ptr %243, align 8
  %247 = load atomic i32, ptr %246 monotonic, align 4
  switch i32 %247, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102
    i32 -1, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103:   ; preds = %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98
  %248 = atomicrmw sub ptr %246, i32 1 seq_cst, align 4
  %.not.i.i.i.i104 = icmp eq i32 %248, 1
  br i1 %.not.i.i.i.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103
  %.pre.i.i.i.i106 = load ptr, ptr %243, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98
  %249 = phi ptr [ %.pre.i.i.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105 ], [ %246, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %249, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99

_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull %.1.i.i.i93)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99
  %250 = load ptr, ptr %136, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %.not.i.i100 = icmp eq ptr %252, null
  br i1 %.not.i.i100, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %.preheader.i.i88.backedge

_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110: ; preds = %.noexc109, %242, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84
  %253 = load ptr, ptr %8, align 8
  %254 = load atomic i32, ptr %253 monotonic, align 4
  switch i32 %254, label %_ZN9QtPrivate8RefCount5derefEv.exit.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
    i32 -1, label %_ZN7QStringD2Ev.exit116
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i112:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110
  %255 = atomicrmw sub ptr %253, i32 1 seq_cst, align 4
  %.not.i113 = icmp eq i32 %255, 1
  br i1 %.not.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, label %_ZN7QStringD2Ev.exit116

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i112
  %.pre.i115 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110
  %256 = phi ptr [ %.pre.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114 ], [ %253, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %256, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, %_ZN9QtPrivate8RefCount5derefEv.exit.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
  %257 = getelementptr inbounds i8, ptr %.sroa.0161.0232, i64 8
  %.not192 = icmp eq ptr %257, %209
  br i1 %.not192, label %.loopexit195, label %.lr.ph234

258:                                              ; preds = %.lr.ph234
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit:                                        ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp:                               ; preds = %215, %220, %235, %.noexc156, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %261

261:                                              ; preds = %258, %260, %195, %197, %128, %130
  %.sink = phi ptr [ %3, %130 ], [ %3, %128 ], [ %5, %197 ], [ %5, %195 ], [ %7, %260 ], [ %7, %258 ]
  %.pn29.pn = phi { ptr, i32 } [ %lpad.phi206, %130 ], [ %129, %128 ], [ %lpad.phi200, %197 ], [ %196, %195 ], [ %lpad.phi, %260 ], [ %259, %258 ]
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #18
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer26isInputMeshFormatSupportedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %select.unfold.i.i

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %select.unfold.i.i, label %._crit_edge

select.unfold.i.i:                                ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, %10, %2
  %13 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %select.unfold.i.i
  %15 = phi ptr [ %13, %select.unfold.i.i ], [ %.pre5, %10 ]
  %16 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = icmp ne ptr %16, %21
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer27isOutputMeshFormatSupportedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %select.unfold.i.i

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %select.unfold.i.i, label %._crit_edge

select.unfold.i.i:                                ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, %10, %2
  %13 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %select.unfold.i.i
  %15 = phi ptr [ %13, %select.unfold.i.i ], [ %.pre5, %10 ]
  %16 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = icmp ne ptr %16, %21
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer27isInputImageFormatSupportedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %select.unfold.i.i

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %select.unfold.i.i, label %._crit_edge

select.unfold.i.i:                                ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, %10, %2
  %13 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %select.unfold.i.i
  %15 = phi ptr [ %13, %select.unfold.i.i ], [ %.pre5, %10 ]
  %16 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = icmp ne ptr %16, %21
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer28isOutputImageFormatSupportedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %select.unfold.i.i

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %select.unfold.i.i, label %._crit_edge

select.unfold.i.i:                                ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, %10, %2
  %13 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %select.unfold.i.i
  %15 = phi ptr [ %13, %select.unfold.i.i ], [ %.pre5, %10 ]
  %16 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = icmp ne ptr %16, %21
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer29isInputProjectFormatSupportedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %select.unfold.i.i

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %select.unfold.i.i, label %._crit_edge

select.unfold.i.i:                                ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge, %10, %2
  %13 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i.select.unfold.i.i_crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %select.unfold.i.i
  %15 = phi ptr [ %13, %select.unfold.i.i ], [ %.pre5, %10 ]
  %16 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = icmp ne ptr %16, %21
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer30isOutputProjectFormatSupportedERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %select.unfold.i.i, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %select.unfold.i.i, label %15

select.unfold.i.i:                                ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %15

15:                                               ; preds = %10, %select.unfold.i.i
  %16 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %15
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %15
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %19, %15 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %15, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = icmp ne ptr %16, %23
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer15inputMeshPluginERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %select.unfold.i.i, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %select.unfold.i.i, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

select.unfold.i.i:                                ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %select.unfold.i.i, %10
  %15 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.not = icmp eq ptr %15, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer16outputMeshPluginERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %select.unfold.i.i, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %select.unfold.i.i, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

select.unfold.i.i:                                ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %select.unfold.i.i, %10
  %15 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.not = icmp eq ptr %15, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer16inputImagePluginERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %select.unfold.i.i, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %select.unfold.i.i, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

select.unfold.i.i:                                ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %select.unfold.i.i, %10
  %15 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.not = icmp eq ptr %15, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer17outputImagePluginERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %select.unfold.i.i, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %select.unfold.i.i, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

select.unfold.i.i:                                ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %select.unfold.i.i, %10
  %15 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.not = icmp eq ptr %15, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer18inputProjectPluginERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %select.unfold.i.i, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %select.unfold.i.i, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

select.unfold.i.i:                                ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %select.unfold.i.i, %10
  %15 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.not = icmp eq ptr %15, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer19outputProjectPluginERK7QString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %select.unfold.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %select.unfold.i.i, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %select.unfold.i.i, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

select.unfold.i.i:                                ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %select.unfold.i.i, %10
  %15 = phi ptr [ %14, %select.unfold.i.i ], [ %.1.i.i.i.i, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.not = icmp eq ptr %15, %21
  br i1 %.not, label %25, label %22

22:                                               ; preds = %_ZN7QStringD2Ev.exit
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %_ZN7QStringD2Ev.exit, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer19inputMeshFormatListEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %6 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %7 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %15, %11
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZN7QStringD2Ev.exit.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %19, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @_ZN9QListData11shared_nullE, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr getelementptr inbounds (%"struct.QListData::Data", ptr @_ZN9QListData11shared_nullE, i64 0, i32 1), align 4
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %5)
          to label %13 unwind label %.loopexit.split-lp

12:                                               ; preds = %8
  invoke void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %5)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12, %11, %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %19, ptr %18
  br label %_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit

_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit: ; preds = %24, %13
  %.sroa.05.0 = phi ptr [ %.0.i.i, %13 ], [ %25, %24 ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %.not = icmp eq ptr %.sroa.05.0, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit
  %23 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 24
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.05.0)
          to label %_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %22, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %11, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %lpad.phi

27:                                               ; preds = %_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %12, %8
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %16, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.QList<QString>::Node", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i.i = icmp ult i32 %11, -2
  br i1 %or.cond.not.i.i.i, label %12, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

12:                                               ; preds = %7
  %13 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %3, align 8
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i.i7 = icmp ult i32 %17, -2
  br i1 %or.cond.not.i.i.i7, label %18, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

18:                                               ; preds = %14
  %19 = atomicrmw add ptr %15, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8: ; preds = %14, %18
  %20 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %21 unwind label %23

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %20, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

23:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #18
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #19
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %12, %7, %21
  ret void

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %.not8.i = icmp eq i32 %10, %12
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %15 = sext i32 %10 to i64
  %16 = getelementptr ptr, ptr %8, i64 %15
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %.079.i, align 8
  store ptr %20, ptr %.010.i, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = add i32 %21, -1
  %or.cond.not.i.i.i = icmp ult i32 %22, -2
  br i1 %or.cond.not.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %14
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i, !llvm.loop !67

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %2
  %27 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %28 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread5:      ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4
  %.not4.i.i = icmp eq i32 %35, %31
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %29, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN7QStringD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %42 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %39, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  tail call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %6)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %27, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %23 = add i32 %22, -1
  %or.cond.not.i.i.i = icmp ult i32 %23, -2
  br i1 %or.cond.not.i.i.i, label %24, label %_ZN7QStringC2ERKS_.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %24, %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !67

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %31, i64 %38
  %.not8.i6 = icmp eq ptr %35, %39
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %40 = getelementptr inbounds %"struct.QList<QString>::Node", ptr %10, i64 %29
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i11
  %.010.i8 = phi ptr [ %46, %_ZN7QStringC2ERKS_.exit.i11 ], [ %35, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %47, %_ZN7QStringC2ERKS_.exit.i11 ], [ %40, %.lr.ph.i7.preheader ]
  %41 = load ptr, ptr %.079.i9, align 8
  store ptr %41, ptr %.010.i8, align 8
  %42 = load atomic i32, ptr %41 monotonic, align 4
  %43 = add i32 %42, -1
  %or.cond.not.i.i.i10 = icmp ult i32 %43, -2
  br i1 %or.cond.not.i.i.i10, label %44, label %_ZN7QStringC2ERKS_.exit.i11

44:                                               ; preds = %.lr.ph.i7
  %45 = atomicrmw add ptr %41, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i11

_ZN7QStringC2ERKS_.exit.i11:                      ; preds = %44, %.lr.ph.i7
  %46 = getelementptr inbounds i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !67

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13: ; preds = %_ZN7QStringC2ERKS_.exit.i11, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %48 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %48, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13
  %49 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread15, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread15:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN9QtPrivate8RefCount5derefEv.exit
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %56, %52
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %50, i64 %57
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %59, %_ZN7QStringD2Ev.exit.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load atomic i32, ptr %60 monotonic, align 4
  switch i32 %61, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %62 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %62, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %59, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %63 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %60, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  ret ptr %72
}

declare noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load atomic i32, ptr %3 monotonic, align 4
  switch i32 %4, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %5, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %6 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %3, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer20outputMeshFormatListEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %6 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %7 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %15, %11
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZN7QStringD2Ev.exit.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %19, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer20inputImageFormatListEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %6 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %7 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %15, %11
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZN7QStringD2Ev.exit.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %19, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer21outputImageFormatListEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %6 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %7 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %15, %11
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZN7QStringD2Ev.exit.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %19, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer22inputProjectFormatListEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %6 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %7 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %15, %11
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZN7QStringD2Ev.exit.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %19, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer23outputProjectFormatListEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QStringList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  call void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind nonnull writable sret(%class.QList) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %3, align 8
  %6 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  switch i32 %6, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN5QListI7QStringED2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %7 = atomicrmw sub ptr @_ZN9QListData11shared_nullE, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %7, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN5QListI7QStringED2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %8 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ @_ZN9QListData11shared_nullE, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %15, %11
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZN7QStringD2Ev.exit.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load atomic i32, ptr %19 monotonic, align 4
  switch i32 %20, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %.lr.ph.i.i.i
  %21 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %21, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %19, %.lr.ph.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZNK17IOPluginContainer16ioPluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %"class.IOPluginContainer::IOPluginRangeIterator", align 8
  call void @_ZN17IOPluginContainer21IOPluginRangeIteratorC1EPKS_b(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIterator5beginEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.ConstPluginIterator) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %1) local_unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = and i8 %6, 1
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, %4
  %brmerge.i = or i1 %.not5.i, %7
  br i1 %brmerge.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %25
  %23 = phi ptr [ %24, %25 ], [ %4, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, label %25

25:                                               ; preds = %.preheader.i.i
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, label %.preheader.i.i, !llvm.loop !68

_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit: ; preds = %25, %.preheader.i.i
  %.lcssa = phi ptr [ %24, %25 ], [ %13, %.preheader.i.i ]
  store ptr %.lcssa, ptr %9, align 8
  br label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit

_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit: ; preds = %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIterator3endEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.ConstPluginIterator) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %1) local_unnamed_addr #13 align 2 {
_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit:
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store ptr %2, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIteratorC2EPKS_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_plugin_container.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5QListI7QStringE5beginEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5QListI7QStringE3endEv"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZNK5QListI7QStringE5beginEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5QListI7QStringE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5QListI7QStringE5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5QListI7QStringE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5QListI7QStringE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5QListI7QStringE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5QListI7QStringE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5QListI7QStringE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK5QListI7QStringE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5QListI7QStringE3endEv"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5QListI7QStringE5beginEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!53 = distinct !{!53, !"_ZNK5QListI7QStringE3endEv"}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNK5QListI7QStringE5beginEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5QListI7QStringE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK5QListI7QStringE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5QListI7QStringE3endEv"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
