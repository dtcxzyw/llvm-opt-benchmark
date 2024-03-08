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
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i, label %40

40:                                               ; preds = %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %41 = shl nuw nsw i64 %39, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
  br label %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %40, %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = phi ptr [ %42, %40 ], [ null, %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %35
  store ptr %1, ptr %44, align 8
  %45 = icmp sgt i64 %32, 0
  br i1 %45, label %46, label %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %46, %_ZNSt12_Vector_baseIP8IOPluginSaIS1_EE11_M_allocateEm.exit.i.i
  %47 = getelementptr inbounds i8, ptr %43, i64 %32
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %43, ptr %0, align 8
  store ptr %48, ptr %21, align 8
  %50 = getelementptr inbounds ptr, ptr %43, i64 %39
  store ptr %50, ptr %23, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit: ; preds = %25, %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0505.0550 = load ptr, ptr %3, align 8
  %.not551 = icmp eq ptr %.sroa.0505.0550, %3
  br i1 %.not551, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph553

.lr.ph553:                                        ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  br label %61

.loopexit542:                                     ; preds = %_ZN7QStringD2Ev.exit80, %61
  %.sroa.0505.0 = load ptr, ptr %.sroa.0505.0552, align 8
  %.not = icmp eq ptr %.sroa.0505.0, %3
  br i1 %.not, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %.loopexit542
  %.pre = load ptr, ptr %3, align 8
  %.not8.i.i.i = icmp eq ptr %.pre, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.pre, %._crit_edge ]
  %55 = load ptr, ptr %.09.i.i.i, align 8
  %56 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #21
  %.not.i.i.i68 = icmp eq ptr %55, %3
  br i1 %.not.i.i.i68, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit, %._crit_edge
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0497.0558 = load ptr, ptr %6, align 8
  %.not527559 = icmp eq ptr %.sroa.0497.0558, %6
  br i1 %.not527559, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph561

.lr.ph561:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 32
  br label %145

61:                                               ; preds = %.lr.ph553, %.loopexit542
  %.sroa.0505.0552 = phi ptr [ %.sroa.0505.0550, %.lr.ph553 ], [ %.sroa.0505.0, %.loopexit542 ]
  %62 = getelementptr inbounds i8, ptr %.sroa.0505.0552, i64 24
  %63 = load ptr, ptr %62, align 8, !noalias !7
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !8
  %67 = getelementptr inbounds i8, ptr %63, i64 12
  %68 = load i32, ptr %67, align 4, !noalias !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %64, i64 %69
  %.not537548 = icmp eq i32 %66, %68
  br i1 %.not537548, label %.loopexit542, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds ptr, ptr %64, i64 %71
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit80
  %.sroa.0501.0549 = phi ptr [ %138, %_ZN7QStringD2Ev.exit80 ], [ %72, %.lr.ph.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0501.0549)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %134

_ZNKR7QString7toLowerEv.exit:                     ; preds = %.lr.ph
  %73 = load ptr, ptr %54, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %81, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKR7QString7toLowerEv.exit, %.preheader.i.i
  %.011.i.i.i = phi ptr [ %.1.i.i.i, %.preheader.i.i ], [ null, %_ZNKR7QString7toLowerEv.exit ]
  %.0810.i.i.i = phi ptr [ %.19.i.i.i, %.preheader.i.i ], [ %75, %_ZNKR7QString7toLowerEv.exit ]
  %76 = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 24
  %77 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.19.in.v.i.i.i = select i1 %77, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %77, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i69 = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i69, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, label %.preheader.i.i, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i: ; preds = %.preheader.i.i
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %81, label %78

78:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i
  %79 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 24
  %80 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br i1 %80, label %81, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit

81:                                               ; preds = %78, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, %_ZNKR7QString7toLowerEv.exit
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit: ; preds = %81, %78
  %.0.i.i = phi i1 [ false, %81 ], [ true, %78 ]
  %82 = load ptr, ptr %4, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i70 = icmp eq i32 %84, 1
  br i1 %.not.i70, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit
  %85 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %82, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %.0.i.i, label %_ZN7QStringD2Ev.exit80, label %86

86:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0501.0549)
          to label %_ZNKR7QString7toLowerEv.exit71 unwind label %134

_ZNKR7QString7toLowerEv.exit71:                   ; preds = %86
  %87 = load ptr, ptr %54, align 8
  %88 = load atomic i32, ptr %87 monotonic, align 4
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

90:                                               ; preds = %_ZNKR7QString7toLowerEv.exit71
  %91 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc370 unwind label %136

.noexc370:                                        ; preds = %90
  %92 = load ptr, ptr %54, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not.i366 = icmp eq ptr %94, null
  br i1 %.not.i366, label %103, label %95

95:                                               ; preds = %.noexc370
  %96 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %91)
          to label %.noexc371 unwind label %136

.noexc371:                                        ; preds = %95
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  %98 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %96, ptr %98, align 8
  %99 = load i64, ptr %96, align 8
  %100 = and i64 %99, 3
  %101 = ptrtoint ptr %97 to i64
  %102 = or i64 %100, %101
  store i64 %102, ptr %96, align 8
  %.pre.i367 = load ptr, ptr %54, align 8
  br label %103

103:                                              ; preds = %.noexc371, %.noexc370
  %104 = phi ptr [ %.pre.i367, %.noexc371 ], [ %92, %.noexc370 ]
  %105 = load atomic i32, ptr %104 monotonic, align 4
  switch i32 %105, label %_ZN9QtPrivate8RefCount5derefEv.exit.i369 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i369:         ; preds = %103
  %106 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not9.i = icmp eq i32 %106, 1
  br i1 %.not9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i369
  %.pre10.i = load ptr, ptr %54, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %103
  %107 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %104, %103 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i.i368 = icmp eq ptr %109, null
  br i1 %.not.i.i368, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, label %110

110:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %.noexc372 unwind label %136

.noexc372:                                        ; preds = %110
  %111 = load ptr, ptr %108, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef %111, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i unwind label %136

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i: ; preds = %.noexc372, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %107)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %136

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i369, %103
  store ptr %91, ptr %54, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %.pre.i73 = load ptr, ptr %54, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i:     ; preds = %.noexc, %_ZNKR7QString7toLowerEv.exit71
  %112 = phi ptr [ %87, %_ZNKR7QString7toLowerEv.exit71 ], [ %.pre.i73, %.noexc ]
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %.024.i = load ptr, ptr %113, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i, %.lr.ph.i
  %.027.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.024.i, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.02026.i = phi ptr [ %.121.i, %.lr.ph.i ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %115 = getelementptr inbounds i8, ptr %.027.i, i64 24
  %116 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.121.i = select i1 %116, ptr %.02026.i, ptr %.027.i
  %.1.in.v.i = select i1 %116, i64 16, i64 8
  %.1.in.i = getelementptr inbounds i8, ptr %.027.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not.i72 = icmp eq ptr %.0.i, null
  br i1 %.not.i72, label %117, label %.lr.ph.i, !llvm.loop !15

117:                                              ; preds = %.lr.ph.i
  %.119.le.i = xor i1 %116, true
  %.not23.i = icmp eq ptr %.121.i, null
  br i1 %.not23.i, label %.thread.i, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %.121.i, i64 24
  %120 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br i1 %120, label %.thread.i, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

.thread.i:                                        ; preds = %118, %117, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i
  %.018.lcssa35.i = phi i1 [ %.119.le.i, %118 ], [ %.119.le.i, %117 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.022.lcssa34.i = phi ptr [ %.027.i, %118 ], [ %.027.i, %117 ], [ %114, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %121 = load ptr, ptr %54, align 8
  %122 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i, i1 noundef zeroext %.018.lcssa35.i)
          to label %.noexc74 unwind label %136

.noexc74:                                         ; preds = %.thread.i
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %5, align 8
  store ptr %124, ptr %123, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  %126 = add i32 %125, -1
  %or.cond.not.i.i.i.i = icmp ult i32 %126, -2
  br i1 %or.cond.not.i.i.i.i, label %127, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

127:                                              ; preds = %.noexc74
  %128 = atomicrmw add ptr %124, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit: ; preds = %.noexc74, %127, %118
  %.sink620 = phi ptr [ %.121.i, %118 ], [ %122, %127 ], [ %122, %.noexc74 ]
  %129 = getelementptr inbounds i8, ptr %.sink620, i64 32
  store ptr %1, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load atomic i32, ptr %130 monotonic, align 4
  switch i32 %131, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit
  %132 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %132, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit
  %133 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %130, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %133, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit80

134:                                              ; preds = %86, %.lr.ph
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %555

136:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %.noexc372, %110, %95, %90, %.thread.i
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %555

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit, %_ZN7QStringD2Ev.exit
  %138 = getelementptr inbounds i8, ptr %.sroa.0501.0549, i64 8
  %.not537 = icmp eq ptr %138, %70
  br i1 %.not537, label %.loopexit542, label %.lr.ph

.loopexit541:                                     ; preds = %_ZN7QStringD2Ev.exit137, %145
  %.sroa.0497.0 = load ptr, ptr %.sroa.0497.0560, align 8
  %.not527 = icmp eq ptr %.sroa.0497.0, %6
  br i1 %.not527, label %._crit_edge562, label %145

._crit_edge562:                                   ; preds = %.loopexit541
  %.pre604 = load ptr, ptr %6, align 8
  %.not8.i.i.i81 = icmp eq ptr %.pre604, %6
  br i1 %.not8.i.i.i81, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %._crit_edge562, %.lr.ph.i.i.i82
  %.09.i.i.i83 = phi ptr [ %139, %.lr.ph.i.i.i82 ], [ %.pre604, %._crit_edge562 ]
  %139 = load ptr, ptr %.09.i.i.i83, align 8
  %140 = getelementptr inbounds i8, ptr %.09.i.i.i83, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i83) #21
  %.not.i.i.i84 = icmp eq ptr %139, %6
  br i1 %.not.i.i.i84, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85: ; preds = %.lr.ph.i.i.i82, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, %._crit_edge562
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0489.0567 = load ptr, ptr %9, align 8
  %.not528568 = icmp eq ptr %.sroa.0489.0567, %9
  br i1 %.not528568, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  br label %229

145:                                              ; preds = %.lr.ph561, %.loopexit541
  %.sroa.0497.0560 = phi ptr [ %.sroa.0497.0558, %.lr.ph561 ], [ %.sroa.0497.0, %.loopexit541 ]
  %146 = getelementptr inbounds i8, ptr %.sroa.0497.0560, i64 24
  %147 = load ptr, ptr %146, align 8, !noalias !7
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i32, ptr %149, align 8, !noalias !16
  %151 = getelementptr inbounds i8, ptr %147, i64 12
  %152 = load i32, ptr %151, align 4, !noalias !19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %148, i64 %153
  %.not536554 = icmp eq i32 %150, %152
  br i1 %.not536554, label %.loopexit541, label %.lr.ph557.preheader

.lr.ph557.preheader:                              ; preds = %145
  %155 = sext i32 %150 to i64
  %156 = getelementptr inbounds ptr, ptr %148, i64 %155
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %_ZN7QStringD2Ev.exit137
  %.sroa.0493.0555 = phi ptr [ %222, %_ZN7QStringD2Ev.exit137 ], [ %156, %.lr.ph557.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0493.0555)
          to label %_ZNKR7QString7toLowerEv.exit87 unwind label %218

_ZNKR7QString7toLowerEv.exit87:                   ; preds = %.lr.ph557
  %157 = load ptr, ptr %60, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not.i.i88 = icmp eq ptr %159, null
  br i1 %.not.i.i88, label %165, label %.preheader.i.i89

.preheader.i.i89:                                 ; preds = %_ZNKR7QString7toLowerEv.exit87, %.preheader.i.i89
  %.011.i.i.i90 = phi ptr [ %.1.i.i.i94, %.preheader.i.i89 ], [ null, %_ZNKR7QString7toLowerEv.exit87 ]
  %.0810.i.i.i91 = phi ptr [ %.19.i.i.i95, %.preheader.i.i89 ], [ %159, %_ZNKR7QString7toLowerEv.exit87 ]
  %160 = getelementptr inbounds i8, ptr %.0810.i.i.i91, i64 24
  %161 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %.19.in.v.i.i.i92 = select i1 %161, i64 16, i64 8
  %.19.in.i.i.i93 = getelementptr inbounds i8, ptr %.0810.i.i.i91, i64 %.19.in.v.i.i.i92
  %.1.i.i.i94 = select i1 %161, ptr %.011.i.i.i90, ptr %.0810.i.i.i91
  %.19.i.i.i95 = load ptr, ptr %.19.in.i.i.i93, align 8
  %.not.i.i.i96 = icmp eq ptr %.19.i.i.i95, null
  br i1 %.not.i.i.i96, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, label %.preheader.i.i89, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97: ; preds = %.preheader.i.i89
  %.not11.i.i98 = icmp eq ptr %.1.i.i.i94, null
  br i1 %.not11.i.i98, label %165, label %162

162:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97
  %163 = getelementptr inbounds i8, ptr %.1.i.i.i94, i64 24
  %164 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %163) #18
  br i1 %164, label %165, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100

165:                                              ; preds = %162, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, %_ZNKR7QString7toLowerEv.exit87
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100: ; preds = %165, %162
  %.0.i.i99 = phi i1 [ false, %165 ], [ true, %162 ]
  %166 = load ptr, ptr %7, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %168, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100
  %169 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %166, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  br i1 %.0.i.i99, label %_ZN7QStringD2Ev.exit137, label %170

170:                                              ; preds = %_ZN7QStringD2Ev.exit106
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0493.0555)
          to label %_ZNKR7QString7toLowerEv.exit108 unwind label %218

_ZNKR7QString7toLowerEv.exit108:                  ; preds = %170
  %171 = load ptr, ptr %60, align 8
  %172 = load atomic i32, ptr %171 monotonic, align 4
  %173 = icmp ugt i32 %172, 1
  br i1 %173, label %174, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109

174:                                              ; preds = %_ZNKR7QString7toLowerEv.exit108
  %175 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc386 unwind label %220

.noexc386:                                        ; preds = %174
  %176 = load ptr, ptr %60, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i376 = icmp eq ptr %178, null
  br i1 %.not.i376, label %187, label %179

179:                                              ; preds = %.noexc386
  %180 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef %175)
          to label %.noexc387 unwind label %220

.noexc387:                                        ; preds = %179
  %181 = getelementptr inbounds i8, ptr %175, i64 8
  %182 = getelementptr inbounds i8, ptr %175, i64 16
  store ptr %180, ptr %182, align 8
  %183 = load i64, ptr %180, align 8
  %184 = and i64 %183, 3
  %185 = ptrtoint ptr %181 to i64
  %186 = or i64 %184, %185
  store i64 %186, ptr %180, align 8
  %.pre.i377 = load ptr, ptr %60, align 8
  br label %187

187:                                              ; preds = %.noexc387, %.noexc386
  %188 = phi ptr [ %.pre.i377, %.noexc387 ], [ %176, %.noexc386 ]
  %189 = load atomic i32, ptr %188 monotonic, align 4
  switch i32 %189, label %_ZN9QtPrivate8RefCount5derefEv.exit.i382 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i382:         ; preds = %187
  %190 = atomicrmw sub ptr %188, i32 1 seq_cst, align 4
  %.not9.i383 = icmp eq i32 %190, 1
  br i1 %.not9.i383, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i382
  %.pre10.i385 = load ptr, ptr %60, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384, %187
  %191 = phi ptr [ %.pre10.i385, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384 ], [ %188, %187 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i.i380 = icmp eq ptr %193, null
  br i1 %.not.i.i380, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381, label %194

194:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %193)
          to label %.noexc388 unwind label %220

.noexc388:                                        ; preds = %194
  %195 = load ptr, ptr %192, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %191, ptr noundef %195, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381 unwind label %220

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381: ; preds = %.noexc388, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %191)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378 unwind label %220

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381, %_ZN9QtPrivate8RefCount5derefEv.exit.i382, %187
  store ptr %175, ptr %60, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %.noexc129 unwind label %220

.noexc129:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378
  %.pre.i128 = load ptr, ptr %60, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109:  ; preds = %.noexc129, %_ZNKR7QString7toLowerEv.exit108
  %196 = phi ptr [ %171, %_ZNKR7QString7toLowerEv.exit108 ], [ %.pre.i128, %.noexc129 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %.024.i110 = load ptr, ptr %197, align 8
  %.not25.i111 = icmp eq ptr %.024.i110, null
  br i1 %.not25.i111, label %.thread.i123, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109, %.lr.ph.i112
  %.027.i113 = phi ptr [ %.0.i118, %.lr.ph.i112 ], [ %.024.i110, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %.02026.i114 = phi ptr [ %.121.i115, %.lr.ph.i112 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %199 = getelementptr inbounds i8, ptr %.027.i113, i64 24
  %200 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %.121.i115 = select i1 %200, ptr %.02026.i114, ptr %.027.i113
  %.1.in.v.i116 = select i1 %200, i64 16, i64 8
  %.1.in.i117 = getelementptr inbounds i8, ptr %.027.i113, i64 %.1.in.v.i116
  %.0.i118 = load ptr, ptr %.1.in.i117, align 8
  %.not.i119 = icmp eq ptr %.0.i118, null
  br i1 %.not.i119, label %201, label %.lr.ph.i112, !llvm.loop !15

201:                                              ; preds = %.lr.ph.i112
  %.119.le.i120 = xor i1 %200, true
  %.not23.i121 = icmp eq ptr %.121.i115, null
  br i1 %.not23.i121, label %.thread.i123, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds i8, ptr %.121.i115, i64 24
  %204 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %203) #18
  br i1 %204, label %.thread.i123, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131

.thread.i123:                                     ; preds = %202, %201, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109
  %.018.lcssa35.i124 = phi i1 [ %.119.le.i120, %202 ], [ %.119.le.i120, %201 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %.022.lcssa34.i125 = phi ptr [ %.027.i113, %202 ], [ %.027.i113, %201 ], [ %198, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %205 = load ptr, ptr %60, align 8
  %206 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i125, i1 noundef zeroext %.018.lcssa35.i124)
          to label %.noexc130 unwind label %220

.noexc130:                                        ; preds = %.thread.i123
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %8, align 8
  store ptr %208, ptr %207, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  %210 = add i32 %209, -1
  %or.cond.not.i.i.i.i126 = icmp ult i32 %210, -2
  br i1 %or.cond.not.i.i.i.i126, label %211, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131

211:                                              ; preds = %.noexc130
  %212 = atomicrmw add ptr %208, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131: ; preds = %.noexc130, %211, %202
  %.sink621 = phi ptr [ %.121.i115, %202 ], [ %206, %211 ], [ %206, %.noexc130 ]
  %213 = getelementptr inbounds i8, ptr %.sink621, i64 32
  store ptr %1, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load atomic i32, ptr %214 monotonic, align 4
  switch i32 %215, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131
  %216 = atomicrmw sub ptr %214, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %216, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131
  %217 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %214, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %217, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit137

218:                                              ; preds = %170, %.lr.ph557
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %555

220:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381, %.noexc388, %194, %179, %174, %.thread.i123
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %555

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131, %_ZN7QStringD2Ev.exit106
  %222 = getelementptr inbounds i8, ptr %.sroa.0493.0555, i64 8
  %.not536 = icmp eq ptr %222, %154
  br i1 %.not536, label %.loopexit541, label %.lr.ph557

.loopexit540:                                     ; preds = %_ZN7QStringD2Ev.exit194, %229
  %.sroa.0489.0 = load ptr, ptr %.sroa.0489.0569, align 8
  %.not528 = icmp eq ptr %.sroa.0489.0, %9
  br i1 %.not528, label %._crit_edge571, label %229

._crit_edge571:                                   ; preds = %.loopexit540
  %.pre605 = load ptr, ptr %9, align 8
  %.not8.i.i.i138 = icmp eq ptr %.pre605, %9
  br i1 %.not8.i.i.i138, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %._crit_edge571, %.lr.ph.i.i.i139
  %.09.i.i.i140 = phi ptr [ %223, %.lr.ph.i.i.i139 ], [ %.pre605, %._crit_edge571 ]
  %223 = load ptr, ptr %.09.i.i.i140, align 8
  %224 = getelementptr inbounds i8, ptr %.09.i.i.i140, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i140) #21
  %.not.i.i.i141 = icmp eq ptr %223, %9
  br i1 %.not.i.i.i141, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142, label %.lr.ph.i.i.i139, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142: ; preds = %.lr.ph.i.i.i139, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, %._crit_edge571
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 104
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0481.0576 = load ptr, ptr %12, align 8
  %.not529577 = icmp eq ptr %.sroa.0481.0576, %12
  br i1 %.not529577, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199, label %.lr.ph579

.lr.ph579:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142
  %228 = getelementptr inbounds i8, ptr %0, i64 48
  br label %313

229:                                              ; preds = %.lr.ph570, %.loopexit540
  %.sroa.0489.0569 = phi ptr [ %.sroa.0489.0567, %.lr.ph570 ], [ %.sroa.0489.0, %.loopexit540 ]
  %230 = getelementptr inbounds i8, ptr %.sroa.0489.0569, i64 24
  %231 = load ptr, ptr %230, align 8, !noalias !7
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = getelementptr inbounds i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !noalias !22
  %235 = getelementptr inbounds i8, ptr %231, i64 12
  %236 = load i32, ptr %235, align 4, !noalias !25
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %232, i64 %237
  %.not535563 = icmp eq i32 %234, %236
  br i1 %.not535563, label %.loopexit540, label %.lr.ph566.preheader

.lr.ph566.preheader:                              ; preds = %229
  %239 = sext i32 %234 to i64
  %240 = getelementptr inbounds ptr, ptr %232, i64 %239
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %_ZN7QStringD2Ev.exit194
  %.sroa.0485.0564 = phi ptr [ %306, %_ZN7QStringD2Ev.exit194 ], [ %240, %.lr.ph566.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0485.0564)
          to label %_ZNKR7QString7toLowerEv.exit144 unwind label %302

_ZNKR7QString7toLowerEv.exit144:                  ; preds = %.lr.ph566
  %241 = load ptr, ptr %144, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not.i.i145 = icmp eq ptr %243, null
  br i1 %.not.i.i145, label %249, label %.preheader.i.i146

.preheader.i.i146:                                ; preds = %_ZNKR7QString7toLowerEv.exit144, %.preheader.i.i146
  %.011.i.i.i147 = phi ptr [ %.1.i.i.i151, %.preheader.i.i146 ], [ null, %_ZNKR7QString7toLowerEv.exit144 ]
  %.0810.i.i.i148 = phi ptr [ %.19.i.i.i152, %.preheader.i.i146 ], [ %243, %_ZNKR7QString7toLowerEv.exit144 ]
  %244 = getelementptr inbounds i8, ptr %.0810.i.i.i148, i64 24
  %245 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %.19.in.v.i.i.i149 = select i1 %245, i64 16, i64 8
  %.19.in.i.i.i150 = getelementptr inbounds i8, ptr %.0810.i.i.i148, i64 %.19.in.v.i.i.i149
  %.1.i.i.i151 = select i1 %245, ptr %.011.i.i.i147, ptr %.0810.i.i.i148
  %.19.i.i.i152 = load ptr, ptr %.19.in.i.i.i150, align 8
  %.not.i.i.i153 = icmp eq ptr %.19.i.i.i152, null
  br i1 %.not.i.i.i153, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i154, label %.preheader.i.i146, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i154: ; preds = %.preheader.i.i146
  %.not11.i.i155 = icmp eq ptr %.1.i.i.i151, null
  br i1 %.not11.i.i155, label %249, label %246

246:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i154
  %247 = getelementptr inbounds i8, ptr %.1.i.i.i151, i64 24
  %248 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %247) #18
  br i1 %248, label %249, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157

249:                                              ; preds = %246, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i154, %_ZNKR7QString7toLowerEv.exit144
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157: ; preds = %249, %246
  %.0.i.i156 = phi i1 [ false, %249 ], [ true, %246 ]
  %250 = load ptr, ptr %10, align 8
  %251 = load atomic i32, ptr %250 monotonic, align 4
  switch i32 %251, label %_ZN9QtPrivate8RefCount5derefEv.exit.i159 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
    i32 -1, label %_ZN7QStringD2Ev.exit163
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i159:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157
  %252 = atomicrmw sub ptr %250, i32 1 seq_cst, align 4
  %.not.i160 = icmp eq i32 %252, 1
  br i1 %.not.i160, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, label %_ZN7QStringD2Ev.exit163

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i159
  %.pre.i162 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157
  %253 = phi ptr [ %.pre.i162, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i161 ], [ %250, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %253, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  br i1 %.0.i.i156, label %_ZN7QStringD2Ev.exit194, label %254

254:                                              ; preds = %_ZN7QStringD2Ev.exit163
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0485.0564)
          to label %_ZNKR7QString7toLowerEv.exit165 unwind label %302

_ZNKR7QString7toLowerEv.exit165:                  ; preds = %254
  %255 = load ptr, ptr %144, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  %257 = icmp ugt i32 %256, 1
  br i1 %257, label %258, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166

258:                                              ; preds = %_ZNKR7QString7toLowerEv.exit165
  %259 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc403 unwind label %304

.noexc403:                                        ; preds = %258
  %260 = load ptr, ptr %144, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %.not.i393 = icmp eq ptr %262, null
  br i1 %.not.i393, label %271, label %263

263:                                              ; preds = %.noexc403
  %264 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef %259)
          to label %.noexc404 unwind label %304

.noexc404:                                        ; preds = %263
  %265 = getelementptr inbounds i8, ptr %259, i64 8
  %266 = getelementptr inbounds i8, ptr %259, i64 16
  store ptr %264, ptr %266, align 8
  %267 = load i64, ptr %264, align 8
  %268 = and i64 %267, 3
  %269 = ptrtoint ptr %265 to i64
  %270 = or i64 %268, %269
  store i64 %270, ptr %264, align 8
  %.pre.i394 = load ptr, ptr %144, align 8
  br label %271

271:                                              ; preds = %.noexc404, %.noexc403
  %272 = phi ptr [ %.pre.i394, %.noexc404 ], [ %260, %.noexc403 ]
  %273 = load atomic i32, ptr %272 monotonic, align 4
  switch i32 %273, label %_ZN9QtPrivate8RefCount5derefEv.exit.i399 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i396
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i399:         ; preds = %271
  %274 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not9.i400 = icmp eq i32 %274, 1
  br i1 %.not9.i400, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i401, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i399
  %.pre10.i402 = load ptr, ptr %144, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i396

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i396: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i401, %271
  %275 = phi ptr [ %.pre10.i402, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i401 ], [ %272, %271 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %.not.i.i397 = icmp eq ptr %277, null
  br i1 %.not.i.i397, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i398, label %278

278:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i396
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %277)
          to label %.noexc405 unwind label %304

.noexc405:                                        ; preds = %278
  %279 = load ptr, ptr %276, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef %279, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i398 unwind label %304

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i398: ; preds = %.noexc405, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i396
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %275)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395 unwind label %304

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i398, %_ZN9QtPrivate8RefCount5derefEv.exit.i399, %271
  store ptr %259, ptr %144, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %.noexc186 unwind label %304

.noexc186:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395
  %.pre.i185 = load ptr, ptr %144, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166:  ; preds = %.noexc186, %_ZNKR7QString7toLowerEv.exit165
  %280 = phi ptr [ %255, %_ZNKR7QString7toLowerEv.exit165 ], [ %.pre.i185, %.noexc186 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 16
  %282 = getelementptr inbounds i8, ptr %280, i64 8
  %.024.i167 = load ptr, ptr %281, align 8
  %.not25.i168 = icmp eq ptr %.024.i167, null
  br i1 %.not25.i168, label %.thread.i180, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166, %.lr.ph.i169
  %.027.i170 = phi ptr [ %.0.i175, %.lr.ph.i169 ], [ %.024.i167, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %.02026.i171 = phi ptr [ %.121.i172, %.lr.ph.i169 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %283 = getelementptr inbounds i8, ptr %.027.i170, i64 24
  %284 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.121.i172 = select i1 %284, ptr %.02026.i171, ptr %.027.i170
  %.1.in.v.i173 = select i1 %284, i64 16, i64 8
  %.1.in.i174 = getelementptr inbounds i8, ptr %.027.i170, i64 %.1.in.v.i173
  %.0.i175 = load ptr, ptr %.1.in.i174, align 8
  %.not.i176 = icmp eq ptr %.0.i175, null
  br i1 %.not.i176, label %285, label %.lr.ph.i169, !llvm.loop !15

285:                                              ; preds = %.lr.ph.i169
  %.119.le.i177 = xor i1 %284, true
  %.not23.i178 = icmp eq ptr %.121.i172, null
  br i1 %.not23.i178, label %.thread.i180, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds i8, ptr %.121.i172, i64 24
  %288 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %287) #18
  br i1 %288, label %.thread.i180, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188

.thread.i180:                                     ; preds = %286, %285, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166
  %.018.lcssa35.i181 = phi i1 [ %.119.le.i177, %286 ], [ %.119.le.i177, %285 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %.022.lcssa34.i182 = phi ptr [ %.027.i170, %286 ], [ %.027.i170, %285 ], [ %282, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %289 = load ptr, ptr %144, align 8
  %290 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i182, i1 noundef zeroext %.018.lcssa35.i181)
          to label %.noexc187 unwind label %304

.noexc187:                                        ; preds = %.thread.i180
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %11, align 8
  store ptr %292, ptr %291, align 8
  %293 = load atomic i32, ptr %292 monotonic, align 4
  %294 = add i32 %293, -1
  %or.cond.not.i.i.i.i183 = icmp ult i32 %294, -2
  br i1 %or.cond.not.i.i.i.i183, label %295, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188

295:                                              ; preds = %.noexc187
  %296 = atomicrmw add ptr %292, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188: ; preds = %.noexc187, %295, %286
  %.sink622 = phi ptr [ %.121.i172, %286 ], [ %290, %295 ], [ %290, %.noexc187 ]
  %297 = getelementptr inbounds i8, ptr %.sink622, i64 32
  store ptr %1, ptr %297, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load atomic i32, ptr %298 monotonic, align 4
  switch i32 %299, label %_ZN9QtPrivate8RefCount5derefEv.exit.i190 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189
    i32 -1, label %_ZN7QStringD2Ev.exit194
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i190:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188
  %300 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i191 = icmp eq i32 %300, 1
  br i1 %.not.i191, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, label %_ZN7QStringD2Ev.exit194

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i190
  %.pre.i193 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188
  %301 = phi ptr [ %.pre.i193, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i192 ], [ %298, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %301, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit194

302:                                              ; preds = %254, %.lr.ph566
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %555

304:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i398, %.noexc405, %278, %263, %258, %.thread.i180
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %555

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188, %_ZN7QStringD2Ev.exit163
  %306 = getelementptr inbounds i8, ptr %.sroa.0485.0564, i64 8
  %.not535 = icmp eq ptr %306, %238
  br i1 %.not535, label %.loopexit540, label %.lr.ph566

.loopexit539:                                     ; preds = %_ZN7QStringD2Ev.exit251, %313
  %.sroa.0481.0 = load ptr, ptr %.sroa.0481.0578, align 8
  %.not529 = icmp eq ptr %.sroa.0481.0, %12
  br i1 %.not529, label %._crit_edge580, label %313

._crit_edge580:                                   ; preds = %.loopexit539
  %.pre606 = load ptr, ptr %12, align 8
  %.not8.i.i.i195 = icmp eq ptr %.pre606, %12
  br i1 %.not8.i.i.i195, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %._crit_edge580, %.lr.ph.i.i.i196
  %.09.i.i.i197 = phi ptr [ %307, %.lr.ph.i.i.i196 ], [ %.pre606, %._crit_edge580 ]
  %307 = load ptr, ptr %.09.i.i.i197, align 8
  %308 = getelementptr inbounds i8, ptr %.09.i.i.i197, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %308) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i197) #21
  %.not.i.i.i198 = icmp eq ptr %307, %12
  br i1 %.not.i.i.i198, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199, label %.lr.ph.i.i.i196, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199: ; preds = %.lr.ph.i.i.i196, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142, %._crit_edge580
  %309 = load ptr, ptr %1, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0473.0585 = load ptr, ptr %15, align 8
  %.not530586 = icmp eq ptr %.sroa.0473.0585, %15
  br i1 %.not530586, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256, label %.lr.ph588

.lr.ph588:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199
  %312 = getelementptr inbounds i8, ptr %0, i64 56
  br label %397

313:                                              ; preds = %.lr.ph579, %.loopexit539
  %.sroa.0481.0578 = phi ptr [ %.sroa.0481.0576, %.lr.ph579 ], [ %.sroa.0481.0, %.loopexit539 ]
  %314 = getelementptr inbounds i8, ptr %.sroa.0481.0578, i64 24
  %315 = load ptr, ptr %314, align 8, !noalias !7
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = getelementptr inbounds i8, ptr %315, i64 8
  %318 = load i32, ptr %317, align 8, !noalias !28
  %319 = getelementptr inbounds i8, ptr %315, i64 12
  %320 = load i32, ptr %319, align 4, !noalias !31
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %316, i64 %321
  %.not534572 = icmp eq i32 %318, %320
  br i1 %.not534572, label %.loopexit539, label %.lr.ph575.preheader

.lr.ph575.preheader:                              ; preds = %313
  %323 = sext i32 %318 to i64
  %324 = getelementptr inbounds ptr, ptr %316, i64 %323
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZN7QStringD2Ev.exit251
  %.sroa.0477.0573 = phi ptr [ %390, %_ZN7QStringD2Ev.exit251 ], [ %324, %.lr.ph575.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0477.0573)
          to label %_ZNKR7QString7toLowerEv.exit201 unwind label %386

_ZNKR7QString7toLowerEv.exit201:                  ; preds = %.lr.ph575
  %325 = load ptr, ptr %228, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %.not.i.i202 = icmp eq ptr %327, null
  br i1 %.not.i.i202, label %333, label %.preheader.i.i203

.preheader.i.i203:                                ; preds = %_ZNKR7QString7toLowerEv.exit201, %.preheader.i.i203
  %.011.i.i.i204 = phi ptr [ %.1.i.i.i208, %.preheader.i.i203 ], [ null, %_ZNKR7QString7toLowerEv.exit201 ]
  %.0810.i.i.i205 = phi ptr [ %.19.i.i.i209, %.preheader.i.i203 ], [ %327, %_ZNKR7QString7toLowerEv.exit201 ]
  %328 = getelementptr inbounds i8, ptr %.0810.i.i.i205, i64 24
  %329 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %.19.in.v.i.i.i206 = select i1 %329, i64 16, i64 8
  %.19.in.i.i.i207 = getelementptr inbounds i8, ptr %.0810.i.i.i205, i64 %.19.in.v.i.i.i206
  %.1.i.i.i208 = select i1 %329, ptr %.011.i.i.i204, ptr %.0810.i.i.i205
  %.19.i.i.i209 = load ptr, ptr %.19.in.i.i.i207, align 8
  %.not.i.i.i210 = icmp eq ptr %.19.i.i.i209, null
  br i1 %.not.i.i.i210, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211, label %.preheader.i.i203, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211: ; preds = %.preheader.i.i203
  %.not11.i.i212 = icmp eq ptr %.1.i.i.i208, null
  br i1 %.not11.i.i212, label %333, label %330

330:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211
  %331 = getelementptr inbounds i8, ptr %.1.i.i.i208, i64 24
  %332 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %331) #18
  br i1 %332, label %333, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214

333:                                              ; preds = %330, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211, %_ZNKR7QString7toLowerEv.exit201
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214: ; preds = %333, %330
  %.0.i.i213 = phi i1 [ false, %333 ], [ true, %330 ]
  %334 = load ptr, ptr %13, align 8
  %335 = load atomic i32, ptr %334 monotonic, align 4
  switch i32 %335, label %_ZN9QtPrivate8RefCount5derefEv.exit.i216 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
    i32 -1, label %_ZN7QStringD2Ev.exit220
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i216:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214
  %336 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %.not.i217 = icmp eq i32 %336, 1
  br i1 %.not.i217, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, label %_ZN7QStringD2Ev.exit220

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i216
  %.pre.i219 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214
  %337 = phi ptr [ %.pre.i219, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218 ], [ %334, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %337, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214, %_ZN9QtPrivate8RefCount5derefEv.exit.i216, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
  br i1 %.0.i.i213, label %_ZN7QStringD2Ev.exit251, label %338

338:                                              ; preds = %_ZN7QStringD2Ev.exit220
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0477.0573)
          to label %_ZNKR7QString7toLowerEv.exit222 unwind label %386

_ZNKR7QString7toLowerEv.exit222:                  ; preds = %338
  %339 = load ptr, ptr %228, align 8
  %340 = load atomic i32, ptr %339 monotonic, align 4
  %341 = icmp ugt i32 %340, 1
  br i1 %341, label %342, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223

342:                                              ; preds = %_ZNKR7QString7toLowerEv.exit222
  %343 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc420 unwind label %388

.noexc420:                                        ; preds = %342
  %344 = load ptr, ptr %228, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %.not.i410 = icmp eq ptr %346, null
  br i1 %.not.i410, label %355, label %347

347:                                              ; preds = %.noexc420
  %348 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %346, ptr noundef %343)
          to label %.noexc421 unwind label %388

.noexc421:                                        ; preds = %347
  %349 = getelementptr inbounds i8, ptr %343, i64 8
  %350 = getelementptr inbounds i8, ptr %343, i64 16
  store ptr %348, ptr %350, align 8
  %351 = load i64, ptr %348, align 8
  %352 = and i64 %351, 3
  %353 = ptrtoint ptr %349 to i64
  %354 = or i64 %352, %353
  store i64 %354, ptr %348, align 8
  %.pre.i411 = load ptr, ptr %228, align 8
  br label %355

355:                                              ; preds = %.noexc421, %.noexc420
  %356 = phi ptr [ %.pre.i411, %.noexc421 ], [ %344, %.noexc420 ]
  %357 = load atomic i32, ptr %356 monotonic, align 4
  switch i32 %357, label %_ZN9QtPrivate8RefCount5derefEv.exit.i416 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i416:         ; preds = %355
  %358 = atomicrmw sub ptr %356, i32 1 seq_cst, align 4
  %.not9.i417 = icmp eq i32 %358, 1
  br i1 %.not9.i417, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i416
  %.pre10.i419 = load ptr, ptr %228, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418, %355
  %359 = phi ptr [ %.pre10.i419, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418 ], [ %356, %355 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  %.not.i.i414 = icmp eq ptr %361, null
  br i1 %.not.i.i414, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415, label %362

362:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %361)
          to label %.noexc422 unwind label %388

.noexc422:                                        ; preds = %362
  %363 = load ptr, ptr %360, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %359, ptr noundef %363, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415 unwind label %388

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415: ; preds = %.noexc422, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %359)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412 unwind label %388

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415, %_ZN9QtPrivate8RefCount5derefEv.exit.i416, %355
  store ptr %343, ptr %228, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %343)
          to label %.noexc243 unwind label %388

.noexc243:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412
  %.pre.i242 = load ptr, ptr %228, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223:  ; preds = %.noexc243, %_ZNKR7QString7toLowerEv.exit222
  %364 = phi ptr [ %339, %_ZNKR7QString7toLowerEv.exit222 ], [ %.pre.i242, %.noexc243 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 16
  %366 = getelementptr inbounds i8, ptr %364, i64 8
  %.024.i224 = load ptr, ptr %365, align 8
  %.not25.i225 = icmp eq ptr %.024.i224, null
  br i1 %.not25.i225, label %.thread.i237, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223, %.lr.ph.i226
  %.027.i227 = phi ptr [ %.0.i232, %.lr.ph.i226 ], [ %.024.i224, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %.02026.i228 = phi ptr [ %.121.i229, %.lr.ph.i226 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %367 = getelementptr inbounds i8, ptr %.027.i227, i64 24
  %368 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %.121.i229 = select i1 %368, ptr %.02026.i228, ptr %.027.i227
  %.1.in.v.i230 = select i1 %368, i64 16, i64 8
  %.1.in.i231 = getelementptr inbounds i8, ptr %.027.i227, i64 %.1.in.v.i230
  %.0.i232 = load ptr, ptr %.1.in.i231, align 8
  %.not.i233 = icmp eq ptr %.0.i232, null
  br i1 %.not.i233, label %369, label %.lr.ph.i226, !llvm.loop !15

369:                                              ; preds = %.lr.ph.i226
  %.119.le.i234 = xor i1 %368, true
  %.not23.i235 = icmp eq ptr %.121.i229, null
  br i1 %.not23.i235, label %.thread.i237, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds i8, ptr %.121.i229, i64 24
  %372 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %371) #18
  br i1 %372, label %.thread.i237, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245

.thread.i237:                                     ; preds = %370, %369, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223
  %.018.lcssa35.i238 = phi i1 [ %.119.le.i234, %370 ], [ %.119.le.i234, %369 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %.022.lcssa34.i239 = phi ptr [ %.027.i227, %370 ], [ %.027.i227, %369 ], [ %366, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %373 = load ptr, ptr %228, align 8
  %374 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i239, i1 noundef zeroext %.018.lcssa35.i238)
          to label %.noexc244 unwind label %388

.noexc244:                                        ; preds = %.thread.i237
  %375 = getelementptr inbounds i8, ptr %374, i64 24
  %376 = load ptr, ptr %14, align 8
  store ptr %376, ptr %375, align 8
  %377 = load atomic i32, ptr %376 monotonic, align 4
  %378 = add i32 %377, -1
  %or.cond.not.i.i.i.i240 = icmp ult i32 %378, -2
  br i1 %or.cond.not.i.i.i.i240, label %379, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245

379:                                              ; preds = %.noexc244
  %380 = atomicrmw add ptr %376, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245: ; preds = %.noexc244, %379, %370
  %.sink623 = phi ptr [ %.121.i229, %370 ], [ %374, %379 ], [ %374, %.noexc244 ]
  %381 = getelementptr inbounds i8, ptr %.sink623, i64 32
  store ptr %1, ptr %381, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = load atomic i32, ptr %382 monotonic, align 4
  switch i32 %383, label %_ZN9QtPrivate8RefCount5derefEv.exit.i247 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
    i32 -1, label %_ZN7QStringD2Ev.exit251
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i247:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245
  %384 = atomicrmw sub ptr %382, i32 1 seq_cst, align 4
  %.not.i248 = icmp eq i32 %384, 1
  br i1 %.not.i248, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, label %_ZN7QStringD2Ev.exit251

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i247
  %.pre.i250 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245
  %385 = phi ptr [ %.pre.i250, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249 ], [ %382, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %385, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit251

386:                                              ; preds = %338, %.lr.ph575
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %555

388:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415, %.noexc422, %362, %347, %342, %.thread.i237
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %555

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.i247, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245, %_ZN7QStringD2Ev.exit220
  %390 = getelementptr inbounds i8, ptr %.sroa.0477.0573, i64 8
  %.not534 = icmp eq ptr %390, %322
  br i1 %.not534, label %.loopexit539, label %.lr.ph575

.loopexit538:                                     ; preds = %_ZN7QStringD2Ev.exit308, %397
  %.sroa.0473.0 = load ptr, ptr %.sroa.0473.0587, align 8
  %.not530 = icmp eq ptr %.sroa.0473.0, %15
  br i1 %.not530, label %._crit_edge589, label %397

._crit_edge589:                                   ; preds = %.loopexit538
  %.pre607 = load ptr, ptr %15, align 8
  %.not8.i.i.i252 = icmp eq ptr %.pre607, %15
  br i1 %.not8.i.i.i252, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %._crit_edge589, %.lr.ph.i.i.i253
  %.09.i.i.i254 = phi ptr [ %391, %.lr.ph.i.i.i253 ], [ %.pre607, %._crit_edge589 ]
  %391 = load ptr, ptr %.09.i.i.i254, align 8
  %392 = getelementptr inbounds i8, ptr %.09.i.i.i254, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %392) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i254) #21
  %.not.i.i.i255 = icmp eq ptr %391, %15
  br i1 %.not.i.i.i255, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256, label %.lr.ph.i.i.i253, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256: ; preds = %.lr.ph.i.i.i253, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199, %._crit_edge589
  %393 = load ptr, ptr %1, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 144
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0465.0594 = load ptr, ptr %18, align 8
  %.not531595 = icmp eq ptr %.sroa.0465.0594, %18
  br i1 %.not531595, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit313, label %.lr.ph597

.lr.ph597:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256
  %396 = getelementptr inbounds i8, ptr %0, i64 64
  br label %477

397:                                              ; preds = %.lr.ph588, %.loopexit538
  %.sroa.0473.0587 = phi ptr [ %.sroa.0473.0585, %.lr.ph588 ], [ %.sroa.0473.0, %.loopexit538 ]
  %398 = getelementptr inbounds i8, ptr %.sroa.0473.0587, i64 24
  %399 = load ptr, ptr %398, align 8, !noalias !7
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = getelementptr inbounds i8, ptr %399, i64 8
  %402 = load i32, ptr %401, align 8, !noalias !34
  %403 = getelementptr inbounds i8, ptr %399, i64 12
  %404 = load i32, ptr %403, align 4, !noalias !37
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %400, i64 %405
  %.not533581 = icmp eq i32 %402, %404
  br i1 %.not533581, label %.loopexit538, label %.lr.ph584.preheader

.lr.ph584.preheader:                              ; preds = %397
  %407 = sext i32 %402 to i64
  %408 = getelementptr inbounds ptr, ptr %400, i64 %407
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %_ZN7QStringD2Ev.exit308
  %.sroa.0469.0582 = phi ptr [ %474, %_ZN7QStringD2Ev.exit308 ], [ %408, %.lr.ph584.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0469.0582)
          to label %_ZNKR7QString7toLowerEv.exit258 unwind label %470

_ZNKR7QString7toLowerEv.exit258:                  ; preds = %.lr.ph584
  %409 = load ptr, ptr %312, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %.not.i.i259 = icmp eq ptr %411, null
  br i1 %.not.i.i259, label %417, label %.preheader.i.i260

.preheader.i.i260:                                ; preds = %_ZNKR7QString7toLowerEv.exit258, %.preheader.i.i260
  %.011.i.i.i261 = phi ptr [ %.1.i.i.i265, %.preheader.i.i260 ], [ null, %_ZNKR7QString7toLowerEv.exit258 ]
  %.0810.i.i.i262 = phi ptr [ %.19.i.i.i266, %.preheader.i.i260 ], [ %411, %_ZNKR7QString7toLowerEv.exit258 ]
  %412 = getelementptr inbounds i8, ptr %.0810.i.i.i262, i64 24
  %413 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %.19.in.v.i.i.i263 = select i1 %413, i64 16, i64 8
  %.19.in.i.i.i264 = getelementptr inbounds i8, ptr %.0810.i.i.i262, i64 %.19.in.v.i.i.i263
  %.1.i.i.i265 = select i1 %413, ptr %.011.i.i.i261, ptr %.0810.i.i.i262
  %.19.i.i.i266 = load ptr, ptr %.19.in.i.i.i264, align 8
  %.not.i.i.i267 = icmp eq ptr %.19.i.i.i266, null
  br i1 %.not.i.i.i267, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268, label %.preheader.i.i260, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268: ; preds = %.preheader.i.i260
  %.not11.i.i269 = icmp eq ptr %.1.i.i.i265, null
  br i1 %.not11.i.i269, label %417, label %414

414:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268
  %415 = getelementptr inbounds i8, ptr %.1.i.i.i265, i64 24
  %416 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %415) #18
  br i1 %416, label %417, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271

417:                                              ; preds = %414, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268, %_ZNKR7QString7toLowerEv.exit258
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271: ; preds = %417, %414
  %.0.i.i270 = phi i1 [ false, %417 ], [ true, %414 ]
  %418 = load ptr, ptr %16, align 8
  %419 = load atomic i32, ptr %418 monotonic, align 4
  switch i32 %419, label %_ZN9QtPrivate8RefCount5derefEv.exit.i273 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
    i32 -1, label %_ZN7QStringD2Ev.exit277
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i273:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271
  %420 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %.not.i274 = icmp eq i32 %420, 1
  br i1 %.not.i274, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, label %_ZN7QStringD2Ev.exit277

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i273
  %.pre.i276 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271
  %421 = phi ptr [ %.pre.i276, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275 ], [ %418, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %421, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271, %_ZN9QtPrivate8RefCount5derefEv.exit.i273, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
  br i1 %.0.i.i270, label %_ZN7QStringD2Ev.exit308, label %422

422:                                              ; preds = %_ZN7QStringD2Ev.exit277
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0469.0582)
          to label %_ZNKR7QString7toLowerEv.exit279 unwind label %470

_ZNKR7QString7toLowerEv.exit279:                  ; preds = %422
  %423 = load ptr, ptr %312, align 8
  %424 = load atomic i32, ptr %423 monotonic, align 4
  %425 = icmp ugt i32 %424, 1
  br i1 %425, label %426, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280

426:                                              ; preds = %_ZNKR7QString7toLowerEv.exit279
  %427 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc437 unwind label %472

.noexc437:                                        ; preds = %426
  %428 = load ptr, ptr %312, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  %.not.i427 = icmp eq ptr %430, null
  br i1 %.not.i427, label %439, label %431

431:                                              ; preds = %.noexc437
  %432 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %430, ptr noundef %427)
          to label %.noexc438 unwind label %472

.noexc438:                                        ; preds = %431
  %433 = getelementptr inbounds i8, ptr %427, i64 8
  %434 = getelementptr inbounds i8, ptr %427, i64 16
  store ptr %432, ptr %434, align 8
  %435 = load i64, ptr %432, align 8
  %436 = and i64 %435, 3
  %437 = ptrtoint ptr %433 to i64
  %438 = or i64 %436, %437
  store i64 %438, ptr %432, align 8
  %.pre.i428 = load ptr, ptr %312, align 8
  br label %439

439:                                              ; preds = %.noexc438, %.noexc437
  %440 = phi ptr [ %.pre.i428, %.noexc438 ], [ %428, %.noexc437 ]
  %441 = load atomic i32, ptr %440 monotonic, align 4
  switch i32 %441, label %_ZN9QtPrivate8RefCount5derefEv.exit.i433 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i433:         ; preds = %439
  %442 = atomicrmw sub ptr %440, i32 1 seq_cst, align 4
  %.not9.i434 = icmp eq i32 %442, 1
  br i1 %.not9.i434, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i433
  %.pre10.i436 = load ptr, ptr %312, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435, %439
  %443 = phi ptr [ %.pre10.i436, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435 ], [ %440, %439 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  %.not.i.i431 = icmp eq ptr %445, null
  br i1 %.not.i.i431, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432, label %446

446:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %445)
          to label %.noexc439 unwind label %472

.noexc439:                                        ; preds = %446
  %447 = load ptr, ptr %444, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef %447, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432 unwind label %472

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432: ; preds = %.noexc439, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %443)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429 unwind label %472

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.i433, %439
  store ptr %427, ptr %312, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %427)
          to label %.noexc300 unwind label %472

.noexc300:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429
  %.pre.i299 = load ptr, ptr %312, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280:  ; preds = %.noexc300, %_ZNKR7QString7toLowerEv.exit279
  %448 = phi ptr [ %423, %_ZNKR7QString7toLowerEv.exit279 ], [ %.pre.i299, %.noexc300 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  %.024.i281 = load ptr, ptr %449, align 8
  %.not25.i282 = icmp eq ptr %.024.i281, null
  br i1 %.not25.i282, label %.thread.i294, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280, %.lr.ph.i283
  %.027.i284 = phi ptr [ %.0.i289, %.lr.ph.i283 ], [ %.024.i281, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %.02026.i285 = phi ptr [ %.121.i286, %.lr.ph.i283 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %451 = getelementptr inbounds i8, ptr %.027.i284, i64 24
  %452 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %.121.i286 = select i1 %452, ptr %.02026.i285, ptr %.027.i284
  %.1.in.v.i287 = select i1 %452, i64 16, i64 8
  %.1.in.i288 = getelementptr inbounds i8, ptr %.027.i284, i64 %.1.in.v.i287
  %.0.i289 = load ptr, ptr %.1.in.i288, align 8
  %.not.i290 = icmp eq ptr %.0.i289, null
  br i1 %.not.i290, label %453, label %.lr.ph.i283, !llvm.loop !15

453:                                              ; preds = %.lr.ph.i283
  %.119.le.i291 = xor i1 %452, true
  %.not23.i292 = icmp eq ptr %.121.i286, null
  br i1 %.not23.i292, label %.thread.i294, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds i8, ptr %.121.i286, i64 24
  %456 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %455) #18
  br i1 %456, label %.thread.i294, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302

.thread.i294:                                     ; preds = %454, %453, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280
  %.018.lcssa35.i295 = phi i1 [ %.119.le.i291, %454 ], [ %.119.le.i291, %453 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %.022.lcssa34.i296 = phi ptr [ %.027.i284, %454 ], [ %.027.i284, %453 ], [ %450, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %457 = load ptr, ptr %312, align 8
  %458 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i296, i1 noundef zeroext %.018.lcssa35.i295)
          to label %.noexc301 unwind label %472

.noexc301:                                        ; preds = %.thread.i294
  %459 = getelementptr inbounds i8, ptr %458, i64 24
  %460 = load ptr, ptr %17, align 8
  store ptr %460, ptr %459, align 8
  %461 = load atomic i32, ptr %460 monotonic, align 4
  %462 = add i32 %461, -1
  %or.cond.not.i.i.i.i297 = icmp ult i32 %462, -2
  br i1 %or.cond.not.i.i.i.i297, label %463, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302

463:                                              ; preds = %.noexc301
  %464 = atomicrmw add ptr %460, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302: ; preds = %.noexc301, %463, %454
  %.sink624 = phi ptr [ %.121.i286, %454 ], [ %458, %463 ], [ %458, %.noexc301 ]
  %465 = getelementptr inbounds i8, ptr %.sink624, i64 32
  store ptr %1, ptr %465, align 8
  %466 = load ptr, ptr %17, align 8
  %467 = load atomic i32, ptr %466 monotonic, align 4
  switch i32 %467, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302
  %468 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %468, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302
  %469 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %466, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %469, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit308

470:                                              ; preds = %422, %.lr.ph584
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %555

472:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432, %.noexc439, %446, %431, %426, %.thread.i294
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %555

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302, %_ZN7QStringD2Ev.exit277
  %474 = getelementptr inbounds i8, ptr %.sroa.0469.0582, i64 8
  %.not533 = icmp eq ptr %474, %406
  br i1 %.not533, label %.loopexit538, label %.lr.ph584

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit365, %477
  %.sroa.0465.0 = load ptr, ptr %.sroa.0465.0596, align 8
  %.not531 = icmp eq ptr %.sroa.0465.0, %18
  br i1 %.not531, label %._crit_edge598, label %477

._crit_edge598:                                   ; preds = %.loopexit
  %.pre608 = load ptr, ptr %18, align 8
  %.not8.i.i.i309 = icmp eq ptr %.pre608, %18
  br i1 %.not8.i.i.i309, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit313, label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %._crit_edge598, %.lr.ph.i.i.i310
  %.09.i.i.i311 = phi ptr [ %475, %.lr.ph.i.i.i310 ], [ %.pre608, %._crit_edge598 ]
  %475 = load ptr, ptr %.09.i.i.i311, align 8
  %476 = getelementptr inbounds i8, ptr %.09.i.i.i311, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %476) #18
  call void @_ZdlPv(ptr noundef %.09.i.i.i311) #21
  %.not.i.i.i312 = icmp eq ptr %475, %18
  br i1 %.not.i.i.i312, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit313, label %.lr.ph.i.i.i310, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit313: ; preds = %.lr.ph.i.i.i310, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256, %._crit_edge598
  ret void

477:                                              ; preds = %.lr.ph597, %.loopexit
  %.sroa.0465.0596 = phi ptr [ %.sroa.0465.0594, %.lr.ph597 ], [ %.sroa.0465.0, %.loopexit ]
  %478 = getelementptr inbounds i8, ptr %.sroa.0465.0596, i64 24
  %479 = load ptr, ptr %478, align 8, !noalias !7
  %480 = getelementptr inbounds i8, ptr %479, i64 16
  %481 = getelementptr inbounds i8, ptr %479, i64 8
  %482 = load i32, ptr %481, align 8, !noalias !40
  %483 = getelementptr inbounds i8, ptr %479, i64 12
  %484 = load i32, ptr %483, align 4, !noalias !43
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %480, i64 %485
  %.not532590 = icmp eq i32 %482, %484
  br i1 %.not532590, label %.loopexit, label %.lr.ph593.preheader

.lr.ph593.preheader:                              ; preds = %477
  %487 = sext i32 %482 to i64
  %488 = getelementptr inbounds ptr, ptr %480, i64 %487
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %_ZN7QStringD2Ev.exit365
  %.sroa.0461.0591 = phi ptr [ %554, %_ZN7QStringD2Ev.exit365 ], [ %488, %.lr.ph593.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0461.0591)
          to label %_ZNKR7QString7toLowerEv.exit315 unwind label %550

_ZNKR7QString7toLowerEv.exit315:                  ; preds = %.lr.ph593
  %489 = load ptr, ptr %396, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  %.not.i.i316 = icmp eq ptr %491, null
  br i1 %.not.i.i316, label %497, label %.preheader.i.i317

.preheader.i.i317:                                ; preds = %_ZNKR7QString7toLowerEv.exit315, %.preheader.i.i317
  %.011.i.i.i318 = phi ptr [ %.1.i.i.i322, %.preheader.i.i317 ], [ null, %_ZNKR7QString7toLowerEv.exit315 ]
  %.0810.i.i.i319 = phi ptr [ %.19.i.i.i323, %.preheader.i.i317 ], [ %491, %_ZNKR7QString7toLowerEv.exit315 ]
  %492 = getelementptr inbounds i8, ptr %.0810.i.i.i319, i64 24
  %493 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  %.19.in.v.i.i.i320 = select i1 %493, i64 16, i64 8
  %.19.in.i.i.i321 = getelementptr inbounds i8, ptr %.0810.i.i.i319, i64 %.19.in.v.i.i.i320
  %.1.i.i.i322 = select i1 %493, ptr %.011.i.i.i318, ptr %.0810.i.i.i319
  %.19.i.i.i323 = load ptr, ptr %.19.in.i.i.i321, align 8
  %.not.i.i.i324 = icmp eq ptr %.19.i.i.i323, null
  br i1 %.not.i.i.i324, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325, label %.preheader.i.i317, !llvm.loop !14

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325: ; preds = %.preheader.i.i317
  %.not11.i.i326 = icmp eq ptr %.1.i.i.i322, null
  br i1 %.not11.i.i326, label %497, label %494

494:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325
  %495 = getelementptr inbounds i8, ptr %.1.i.i.i322, i64 24
  %496 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %495) #18
  br i1 %496, label %497, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328

497:                                              ; preds = %494, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325, %_ZNKR7QString7toLowerEv.exit315
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328: ; preds = %497, %494
  %.0.i.i327 = phi i1 [ false, %497 ], [ true, %494 ]
  %498 = load ptr, ptr %19, align 8
  %499 = load atomic i32, ptr %498 monotonic, align 4
  switch i32 %499, label %_ZN9QtPrivate8RefCount5derefEv.exit.i330 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
    i32 -1, label %_ZN7QStringD2Ev.exit334
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i330:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328
  %500 = atomicrmw sub ptr %498, i32 1 seq_cst, align 4
  %.not.i331 = icmp eq i32 %500, 1
  br i1 %.not.i331, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, label %_ZN7QStringD2Ev.exit334

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i330
  %.pre.i333 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328
  %501 = phi ptr [ %.pre.i333, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332 ], [ %498, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %501, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328, %_ZN9QtPrivate8RefCount5derefEv.exit.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
  br i1 %.0.i.i327, label %_ZN7QStringD2Ev.exit365, label %502

502:                                              ; preds = %_ZN7QStringD2Ev.exit334
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0461.0591)
          to label %_ZNKR7QString7toLowerEv.exit336 unwind label %550

_ZNKR7QString7toLowerEv.exit336:                  ; preds = %502
  %503 = load ptr, ptr %396, align 8
  %504 = load atomic i32, ptr %503 monotonic, align 4
  %505 = icmp ugt i32 %504, 1
  br i1 %505, label %506, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337

506:                                              ; preds = %_ZNKR7QString7toLowerEv.exit336
  %507 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc454 unwind label %552

.noexc454:                                        ; preds = %506
  %508 = load ptr, ptr %396, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  %.not.i444 = icmp eq ptr %510, null
  br i1 %.not.i444, label %519, label %511

511:                                              ; preds = %.noexc454
  %512 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef %507)
          to label %.noexc455 unwind label %552

.noexc455:                                        ; preds = %511
  %513 = getelementptr inbounds i8, ptr %507, i64 8
  %514 = getelementptr inbounds i8, ptr %507, i64 16
  store ptr %512, ptr %514, align 8
  %515 = load i64, ptr %512, align 8
  %516 = and i64 %515, 3
  %517 = ptrtoint ptr %513 to i64
  %518 = or i64 %516, %517
  store i64 %518, ptr %512, align 8
  %.pre.i445 = load ptr, ptr %396, align 8
  br label %519

519:                                              ; preds = %.noexc455, %.noexc454
  %520 = phi ptr [ %.pre.i445, %.noexc455 ], [ %508, %.noexc454 ]
  %521 = load atomic i32, ptr %520 monotonic, align 4
  switch i32 %521, label %_ZN9QtPrivate8RefCount5derefEv.exit.i450 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i450:         ; preds = %519
  %522 = atomicrmw sub ptr %520, i32 1 seq_cst, align 4
  %.not9.i451 = icmp eq i32 %522, 1
  br i1 %.not9.i451, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i450
  %.pre10.i453 = load ptr, ptr %396, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452, %519
  %523 = phi ptr [ %.pre10.i453, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452 ], [ %520, %519 ]
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %.not.i.i448 = icmp eq ptr %525, null
  br i1 %.not.i.i448, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449, label %526

526:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %525)
          to label %.noexc456 unwind label %552

.noexc456:                                        ; preds = %526
  %527 = load ptr, ptr %524, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %523, ptr noundef %527, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449 unwind label %552

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449: ; preds = %.noexc456, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull %523)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446 unwind label %552

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449, %_ZN9QtPrivate8RefCount5derefEv.exit.i450, %519
  store ptr %507, ptr %396, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %507)
          to label %.noexc357 unwind label %552

.noexc357:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446
  %.pre.i356 = load ptr, ptr %396, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337:  ; preds = %.noexc357, %_ZNKR7QString7toLowerEv.exit336
  %528 = phi ptr [ %503, %_ZNKR7QString7toLowerEv.exit336 ], [ %.pre.i356, %.noexc357 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 16
  %530 = getelementptr inbounds i8, ptr %528, i64 8
  %.024.i338 = load ptr, ptr %529, align 8
  %.not25.i339 = icmp eq ptr %.024.i338, null
  br i1 %.not25.i339, label %.thread.i351, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337, %.lr.ph.i340
  %.027.i341 = phi ptr [ %.0.i346, %.lr.ph.i340 ], [ %.024.i338, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %.02026.i342 = phi ptr [ %.121.i343, %.lr.ph.i340 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %531 = getelementptr inbounds i8, ptr %.027.i341, i64 24
  %532 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %.121.i343 = select i1 %532, ptr %.02026.i342, ptr %.027.i341
  %.1.in.v.i344 = select i1 %532, i64 16, i64 8
  %.1.in.i345 = getelementptr inbounds i8, ptr %.027.i341, i64 %.1.in.v.i344
  %.0.i346 = load ptr, ptr %.1.in.i345, align 8
  %.not.i347 = icmp eq ptr %.0.i346, null
  br i1 %.not.i347, label %533, label %.lr.ph.i340, !llvm.loop !15

533:                                              ; preds = %.lr.ph.i340
  %.119.le.i348 = xor i1 %532, true
  %.not23.i349 = icmp eq ptr %.121.i343, null
  br i1 %.not23.i349, label %.thread.i351, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds i8, ptr %.121.i343, i64 24
  %536 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %535) #18
  br i1 %536, label %.thread.i351, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359

.thread.i351:                                     ; preds = %534, %533, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337
  %.018.lcssa35.i352 = phi i1 [ %.119.le.i348, %534 ], [ %.119.le.i348, %533 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %.022.lcssa34.i353 = phi ptr [ %.027.i341, %534 ], [ %.027.i341, %533 ], [ %530, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %537 = load ptr, ptr %396, align 8
  %538 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %537, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i353, i1 noundef zeroext %.018.lcssa35.i352)
          to label %.noexc358 unwind label %552

.noexc358:                                        ; preds = %.thread.i351
  %539 = getelementptr inbounds i8, ptr %538, i64 24
  %540 = load ptr, ptr %20, align 8
  store ptr %540, ptr %539, align 8
  %541 = load atomic i32, ptr %540 monotonic, align 4
  %542 = add i32 %541, -1
  %or.cond.not.i.i.i.i354 = icmp ult i32 %542, -2
  br i1 %or.cond.not.i.i.i.i354, label %543, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359

543:                                              ; preds = %.noexc358
  %544 = atomicrmw add ptr %540, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359: ; preds = %.noexc358, %543, %534
  %.sink625 = phi ptr [ %.121.i343, %534 ], [ %538, %543 ], [ %538, %.noexc358 ]
  %545 = getelementptr inbounds i8, ptr %.sink625, i64 32
  store ptr %1, ptr %545, align 8
  %546 = load ptr, ptr %20, align 8
  %547 = load atomic i32, ptr %546 monotonic, align 4
  switch i32 %547, label %_ZN9QtPrivate8RefCount5derefEv.exit.i361 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360
    i32 -1, label %_ZN7QStringD2Ev.exit365
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i361:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359
  %548 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i362 = icmp eq i32 %548, 1
  br i1 %.not.i362, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, label %_ZN7QStringD2Ev.exit365

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i361
  %.pre.i364 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359
  %549 = phi ptr [ %.pre.i364, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363 ], [ %546, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %549, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit365

550:                                              ; preds = %502, %.lr.ph593
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %555

552:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449, %.noexc456, %526, %511, %506, %.thread.i351
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %555

_ZN7QStringD2Ev.exit365:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.i361, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359, %_ZN7QStringD2Ev.exit334
  %554 = getelementptr inbounds i8, ptr %.sroa.0461.0591, i64 8
  %.not532 = icmp eq ptr %554, %486
  br i1 %.not532, label %.loopexit, label %.lr.ph593

555:                                              ; preds = %550, %552, %470, %472, %386, %388, %302, %304, %218, %220, %134, %136
  %.sink = phi ptr [ %3, %136 ], [ %3, %134 ], [ %6, %220 ], [ %6, %218 ], [ %9, %304 ], [ %9, %302 ], [ %12, %388 ], [ %12, %386 ], [ %15, %472 ], [ %15, %470 ], [ %18, %552 ], [ %18, %550 ]
  %.pn65.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %221, %220 ], [ %219, %218 ], [ %305, %304 ], [ %303, %302 ], [ %389, %388 ], [ %387, %386 ], [ %473, %472 ], [ %471, %470 ], [ %553, %552 ], [ %551, %550 ]
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ %.pre5, %10 ]
  %17 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ %.pre5, %10 ]
  %17 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ %.pre5, %10 ]
  %17 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ %.pre5, %10 ]
  %17 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ %.pre5, %10 ]
  %17 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %18 = load ptr, ptr %3, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %._crit_edge
  %20 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %20, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %._crit_edge
  %21 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %._crit_edge ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  switch i32 %21, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %16
  %22 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %22, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %16
  %23 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %20, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = icmp ne ptr %17, %24
  ret i1 %25
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %13, %10
  %16 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %13, %10
  %16 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %13, %10
  %16 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %13, %10
  %16 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %13, %10
  %16 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
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
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

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
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  br label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit:    ; preds = %13, %10
  %16 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %19, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit
  %20 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %17, %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #18
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
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
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %7, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, %4
  %brmerge.i = or i1 %8, %.not5.i
  br i1 %brmerge.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %.preheader.i.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit

.preheader.i.i:                                   ; preds = %14, %25
  %23 = phi ptr [ %24, %25 ], [ %4, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %.not2.i.i = icmp eq ptr %24, %13
  br i1 %.not2.i.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, label %25

25:                                               ; preds = %.preheader.i.i
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %.not3.i.i = icmp eq i8 %33, 0
  br i1 %.not3.i.i, label %.preheader.i.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, !llvm.loop !68

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
