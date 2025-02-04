; ModuleID = 'bench/meshlab/original/io_plugin_container.ll'
source_filename = "bench/meshlab/original/io_plugin_container.ll"
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
define void @_ZN17IOPluginContainerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN12QMapDataBase11shared_nullE, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -1152921504606846976, 1152921504606846976) i64 @_ZNK17IOPluginContainer4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8IOPluginSaIS1_EE5clearEv.exit:     ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4QMapI7QStringP8IOPluginE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit unwind label %9

9:                                                ; preds = %.noexc1.i.i, %.noexc.i.i, %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
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
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12QMapDataBase11shared_nullE, i64 16), align 8
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %.noexc1.i, label %15

15:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12QMapDataBase11shared_nullE, i64 16), align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12QMapDataBase11shared_nullE, ptr noundef %16, i32 noundef 8)
          to label %.noexc1.i unwind label %17

.noexc1.i:                                        ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread4.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12QMapDataBase11shared_nullE)
          to label %_ZN4QMapI7QStringP8IOPluginED2Ev.exit unwind label %17

17:                                               ; preds = %.noexc1.i, %.noexc.i, %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4QMapI7QStringP8IOPluginED2Ev.exit:            ; preds = %_ZN4QMapI7QStringP8IOPluginEaSEOS3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %.noexc1.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %10, %1
  %.tr = phi ptr [ %0, %1 ], [ %12, %10 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit

_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit: ; preds = %tailrecurse, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  tail call void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %10

10:                                               ; preds = %9, %_ZN12QMapNodeBase25callDestructorIfNecessaryI7QStringEENSt9enable_ifIXsr9QTypeInfoIT_EE9isComplexEvE4typeERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer12pushIOPluginEP8IOPlugin(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %22, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %2
  store ptr %1, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %1, ptr %42, align 8
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

44:                                               ; preds = %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %44, %_ZNKSt6vectorIP8IOPluginSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIP8IOPluginSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %41, ptr %0, align 8
  store ptr %45, ptr %21, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
  store ptr %47, ptr %23, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit: ; preds = %25, %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0505.0550 = load ptr, ptr %3, align 8
  %.not551 = icmp eq ptr %.sroa.0505.0550, %3
  br i1 %.not551, label %._crit_edge, label %.lr.ph553

.lr.ph553:                                        ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

.loopexit542:                                     ; preds = %_ZN7QStringD2Ev.exit80, %59
  %.sroa.0505.0 = load ptr, ptr %.sroa.0505.0552, align 8
  %.not = icmp eq ptr %.sroa.0505.0, %3
  br i1 %.not, label %._crit_edge.loopexit, label %59

._crit_edge.loopexit:                             ; preds = %.loopexit542
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit
  %52 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.0505.0550, %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit ]
  %.not8.i.i.i = icmp eq ptr %52, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %52, %._crit_edge ]
  %53 = load ptr, ptr %.09.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i68 = icmp eq ptr %53, %3
  br i1 %.not.i.i.i68, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0497.0558 = load ptr, ptr %6, align 8
  %.not527559 = icmp eq ptr %.sroa.0497.0558, %6
  br i1 %.not527559, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %144

59:                                               ; preds = %.lr.ph553, %.loopexit542
  %.sroa.0505.0552 = phi ptr [ %.sroa.0505.0550, %.lr.ph553 ], [ %.sroa.0505.0, %.loopexit542 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0505.0552, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !7
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %66 = load i32, ptr %65, align 4, !noalias !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %62, i64 %67
  %.not537548 = icmp eq i32 %64, %66
  br i1 %.not537548, label %.loopexit542, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds ptr, ptr %62, i64 %69
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit80
  %.sroa.0501.0549 = phi ptr [ %136, %_ZN7QStringD2Ev.exit80 ], [ %70, %.lr.ph.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0501.0549)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %132

_ZNKR7QString7toLowerEv.exit:                     ; preds = %.lr.ph
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %79, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKR7QString7toLowerEv.exit, %.preheader.i.i
  %.011.i.i.i = phi ptr [ %.1.i.i.i, %.preheader.i.i ], [ null, %_ZNKR7QString7toLowerEv.exit ]
  %.0810.i.i.i = phi ptr [ %.19.i.i.i, %.preheader.i.i ], [ %73, %_ZNKR7QString7toLowerEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %75 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %.19.in.v.i.i.i = select i1 %75, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %75, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i69 = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i69, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, label %.preheader.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i: ; preds = %.preheader.i.i
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %79, label %76

76:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %78 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %77) #20
  br i1 %78, label %79, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit

79:                                               ; preds = %76, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, %_ZNKR7QString7toLowerEv.exit
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit: ; preds = %79, %76
  %.0.i.i = phi i1 [ false, %79 ], [ true, %76 ]
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %.0.i.i, label %_ZN7QStringD2Ev.exit80, label %84

84:                                               ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0501.0549)
          to label %_ZNKR7QString7toLowerEv.exit71 unwind label %132

_ZNKR7QString7toLowerEv.exit71:                   ; preds = %84
  %85 = load ptr, ptr %51, align 8
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

88:                                               ; preds = %_ZNKR7QString7toLowerEv.exit71
  %89 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc370 unwind label %134

.noexc370:                                        ; preds = %88
  %90 = load ptr, ptr %51, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i366 = icmp eq ptr %92, null
  br i1 %.not.i366, label %101, label %93

93:                                               ; preds = %.noexc370
  %94 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %89)
          to label %.noexc371 unwind label %134

.noexc371:                                        ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %94, ptr %96, align 8
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 3
  %99 = ptrtoint ptr %95 to i64
  %100 = or i64 %98, %99
  store i64 %100, ptr %94, align 8
  %.pre.i367 = load ptr, ptr %51, align 8
  br label %101

101:                                              ; preds = %.noexc371, %.noexc370
  %102 = phi ptr [ %.pre.i367, %.noexc371 ], [ %90, %.noexc370 ]
  %103 = load atomic i32, ptr %102 monotonic, align 4
  switch i32 %103, label %_ZN9QtPrivate8RefCount5derefEv.exit.i369 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i369:         ; preds = %101
  %104 = atomicrmw sub ptr %102, i32 1 seq_cst, align 4
  %.not9.i = icmp eq i32 %104, 1
  br i1 %.not9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i369
  %.pre10.i = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %101
  %105 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %102, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i.i368 = icmp eq ptr %107, null
  br i1 %.not.i.i368, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, label %108

108:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %.noexc372 unwind label %134

.noexc372:                                        ; preds = %108
  %109 = load ptr, ptr %106, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %109, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i unwind label %134

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i: ; preds = %.noexc372, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %134

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i369, %101
  store ptr %89, ptr %51, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %.pre.i73 = load ptr, ptr %51, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i:     ; preds = %.noexc, %_ZNKR7QString7toLowerEv.exit71
  %110 = phi ptr [ %85, %_ZNKR7QString7toLowerEv.exit71 ], [ %.pre.i73, %.noexc ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.024.i = load ptr, ptr %111, align 8
  %.not25.i = icmp eq ptr %.024.i, null
  br i1 %.not25.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i, %.lr.ph.i
  %.027.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.024.i, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.02026.i = phi ptr [ %.121.i, %.lr.ph.i ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.027.i, i64 24
  %114 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %.121.i = select i1 %114, ptr %.02026.i, ptr %.027.i
  %.1.in.v.i = select i1 %114, i64 16, i64 8
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.1.in.v.i
  %.0.i = load ptr, ptr %.1.in.i, align 8
  %.not.i72 = icmp eq ptr %.0.i, null
  br i1 %.not.i72, label %115, label %.lr.ph.i, !llvm.loop !14

115:                                              ; preds = %.lr.ph.i
  %.119.le.i = xor i1 %114, true
  %.not23.i = icmp eq ptr %.121.i, null
  br i1 %.not23.i, label %.thread.i, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.121.i, i64 24
  %118 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %117) #20
  br i1 %118, label %.thread.i, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

.thread.i:                                        ; preds = %116, %115, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i
  %.018.lcssa35.i = phi i1 [ %.119.le.i, %116 ], [ %.119.le.i, %115 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.022.lcssa34.i = phi ptr [ %.027.i, %116 ], [ %.027.i, %115 ], [ %112, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %119 = load ptr, ptr %51, align 8
  %120 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i, i1 noundef zeroext %.018.lcssa35.i)
          to label %.noexc74 unwind label %134

.noexc74:                                         ; preds = %.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
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
  %.sink614 = phi ptr [ %.121.i, %116 ], [ %120, %125 ], [ %120, %.noexc74 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sink614, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %131, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

132:                                              ; preds = %84, %.lr.ph
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %558

134:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %.noexc372, %108, %93, %88, %.thread.i
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %558

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit, %_ZN7QStringD2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0501.0549, i64 8
  %.not537 = icmp eq ptr %136, %68
  br i1 %.not537, label %.loopexit542, label %.lr.ph

.loopexit541:                                     ; preds = %_ZN7QStringD2Ev.exit137, %144
  %.sroa.0497.0 = load ptr, ptr %.sroa.0497.0560, align 8
  %.not527 = icmp eq ptr %.sroa.0497.0, %6
  br i1 %.not527, label %._crit_edge562.loopexit, label %144

._crit_edge562.loopexit:                          ; preds = %.loopexit541
  %.pre604 = load ptr, ptr %6, align 8
  br label %._crit_edge562

._crit_edge562:                                   ; preds = %._crit_edge562.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %137 = phi ptr [ %.pre604, %._crit_edge562.loopexit ], [ %.sroa.0497.0558, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit ]
  %.not8.i.i.i81 = icmp eq ptr %137, %6
  br i1 %.not8.i.i.i81, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %._crit_edge562, %.lr.ph.i.i.i82
  %.09.i.i.i83 = phi ptr [ %138, %.lr.ph.i.i.i82 ], [ %137, %._crit_edge562 ]
  %138 = load ptr, ptr %.09.i.i.i83, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i83, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %139) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i83) #23
  %.not.i.i.i84 = icmp eq ptr %138, %6
  br i1 %.not.i.i.i84, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85: ; preds = %.lr.ph.i.i.i82, %._crit_edge562
  %140 = load ptr, ptr %1, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0489.0567 = load ptr, ptr %9, align 8
  %.not528568 = icmp eq ptr %.sroa.0489.0567, %9
  br i1 %.not528568, label %._crit_edge571, label %.lr.ph570

.lr.ph570:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %229

144:                                              ; preds = %.lr.ph561, %.loopexit541
  %.sroa.0497.0560 = phi ptr [ %.sroa.0497.0558, %.lr.ph561 ], [ %.sroa.0497.0, %.loopexit541 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0497.0560, i64 24
  %146 = load ptr, ptr %145, align 8, !noalias !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i32, ptr %148, align 8, !noalias !15
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %151 = load i32, ptr %150, align 4, !noalias !18
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %147, i64 %152
  %.not536554 = icmp eq i32 %149, %151
  br i1 %.not536554, label %.loopexit541, label %.lr.ph557.preheader

.lr.ph557.preheader:                              ; preds = %144
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds ptr, ptr %147, i64 %154
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %_ZN7QStringD2Ev.exit137
  %.sroa.0493.0555 = phi ptr [ %221, %_ZN7QStringD2Ev.exit137 ], [ %155, %.lr.ph557.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0493.0555)
          to label %_ZNKR7QString7toLowerEv.exit87 unwind label %217

_ZNKR7QString7toLowerEv.exit87:                   ; preds = %.lr.ph557
  %156 = load ptr, ptr %58, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not.i.i88 = icmp eq ptr %158, null
  br i1 %.not.i.i88, label %164, label %.preheader.i.i89

.preheader.i.i89:                                 ; preds = %_ZNKR7QString7toLowerEv.exit87, %.preheader.i.i89
  %.011.i.i.i90 = phi ptr [ %.1.i.i.i94, %.preheader.i.i89 ], [ null, %_ZNKR7QString7toLowerEv.exit87 ]
  %.0810.i.i.i91 = phi ptr [ %.19.i.i.i95, %.preheader.i.i89 ], [ %158, %_ZNKR7QString7toLowerEv.exit87 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i91, i64 24
  %160 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.19.in.v.i.i.i92 = select i1 %160, i64 16, i64 8
  %.19.in.i.i.i93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i91, i64 %.19.in.v.i.i.i92
  %.1.i.i.i94 = select i1 %160, ptr %.011.i.i.i90, ptr %.0810.i.i.i91
  %.19.i.i.i95 = load ptr, ptr %.19.in.i.i.i93, align 8
  %.not.i.i.i96 = icmp eq ptr %.19.i.i.i95, null
  br i1 %.not.i.i.i96, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, label %.preheader.i.i89, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97: ; preds = %.preheader.i.i89
  %.not11.i.i98 = icmp eq ptr %.1.i.i.i94, null
  br i1 %.not11.i.i98, label %164, label %161

161:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97
  %162 = getelementptr inbounds nuw i8, ptr %.1.i.i.i94, i64 24
  %163 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %162) #20
  br i1 %163, label %164, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100

164:                                              ; preds = %161, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, %_ZNKR7QString7toLowerEv.exit87
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100: ; preds = %164, %161
  %.0.i.i99 = phi i1 [ false, %164 ], [ true, %161 ]
  %165 = load ptr, ptr %7, align 8
  %166 = load atomic i32, ptr %165 monotonic, align 4
  switch i32 %166, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100
  %167 = atomicrmw sub ptr %165, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %167, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100
  %168 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %165, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %168, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  br i1 %.0.i.i99, label %_ZN7QStringD2Ev.exit137, label %169

169:                                              ; preds = %_ZN7QStringD2Ev.exit106
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0493.0555)
          to label %_ZNKR7QString7toLowerEv.exit108 unwind label %217

_ZNKR7QString7toLowerEv.exit108:                  ; preds = %169
  %170 = load ptr, ptr %58, align 8
  %171 = load atomic i32, ptr %170 monotonic, align 4
  %172 = icmp ugt i32 %171, 1
  br i1 %172, label %173, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109

173:                                              ; preds = %_ZNKR7QString7toLowerEv.exit108
  %174 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc386 unwind label %219

.noexc386:                                        ; preds = %173
  %175 = load ptr, ptr %58, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i376 = icmp eq ptr %177, null
  br i1 %.not.i376, label %186, label %178

178:                                              ; preds = %.noexc386
  %179 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef %174)
          to label %.noexc387 unwind label %219

.noexc387:                                        ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %179, ptr %181, align 8
  %182 = load i64, ptr %179, align 8
  %183 = and i64 %182, 3
  %184 = ptrtoint ptr %180 to i64
  %185 = or i64 %183, %184
  store i64 %185, ptr %179, align 8
  %.pre.i377 = load ptr, ptr %58, align 8
  br label %186

186:                                              ; preds = %.noexc387, %.noexc386
  %187 = phi ptr [ %.pre.i377, %.noexc387 ], [ %175, %.noexc386 ]
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i382 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i382:         ; preds = %186
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not9.i383 = icmp eq i32 %189, 1
  br i1 %.not9.i383, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i382
  %.pre10.i385 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384, %186
  %190 = phi ptr [ %.pre10.i385, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i384 ], [ %187, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %.not.i.i380 = icmp eq ptr %192, null
  br i1 %.not.i.i380, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381, label %193

193:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
          to label %.noexc388 unwind label %219

.noexc388:                                        ; preds = %193
  %194 = load ptr, ptr %191, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %190, ptr noundef %194, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381 unwind label %219

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381: ; preds = %.noexc388, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i379
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %190)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378 unwind label %219

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381, %_ZN9QtPrivate8RefCount5derefEv.exit.i382, %186
  store ptr %174, ptr %58, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %174)
          to label %.noexc129 unwind label %219

.noexc129:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378
  %.pre.i128 = load ptr, ptr %58, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109:  ; preds = %.noexc129, %_ZNKR7QString7toLowerEv.exit108
  %195 = phi ptr [ %170, %_ZNKR7QString7toLowerEv.exit108 ], [ %.pre.i128, %.noexc129 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.024.i110 = load ptr, ptr %196, align 8
  %.not25.i111 = icmp eq ptr %.024.i110, null
  br i1 %.not25.i111, label %.thread.i123, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109, %.lr.ph.i112
  %.027.i113 = phi ptr [ %.0.i118, %.lr.ph.i112 ], [ %.024.i110, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %.02026.i114 = phi ptr [ %.121.i115, %.lr.ph.i112 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %198 = getelementptr inbounds nuw i8, ptr %.027.i113, i64 24
  %199 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %.121.i115 = select i1 %199, ptr %.02026.i114, ptr %.027.i113
  %.1.in.v.i116 = select i1 %199, i64 16, i64 8
  %.1.in.i117 = getelementptr inbounds nuw i8, ptr %.027.i113, i64 %.1.in.v.i116
  %.0.i118 = load ptr, ptr %.1.in.i117, align 8
  %.not.i119 = icmp eq ptr %.0.i118, null
  br i1 %.not.i119, label %200, label %.lr.ph.i112, !llvm.loop !14

200:                                              ; preds = %.lr.ph.i112
  %.119.le.i120 = xor i1 %199, true
  %.not23.i121 = icmp eq ptr %.121.i115, null
  br i1 %.not23.i121, label %.thread.i123, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %.121.i115, i64 24
  %203 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %202) #20
  br i1 %203, label %.thread.i123, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131

.thread.i123:                                     ; preds = %201, %200, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109
  %.018.lcssa35.i124 = phi i1 [ %.119.le.i120, %201 ], [ %.119.le.i120, %200 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %.022.lcssa34.i125 = phi ptr [ %.027.i113, %201 ], [ %.027.i113, %200 ], [ %197, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %204 = load ptr, ptr %58, align 8
  %205 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %204, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i125, i1 noundef zeroext %.018.lcssa35.i124)
          to label %.noexc130 unwind label %219

.noexc130:                                        ; preds = %.thread.i123
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %8, align 8
  store ptr %207, ptr %206, align 8
  %208 = load atomic i32, ptr %207 monotonic, align 4
  %209 = add i32 %208, -1
  %or.cond.not.i.i.i.i126 = icmp ult i32 %209, -2
  br i1 %or.cond.not.i.i.i.i126, label %210, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131

210:                                              ; preds = %.noexc130
  %211 = atomicrmw add ptr %207, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131: ; preds = %.noexc130, %210, %201
  %.sink615 = phi ptr [ %.121.i115, %201 ], [ %205, %210 ], [ %205, %.noexc130 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sink615, i64 32
  store ptr %1, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load atomic i32, ptr %213 monotonic, align 4
  switch i32 %214, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131
  %215 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %215, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131
  %216 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %213, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %216, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit137

217:                                              ; preds = %169, %.lr.ph557
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %558

219:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i378, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i381, %.noexc388, %193, %178, %173, %.thread.i123
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %558

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit131, %_ZN7QStringD2Ev.exit106
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0493.0555, i64 8
  %.not536 = icmp eq ptr %221, %153
  br i1 %.not536, label %.loopexit541, label %.lr.ph557

.loopexit540:                                     ; preds = %_ZN7QStringD2Ev.exit194, %229
  %.sroa.0489.0 = load ptr, ptr %.sroa.0489.0569, align 8
  %.not528 = icmp eq ptr %.sroa.0489.0, %9
  br i1 %.not528, label %._crit_edge571.loopexit, label %229

._crit_edge571.loopexit:                          ; preds = %.loopexit540
  %.pre605 = load ptr, ptr %9, align 8
  br label %._crit_edge571

._crit_edge571:                                   ; preds = %._crit_edge571.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85
  %222 = phi ptr [ %.pre605, %._crit_edge571.loopexit ], [ %.sroa.0489.0567, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85 ]
  %.not8.i.i.i138 = icmp eq ptr %222, %9
  br i1 %.not8.i.i.i138, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142, label %.lr.ph.i.i.i139

.lr.ph.i.i.i139:                                  ; preds = %._crit_edge571, %.lr.ph.i.i.i139
  %.09.i.i.i140 = phi ptr [ %223, %.lr.ph.i.i.i139 ], [ %222, %._crit_edge571 ]
  %223 = load ptr, ptr %.09.i.i.i140, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i140, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i140) #23
  %.not.i.i.i141 = icmp eq ptr %223, %9
  br i1 %.not.i.i.i141, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142, label %.lr.ph.i.i.i139, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142: ; preds = %.lr.ph.i.i.i139, %._crit_edge571
  %225 = load ptr, ptr %1, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0481.0576 = load ptr, ptr %12, align 8
  %.not529577 = icmp eq ptr %.sroa.0481.0576, %12
  br i1 %.not529577, label %._crit_edge580, label %.lr.ph579

.lr.ph579:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %314

229:                                              ; preds = %.lr.ph570, %.loopexit540
  %.sroa.0489.0569 = phi ptr [ %.sroa.0489.0567, %.lr.ph570 ], [ %.sroa.0489.0, %.loopexit540 ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0569, i64 24
  %231 = load ptr, ptr %230, align 8, !noalias !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 8, !noalias !21
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %236 = load i32, ptr %235, align 4, !noalias !24
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
  %241 = load ptr, ptr %143, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %.not.i.i145 = icmp eq ptr %243, null
  br i1 %.not.i.i145, label %249, label %.preheader.i.i146

.preheader.i.i146:                                ; preds = %_ZNKR7QString7toLowerEv.exit144, %.preheader.i.i146
  %.011.i.i.i147 = phi ptr [ %.1.i.i.i151, %.preheader.i.i146 ], [ null, %_ZNKR7QString7toLowerEv.exit144 ]
  %.0810.i.i.i148 = phi ptr [ %.19.i.i.i152, %.preheader.i.i146 ], [ %243, %_ZNKR7QString7toLowerEv.exit144 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i148, i64 24
  %245 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %.19.in.v.i.i.i149 = select i1 %245, i64 16, i64 8
  %.19.in.i.i.i150 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i148, i64 %.19.in.v.i.i.i149
  %.1.i.i.i151 = select i1 %245, ptr %.011.i.i.i147, ptr %.0810.i.i.i148
  %.19.i.i.i152 = load ptr, ptr %.19.in.i.i.i150, align 8
  %.not.i.i.i153 = icmp eq ptr %.19.i.i.i152, null
  br i1 %.not.i.i.i153, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i154, label %.preheader.i.i146, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i154: ; preds = %.preheader.i.i146
  %.not11.i.i155 = icmp eq ptr %.1.i.i.i151, null
  br i1 %.not11.i.i155, label %249, label %246

246:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i154
  %247 = getelementptr inbounds nuw i8, ptr %.1.i.i.i151, i64 24
  %248 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %247) #20
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %253, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit163

_ZN7QStringD2Ev.exit163:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit157, %_ZN9QtPrivate8RefCount5derefEv.exit.i159, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i158
  br i1 %.0.i.i156, label %_ZN7QStringD2Ev.exit194, label %254

254:                                              ; preds = %_ZN7QStringD2Ev.exit163
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0485.0564)
          to label %_ZNKR7QString7toLowerEv.exit165 unwind label %302

_ZNKR7QString7toLowerEv.exit165:                  ; preds = %254
  %255 = load ptr, ptr %143, align 8
  %256 = load atomic i32, ptr %255 monotonic, align 4
  %257 = icmp ugt i32 %256, 1
  br i1 %257, label %258, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166

258:                                              ; preds = %_ZNKR7QString7toLowerEv.exit165
  %259 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc403 unwind label %304

.noexc403:                                        ; preds = %258
  %260 = load ptr, ptr %143, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %.not.i393 = icmp eq ptr %262, null
  br i1 %.not.i393, label %271, label %263

263:                                              ; preds = %.noexc403
  %264 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef %259)
          to label %.noexc404 unwind label %304

.noexc404:                                        ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %264, ptr %266, align 8
  %267 = load i64, ptr %264, align 8
  %268 = and i64 %267, 3
  %269 = ptrtoint ptr %265 to i64
  %270 = or i64 %268, %269
  store i64 %270, ptr %264, align 8
  %.pre.i394 = load ptr, ptr %143, align 8
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
  %.pre10.i402 = load ptr, ptr %143, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i396

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i396: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i401, %271
  %275 = phi ptr [ %.pre10.i402, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i401 ], [ %272, %271 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
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
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %275)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395 unwind label %304

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i398, %_ZN9QtPrivate8RefCount5derefEv.exit.i399, %271
  store ptr %259, ptr %143, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %.noexc186 unwind label %304

.noexc186:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395
  %.pre.i185 = load ptr, ptr %143, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166:  ; preds = %.noexc186, %_ZNKR7QString7toLowerEv.exit165
  %280 = phi ptr [ %255, %_ZNKR7QString7toLowerEv.exit165 ], [ %.pre.i185, %.noexc186 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.024.i167 = load ptr, ptr %281, align 8
  %.not25.i168 = icmp eq ptr %.024.i167, null
  br i1 %.not25.i168, label %.thread.i180, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166, %.lr.ph.i169
  %.027.i170 = phi ptr [ %.0.i175, %.lr.ph.i169 ], [ %.024.i167, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %.02026.i171 = phi ptr [ %.121.i172, %.lr.ph.i169 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %283 = getelementptr inbounds nuw i8, ptr %.027.i170, i64 24
  %284 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %.121.i172 = select i1 %284, ptr %.02026.i171, ptr %.027.i170
  %.1.in.v.i173 = select i1 %284, i64 16, i64 8
  %.1.in.i174 = getelementptr inbounds nuw i8, ptr %.027.i170, i64 %.1.in.v.i173
  %.0.i175 = load ptr, ptr %.1.in.i174, align 8
  %.not.i176 = icmp eq ptr %.0.i175, null
  br i1 %.not.i176, label %285, label %.lr.ph.i169, !llvm.loop !14

285:                                              ; preds = %.lr.ph.i169
  %.119.le.i177 = xor i1 %284, true
  %.not23.i178 = icmp eq ptr %.121.i172, null
  br i1 %.not23.i178, label %.thread.i180, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.121.i172, i64 24
  %288 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %287) #20
  br i1 %288, label %.thread.i180, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188

.thread.i180:                                     ; preds = %286, %285, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166
  %.018.lcssa35.i181 = phi i1 [ %.119.le.i177, %286 ], [ %.119.le.i177, %285 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %.022.lcssa34.i182 = phi ptr [ %.027.i170, %286 ], [ %.027.i170, %285 ], [ %282, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i166 ]
  %289 = load ptr, ptr %143, align 8
  %290 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %289, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i182, i1 noundef zeroext %.018.lcssa35.i181)
          to label %.noexc187 unwind label %304

.noexc187:                                        ; preds = %.thread.i180
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
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
  %.sink616 = phi ptr [ %.121.i172, %286 ], [ %290, %295 ], [ %290, %.noexc187 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sink616, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %301, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit194

302:                                              ; preds = %254, %.lr.ph566
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %558

304:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i395, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i398, %.noexc405, %278, %263, %258, %.thread.i180
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %558

_ZN7QStringD2Ev.exit194:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i189, %_ZN9QtPrivate8RefCount5derefEv.exit.i190, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit188, %_ZN7QStringD2Ev.exit163
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0564, i64 8
  %.not535 = icmp eq ptr %306, %238
  br i1 %.not535, label %.loopexit540, label %.lr.ph566

.loopexit539:                                     ; preds = %_ZN7QStringD2Ev.exit251, %314
  %.sroa.0481.0 = load ptr, ptr %.sroa.0481.0578, align 8
  %.not529 = icmp eq ptr %.sroa.0481.0, %12
  br i1 %.not529, label %._crit_edge580.loopexit, label %314

._crit_edge580.loopexit:                          ; preds = %.loopexit539
  %.pre606 = load ptr, ptr %12, align 8
  br label %._crit_edge580

._crit_edge580:                                   ; preds = %._crit_edge580.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142
  %307 = phi ptr [ %.pre606, %._crit_edge580.loopexit ], [ %.sroa.0481.0576, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit142 ]
  %.not8.i.i.i195 = icmp eq ptr %307, %12
  br i1 %.not8.i.i.i195, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %._crit_edge580, %.lr.ph.i.i.i196
  %.09.i.i.i197 = phi ptr [ %308, %.lr.ph.i.i.i196 ], [ %307, %._crit_edge580 ]
  %308 = load ptr, ptr %.09.i.i.i197, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.09.i.i.i197, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i197) #23
  %.not.i.i.i198 = icmp eq ptr %308, %12
  br i1 %.not.i.i.i198, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199, label %.lr.ph.i.i.i196, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199: ; preds = %.lr.ph.i.i.i196, %._crit_edge580
  %310 = load ptr, ptr %1, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0473.0585 = load ptr, ptr %15, align 8
  %.not530586 = icmp eq ptr %.sroa.0473.0585, %15
  br i1 %.not530586, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %399

314:                                              ; preds = %.lr.ph579, %.loopexit539
  %.sroa.0481.0578 = phi ptr [ %.sroa.0481.0576, %.lr.ph579 ], [ %.sroa.0481.0, %.loopexit539 ]
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0481.0578, i64 24
  %316 = load ptr, ptr %315, align 8, !noalias !27
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8, !noalias !27
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %321 = load i32, ptr %320, align 4, !noalias !30
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %317, i64 %322
  %.not534572 = icmp eq i32 %319, %321
  br i1 %.not534572, label %.loopexit539, label %.lr.ph575.preheader

.lr.ph575.preheader:                              ; preds = %314
  %324 = sext i32 %319 to i64
  %325 = getelementptr inbounds ptr, ptr %317, i64 %324
  br label %.lr.ph575

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %_ZN7QStringD2Ev.exit251
  %.sroa.0477.0573 = phi ptr [ %391, %_ZN7QStringD2Ev.exit251 ], [ %325, %.lr.ph575.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0477.0573)
          to label %_ZNKR7QString7toLowerEv.exit201 unwind label %387

_ZNKR7QString7toLowerEv.exit201:                  ; preds = %.lr.ph575
  %326 = load ptr, ptr %228, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  %.not.i.i202 = icmp eq ptr %328, null
  br i1 %.not.i.i202, label %334, label %.preheader.i.i203

.preheader.i.i203:                                ; preds = %_ZNKR7QString7toLowerEv.exit201, %.preheader.i.i203
  %.011.i.i.i204 = phi ptr [ %.1.i.i.i208, %.preheader.i.i203 ], [ null, %_ZNKR7QString7toLowerEv.exit201 ]
  %.0810.i.i.i205 = phi ptr [ %.19.i.i.i209, %.preheader.i.i203 ], [ %328, %_ZNKR7QString7toLowerEv.exit201 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i205, i64 24
  %330 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %.19.in.v.i.i.i206 = select i1 %330, i64 16, i64 8
  %.19.in.i.i.i207 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i205, i64 %.19.in.v.i.i.i206
  %.1.i.i.i208 = select i1 %330, ptr %.011.i.i.i204, ptr %.0810.i.i.i205
  %.19.i.i.i209 = load ptr, ptr %.19.in.i.i.i207, align 8
  %.not.i.i.i210 = icmp eq ptr %.19.i.i.i209, null
  br i1 %.not.i.i.i210, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211, label %.preheader.i.i203, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211: ; preds = %.preheader.i.i203
  %.not11.i.i212 = icmp eq ptr %.1.i.i.i208, null
  br i1 %.not11.i.i212, label %334, label %331

331:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211
  %332 = getelementptr inbounds nuw i8, ptr %.1.i.i.i208, i64 24
  %333 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %332) #20
  br i1 %333, label %334, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214

334:                                              ; preds = %331, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i211, %_ZNKR7QString7toLowerEv.exit201
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214: ; preds = %334, %331
  %.0.i.i213 = phi i1 [ false, %334 ], [ true, %331 ]
  %335 = load ptr, ptr %13, align 8
  %336 = load atomic i32, ptr %335 monotonic, align 4
  switch i32 %336, label %_ZN9QtPrivate8RefCount5derefEv.exit.i216 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
    i32 -1, label %_ZN7QStringD2Ev.exit220
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i216:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214
  %337 = atomicrmw sub ptr %335, i32 1 seq_cst, align 4
  %.not.i217 = icmp eq i32 %337, 1
  br i1 %.not.i217, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, label %_ZN7QStringD2Ev.exit220

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i216
  %.pre.i219 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214
  %338 = phi ptr [ %.pre.i219, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218 ], [ %335, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %338, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit214, %_ZN9QtPrivate8RefCount5derefEv.exit.i216, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
  br i1 %.0.i.i213, label %_ZN7QStringD2Ev.exit251, label %339

339:                                              ; preds = %_ZN7QStringD2Ev.exit220
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0477.0573)
          to label %_ZNKR7QString7toLowerEv.exit222 unwind label %387

_ZNKR7QString7toLowerEv.exit222:                  ; preds = %339
  %340 = load ptr, ptr %228, align 8
  %341 = load atomic i32, ptr %340 monotonic, align 4
  %342 = icmp ugt i32 %341, 1
  br i1 %342, label %343, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223

343:                                              ; preds = %_ZNKR7QString7toLowerEv.exit222
  %344 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc420 unwind label %389

.noexc420:                                        ; preds = %343
  %345 = load ptr, ptr %228, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  %.not.i410 = icmp eq ptr %347, null
  br i1 %.not.i410, label %356, label %348

348:                                              ; preds = %.noexc420
  %349 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %347, ptr noundef %344)
          to label %.noexc421 unwind label %389

.noexc421:                                        ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr %349, ptr %351, align 8
  %352 = load i64, ptr %349, align 8
  %353 = and i64 %352, 3
  %354 = ptrtoint ptr %350 to i64
  %355 = or i64 %353, %354
  store i64 %355, ptr %349, align 8
  %.pre.i411 = load ptr, ptr %228, align 8
  br label %356

356:                                              ; preds = %.noexc421, %.noexc420
  %357 = phi ptr [ %.pre.i411, %.noexc421 ], [ %345, %.noexc420 ]
  %358 = load atomic i32, ptr %357 monotonic, align 4
  switch i32 %358, label %_ZN9QtPrivate8RefCount5derefEv.exit.i416 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i416:         ; preds = %356
  %359 = atomicrmw sub ptr %357, i32 1 seq_cst, align 4
  %.not9.i417 = icmp eq i32 %359, 1
  br i1 %.not9.i417, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i416
  %.pre10.i419 = load ptr, ptr %228, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418, %356
  %360 = phi ptr [ %.pre10.i419, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i418 ], [ %357, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not.i.i414 = icmp eq ptr %362, null
  br i1 %.not.i.i414, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415, label %363

363:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %362)
          to label %.noexc422 unwind label %389

.noexc422:                                        ; preds = %363
  %364 = load ptr, ptr %361, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %360, ptr noundef %364, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415 unwind label %389

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415: ; preds = %.noexc422, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i413
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %360)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412 unwind label %389

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415, %_ZN9QtPrivate8RefCount5derefEv.exit.i416, %356
  store ptr %344, ptr %228, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %344)
          to label %.noexc243 unwind label %389

.noexc243:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412
  %.pre.i242 = load ptr, ptr %228, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223:  ; preds = %.noexc243, %_ZNKR7QString7toLowerEv.exit222
  %365 = phi ptr [ %340, %_ZNKR7QString7toLowerEv.exit222 ], [ %.pre.i242, %.noexc243 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.024.i224 = load ptr, ptr %366, align 8
  %.not25.i225 = icmp eq ptr %.024.i224, null
  br i1 %.not25.i225, label %.thread.i237, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223, %.lr.ph.i226
  %.027.i227 = phi ptr [ %.0.i232, %.lr.ph.i226 ], [ %.024.i224, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %.02026.i228 = phi ptr [ %.121.i229, %.lr.ph.i226 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %368 = getelementptr inbounds nuw i8, ptr %.027.i227, i64 24
  %369 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %.121.i229 = select i1 %369, ptr %.02026.i228, ptr %.027.i227
  %.1.in.v.i230 = select i1 %369, i64 16, i64 8
  %.1.in.i231 = getelementptr inbounds nuw i8, ptr %.027.i227, i64 %.1.in.v.i230
  %.0.i232 = load ptr, ptr %.1.in.i231, align 8
  %.not.i233 = icmp eq ptr %.0.i232, null
  br i1 %.not.i233, label %370, label %.lr.ph.i226, !llvm.loop !14

370:                                              ; preds = %.lr.ph.i226
  %.119.le.i234 = xor i1 %369, true
  %.not23.i235 = icmp eq ptr %.121.i229, null
  br i1 %.not23.i235, label %.thread.i237, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %.121.i229, i64 24
  %373 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %372) #20
  br i1 %373, label %.thread.i237, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245

.thread.i237:                                     ; preds = %371, %370, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223
  %.018.lcssa35.i238 = phi i1 [ %.119.le.i234, %371 ], [ %.119.le.i234, %370 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %.022.lcssa34.i239 = phi ptr [ %.027.i227, %371 ], [ %.027.i227, %370 ], [ %367, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i223 ]
  %374 = load ptr, ptr %228, align 8
  %375 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i239, i1 noundef zeroext %.018.lcssa35.i238)
          to label %.noexc244 unwind label %389

.noexc244:                                        ; preds = %.thread.i237
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %14, align 8
  store ptr %377, ptr %376, align 8
  %378 = load atomic i32, ptr %377 monotonic, align 4
  %379 = add i32 %378, -1
  %or.cond.not.i.i.i.i240 = icmp ult i32 %379, -2
  br i1 %or.cond.not.i.i.i.i240, label %380, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245

380:                                              ; preds = %.noexc244
  %381 = atomicrmw add ptr %377, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245: ; preds = %.noexc244, %380, %371
  %.sink617 = phi ptr [ %.121.i229, %371 ], [ %375, %380 ], [ %375, %.noexc244 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sink617, i64 32
  store ptr %1, ptr %382, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = load atomic i32, ptr %383 monotonic, align 4
  switch i32 %384, label %_ZN9QtPrivate8RefCount5derefEv.exit.i247 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246
    i32 -1, label %_ZN7QStringD2Ev.exit251
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i247:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245
  %385 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %.not.i248 = icmp eq i32 %385, 1
  br i1 %.not.i248, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, label %_ZN7QStringD2Ev.exit251

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i247
  %.pre.i250 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245
  %386 = phi ptr [ %.pre.i250, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i249 ], [ %383, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %386, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit251

387:                                              ; preds = %339, %.lr.ph575
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %558

389:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i412, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i415, %.noexc422, %363, %348, %343, %.thread.i237
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %558

_ZN7QStringD2Ev.exit251:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.i247, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit245, %_ZN7QStringD2Ev.exit220
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0477.0573, i64 8
  %.not534 = icmp eq ptr %391, %323
  br i1 %.not534, label %.loopexit539, label %.lr.ph575

.loopexit538:                                     ; preds = %_ZN7QStringD2Ev.exit308, %399
  %.sroa.0473.0 = load ptr, ptr %.sroa.0473.0587, align 8
  %.not530 = icmp eq ptr %.sroa.0473.0, %15
  br i1 %.not530, label %._crit_edge589.loopexit, label %399

._crit_edge589.loopexit:                          ; preds = %.loopexit538
  %.pre607 = load ptr, ptr %15, align 8
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %._crit_edge589.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199
  %392 = phi ptr [ %.pre607, %._crit_edge589.loopexit ], [ %.sroa.0473.0585, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit199 ]
  %.not8.i.i.i252 = icmp eq ptr %392, %15
  br i1 %.not8.i.i.i252, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %._crit_edge589, %.lr.ph.i.i.i253
  %.09.i.i.i254 = phi ptr [ %393, %.lr.ph.i.i.i253 ], [ %392, %._crit_edge589 ]
  %393 = load ptr, ptr %.09.i.i.i254, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.09.i.i.i254, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %394) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i254) #23
  %.not.i.i.i255 = icmp eq ptr %393, %15
  br i1 %.not.i.i.i255, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256, label %.lr.ph.i.i.i253, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256: ; preds = %.lr.ph.i.i.i253, %._crit_edge589
  %395 = load ptr, ptr %1, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 144
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0465.0594 = load ptr, ptr %18, align 8
  %.not531595 = icmp eq ptr %.sroa.0465.0594, %18
  br i1 %.not531595, label %._crit_edge598, label %.lr.ph597

.lr.ph597:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %480

399:                                              ; preds = %.lr.ph588, %.loopexit538
  %.sroa.0473.0587 = phi ptr [ %.sroa.0473.0585, %.lr.ph588 ], [ %.sroa.0473.0, %.loopexit538 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0473.0587, i64 24
  %401 = load ptr, ptr %400, align 8, !noalias !33
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load i32, ptr %403, align 8, !noalias !33
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %406 = load i32, ptr %405, align 4, !noalias !36
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %402, i64 %407
  %.not533581 = icmp eq i32 %404, %406
  br i1 %.not533581, label %.loopexit538, label %.lr.ph584.preheader

.lr.ph584.preheader:                              ; preds = %399
  %409 = sext i32 %404 to i64
  %410 = getelementptr inbounds ptr, ptr %402, i64 %409
  br label %.lr.ph584

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %_ZN7QStringD2Ev.exit308
  %.sroa.0469.0582 = phi ptr [ %476, %_ZN7QStringD2Ev.exit308 ], [ %410, %.lr.ph584.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0469.0582)
          to label %_ZNKR7QString7toLowerEv.exit258 unwind label %472

_ZNKR7QString7toLowerEv.exit258:                  ; preds = %.lr.ph584
  %411 = load ptr, ptr %313, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  %.not.i.i259 = icmp eq ptr %413, null
  br i1 %.not.i.i259, label %419, label %.preheader.i.i260

.preheader.i.i260:                                ; preds = %_ZNKR7QString7toLowerEv.exit258, %.preheader.i.i260
  %.011.i.i.i261 = phi ptr [ %.1.i.i.i265, %.preheader.i.i260 ], [ null, %_ZNKR7QString7toLowerEv.exit258 ]
  %.0810.i.i.i262 = phi ptr [ %.19.i.i.i266, %.preheader.i.i260 ], [ %413, %_ZNKR7QString7toLowerEv.exit258 ]
  %414 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i262, i64 24
  %415 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %.19.in.v.i.i.i263 = select i1 %415, i64 16, i64 8
  %.19.in.i.i.i264 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i262, i64 %.19.in.v.i.i.i263
  %.1.i.i.i265 = select i1 %415, ptr %.011.i.i.i261, ptr %.0810.i.i.i262
  %.19.i.i.i266 = load ptr, ptr %.19.in.i.i.i264, align 8
  %.not.i.i.i267 = icmp eq ptr %.19.i.i.i266, null
  br i1 %.not.i.i.i267, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268, label %.preheader.i.i260, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268: ; preds = %.preheader.i.i260
  %.not11.i.i269 = icmp eq ptr %.1.i.i.i265, null
  br i1 %.not11.i.i269, label %419, label %416

416:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268
  %417 = getelementptr inbounds nuw i8, ptr %.1.i.i.i265, i64 24
  %418 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %417) #20
  br i1 %418, label %419, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271

419:                                              ; preds = %416, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i268, %_ZNKR7QString7toLowerEv.exit258
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271: ; preds = %419, %416
  %.0.i.i270 = phi i1 [ false, %419 ], [ true, %416 ]
  %420 = load ptr, ptr %16, align 8
  %421 = load atomic i32, ptr %420 monotonic, align 4
  switch i32 %421, label %_ZN9QtPrivate8RefCount5derefEv.exit.i273 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
    i32 -1, label %_ZN7QStringD2Ev.exit277
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i273:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271
  %422 = atomicrmw sub ptr %420, i32 1 seq_cst, align 4
  %.not.i274 = icmp eq i32 %422, 1
  br i1 %.not.i274, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, label %_ZN7QStringD2Ev.exit277

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i273
  %.pre.i276 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271
  %423 = phi ptr [ %.pre.i276, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275 ], [ %420, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %423, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit271, %_ZN9QtPrivate8RefCount5derefEv.exit.i273, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
  br i1 %.0.i.i270, label %_ZN7QStringD2Ev.exit308, label %424

424:                                              ; preds = %_ZN7QStringD2Ev.exit277
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0469.0582)
          to label %_ZNKR7QString7toLowerEv.exit279 unwind label %472

_ZNKR7QString7toLowerEv.exit279:                  ; preds = %424
  %425 = load ptr, ptr %313, align 8
  %426 = load atomic i32, ptr %425 monotonic, align 4
  %427 = icmp ugt i32 %426, 1
  br i1 %427, label %428, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280

428:                                              ; preds = %_ZNKR7QString7toLowerEv.exit279
  %429 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc437 unwind label %474

.noexc437:                                        ; preds = %428
  %430 = load ptr, ptr %313, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  %.not.i427 = icmp eq ptr %432, null
  br i1 %.not.i427, label %441, label %433

433:                                              ; preds = %.noexc437
  %434 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %432, ptr noundef %429)
          to label %.noexc438 unwind label %474

.noexc438:                                        ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %434, ptr %436, align 8
  %437 = load i64, ptr %434, align 8
  %438 = and i64 %437, 3
  %439 = ptrtoint ptr %435 to i64
  %440 = or i64 %438, %439
  store i64 %440, ptr %434, align 8
  %.pre.i428 = load ptr, ptr %313, align 8
  br label %441

441:                                              ; preds = %.noexc438, %.noexc437
  %442 = phi ptr [ %.pre.i428, %.noexc438 ], [ %430, %.noexc437 ]
  %443 = load atomic i32, ptr %442 monotonic, align 4
  switch i32 %443, label %_ZN9QtPrivate8RefCount5derefEv.exit.i433 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i433:         ; preds = %441
  %444 = atomicrmw sub ptr %442, i32 1 seq_cst, align 4
  %.not9.i434 = icmp eq i32 %444, 1
  br i1 %.not9.i434, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i433
  %.pre10.i436 = load ptr, ptr %313, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435, %441
  %445 = phi ptr [ %.pre10.i436, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i435 ], [ %442, %441 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %.not.i.i431 = icmp eq ptr %447, null
  br i1 %.not.i.i431, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432, label %448

448:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %447)
          to label %.noexc439 unwind label %474

.noexc439:                                        ; preds = %448
  %449 = load ptr, ptr %446, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef %449, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432 unwind label %474

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432: ; preds = %.noexc439, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i430
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %445)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429 unwind label %474

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432, %_ZN9QtPrivate8RefCount5derefEv.exit.i433, %441
  store ptr %429, ptr %313, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %429)
          to label %.noexc300 unwind label %474

.noexc300:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429
  %.pre.i299 = load ptr, ptr %313, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280:  ; preds = %.noexc300, %_ZNKR7QString7toLowerEv.exit279
  %450 = phi ptr [ %425, %_ZNKR7QString7toLowerEv.exit279 ], [ %.pre.i299, %.noexc300 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %.024.i281 = load ptr, ptr %451, align 8
  %.not25.i282 = icmp eq ptr %.024.i281, null
  br i1 %.not25.i282, label %.thread.i294, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280, %.lr.ph.i283
  %.027.i284 = phi ptr [ %.0.i289, %.lr.ph.i283 ], [ %.024.i281, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %.02026.i285 = phi ptr [ %.121.i286, %.lr.ph.i283 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %453 = getelementptr inbounds nuw i8, ptr %.027.i284, i64 24
  %454 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %.121.i286 = select i1 %454, ptr %.02026.i285, ptr %.027.i284
  %.1.in.v.i287 = select i1 %454, i64 16, i64 8
  %.1.in.i288 = getelementptr inbounds nuw i8, ptr %.027.i284, i64 %.1.in.v.i287
  %.0.i289 = load ptr, ptr %.1.in.i288, align 8
  %.not.i290 = icmp eq ptr %.0.i289, null
  br i1 %.not.i290, label %455, label %.lr.ph.i283, !llvm.loop !14

455:                                              ; preds = %.lr.ph.i283
  %.119.le.i291 = xor i1 %454, true
  %.not23.i292 = icmp eq ptr %.121.i286, null
  br i1 %.not23.i292, label %.thread.i294, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %.121.i286, i64 24
  %458 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %457) #20
  br i1 %458, label %.thread.i294, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302

.thread.i294:                                     ; preds = %456, %455, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280
  %.018.lcssa35.i295 = phi i1 [ %.119.le.i291, %456 ], [ %.119.le.i291, %455 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %.022.lcssa34.i296 = phi ptr [ %.027.i284, %456 ], [ %.027.i284, %455 ], [ %452, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i280 ]
  %459 = load ptr, ptr %313, align 8
  %460 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i296, i1 noundef zeroext %.018.lcssa35.i295)
          to label %.noexc301 unwind label %474

.noexc301:                                        ; preds = %.thread.i294
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %17, align 8
  store ptr %462, ptr %461, align 8
  %463 = load atomic i32, ptr %462 monotonic, align 4
  %464 = add i32 %463, -1
  %or.cond.not.i.i.i.i297 = icmp ult i32 %464, -2
  br i1 %or.cond.not.i.i.i.i297, label %465, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302

465:                                              ; preds = %.noexc301
  %466 = atomicrmw add ptr %462, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302: ; preds = %.noexc301, %465, %456
  %.sink618 = phi ptr [ %.121.i286, %456 ], [ %460, %465 ], [ %460, %.noexc301 ]
  %467 = getelementptr inbounds nuw i8, ptr %.sink618, i64 32
  store ptr %1, ptr %467, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = load atomic i32, ptr %468 monotonic, align 4
  switch i32 %469, label %_ZN9QtPrivate8RefCount5derefEv.exit.i304 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303
    i32 -1, label %_ZN7QStringD2Ev.exit308
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i304:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302
  %470 = atomicrmw sub ptr %468, i32 1 seq_cst, align 4
  %.not.i305 = icmp eq i32 %470, 1
  br i1 %.not.i305, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, label %_ZN7QStringD2Ev.exit308

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i304
  %.pre.i307 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302
  %471 = phi ptr [ %.pre.i307, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i306 ], [ %468, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %471, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit308

472:                                              ; preds = %424, %.lr.ph584
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %558

474:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i429, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i432, %.noexc439, %448, %433, %428, %.thread.i294
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %558

_ZN7QStringD2Ev.exit308:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i303, %_ZN9QtPrivate8RefCount5derefEv.exit.i304, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit302, %_ZN7QStringD2Ev.exit277
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0469.0582, i64 8
  %.not533 = icmp eq ptr %476, %408
  br i1 %.not533, label %.loopexit538, label %.lr.ph584

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit365, %480
  %.sroa.0465.0 = load ptr, ptr %.sroa.0465.0596, align 8
  %.not531 = icmp eq ptr %.sroa.0465.0, %18
  br i1 %.not531, label %._crit_edge598.loopexit, label %480

._crit_edge598.loopexit:                          ; preds = %.loopexit
  %.pre608 = load ptr, ptr %18, align 8
  br label %._crit_edge598

._crit_edge598:                                   ; preds = %._crit_edge598.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256
  %477 = phi ptr [ %.pre608, %._crit_edge598.loopexit ], [ %.sroa.0465.0594, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit256 ]
  %.not8.i.i.i309 = icmp eq ptr %477, %18
  br i1 %.not8.i.i.i309, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit313, label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %._crit_edge598, %.lr.ph.i.i.i310
  %.09.i.i.i311 = phi ptr [ %478, %.lr.ph.i.i.i310 ], [ %477, %._crit_edge598 ]
  %478 = load ptr, ptr %.09.i.i.i311, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.09.i.i.i311, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %479) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i311) #23
  %.not.i.i.i312 = icmp eq ptr %478, %18
  br i1 %.not.i.i.i312, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit313, label %.lr.ph.i.i.i310, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit313: ; preds = %.lr.ph.i.i.i310, %._crit_edge598
  ret void

480:                                              ; preds = %.lr.ph597, %.loopexit
  %.sroa.0465.0596 = phi ptr [ %.sroa.0465.0594, %.lr.ph597 ], [ %.sroa.0465.0, %.loopexit ]
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0465.0596, i64 24
  %482 = load ptr, ptr %481, align 8, !noalias !39
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load i32, ptr %484, align 8, !noalias !39
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %487 = load i32, ptr %486, align 4, !noalias !42
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %483, i64 %488
  %.not532590 = icmp eq i32 %485, %487
  br i1 %.not532590, label %.loopexit, label %.lr.ph593.preheader

.lr.ph593.preheader:                              ; preds = %480
  %490 = sext i32 %485 to i64
  %491 = getelementptr inbounds ptr, ptr %483, i64 %490
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %_ZN7QStringD2Ev.exit365
  %.sroa.0461.0591 = phi ptr [ %557, %_ZN7QStringD2Ev.exit365 ], [ %491, %.lr.ph593.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0461.0591)
          to label %_ZNKR7QString7toLowerEv.exit315 unwind label %553

_ZNKR7QString7toLowerEv.exit315:                  ; preds = %.lr.ph593
  %492 = load ptr, ptr %398, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  %.not.i.i316 = icmp eq ptr %494, null
  br i1 %.not.i.i316, label %500, label %.preheader.i.i317

.preheader.i.i317:                                ; preds = %_ZNKR7QString7toLowerEv.exit315, %.preheader.i.i317
  %.011.i.i.i318 = phi ptr [ %.1.i.i.i322, %.preheader.i.i317 ], [ null, %_ZNKR7QString7toLowerEv.exit315 ]
  %.0810.i.i.i319 = phi ptr [ %.19.i.i.i323, %.preheader.i.i317 ], [ %494, %_ZNKR7QString7toLowerEv.exit315 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i319, i64 24
  %496 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %.19.in.v.i.i.i320 = select i1 %496, i64 16, i64 8
  %.19.in.i.i.i321 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i319, i64 %.19.in.v.i.i.i320
  %.1.i.i.i322 = select i1 %496, ptr %.011.i.i.i318, ptr %.0810.i.i.i319
  %.19.i.i.i323 = load ptr, ptr %.19.in.i.i.i321, align 8
  %.not.i.i.i324 = icmp eq ptr %.19.i.i.i323, null
  br i1 %.not.i.i.i324, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325, label %.preheader.i.i317, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325: ; preds = %.preheader.i.i317
  %.not11.i.i326 = icmp eq ptr %.1.i.i.i322, null
  br i1 %.not11.i.i326, label %500, label %497

497:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325
  %498 = getelementptr inbounds nuw i8, ptr %.1.i.i.i322, i64 24
  %499 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %498) #20
  br i1 %499, label %500, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328

500:                                              ; preds = %497, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i325, %_ZNKR7QString7toLowerEv.exit315
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328: ; preds = %500, %497
  %.0.i.i327 = phi i1 [ false, %500 ], [ true, %497 ]
  %501 = load ptr, ptr %19, align 8
  %502 = load atomic i32, ptr %501 monotonic, align 4
  switch i32 %502, label %_ZN9QtPrivate8RefCount5derefEv.exit.i330 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
    i32 -1, label %_ZN7QStringD2Ev.exit334
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i330:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328
  %503 = atomicrmw sub ptr %501, i32 1 seq_cst, align 4
  %.not.i331 = icmp eq i32 %503, 1
  br i1 %.not.i331, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, label %_ZN7QStringD2Ev.exit334

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i330
  %.pre.i333 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328
  %504 = phi ptr [ %.pre.i333, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i332 ], [ %501, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %504, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit334

_ZN7QStringD2Ev.exit334:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit328, %_ZN9QtPrivate8RefCount5derefEv.exit.i330, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i329
  br i1 %.0.i.i327, label %_ZN7QStringD2Ev.exit365, label %505

505:                                              ; preds = %_ZN7QStringD2Ev.exit334
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0461.0591)
          to label %_ZNKR7QString7toLowerEv.exit336 unwind label %553

_ZNKR7QString7toLowerEv.exit336:                  ; preds = %505
  %506 = load ptr, ptr %398, align 8
  %507 = load atomic i32, ptr %506 monotonic, align 4
  %508 = icmp ugt i32 %507, 1
  br i1 %508, label %509, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337

509:                                              ; preds = %_ZNKR7QString7toLowerEv.exit336
  %510 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc454 unwind label %555

.noexc454:                                        ; preds = %509
  %511 = load ptr, ptr %398, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  %.not.i444 = icmp eq ptr %513, null
  br i1 %.not.i444, label %522, label %514

514:                                              ; preds = %.noexc454
  %515 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %513, ptr noundef %510)
          to label %.noexc455 unwind label %555

.noexc455:                                        ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %515, ptr %517, align 8
  %518 = load i64, ptr %515, align 8
  %519 = and i64 %518, 3
  %520 = ptrtoint ptr %516 to i64
  %521 = or i64 %519, %520
  store i64 %521, ptr %515, align 8
  %.pre.i445 = load ptr, ptr %398, align 8
  br label %522

522:                                              ; preds = %.noexc455, %.noexc454
  %523 = phi ptr [ %.pre.i445, %.noexc455 ], [ %511, %.noexc454 ]
  %524 = load atomic i32, ptr %523 monotonic, align 4
  switch i32 %524, label %_ZN9QtPrivate8RefCount5derefEv.exit.i450 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i450:         ; preds = %522
  %525 = atomicrmw sub ptr %523, i32 1 seq_cst, align 4
  %.not9.i451 = icmp eq i32 %525, 1
  br i1 %.not9.i451, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i450
  %.pre10.i453 = load ptr, ptr %398, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452, %522
  %526 = phi ptr [ %.pre10.i453, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i452 ], [ %523, %522 ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  %.not.i.i448 = icmp eq ptr %528, null
  br i1 %.not.i.i448, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449, label %529

529:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %528)
          to label %.noexc456 unwind label %555

.noexc456:                                        ; preds = %529
  %530 = load ptr, ptr %527, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %526, ptr noundef %530, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449 unwind label %555

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449: ; preds = %.noexc456, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i447
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %526)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446 unwind label %555

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449, %_ZN9QtPrivate8RefCount5derefEv.exit.i450, %522
  store ptr %510, ptr %398, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %510)
          to label %.noexc357 unwind label %555

.noexc357:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446
  %.pre.i356 = load ptr, ptr %398, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337:  ; preds = %.noexc357, %_ZNKR7QString7toLowerEv.exit336
  %531 = phi ptr [ %506, %_ZNKR7QString7toLowerEv.exit336 ], [ %.pre.i356, %.noexc357 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %.024.i338 = load ptr, ptr %532, align 8
  %.not25.i339 = icmp eq ptr %.024.i338, null
  br i1 %.not25.i339, label %.thread.i351, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337, %.lr.ph.i340
  %.027.i341 = phi ptr [ %.0.i346, %.lr.ph.i340 ], [ %.024.i338, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %.02026.i342 = phi ptr [ %.121.i343, %.lr.ph.i340 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %534 = getelementptr inbounds nuw i8, ptr %.027.i341, i64 24
  %535 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %.121.i343 = select i1 %535, ptr %.02026.i342, ptr %.027.i341
  %.1.in.v.i344 = select i1 %535, i64 16, i64 8
  %.1.in.i345 = getelementptr inbounds nuw i8, ptr %.027.i341, i64 %.1.in.v.i344
  %.0.i346 = load ptr, ptr %.1.in.i345, align 8
  %.not.i347 = icmp eq ptr %.0.i346, null
  br i1 %.not.i347, label %536, label %.lr.ph.i340, !llvm.loop !14

536:                                              ; preds = %.lr.ph.i340
  %.119.le.i348 = xor i1 %535, true
  %.not23.i349 = icmp eq ptr %.121.i343, null
  br i1 %.not23.i349, label %.thread.i351, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %.121.i343, i64 24
  %539 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %538) #20
  br i1 %539, label %.thread.i351, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359

.thread.i351:                                     ; preds = %537, %536, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337
  %.018.lcssa35.i352 = phi i1 [ %.119.le.i348, %537 ], [ %.119.le.i348, %536 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %.022.lcssa34.i353 = phi ptr [ %.027.i341, %537 ], [ %.027.i341, %536 ], [ %533, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i337 ]
  %540 = load ptr, ptr %398, align 8
  %541 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %540, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i353, i1 noundef zeroext %.018.lcssa35.i352)
          to label %.noexc358 unwind label %555

.noexc358:                                        ; preds = %.thread.i351
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %20, align 8
  store ptr %543, ptr %542, align 8
  %544 = load atomic i32, ptr %543 monotonic, align 4
  %545 = add i32 %544, -1
  %or.cond.not.i.i.i.i354 = icmp ult i32 %545, -2
  br i1 %or.cond.not.i.i.i.i354, label %546, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359

546:                                              ; preds = %.noexc358
  %547 = atomicrmw add ptr %543, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359: ; preds = %.noexc358, %546, %537
  %.sink619 = phi ptr [ %.121.i343, %537 ], [ %541, %546 ], [ %541, %.noexc358 ]
  %548 = getelementptr inbounds nuw i8, ptr %.sink619, i64 32
  store ptr %1, ptr %548, align 8
  %549 = load ptr, ptr %20, align 8
  %550 = load atomic i32, ptr %549 monotonic, align 4
  switch i32 %550, label %_ZN9QtPrivate8RefCount5derefEv.exit.i361 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360
    i32 -1, label %_ZN7QStringD2Ev.exit365
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i361:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359
  %551 = atomicrmw sub ptr %549, i32 1 seq_cst, align 4
  %.not.i362 = icmp eq i32 %551, 1
  br i1 %.not.i362, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, label %_ZN7QStringD2Ev.exit365

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i361
  %.pre.i364 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359
  %552 = phi ptr [ %.pre.i364, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i363 ], [ %549, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %552, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit365

553:                                              ; preds = %505, %.lr.ph593
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %558

555:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i446, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i449, %.noexc456, %529, %514, %509, %.thread.i351
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %558

_ZN7QStringD2Ev.exit365:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i360, %_ZN9QtPrivate8RefCount5derefEv.exit.i361, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit359, %_ZN7QStringD2Ev.exit334
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.0461.0591, i64 8
  %.not532 = icmp eq ptr %557, %489
  br i1 %.not532, label %.loopexit, label %.lr.ph593

558:                                              ; preds = %553, %555, %472, %474, %387, %389, %302, %304, %217, %219, %132, %134
  %.sink = phi ptr [ %3, %134 ], [ %3, %132 ], [ %6, %219 ], [ %6, %217 ], [ %9, %304 ], [ %9, %302 ], [ %12, %389 ], [ %12, %387 ], [ %15, %474 ], [ %15, %472 ], [ %18, %555 ], [ %18, %553 ]
  %.pn65.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %220, %219 ], [ %218, %217 ], [ %305, %304 ], [ %303, %302 ], [ %390, %389 ], [ %388, %387 ], [ %475, %474 ], [ %473, %472 ], [ %556, %555 ], [ %554, %553 ]
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
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
  %4 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #23
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !5

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 40, i32 noundef 8, ptr noundef null, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 1
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, -2
  %storemerge.i = or disjoint i64 %17, %15
  store i64 %storemerge.i, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %27, label %20

20:                                               ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %21 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %1)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, 3
  %25 = ptrtoint ptr %5 to i64
  %26 = or i64 %24, %25
  store i64 %26, ptr %21, align 8
  br label %29

27:                                               ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %common.ret, label %32

common.ret15:                                     ; preds = %32, %common.ret
  ret ptr %5

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %1)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %34, align 8
  %35 = load i64, ptr %33, align 8
  %36 = and i64 %35, 3
  %37 = ptrtoint ptr %5 to i64
  %38 = or i64 %36, %37
  store i64 %38, ptr %33, align 8
  br label %common.ret15

common.ret:                                       ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8
  br label %common.ret15
}

declare void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN12QMapDataBase10createDataEv() local_unnamed_addr #0

declare noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17IOPluginContainer13eraseIOPluginEP8IOPlugin(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca %class.QString, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit246, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit248, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %35 = add nsw i64 %.052.i.i.i, -1
  %36 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i, !llvm.loop !46

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
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %41
  %.sroa.032.1.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %45

45:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %45
  %.sroa.032.2.i.i.i = phi ptr [ %46, %45 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %48 = icmp eq ptr %47, %1
  %spec.select.i.i.i = select i1 %48, ptr %.sroa.032.2.i.i.i, ptr %11
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit246: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit248: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit246, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit248, %._crit_edge.i.i.i, %38, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %38 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %11, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit246 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit248 ], [ %.sroa.032.051.i.i.i, %18 ]
  %52 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %53 = sub i64 %52, %13
  %54 = getelementptr inbounds i8, ptr %9, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0181.0218 = load ptr, ptr %3, align 8
  %.not219 = icmp eq ptr %.sroa.0181.0218, %3
  br i1 %.not219, label %._crit_edge, label %.lr.ph221

.lr.ph221:                                        ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

.loopexit207:                                     ; preds = %_ZN7QStringD2Ev.exit, %71
  %.sroa.0181.0 = load ptr, ptr %.sroa.0181.0220, align 8
  %.not = icmp eq ptr %.sroa.0181.0, %3
  br i1 %.not, label %._crit_edge.loopexit, label %71

._crit_edge.loopexit:                             ; preds = %.loopexit207
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %64 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.0181.0218, %_ZNSt6vectorIP8IOPluginSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.not8.i.i.i = icmp eq ptr %64, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i32
  %.09.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i32 ], [ %64, %._crit_edge ]
  %65 = load ptr, ptr %.09.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %65, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i32, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i.i32, %._crit_edge
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0173.0226 = load ptr, ptr %5, align 8
  %.not190227 = icmp eq ptr %.sroa.0173.0226, %5
  br i1 %.not190227, label %._crit_edge230, label %.lr.ph229

.lr.ph229:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %139

71:                                               ; preds = %.lr.ph221, %.loopexit207
  %.sroa.0181.0220 = phi ptr [ %.sroa.0181.0218, %.lr.ph221 ], [ %.sroa.0181.0, %.loopexit207 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0181.0220, i64 24
  %73 = load ptr, ptr %72, align 8, !noalias !47
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 8, !noalias !47
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %78 = load i32, ptr %77, align 4, !noalias !50
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %74, i64 %79
  %.not194216 = icmp eq i32 %76, %78
  br i1 %.not194216, label %.loopexit207, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds ptr, ptr %74, i64 %81
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.0177.0217 = phi ptr [ %128, %_ZN7QStringD2Ev.exit ], [ %82, %.lr.ph.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0177.0217)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %129

_ZNKR7QString7toLowerEv.exit:                     ; preds = %.lr.ph
  %83 = load ptr, ptr %63, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

86:                                               ; preds = %_ZNKR7QString7toLowerEv.exit
  %87 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc121 unwind label %.loopexit.split-lp203

.noexc121:                                        ; preds = %86
  %88 = load ptr, ptr %63, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i117 = icmp eq ptr %90, null
  br i1 %.not.i117, label %99, label %91

91:                                               ; preds = %.noexc121
  %92 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef %87)
          to label %.noexc122 unwind label %.loopexit.split-lp203

.noexc122:                                        ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %92, ptr %94, align 8
  %95 = load i64, ptr %92, align 8
  %96 = and i64 %95, 3
  %97 = ptrtoint ptr %93 to i64
  %98 = or i64 %96, %97
  store i64 %98, ptr %92, align 8
  %.pre.i118 = load ptr, ptr %63, align 8
  br label %99

99:                                               ; preds = %.noexc122, %.noexc121
  %100 = phi ptr [ %.pre.i118, %.noexc122 ], [ %88, %.noexc121 ]
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i120 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i120:         ; preds = %99
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not9.i = icmp eq i32 %102, 1
  br i1 %.not9.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i120
  %.pre10.i = load ptr, ptr %63, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %99
  %103 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %100, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i.i119 = icmp eq ptr %105, null
  br i1 %.not.i.i119, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, label %106

106:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %.noexc123 unwind label %.loopexit.split-lp203

.noexc123:                                        ; preds = %106
  %107 = load ptr, ptr %104, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %107, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i unwind label %.loopexit.split-lp203

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i: ; preds = %.noexc123, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %.loopexit.split-lp203

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i120, %99
  store ptr %87, ptr %63, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %.noexc unwind label %.loopexit.split-lp203

.noexc:                                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %.pre.i = load ptr, ptr %63, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i:     ; preds = %.noexc, %_ZNKR7QString7toLowerEv.exit
  %108 = phi ptr [ %83, %_ZNKR7QString7toLowerEv.exit ], [ %.pre.i, %.noexc ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not.i8.i = icmp eq ptr %110, null
  br i1 %.not.i8.i, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i, %.preheader.i.i.backedge
  %.011.i.i.i = phi ptr [ %.011.i.i.i.be, %.preheader.i.i.backedge ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.0810.i.i.i = phi ptr [ %.0810.i.i.i.be, %.preheader.i.i.backedge ], [ %110, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %112 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %.19.in.v.i.i.i = select i1 %112, i64 16, i64 8
  %.19.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 %.19.in.v.i.i.i
  %.1.i.i.i = select i1 %112, ptr %.011.i.i.i, ptr %.0810.i.i.i
  %.19.i.i.i = load ptr, ptr %.19.in.i.i.i, align 8
  %.not.i.i.i33 = icmp eq ptr %.19.i.i.i, null
  br i1 %.not.i.i.i33, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %.noexc35
  %.011.i.i.i.be = phi ptr [ %.1.i.i.i, %.preheader.i.i ], [ null, %.noexc35 ]
  %.0810.i.i.i.be = phi ptr [ %.19.i.i.i, %.preheader.i.i ], [ %123, %.noexc35 ]
  br label %.preheader.i.i, !llvm.loop !53

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i: ; preds = %.preheader.i.i
  %.not11.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not11.i.i, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %113

113:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %115 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %114) #20
  br i1 %115, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i

_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i: ; preds = %113
  %116 = load ptr, ptr %63, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i
    i32 -1, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i:      ; preds = %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i.i.i.i = icmp eq i32 %119, 1
  br i1 %.not.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %114, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i
  %120 = phi ptr [ %.pre.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i ], [ %117, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i

_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull %.1.i.i.i)
          to label %.noexc35 unwind label %.loopexit202

.noexc35:                                         ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i
  %121 = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not.i.i34 = icmp eq ptr %123, null
  br i1 %.not.i.i34, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, label %.preheader.i.i.backedge

_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit:   ; preds = %.noexc35, %113, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i
  %124 = load ptr, ptr %4, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit
  %126 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %126, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i36 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit
  %127 = phi ptr [ %.pre.i36, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %124, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0217, i64 8
  %.not194 = icmp eq ptr %128, %80
  br i1 %.not194, label %.loopexit207, label %.lr.ph

129:                                              ; preds = %.lr.ph
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit202:                                     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp203:                            ; preds = %86, %91, %106, %.noexc123, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp203, %.loopexit202
  %lpad.phi206 = phi { ptr, i32 } [ %lpad.loopexit204, %.loopexit202 ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp203 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %264

.loopexit201:                                     ; preds = %_ZN7QStringD2Ev.exit76, %139
  %.sroa.0173.0 = load ptr, ptr %.sroa.0173.0228, align 8
  %.not190 = icmp eq ptr %.sroa.0173.0, %5
  br i1 %.not190, label %._crit_edge230.loopexit, label %139

._crit_edge230.loopexit:                          ; preds = %.loopexit201
  %.pre244 = load ptr, ptr %5, align 8
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %132 = phi ptr [ %.pre244, %._crit_edge230.loopexit ], [ %.sroa.0173.0226, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit ]
  %.not8.i.i.i37 = icmp eq ptr %132, %5
  br i1 %.not8.i.i.i37, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %._crit_edge230, %.lr.ph.i.i.i38
  %.09.i.i.i39 = phi ptr [ %133, %.lr.ph.i.i.i38 ], [ %132, %._crit_edge230 ]
  %133 = load ptr, ptr %.09.i.i.i39, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.09.i.i.i39, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %134) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i39) #23
  %.not.i.i.i40 = icmp eq ptr %133, %5
  br i1 %.not.i.i.i40, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41, label %.lr.ph.i.i.i38, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41: ; preds = %.lr.ph.i.i.i38, %._crit_edge230
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0165.0235 = load ptr, ptr %7, align 8
  %.not191236 = icmp eq ptr %.sroa.0165.0235, %7
  br i1 %.not191236, label %._crit_edge239, label %.lr.ph238

.lr.ph238:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %203

139:                                              ; preds = %.lr.ph229, %.loopexit201
  %.sroa.0173.0228 = phi ptr [ %.sroa.0173.0226, %.lr.ph229 ], [ %.sroa.0173.0, %.loopexit201 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0228, i64 24
  %141 = load ptr, ptr %140, align 8, !noalias !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i32, ptr %143, align 8, !noalias !54
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %146 = load i32, ptr %145, align 4, !noalias !57
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %142, i64 %147
  %.not193222 = icmp eq i32 %144, %146
  br i1 %.not193222, label %.loopexit201, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %139
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds ptr, ptr %142, i64 %149
  br label %.lr.ph225

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %_ZN7QStringD2Ev.exit76
  %.sroa.0169.0223 = phi ptr [ %196, %_ZN7QStringD2Ev.exit76 ], [ %150, %.lr.ph225.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0169.0223)
          to label %_ZNKR7QString7toLowerEv.exit43 unwind label %197

_ZNKR7QString7toLowerEv.exit43:                   ; preds = %.lr.ph225
  %151 = load ptr, ptr %70, align 8
  %152 = load atomic i32, ptr %151 monotonic, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44

154:                                              ; preds = %_ZNKR7QString7toLowerEv.exit43
  %155 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc137 unwind label %.loopexit.split-lp197

.noexc137:                                        ; preds = %154
  %156 = load ptr, ptr %70, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not.i127 = icmp eq ptr %158, null
  br i1 %.not.i127, label %167, label %159

159:                                              ; preds = %.noexc137
  %160 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef %155)
          to label %.noexc138 unwind label %.loopexit.split-lp197

.noexc138:                                        ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %160, ptr %162, align 8
  %163 = load i64, ptr %160, align 8
  %164 = and i64 %163, 3
  %165 = ptrtoint ptr %161 to i64
  %166 = or i64 %164, %165
  store i64 %166, ptr %160, align 8
  %.pre.i128 = load ptr, ptr %70, align 8
  br label %167

167:                                              ; preds = %.noexc138, %.noexc137
  %168 = phi ptr [ %.pre.i128, %.noexc138 ], [ %156, %.noexc137 ]
  %169 = load atomic i32, ptr %168 monotonic, align 4
  switch i32 %169, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %167
  %170 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %.not9.i134 = icmp eq i32 %170, 1
  br i1 %.not9.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre10.i136 = load ptr, ptr %70, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135, %167
  %171 = phi ptr [ %.pre10.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i135 ], [ %168, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i.i131 = icmp eq ptr %173, null
  br i1 %.not.i.i131, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132, label %174

174:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %173)
          to label %.noexc139 unwind label %.loopexit.split-lp197

.noexc139:                                        ; preds = %174
  %175 = load ptr, ptr %172, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef %175, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132 unwind label %.loopexit.split-lp197

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132: ; preds = %.noexc139, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i130
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %171)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129 unwind label %.loopexit.split-lp197

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %167
  store ptr %155, ptr %70, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %.noexc68 unwind label %.loopexit.split-lp197

.noexc68:                                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129
  %.pre.i67 = load ptr, ptr %70, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44:   ; preds = %.noexc68, %_ZNKR7QString7toLowerEv.exit43
  %176 = phi ptr [ %151, %_ZNKR7QString7toLowerEv.exit43 ], [ %.pre.i67, %.noexc68 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not.i8.i45 = icmp eq ptr %178, null
  br i1 %.not.i8.i45, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44, %.preheader.i.i48.backedge
  %.011.i.i.i49 = phi ptr [ %.011.i.i.i49.be, %.preheader.i.i48.backedge ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44 ]
  %.0810.i.i.i50 = phi ptr [ %.0810.i.i.i50.be, %.preheader.i.i48.backedge ], [ %178, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i50, i64 24
  %180 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %.19.in.v.i.i.i51 = select i1 %180, i64 16, i64 8
  %.19.in.i.i.i52 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i50, i64 %.19.in.v.i.i.i51
  %.1.i.i.i53 = select i1 %180, ptr %.011.i.i.i49, ptr %.0810.i.i.i50
  %.19.i.i.i54 = load ptr, ptr %.19.in.i.i.i52, align 8
  %.not.i.i.i55 = icmp eq ptr %.19.i.i.i54, null
  br i1 %.not.i.i.i55, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56, label %.preheader.i.i48.backedge

.preheader.i.i48.backedge:                        ; preds = %.preheader.i.i48, %.noexc69
  %.011.i.i.i49.be = phi ptr [ %.1.i.i.i53, %.preheader.i.i48 ], [ null, %.noexc69 ]
  %.0810.i.i.i50.be = phi ptr [ %.19.i.i.i54, %.preheader.i.i48 ], [ %191, %.noexc69 ]
  br label %.preheader.i.i48, !llvm.loop !53

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56: ; preds = %.preheader.i.i48
  %.not11.i.i57 = icmp eq ptr %.1.i.i.i53, null
  br i1 %.not11.i.i57, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %181

181:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56
  %182 = getelementptr inbounds nuw i8, ptr %.1.i.i.i53, i64 24
  %183 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %182) #20
  br i1 %183, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58

_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58: ; preds = %181
  %184 = load ptr, ptr %70, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = load atomic i32, ptr %185 monotonic, align 4
  switch i32 %186, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62
    i32 -1, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63:    ; preds = %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58
  %187 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %.not.i.i.i.i64 = icmp eq i32 %187, 1
  br i1 %.not.i.i.i.i64, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63
  %.pre.i.i.i.i66 = load ptr, ptr %182, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58
  %188 = phi ptr [ %.pre.i.i.i.i66, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i65 ], [ %185, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %188, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59

_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i62, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i63, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i58
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull %.1.i.i.i53)
          to label %.noexc69 unwind label %.loopexit196

.noexc69:                                         ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59
  %189 = load ptr, ptr %70, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not.i.i60 = icmp eq ptr %191, null
  br i1 %.not.i.i60, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, label %.preheader.i.i48.backedge

_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70: ; preds = %.noexc69, %181, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i56, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i44
  %192 = load ptr, ptr %6, align 8
  %193 = load atomic i32, ptr %192 monotonic, align 4
  switch i32 %193, label %_ZN9QtPrivate8RefCount5derefEv.exit.i72 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
    i32 -1, label %_ZN7QStringD2Ev.exit76
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i72:          ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70
  %194 = atomicrmw sub ptr %192, i32 1 seq_cst, align 4
  %.not.i73 = icmp eq i32 %194, 1
  br i1 %.not.i73, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, label %_ZN7QStringD2Ev.exit76

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i72
  %.pre.i75 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70
  %195 = phi ptr [ %.pre.i75, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i74 ], [ %192, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %195, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit76

_ZN7QStringD2Ev.exit76:                           ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit70, %_ZN9QtPrivate8RefCount5derefEv.exit.i72, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i71
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0223, i64 8
  %.not193 = icmp eq ptr %196, %148
  br i1 %.not193, label %.loopexit201, label %.lr.ph225

197:                                              ; preds = %.lr.ph225
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit196:                                     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i59
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp197:                            ; preds = %154, %159, %174, %.noexc139, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i132, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i129
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %.loopexit.split-lp197, %.loopexit196
  %lpad.phi200 = phi { ptr, i32 } [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %264

.loopexit195:                                     ; preds = %_ZN7QStringD2Ev.exit116, %203
  %.sroa.0165.0 = load ptr, ptr %.sroa.0165.0237, align 8
  %.not191 = icmp eq ptr %.sroa.0165.0, %7
  br i1 %.not191, label %._crit_edge239.loopexit, label %203

._crit_edge239.loopexit:                          ; preds = %.loopexit195
  %.pre245 = load ptr, ptr %7, align 8
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge239.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41
  %200 = phi ptr [ %.pre245, %._crit_edge239.loopexit ], [ %.sroa.0165.0235, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit41 ]
  %.not8.i.i.i77 = icmp eq ptr %200, %7
  br i1 %.not8.i.i.i77, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit81, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %._crit_edge239, %.lr.ph.i.i.i78
  %.09.i.i.i79 = phi ptr [ %201, %.lr.ph.i.i.i78 ], [ %200, %._crit_edge239 ]
  %201 = load ptr, ptr %.09.i.i.i79, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i79, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %202) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i79) #23
  %.not.i.i.i80 = icmp eq ptr %201, %7
  br i1 %.not.i.i.i80, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit81, label %.lr.ph.i.i.i78, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit81: ; preds = %.lr.ph.i.i.i78, %._crit_edge239
  ret void

203:                                              ; preds = %.lr.ph238, %.loopexit195
  %.sroa.0165.0237 = phi ptr [ %.sroa.0165.0235, %.lr.ph238 ], [ %.sroa.0165.0, %.loopexit195 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0237, i64 24
  %205 = load ptr, ptr %204, align 8, !noalias !60
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !60
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %210 = load i32, ptr %209, align 4, !noalias !63
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %206, i64 %211
  %.not192231 = icmp eq i32 %208, %210
  br i1 %.not192231, label %.loopexit195, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %203
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds ptr, ptr %206, i64 %213
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %_ZN7QStringD2Ev.exit116
  %.sroa.0161.0232 = phi ptr [ %260, %_ZN7QStringD2Ev.exit116 ], [ %214, %.lr.ph234.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0161.0232)
          to label %_ZNKR7QString7toLowerEv.exit83 unwind label %261

_ZNKR7QString7toLowerEv.exit83:                   ; preds = %.lr.ph234
  %215 = load ptr, ptr %138, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %218, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84

218:                                              ; preds = %_ZNKR7QString7toLowerEv.exit83
  %219 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc154 unwind label %.loopexit.split-lp

.noexc154:                                        ; preds = %218
  %220 = load ptr, ptr %138, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  %.not.i144 = icmp eq ptr %222, null
  br i1 %.not.i144, label %231, label %223

223:                                              ; preds = %.noexc154
  %224 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef %219)
          to label %.noexc155 unwind label %.loopexit.split-lp

.noexc155:                                        ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %224, ptr %226, align 8
  %227 = load i64, ptr %224, align 8
  %228 = and i64 %227, 3
  %229 = ptrtoint ptr %225 to i64
  %230 = or i64 %228, %229
  store i64 %230, ptr %224, align 8
  %.pre.i145 = load ptr, ptr %138, align 8
  br label %231

231:                                              ; preds = %.noexc155, %.noexc154
  %232 = phi ptr [ %.pre.i145, %.noexc155 ], [ %220, %.noexc154 ]
  %233 = load atomic i32, ptr %232 monotonic, align 4
  switch i32 %233, label %_ZN9QtPrivate8RefCount5derefEv.exit.i150 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i150:         ; preds = %231
  %234 = atomicrmw sub ptr %232, i32 1 seq_cst, align 4
  %.not9.i151 = icmp eq i32 %234, 1
  br i1 %.not9.i151, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i150
  %.pre10.i153 = load ptr, ptr %138, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152, %231
  %235 = phi ptr [ %.pre10.i153, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i152 ], [ %232, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  %.not.i.i148 = icmp eq ptr %237, null
  br i1 %.not.i.i148, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149, label %238

238:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %238
  %239 = load ptr, ptr %236, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef %239, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149 unwind label %.loopexit.split-lp

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149: ; preds = %.noexc156, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i147
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %235)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146 unwind label %.loopexit.split-lp

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.i150, %231
  store ptr %219, ptr %138, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %219)
          to label %.noexc108 unwind label %.loopexit.split-lp

.noexc108:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146
  %.pre.i107 = load ptr, ptr %138, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84:   ; preds = %.noexc108, %_ZNKR7QString7toLowerEv.exit83
  %240 = phi ptr [ %215, %_ZNKR7QString7toLowerEv.exit83 ], [ %.pre.i107, %.noexc108 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not.i8.i85 = icmp eq ptr %242, null
  br i1 %.not.i8.i85, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84, %.preheader.i.i88.backedge
  %.011.i.i.i89 = phi ptr [ %.011.i.i.i89.be, %.preheader.i.i88.backedge ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84 ]
  %.0810.i.i.i90 = phi ptr [ %.0810.i.i.i90.be, %.preheader.i.i88.backedge ], [ %242, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i90, i64 24
  %244 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %.19.in.v.i.i.i91 = select i1 %244, i64 16, i64 8
  %.19.in.i.i.i92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i90, i64 %.19.in.v.i.i.i91
  %.1.i.i.i93 = select i1 %244, ptr %.011.i.i.i89, ptr %.0810.i.i.i90
  %.19.i.i.i94 = load ptr, ptr %.19.in.i.i.i92, align 8
  %.not.i.i.i95 = icmp eq ptr %.19.i.i.i94, null
  br i1 %.not.i.i.i95, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96, label %.preheader.i.i88.backedge

.preheader.i.i88.backedge:                        ; preds = %.preheader.i.i88, %.noexc109
  %.011.i.i.i89.be = phi ptr [ %.1.i.i.i93, %.preheader.i.i88 ], [ null, %.noexc109 ]
  %.0810.i.i.i90.be = phi ptr [ %.19.i.i.i94, %.preheader.i.i88 ], [ %255, %.noexc109 ]
  br label %.preheader.i.i88, !llvm.loop !53

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96: ; preds = %.preheader.i.i88
  %.not11.i.i97 = icmp eq ptr %.1.i.i.i93, null
  br i1 %.not11.i.i97, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %245

245:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96
  %246 = getelementptr inbounds nuw i8, ptr %.1.i.i.i93, i64 24
  %247 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %246) #20
  br i1 %247, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98

_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98: ; preds = %245
  %248 = load ptr, ptr %138, align 8
  %249 = load ptr, ptr %246, align 8
  %250 = load atomic i32, ptr %249 monotonic, align 4
  switch i32 %250, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102
    i32 -1, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103:   ; preds = %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98
  %251 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %.not.i.i.i.i104 = icmp eq i32 %251, 1
  br i1 %.not.i.i.i.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105, label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103
  %.pre.i.i.i.i106 = load ptr, ptr %246, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98
  %252 = phi ptr [ %.pre.i.i.i.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i105 ], [ %249, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %252, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99

_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i103, %_ZNK8QMapDataI7QStringP8IOPluginE8findNodeERKS0_.exit.i98
  invoke void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull %.1.i.i.i93)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99
  %253 = load ptr, ptr %138, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  %.not.i.i100 = icmp eq ptr %255, null
  br i1 %.not.i.i100, label %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, label %.preheader.i.i88.backedge

_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110: ; preds = %.noexc109, %245, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i96, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i84
  %256 = load ptr, ptr %8, align 8
  %257 = load atomic i32, ptr %256 monotonic, align 4
  switch i32 %257, label %_ZN9QtPrivate8RefCount5derefEv.exit.i112 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
    i32 -1, label %_ZN7QStringD2Ev.exit116
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i112:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110
  %258 = atomicrmw sub ptr %256, i32 1 seq_cst, align 4
  %.not.i113 = icmp eq i32 %258, 1
  br i1 %.not.i113, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, label %_ZN7QStringD2Ev.exit116

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i112
  %.pre.i115 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110
  %259 = phi ptr [ %.pre.i115, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i114 ], [ %256, %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %259, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit116

_ZN7QStringD2Ev.exit116:                          ; preds = %_ZN4QMapI7QStringP8IOPluginE6removeERKS0_.exit110, %_ZN9QtPrivate8RefCount5derefEv.exit.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i111
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0232, i64 8
  %.not192 = icmp eq ptr %260, %212
  br i1 %.not192, label %.loopexit195, label %.lr.ph234

261:                                              ; preds = %.lr.ph234
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit:                                        ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10deleteNodeEP8QMapNodeIS0_S2_E.exit.i99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %263

.loopexit.split-lp:                               ; preds = %218, %223, %238, %.noexc156, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i146
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %263

263:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %264

264:                                              ; preds = %261, %263, %197, %199, %129, %131
  %.sink = phi ptr [ %3, %131 ], [ %3, %129 ], [ %5, %199 ], [ %5, %197 ], [ %7, %263 ], [ %7, %261 ]
  %.pn29.pn = phi { ptr, i32 } [ %lpad.phi206, %131 ], [ %130, %129 ], [ %lpad.phi200, %199 ], [ %198, %197 ], [ %lpad.phi, %263 ], [ %262, %261 ]
  call void @_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #20
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN12QMapDataBase20freeNodeAndRebalanceEP12QMapNodeBase(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer26isInputMeshFormatSupportedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer27isOutputMeshFormatSupportedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer27isInputImageFormatSupportedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer28isOutputImageFormatSupportedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer29isInputProjectFormatSupportedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, label %10

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge: ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %.pre4 = load ptr, ptr %4, align 8
  br label %13

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %.pre5 = load ptr, ptr %4, align 8
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge, %10, %2
  %14 = phi ptr [ %.pre4, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i._crit_edge ], [ %.pre5, %10 ], [ %5, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %21, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %._crit_edge, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = icmp ne ptr %17, %22
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK17IOPluginContainer30isOutputProjectFormatSupportedERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi ptr [ %15, %13 ], [ %.1.i.i.i.i, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %23, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %16, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = icmp ne ptr %17, %24
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer15inputMeshPluginERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer16outputMeshPluginERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer16inputImagePluginERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer17outputImagePluginERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer18inputProjectPluginERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK17IOPluginContainer19outputProjectPluginERK7QString(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %13, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i
  %.011.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.preheader.i.i.i ], [ null, %2 ]
  %.0810.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.preheader.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %9 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.19.in.v.i.i.i.i = select i1 %9, i64 16, i64 8
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %9, ptr %.011.i.i.i.i, ptr %.0810.i.i.i.i
  %.19.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.19.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i: ; preds = %.preheader.i.i.i
  %.not11.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not11.i.i.i, label %13, label %10

10:                                               ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 24
  %12 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br i1 %12, label %13, label %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit

13:                                               ; preds = %10, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i.i, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZNK4QMapI7QStringP8IOPluginE4findERKS0_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not = icmp eq ptr %16, %22
  br i1 %.not, label %26, label %23

23:                                               ; preds = %_ZN7QStringD2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %_ZN7QStringD2Ev.exit, %23
  %.0 = phi ptr [ %25, %23 ], [ null, %_ZN7QStringD2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer19inputMeshFormatListEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QStringList) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4QMapI7QStringP8IOPluginE4keysEv(ptr dead_on_unwind noalias writable sret(%class.QList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @_ZN9QListData11shared_nullE, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9QListData11shared_nullE, i64 4), align 4
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.0.i.i = select i1 %.not.i.i, ptr %19, ptr %18
  br label %_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit

_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit: ; preds = %24, %13
  %.sroa.05.0 = phi ptr [ %.0.i.i, %13 ], [ %25, %24 ]
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.not = icmp eq ptr %.sroa.05.0, %21
  br i1 %.not, label %27, label %22

22:                                               ; preds = %_ZN4QMapI7QStringP8IOPluginE14const_iteratorppEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 24
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = invoke noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.05.0)
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
  tail call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %8, %12
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %.not8.i = icmp eq i32 %10, %12
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %14
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i, !llvm.loop !66

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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4
  %.not4.i.i = icmp eq i32 %31, %35
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !45

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
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
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
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre17 = load i32, ptr %.phi.trans.insert, align 8
  %.pre18 = load i32, ptr %4, align 4
  %.pre19 = sext i32 %.pre17 to i64
  %28 = sext i32 %.pre18 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre19, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %29 = phi i64 [ %28, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %30 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds ptr, ptr %32, i64 %29
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
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
  %46 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i12 = icmp eq ptr %46, %39
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !66

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
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %56 = load i32, ptr %55, align 4
  %.not4.i.i = icmp eq i32 %52, %56
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread15
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK12QMapNodeBase8nextNodeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer20outputMeshFormatListEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QStringList) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer20inputImageFormatListEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QStringList) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer21outputImageFormatListEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QStringList) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer22inputProjectFormatListEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QStringList) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17IOPluginContainer23outputProjectFormatListEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QStringList) align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QList, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %8)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i8 } @_ZNK17IOPluginContainer16ioPluginIteratorEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.IOPluginContainer::IOPluginRangeIterator", align 8
  call void @_ZN17IOPluginContainer21IOPluginRangeIteratorC1EPKS_b(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull %0, i1 noundef zeroext %1)
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load i8, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.fca.1.load, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIterator5beginEv(ptr dead_on_unwind noalias writable writeonly sret(%class.ConstPluginIterator) align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = and i8 %6, 1
  store ptr %3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = ptrtoint ptr %4 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %14, %25
  %23 = phi ptr [ %24, %25 ], [ %4, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, label %25

25:                                               ; preds = %.preheader.i.i
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, label %.preheader.i.i, !llvm.loop !67

_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit: ; preds = %25, %.preheader.i.i
  store ptr %24, ptr %9, align 8
  br label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit

_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit: ; preds = %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit.loopexit, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIterator3endEv(ptr dead_on_unwind noalias writable writeonly sret(%class.ConstPluginIterator) align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #14 align 2 {
_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit:
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store ptr %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %4 to i64
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %7, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN17IOPluginContainer21IOPluginRangeIteratorC2EPKS_b(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_plugin_container.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5QListI7QStringE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5QListI7QStringE3endEv"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5QListI7QStringE5beginEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5QListI7QStringE3endEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5QListI7QStringE5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5QListI7QStringE3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNK5QListI7QStringE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNK5QListI7QStringE3endEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5QListI7QStringE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5QListI7QStringE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5QListI7QStringE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5QListI7QStringE3endEv"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5QListI7QStringE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5QListI7QStringE3endEv"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!56 = distinct !{!56, !"_ZNK5QListI7QStringE5beginEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5QListI7QStringE3endEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5QListI7QStringE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5QListI7QStringE5beginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5QListI7QStringE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZNK5QListI7QStringE3endEv"}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
