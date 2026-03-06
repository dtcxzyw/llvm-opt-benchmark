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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  store ptr %47, ptr %23, align 8
  br label %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit: ; preds = %25, %_ZNSt6vectorIP8IOPluginSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0510.0555 = load ptr, ptr %3, align 8
  %.not556 = icmp eq ptr %.sroa.0510.0555, %3
  br i1 %.not556, label %._crit_edge, label %.lr.ph558

.lr.ph558:                                        ; preds = %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %59

.loopexit547:                                     ; preds = %_ZN7QStringD2Ev.exit80, %59
  %.sroa.0510.0 = load ptr, ptr %.sroa.0510.0557, align 8
  %.not = icmp eq ptr %.sroa.0510.0, %3
  br i1 %.not, label %._crit_edge.loopexit, label %59

._crit_edge.loopexit:                             ; preds = %.loopexit547
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit
  %52 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.0510.0555, %_ZNSt6vectorIP8IOPluginSaIS1_EE9push_backERKS1_.exit ]
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
  %.sroa.0502.0563 = load ptr, ptr %6, align 8
  %.not532564 = icmp eq ptr %.sroa.0502.0563, %6
  br i1 %.not532564, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %143

59:                                               ; preds = %.lr.ph558, %.loopexit547
  %.sroa.0510.0557 = phi ptr [ %.sroa.0510.0555, %.lr.ph558 ], [ %.sroa.0510.0, %.loopexit547 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0510.0557, i64 24
  %61 = load ptr, ptr %60, align 8, !noalias !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !noalias !7
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %66 = load i32, ptr %65, align 4, !noalias !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %62, i64 %67
  %.not542553 = icmp eq i32 %64, %66
  br i1 %.not542553, label %.loopexit547, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %59
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %62, i64 %69
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7QStringD2Ev.exit80
  %.sroa.0506.0554 = phi ptr [ %135, %_ZN7QStringD2Ev.exit80 ], [ %70, %.lr.ph.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0506.0554)
          to label %_ZNKR7QString7toLowerEv.exit unwind label %131

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
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0506.0554)
          to label %_ZNKR7QString7toLowerEv.exit71 unwind label %131

_ZNKR7QString7toLowerEv.exit71:                   ; preds = %84
  %85 = load ptr, ptr %51, align 8
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = icmp ugt i32 %86, 1
  br i1 %87, label %88, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i

88:                                               ; preds = %_ZNKR7QString7toLowerEv.exit71
  %89 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc375 unwind label %133

.noexc375:                                        ; preds = %88
  %90 = load ptr, ptr %51, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i371 = icmp eq ptr %92, null
  br i1 %.not.i371, label %101, label %93

93:                                               ; preds = %.noexc375
  %94 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %89)
          to label %.noexc376 unwind label %133

.noexc376:                                        ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %94, ptr %96, align 8
  %97 = load i64, ptr %94, align 8
  %98 = and i64 %97, 3
  %99 = ptrtoint ptr %95 to i64
  %100 = or i64 %98, %99
  store i64 %100, ptr %94, align 8
  %.pre.i372 = load ptr, ptr %51, align 8
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
  %.pre10.i = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i, %101
  %105 = phi ptr [ %.pre10.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i ], [ %102, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not.i.i373 = icmp eq ptr %107, null
  br i1 %.not.i.i373, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, label %108

108:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
          to label %.noexc377 unwind label %133

.noexc377:                                        ; preds = %108
  %109 = load ptr, ptr %106, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %109, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i unwind label %133

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i: ; preds = %.noexc377, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i unwind label %133

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i:     ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i374, %101
  store ptr %89, ptr %51, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %.noexc unwind label %133

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
  %.018.lcssa35.i = phi i1 [ %.119.le.i, %115 ], [ %.119.le.i, %116 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %.022.lcssa34.i = phi ptr [ %.027.i, %115 ], [ %.027.i, %116 ], [ %112, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i ]
  %119 = load ptr, ptr %51, align 8
  %120 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i, i1 noundef zeroext %.018.lcssa35.i)
          to label %.noexc74 unwind label %133

.noexc74:                                         ; preds = %.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %121, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  %.off.i.i.i.i = add i32 %123, -1
  %switch.i.i.i.i = icmp ult i32 %.off.i.i.i.i, -2
  br i1 %switch.i.i.i.i, label %124, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

124:                                              ; preds = %.noexc74
  %125 = atomicrmw add ptr %122, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit: ; preds = %.noexc74, %124, %116
  %.sink663 = phi ptr [ %.121.i, %116 ], [ %120, %124 ], [ %120, %.noexc74 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink663, i64 32
  store ptr %1, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  switch i32 %128, label %_ZN9QtPrivate8RefCount5derefEv.exit.i76 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75
    i32 -1, label %_ZN7QStringD2Ev.exit80
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i76:          ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit
  %129 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i77 = icmp eq i32 %129, 1
  br i1 %.not.i77, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, label %_ZN7QStringD2Ev.exit80

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i76
  %.pre.i79 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit
  %130 = phi ptr [ %.pre.i79, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i78 ], [ %127, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit80

131:                                              ; preds = %84, %.lr.ph
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %552

133:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i, %.noexc377, %108, %93, %88, %.thread.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %552

_ZN7QStringD2Ev.exit80:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i75, %_ZN9QtPrivate8RefCount5derefEv.exit.i76, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit, %_ZN7QStringD2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0506.0554, i64 8
  %.not542 = icmp eq ptr %135, %68
  br i1 %.not542, label %.loopexit547, label %.lr.ph

.loopexit546:                                     ; preds = %_ZN7QStringD2Ev.exit138, %143
  %.sroa.0502.0 = load ptr, ptr %.sroa.0502.0565, align 8
  %.not532 = icmp eq ptr %.sroa.0502.0, %6
  br i1 %.not532, label %._crit_edge567.loopexit, label %143

._crit_edge567.loopexit:                          ; preds = %.loopexit546
  %.pre609 = load ptr, ptr %6, align 8
  br label %._crit_edge567

._crit_edge567:                                   ; preds = %._crit_edge567.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit
  %136 = phi ptr [ %.pre609, %._crit_edge567.loopexit ], [ %.sroa.0502.0563, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit ]
  %.not8.i.i.i81 = icmp eq ptr %136, %6
  br i1 %.not8.i.i.i81, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %._crit_edge567, %.lr.ph.i.i.i82
  %.09.i.i.i83 = phi ptr [ %137, %.lr.ph.i.i.i82 ], [ %136, %._crit_edge567 ]
  %137 = load ptr, ptr %.09.i.i.i83, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i83, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %138) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i83) #23
  %.not.i.i.i84 = icmp eq ptr %137, %6
  br i1 %.not.i.i.i84, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85, label %.lr.ph.i.i.i82, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85: ; preds = %.lr.ph.i.i.i82, %._crit_edge567
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0494.0572 = load ptr, ptr %9, align 8
  %.not533573 = icmp eq ptr %.sroa.0494.0572, %9
  br i1 %.not533573, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %227

143:                                              ; preds = %.lr.ph566, %.loopexit546
  %.sroa.0502.0565 = phi ptr [ %.sroa.0502.0563, %.lr.ph566 ], [ %.sroa.0502.0, %.loopexit546 ]
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0502.0565, i64 24
  %145 = load ptr, ptr %144, align 8, !noalias !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !15
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %150 = load i32, ptr %149, align 4, !noalias !18
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %146, i64 %151
  %.not541559 = icmp eq i32 %148, %150
  br i1 %.not541559, label %.loopexit546, label %.lr.ph562.preheader

.lr.ph562.preheader:                              ; preds = %143
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %146, i64 %153
  br label %.lr.ph562

.lr.ph562:                                        ; preds = %.lr.ph562.preheader, %_ZN7QStringD2Ev.exit138
  %.sroa.0498.0560 = phi ptr [ %219, %_ZN7QStringD2Ev.exit138 ], [ %154, %.lr.ph562.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0498.0560)
          to label %_ZNKR7QString7toLowerEv.exit87 unwind label %215

_ZNKR7QString7toLowerEv.exit87:                   ; preds = %.lr.ph562
  %155 = load ptr, ptr %58, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not.i.i88 = icmp eq ptr %157, null
  br i1 %.not.i.i88, label %163, label %.preheader.i.i89

.preheader.i.i89:                                 ; preds = %_ZNKR7QString7toLowerEv.exit87, %.preheader.i.i89
  %.011.i.i.i90 = phi ptr [ %.1.i.i.i94, %.preheader.i.i89 ], [ null, %_ZNKR7QString7toLowerEv.exit87 ]
  %.0810.i.i.i91 = phi ptr [ %.19.i.i.i95, %.preheader.i.i89 ], [ %157, %_ZNKR7QString7toLowerEv.exit87 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i91, i64 24
  %159 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.19.in.v.i.i.i92 = select i1 %159, i64 16, i64 8
  %.19.in.i.i.i93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i91, i64 %.19.in.v.i.i.i92
  %.1.i.i.i94 = select i1 %159, ptr %.011.i.i.i90, ptr %.0810.i.i.i91
  %.19.i.i.i95 = load ptr, ptr %.19.in.i.i.i93, align 8
  %.not.i.i.i96 = icmp eq ptr %.19.i.i.i95, null
  br i1 %.not.i.i.i96, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, label %.preheader.i.i89, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97: ; preds = %.preheader.i.i89
  %.not11.i.i98 = icmp eq ptr %.1.i.i.i94, null
  br i1 %.not11.i.i98, label %163, label %160

160:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97
  %161 = getelementptr inbounds nuw i8, ptr %.1.i.i.i94, i64 24
  %162 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %161) #20
  br i1 %162, label %163, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100

163:                                              ; preds = %160, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i97, %_ZNKR7QString7toLowerEv.exit87
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100: ; preds = %163, %160
  %.0.i.i99 = phi i1 [ false, %163 ], [ true, %160 ]
  %164 = load ptr, ptr %7, align 8
  %165 = load atomic i32, ptr %164 monotonic, align 4
  switch i32 %165, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100
  %166 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %166, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100
  %167 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %164, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %167, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit100, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  br i1 %.0.i.i99, label %_ZN7QStringD2Ev.exit138, label %168

168:                                              ; preds = %_ZN7QStringD2Ev.exit106
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0498.0560)
          to label %_ZNKR7QString7toLowerEv.exit108 unwind label %215

_ZNKR7QString7toLowerEv.exit108:                  ; preds = %168
  %169 = load ptr, ptr %58, align 8
  %170 = load atomic i32, ptr %169 monotonic, align 4
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %172, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109

172:                                              ; preds = %_ZNKR7QString7toLowerEv.exit108
  %173 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc391 unwind label %217

.noexc391:                                        ; preds = %172
  %174 = load ptr, ptr %58, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not.i381 = icmp eq ptr %176, null
  br i1 %.not.i381, label %185, label %177

177:                                              ; preds = %.noexc391
  %178 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef %173)
          to label %.noexc392 unwind label %217

.noexc392:                                        ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %178, ptr %180, align 8
  %181 = load i64, ptr %178, align 8
  %182 = and i64 %181, 3
  %183 = ptrtoint ptr %179 to i64
  %184 = or i64 %182, %183
  store i64 %184, ptr %178, align 8
  %.pre.i382 = load ptr, ptr %58, align 8
  br label %185

185:                                              ; preds = %.noexc392, %.noexc391
  %186 = phi ptr [ %.pre.i382, %.noexc392 ], [ %174, %.noexc391 ]
  %187 = load atomic i32, ptr %186 monotonic, align 4
  switch i32 %187, label %_ZN9QtPrivate8RefCount5derefEv.exit.i387 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i387:         ; preds = %185
  %188 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %.not9.i388 = icmp eq i32 %188, 1
  br i1 %.not9.i388, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i387
  %.pre10.i390 = load ptr, ptr %58, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389, %185
  %189 = phi ptr [ %.pre10.i390, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i389 ], [ %186, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %.not.i.i385 = icmp eq ptr %191, null
  br i1 %.not.i.i385, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386, label %192

192:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %.noexc393 unwind label %217

.noexc393:                                        ; preds = %192
  %193 = load ptr, ptr %190, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef %193, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386 unwind label %217

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386: ; preds = %.noexc393, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i384
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383 unwind label %217

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386, %_ZN9QtPrivate8RefCount5derefEv.exit.i387, %185
  store ptr %173, ptr %58, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %173)
          to label %.noexc130 unwind label %217

.noexc130:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383
  %.pre.i129 = load ptr, ptr %58, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109:  ; preds = %.noexc130, %_ZNKR7QString7toLowerEv.exit108
  %194 = phi ptr [ %169, %_ZNKR7QString7toLowerEv.exit108 ], [ %.pre.i129, %.noexc130 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.024.i110 = load ptr, ptr %195, align 8
  %.not25.i111 = icmp eq ptr %.024.i110, null
  br i1 %.not25.i111, label %.thread.i123, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109, %.lr.ph.i112
  %.027.i113 = phi ptr [ %.0.i118, %.lr.ph.i112 ], [ %.024.i110, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %.02026.i114 = phi ptr [ %.121.i115, %.lr.ph.i112 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %197 = getelementptr inbounds nuw i8, ptr %.027.i113, i64 24
  %198 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %.121.i115 = select i1 %198, ptr %.02026.i114, ptr %.027.i113
  %.1.in.v.i116 = select i1 %198, i64 16, i64 8
  %.1.in.i117 = getelementptr inbounds nuw i8, ptr %.027.i113, i64 %.1.in.v.i116
  %.0.i118 = load ptr, ptr %.1.in.i117, align 8
  %.not.i119 = icmp eq ptr %.0.i118, null
  br i1 %.not.i119, label %199, label %.lr.ph.i112, !llvm.loop !14

199:                                              ; preds = %.lr.ph.i112
  %.119.le.i120 = xor i1 %198, true
  %.not23.i121 = icmp eq ptr %.121.i115, null
  br i1 %.not23.i121, label %.thread.i123, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.121.i115, i64 24
  %202 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %201) #20
  br i1 %202, label %.thread.i123, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132

.thread.i123:                                     ; preds = %200, %199, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109
  %.018.lcssa35.i124 = phi i1 [ %.119.le.i120, %199 ], [ %.119.le.i120, %200 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %.022.lcssa34.i125 = phi ptr [ %.027.i113, %199 ], [ %.027.i113, %200 ], [ %196, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i109 ]
  %203 = load ptr, ptr %58, align 8
  %204 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i125, i1 noundef zeroext %.018.lcssa35.i124)
          to label %.noexc131 unwind label %217

.noexc131:                                        ; preds = %.thread.i123
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %8, align 8
  store ptr %206, ptr %205, align 8
  %207 = load atomic i32, ptr %206 monotonic, align 4
  %.off.i.i.i.i126 = add i32 %207, -1
  %switch.i.i.i.i127 = icmp ult i32 %.off.i.i.i.i126, -2
  br i1 %switch.i.i.i.i127, label %208, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132

208:                                              ; preds = %.noexc131
  %209 = atomicrmw add ptr %206, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132: ; preds = %.noexc131, %208, %200
  %.sink664 = phi ptr [ %.121.i115, %200 ], [ %204, %208 ], [ %204, %.noexc131 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sink664, i64 32
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %214, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit138

215:                                              ; preds = %168, %.lr.ph562
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %552

217:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i383, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i386, %.noexc393, %192, %177, %172, %.thread.i123
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %552

_ZN7QStringD2Ev.exit138:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.i134, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit132, %_ZN7QStringD2Ev.exit106
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0498.0560, i64 8
  %.not541 = icmp eq ptr %219, %152
  br i1 %.not541, label %.loopexit546, label %.lr.ph562

.loopexit545:                                     ; preds = %_ZN7QStringD2Ev.exit196, %227
  %.sroa.0494.0 = load ptr, ptr %.sroa.0494.0574, align 8
  %.not533 = icmp eq ptr %.sroa.0494.0, %9
  br i1 %.not533, label %._crit_edge576.loopexit, label %227

._crit_edge576.loopexit:                          ; preds = %.loopexit545
  %.pre610 = load ptr, ptr %9, align 8
  br label %._crit_edge576

._crit_edge576:                                   ; preds = %._crit_edge576.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85
  %220 = phi ptr [ %.pre610, %._crit_edge576.loopexit ], [ %.sroa.0494.0572, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit85 ]
  %.not8.i.i.i139 = icmp eq ptr %220, %9
  br i1 %.not8.i.i.i139, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143, label %.lr.ph.i.i.i140

.lr.ph.i.i.i140:                                  ; preds = %._crit_edge576, %.lr.ph.i.i.i140
  %.09.i.i.i141 = phi ptr [ %221, %.lr.ph.i.i.i140 ], [ %220, %._crit_edge576 ]
  %221 = load ptr, ptr %.09.i.i.i141, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.09.i.i.i141, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %222) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i141) #23
  %.not.i.i.i142 = icmp eq ptr %221, %9
  br i1 %.not.i.i.i142, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143, label %.lr.ph.i.i.i140, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143: ; preds = %.lr.ph.i.i.i140, %._crit_edge576
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 104
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0486.0581 = load ptr, ptr %12, align 8
  %.not534582 = icmp eq ptr %.sroa.0486.0581, %12
  br i1 %.not534582, label %._crit_edge585, label %.lr.ph584

.lr.ph584:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %311

227:                                              ; preds = %.lr.ph575, %.loopexit545
  %.sroa.0494.0574 = phi ptr [ %.sroa.0494.0572, %.lr.ph575 ], [ %.sroa.0494.0, %.loopexit545 ]
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0494.0574, i64 24
  %229 = load ptr, ptr %228, align 8, !noalias !21
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8, !noalias !21
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %234 = load i32, ptr %233, align 4, !noalias !24
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %230, i64 %235
  %.not540568 = icmp eq i32 %232, %234
  br i1 %.not540568, label %.loopexit545, label %.lr.ph571.preheader

.lr.ph571.preheader:                              ; preds = %227
  %237 = sext i32 %232 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %230, i64 %237
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %_ZN7QStringD2Ev.exit196
  %.sroa.0490.0569 = phi ptr [ %303, %_ZN7QStringD2Ev.exit196 ], [ %238, %.lr.ph571.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0490.0569)
          to label %_ZNKR7QString7toLowerEv.exit145 unwind label %299

_ZNKR7QString7toLowerEv.exit145:                  ; preds = %.lr.ph571
  %239 = load ptr, ptr %142, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %.not.i.i146 = icmp eq ptr %241, null
  br i1 %.not.i.i146, label %247, label %.preheader.i.i147

.preheader.i.i147:                                ; preds = %_ZNKR7QString7toLowerEv.exit145, %.preheader.i.i147
  %.011.i.i.i148 = phi ptr [ %.1.i.i.i152, %.preheader.i.i147 ], [ null, %_ZNKR7QString7toLowerEv.exit145 ]
  %.0810.i.i.i149 = phi ptr [ %.19.i.i.i153, %.preheader.i.i147 ], [ %241, %_ZNKR7QString7toLowerEv.exit145 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i149, i64 24
  %243 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  %.19.in.v.i.i.i150 = select i1 %243, i64 16, i64 8
  %.19.in.i.i.i151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i149, i64 %.19.in.v.i.i.i150
  %.1.i.i.i152 = select i1 %243, ptr %.011.i.i.i148, ptr %.0810.i.i.i149
  %.19.i.i.i153 = load ptr, ptr %.19.in.i.i.i151, align 8
  %.not.i.i.i154 = icmp eq ptr %.19.i.i.i153, null
  br i1 %.not.i.i.i154, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155, label %.preheader.i.i147, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155: ; preds = %.preheader.i.i147
  %.not11.i.i156 = icmp eq ptr %.1.i.i.i152, null
  br i1 %.not11.i.i156, label %247, label %244

244:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155
  %245 = getelementptr inbounds nuw i8, ptr %.1.i.i.i152, i64 24
  %246 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %245) #20
  br i1 %246, label %247, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit158

247:                                              ; preds = %244, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i155, %_ZNKR7QString7toLowerEv.exit145
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit158

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit158: ; preds = %247, %244
  %.0.i.i157 = phi i1 [ false, %247 ], [ true, %244 ]
  %248 = load ptr, ptr %10, align 8
  %249 = load atomic i32, ptr %248 monotonic, align 4
  switch i32 %249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i160 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
    i32 -1, label %_ZN7QStringD2Ev.exit164
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i160:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit158
  %250 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i161 = icmp eq i32 %250, 1
  br i1 %.not.i161, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, label %_ZN7QStringD2Ev.exit164

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i160
  %.pre.i163 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit158
  %251 = phi ptr [ %.pre.i163, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i162 ], [ %248, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit158 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit164

_ZN7QStringD2Ev.exit164:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit158, %_ZN9QtPrivate8RefCount5derefEv.exit.i160, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i159
  br i1 %.0.i.i157, label %_ZN7QStringD2Ev.exit196, label %252

252:                                              ; preds = %_ZN7QStringD2Ev.exit164
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0490.0569)
          to label %_ZNKR7QString7toLowerEv.exit166 unwind label %299

_ZNKR7QString7toLowerEv.exit166:                  ; preds = %252
  %253 = load ptr, ptr %142, align 8
  %254 = load atomic i32, ptr %253 monotonic, align 4
  %255 = icmp ugt i32 %254, 1
  br i1 %255, label %256, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167

256:                                              ; preds = %_ZNKR7QString7toLowerEv.exit166
  %257 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc408 unwind label %301

.noexc408:                                        ; preds = %256
  %258 = load ptr, ptr %142, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  %.not.i398 = icmp eq ptr %260, null
  br i1 %.not.i398, label %269, label %261

261:                                              ; preds = %.noexc408
  %262 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef %257)
          to label %.noexc409 unwind label %301

.noexc409:                                        ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %262, ptr %264, align 8
  %265 = load i64, ptr %262, align 8
  %266 = and i64 %265, 3
  %267 = ptrtoint ptr %263 to i64
  %268 = or i64 %266, %267
  store i64 %268, ptr %262, align 8
  %.pre.i399 = load ptr, ptr %142, align 8
  br label %269

269:                                              ; preds = %.noexc409, %.noexc408
  %270 = phi ptr [ %.pre.i399, %.noexc409 ], [ %258, %.noexc408 ]
  %271 = load atomic i32, ptr %270 monotonic, align 4
  switch i32 %271, label %_ZN9QtPrivate8RefCount5derefEv.exit.i404 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i404:         ; preds = %269
  %272 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %.not9.i405 = icmp eq i32 %272, 1
  br i1 %.not9.i405, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i404
  %.pre10.i407 = load ptr, ptr %142, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406, %269
  %273 = phi ptr [ %.pre10.i407, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i406 ], [ %270, %269 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %.not.i.i402 = icmp eq ptr %275, null
  br i1 %.not.i.i402, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403, label %276

276:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %275)
          to label %.noexc410 unwind label %301

.noexc410:                                        ; preds = %276
  %277 = load ptr, ptr %274, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef %277, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403 unwind label %301

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403: ; preds = %.noexc410, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i401
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %273)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400 unwind label %301

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403, %_ZN9QtPrivate8RefCount5derefEv.exit.i404, %269
  store ptr %257, ptr %142, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %257)
          to label %.noexc188 unwind label %301

.noexc188:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400
  %.pre.i187 = load ptr, ptr %142, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167:  ; preds = %.noexc188, %_ZNKR7QString7toLowerEv.exit166
  %278 = phi ptr [ %253, %_ZNKR7QString7toLowerEv.exit166 ], [ %.pre.i187, %.noexc188 ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.024.i168 = load ptr, ptr %279, align 8
  %.not25.i169 = icmp eq ptr %.024.i168, null
  br i1 %.not25.i169, label %.thread.i181, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167, %.lr.ph.i170
  %.027.i171 = phi ptr [ %.0.i176, %.lr.ph.i170 ], [ %.024.i168, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167 ]
  %.02026.i172 = phi ptr [ %.121.i173, %.lr.ph.i170 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167 ]
  %281 = getelementptr inbounds nuw i8, ptr %.027.i171, i64 24
  %282 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %.121.i173 = select i1 %282, ptr %.02026.i172, ptr %.027.i171
  %.1.in.v.i174 = select i1 %282, i64 16, i64 8
  %.1.in.i175 = getelementptr inbounds nuw i8, ptr %.027.i171, i64 %.1.in.v.i174
  %.0.i176 = load ptr, ptr %.1.in.i175, align 8
  %.not.i177 = icmp eq ptr %.0.i176, null
  br i1 %.not.i177, label %283, label %.lr.ph.i170, !llvm.loop !14

283:                                              ; preds = %.lr.ph.i170
  %.119.le.i178 = xor i1 %282, true
  %.not23.i179 = icmp eq ptr %.121.i173, null
  br i1 %.not23.i179, label %.thread.i181, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.121.i173, i64 24
  %286 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %285) #20
  br i1 %286, label %.thread.i181, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190

.thread.i181:                                     ; preds = %284, %283, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167
  %.018.lcssa35.i182 = phi i1 [ %.119.le.i178, %283 ], [ %.119.le.i178, %284 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167 ]
  %.022.lcssa34.i183 = phi ptr [ %.027.i171, %283 ], [ %.027.i171, %284 ], [ %280, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i167 ]
  %287 = load ptr, ptr %142, align 8
  %288 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i183, i1 noundef zeroext %.018.lcssa35.i182)
          to label %.noexc189 unwind label %301

.noexc189:                                        ; preds = %.thread.i181
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %11, align 8
  store ptr %290, ptr %289, align 8
  %291 = load atomic i32, ptr %290 monotonic, align 4
  %.off.i.i.i.i184 = add i32 %291, -1
  %switch.i.i.i.i185 = icmp ult i32 %.off.i.i.i.i184, -2
  br i1 %switch.i.i.i.i185, label %292, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190

292:                                              ; preds = %.noexc189
  %293 = atomicrmw add ptr %290, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190: ; preds = %.noexc189, %292, %284
  %.sink665 = phi ptr [ %.121.i173, %284 ], [ %288, %292 ], [ %288, %.noexc189 ]
  %294 = getelementptr inbounds nuw i8, ptr %.sink665, i64 32
  store ptr %1, ptr %294, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i192 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191
    i32 -1, label %_ZN7QStringD2Ev.exit196
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i192:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i193 = icmp eq i32 %297, 1
  br i1 %.not.i193, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, label %_ZN7QStringD2Ev.exit196

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i192
  %.pre.i195 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190
  %298 = phi ptr [ %.pre.i195, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i194 ], [ %295, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %298, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit196

299:                                              ; preds = %252, %.lr.ph571
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %552

301:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i400, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i403, %.noexc410, %276, %261, %256, %.thread.i181
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %552

_ZN7QStringD2Ev.exit196:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.i192, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit190, %_ZN7QStringD2Ev.exit164
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0490.0569, i64 8
  %.not540 = icmp eq ptr %303, %236
  br i1 %.not540, label %.loopexit545, label %.lr.ph571

.loopexit544:                                     ; preds = %_ZN7QStringD2Ev.exit254, %311
  %.sroa.0486.0 = load ptr, ptr %.sroa.0486.0583, align 8
  %.not534 = icmp eq ptr %.sroa.0486.0, %12
  br i1 %.not534, label %._crit_edge585.loopexit, label %311

._crit_edge585.loopexit:                          ; preds = %.loopexit544
  %.pre611 = load ptr, ptr %12, align 8
  br label %._crit_edge585

._crit_edge585:                                   ; preds = %._crit_edge585.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143
  %304 = phi ptr [ %.pre611, %._crit_edge585.loopexit ], [ %.sroa.0486.0581, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit143 ]
  %.not8.i.i.i197 = icmp eq ptr %304, %12
  br i1 %.not8.i.i.i197, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201, label %.lr.ph.i.i.i198

.lr.ph.i.i.i198:                                  ; preds = %._crit_edge585, %.lr.ph.i.i.i198
  %.09.i.i.i199 = phi ptr [ %305, %.lr.ph.i.i.i198 ], [ %304, %._crit_edge585 ]
  %305 = load ptr, ptr %.09.i.i.i199, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.09.i.i.i199, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %306) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i199) #23
  %.not.i.i.i200 = icmp eq ptr %305, %12
  br i1 %.not.i.i.i200, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201, label %.lr.ph.i.i.i198, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201: ; preds = %.lr.ph.i.i.i198, %._crit_edge585
  %307 = load ptr, ptr %1, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0478.0590 = load ptr, ptr %15, align 8
  %.not535591 = icmp eq ptr %.sroa.0478.0590, %15
  br i1 %.not535591, label %._crit_edge594, label %.lr.ph593

.lr.ph593:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %395

311:                                              ; preds = %.lr.ph584, %.loopexit544
  %.sroa.0486.0583 = phi ptr [ %.sroa.0486.0581, %.lr.ph584 ], [ %.sroa.0486.0, %.loopexit544 ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0486.0583, i64 24
  %313 = load ptr, ptr %312, align 8, !noalias !27
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i32, ptr %315, align 8, !noalias !27
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %318 = load i32, ptr %317, align 4, !noalias !30
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %314, i64 %319
  %.not539577 = icmp eq i32 %316, %318
  br i1 %.not539577, label %.loopexit544, label %.lr.ph580.preheader

.lr.ph580.preheader:                              ; preds = %311
  %321 = sext i32 %316 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %314, i64 %321
  br label %.lr.ph580

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %_ZN7QStringD2Ev.exit254
  %.sroa.0482.0578 = phi ptr [ %387, %_ZN7QStringD2Ev.exit254 ], [ %322, %.lr.ph580.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0578)
          to label %_ZNKR7QString7toLowerEv.exit203 unwind label %383

_ZNKR7QString7toLowerEv.exit203:                  ; preds = %.lr.ph580
  %323 = load ptr, ptr %226, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  %.not.i.i204 = icmp eq ptr %325, null
  br i1 %.not.i.i204, label %331, label %.preheader.i.i205

.preheader.i.i205:                                ; preds = %_ZNKR7QString7toLowerEv.exit203, %.preheader.i.i205
  %.011.i.i.i206 = phi ptr [ %.1.i.i.i210, %.preheader.i.i205 ], [ null, %_ZNKR7QString7toLowerEv.exit203 ]
  %.0810.i.i.i207 = phi ptr [ %.19.i.i.i211, %.preheader.i.i205 ], [ %325, %_ZNKR7QString7toLowerEv.exit203 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i207, i64 24
  %327 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  %.19.in.v.i.i.i208 = select i1 %327, i64 16, i64 8
  %.19.in.i.i.i209 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i207, i64 %.19.in.v.i.i.i208
  %.1.i.i.i210 = select i1 %327, ptr %.011.i.i.i206, ptr %.0810.i.i.i207
  %.19.i.i.i211 = load ptr, ptr %.19.in.i.i.i209, align 8
  %.not.i.i.i212 = icmp eq ptr %.19.i.i.i211, null
  br i1 %.not.i.i.i212, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213, label %.preheader.i.i205, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213: ; preds = %.preheader.i.i205
  %.not11.i.i214 = icmp eq ptr %.1.i.i.i210, null
  br i1 %.not11.i.i214, label %331, label %328

328:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213
  %329 = getelementptr inbounds nuw i8, ptr %.1.i.i.i210, i64 24
  %330 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %329) #20
  br i1 %330, label %331, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit216

331:                                              ; preds = %328, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i213, %_ZNKR7QString7toLowerEv.exit203
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit216

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit216: ; preds = %331, %328
  %.0.i.i215 = phi i1 [ false, %331 ], [ true, %328 ]
  %332 = load ptr, ptr %13, align 8
  %333 = load atomic i32, ptr %332 monotonic, align 4
  switch i32 %333, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit216
  %334 = atomicrmw sub ptr %332, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %334, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit216
  %335 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %332, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit216 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %335, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit216, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  br i1 %.0.i.i215, label %_ZN7QStringD2Ev.exit254, label %336

336:                                              ; preds = %_ZN7QStringD2Ev.exit222
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0482.0578)
          to label %_ZNKR7QString7toLowerEv.exit224 unwind label %383

_ZNKR7QString7toLowerEv.exit224:                  ; preds = %336
  %337 = load ptr, ptr %226, align 8
  %338 = load atomic i32, ptr %337 monotonic, align 4
  %339 = icmp ugt i32 %338, 1
  br i1 %339, label %340, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225

340:                                              ; preds = %_ZNKR7QString7toLowerEv.exit224
  %341 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc425 unwind label %385

.noexc425:                                        ; preds = %340
  %342 = load ptr, ptr %226, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  %.not.i415 = icmp eq ptr %344, null
  br i1 %.not.i415, label %353, label %345

345:                                              ; preds = %.noexc425
  %346 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %344, ptr noundef %341)
          to label %.noexc426 unwind label %385

.noexc426:                                        ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %346, ptr %348, align 8
  %349 = load i64, ptr %346, align 8
  %350 = and i64 %349, 3
  %351 = ptrtoint ptr %347 to i64
  %352 = or i64 %350, %351
  store i64 %352, ptr %346, align 8
  %.pre.i416 = load ptr, ptr %226, align 8
  br label %353

353:                                              ; preds = %.noexc426, %.noexc425
  %354 = phi ptr [ %.pre.i416, %.noexc426 ], [ %342, %.noexc425 ]
  %355 = load atomic i32, ptr %354 monotonic, align 4
  switch i32 %355, label %_ZN9QtPrivate8RefCount5derefEv.exit.i421 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i421:         ; preds = %353
  %356 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %.not9.i422 = icmp eq i32 %356, 1
  br i1 %.not9.i422, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i421
  %.pre10.i424 = load ptr, ptr %226, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423, %353
  %357 = phi ptr [ %.pre10.i424, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i423 ], [ %354, %353 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  %.not.i.i419 = icmp eq ptr %359, null
  br i1 %.not.i.i419, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420, label %360

360:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %359)
          to label %.noexc427 unwind label %385

.noexc427:                                        ; preds = %360
  %361 = load ptr, ptr %358, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef %361, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420 unwind label %385

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420: ; preds = %.noexc427, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i418
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %357)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417 unwind label %385

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420, %_ZN9QtPrivate8RefCount5derefEv.exit.i421, %353
  store ptr %341, ptr %226, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %341)
          to label %.noexc246 unwind label %385

.noexc246:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417
  %.pre.i245 = load ptr, ptr %226, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225:  ; preds = %.noexc246, %_ZNKR7QString7toLowerEv.exit224
  %362 = phi ptr [ %337, %_ZNKR7QString7toLowerEv.exit224 ], [ %.pre.i245, %.noexc246 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.024.i226 = load ptr, ptr %363, align 8
  %.not25.i227 = icmp eq ptr %.024.i226, null
  br i1 %.not25.i227, label %.thread.i239, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225, %.lr.ph.i228
  %.027.i229 = phi ptr [ %.0.i234, %.lr.ph.i228 ], [ %.024.i226, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225 ]
  %.02026.i230 = phi ptr [ %.121.i231, %.lr.ph.i228 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225 ]
  %365 = getelementptr inbounds nuw i8, ptr %.027.i229, i64 24
  %366 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  %.121.i231 = select i1 %366, ptr %.02026.i230, ptr %.027.i229
  %.1.in.v.i232 = select i1 %366, i64 16, i64 8
  %.1.in.i233 = getelementptr inbounds nuw i8, ptr %.027.i229, i64 %.1.in.v.i232
  %.0.i234 = load ptr, ptr %.1.in.i233, align 8
  %.not.i235 = icmp eq ptr %.0.i234, null
  br i1 %.not.i235, label %367, label %.lr.ph.i228, !llvm.loop !14

367:                                              ; preds = %.lr.ph.i228
  %.119.le.i236 = xor i1 %366, true
  %.not23.i237 = icmp eq ptr %.121.i231, null
  br i1 %.not23.i237, label %.thread.i239, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %.121.i231, i64 24
  %370 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %369) #20
  br i1 %370, label %.thread.i239, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248

.thread.i239:                                     ; preds = %368, %367, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225
  %.018.lcssa35.i240 = phi i1 [ %.119.le.i236, %367 ], [ %.119.le.i236, %368 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225 ]
  %.022.lcssa34.i241 = phi ptr [ %.027.i229, %367 ], [ %.027.i229, %368 ], [ %364, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i225 ]
  %371 = load ptr, ptr %226, align 8
  %372 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %371, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i241, i1 noundef zeroext %.018.lcssa35.i240)
          to label %.noexc247 unwind label %385

.noexc247:                                        ; preds = %.thread.i239
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %14, align 8
  store ptr %374, ptr %373, align 8
  %375 = load atomic i32, ptr %374 monotonic, align 4
  %.off.i.i.i.i242 = add i32 %375, -1
  %switch.i.i.i.i243 = icmp ult i32 %.off.i.i.i.i242, -2
  br i1 %switch.i.i.i.i243, label %376, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248

376:                                              ; preds = %.noexc247
  %377 = atomicrmw add ptr %374, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248: ; preds = %.noexc247, %376, %368
  %.sink666 = phi ptr [ %.121.i231, %368 ], [ %372, %376 ], [ %372, %.noexc247 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sink666, i64 32
  store ptr %1, ptr %378, align 8
  %379 = load ptr, ptr %14, align 8
  %380 = load atomic i32, ptr %379 monotonic, align 4
  switch i32 %380, label %_ZN9QtPrivate8RefCount5derefEv.exit.i250 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249
    i32 -1, label %_ZN7QStringD2Ev.exit254
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i250:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248
  %381 = atomicrmw sub ptr %379, i32 1 seq_cst, align 4
  %.not.i251 = icmp eq i32 %381, 1
  br i1 %.not.i251, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, label %_ZN7QStringD2Ev.exit254

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i250
  %.pre.i253 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248
  %382 = phi ptr [ %.pre.i253, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i252 ], [ %379, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %382, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit254

383:                                              ; preds = %336, %.lr.ph580
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %552

385:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i417, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i420, %.noexc427, %360, %345, %340, %.thread.i239
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %552

_ZN7QStringD2Ev.exit254:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i249, %_ZN9QtPrivate8RefCount5derefEv.exit.i250, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit248, %_ZN7QStringD2Ev.exit222
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0482.0578, i64 8
  %.not539 = icmp eq ptr %387, %320
  br i1 %.not539, label %.loopexit544, label %.lr.ph580

.loopexit543:                                     ; preds = %_ZN7QStringD2Ev.exit312, %395
  %.sroa.0478.0 = load ptr, ptr %.sroa.0478.0592, align 8
  %.not535 = icmp eq ptr %.sroa.0478.0, %15
  br i1 %.not535, label %._crit_edge594.loopexit, label %395

._crit_edge594.loopexit:                          ; preds = %.loopexit543
  %.pre612 = load ptr, ptr %15, align 8
  br label %._crit_edge594

._crit_edge594:                                   ; preds = %._crit_edge594.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201
  %388 = phi ptr [ %.pre612, %._crit_edge594.loopexit ], [ %.sroa.0478.0590, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit201 ]
  %.not8.i.i.i255 = icmp eq ptr %388, %15
  br i1 %.not8.i.i.i255, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259, label %.lr.ph.i.i.i256

.lr.ph.i.i.i256:                                  ; preds = %._crit_edge594, %.lr.ph.i.i.i256
  %.09.i.i.i257 = phi ptr [ %389, %.lr.ph.i.i.i256 ], [ %388, %._crit_edge594 ]
  %389 = load ptr, ptr %.09.i.i.i257, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.09.i.i.i257, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %390) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i257) #23
  %.not.i.i.i258 = icmp eq ptr %389, %15
  br i1 %.not.i.i.i258, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259, label %.lr.ph.i.i.i256, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259: ; preds = %.lr.ph.i.i.i256, %._crit_edge594
  %391 = load ptr, ptr %1, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 144
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.sroa.0470.0599 = load ptr, ptr %18, align 8
  %.not536600 = icmp eq ptr %.sroa.0470.0599, %18
  br i1 %.not536600, label %._crit_edge603, label %.lr.ph602

.lr.ph602:                                        ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %475

395:                                              ; preds = %.lr.ph593, %.loopexit543
  %.sroa.0478.0592 = phi ptr [ %.sroa.0478.0590, %.lr.ph593 ], [ %.sroa.0478.0, %.loopexit543 ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0478.0592, i64 24
  %397 = load ptr, ptr %396, align 8, !noalias !33
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load i32, ptr %399, align 8, !noalias !33
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %402 = load i32, ptr %401, align 4, !noalias !36
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i8], ptr %398, i64 %403
  %.not538586 = icmp eq i32 %400, %402
  br i1 %.not538586, label %.loopexit543, label %.lr.ph589.preheader

.lr.ph589.preheader:                              ; preds = %395
  %405 = sext i32 %400 to i64
  %406 = getelementptr inbounds [8 x i8], ptr %398, i64 %405
  br label %.lr.ph589

.lr.ph589:                                        ; preds = %.lr.ph589.preheader, %_ZN7QStringD2Ev.exit312
  %.sroa.0474.0587 = phi ptr [ %471, %_ZN7QStringD2Ev.exit312 ], [ %406, %.lr.ph589.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0474.0587)
          to label %_ZNKR7QString7toLowerEv.exit261 unwind label %467

_ZNKR7QString7toLowerEv.exit261:                  ; preds = %.lr.ph589
  %407 = load ptr, ptr %310, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  %.not.i.i262 = icmp eq ptr %409, null
  br i1 %.not.i.i262, label %415, label %.preheader.i.i263

.preheader.i.i263:                                ; preds = %_ZNKR7QString7toLowerEv.exit261, %.preheader.i.i263
  %.011.i.i.i264 = phi ptr [ %.1.i.i.i268, %.preheader.i.i263 ], [ null, %_ZNKR7QString7toLowerEv.exit261 ]
  %.0810.i.i.i265 = phi ptr [ %.19.i.i.i269, %.preheader.i.i263 ], [ %409, %_ZNKR7QString7toLowerEv.exit261 ]
  %410 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i265, i64 24
  %411 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  %.19.in.v.i.i.i266 = select i1 %411, i64 16, i64 8
  %.19.in.i.i.i267 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i265, i64 %.19.in.v.i.i.i266
  %.1.i.i.i268 = select i1 %411, ptr %.011.i.i.i264, ptr %.0810.i.i.i265
  %.19.i.i.i269 = load ptr, ptr %.19.in.i.i.i267, align 8
  %.not.i.i.i270 = icmp eq ptr %.19.i.i.i269, null
  br i1 %.not.i.i.i270, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271, label %.preheader.i.i263, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271: ; preds = %.preheader.i.i263
  %.not11.i.i272 = icmp eq ptr %.1.i.i.i268, null
  br i1 %.not11.i.i272, label %415, label %412

412:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271
  %413 = getelementptr inbounds nuw i8, ptr %.1.i.i.i268, i64 24
  %414 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %413) #20
  br i1 %414, label %415, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit274

415:                                              ; preds = %412, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i271, %_ZNKR7QString7toLowerEv.exit261
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit274

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit274: ; preds = %415, %412
  %.0.i.i273 = phi i1 [ false, %415 ], [ true, %412 ]
  %416 = load ptr, ptr %16, align 8
  %417 = load atomic i32, ptr %416 monotonic, align 4
  switch i32 %417, label %_ZN9QtPrivate8RefCount5derefEv.exit.i276 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
    i32 -1, label %_ZN7QStringD2Ev.exit280
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i276:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit274
  %418 = atomicrmw sub ptr %416, i32 1 seq_cst, align 4
  %.not.i277 = icmp eq i32 %418, 1
  br i1 %.not.i277, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, label %_ZN7QStringD2Ev.exit280

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i276
  %.pre.i279 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit274
  %419 = phi ptr [ %.pre.i279, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i278 ], [ %416, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit274 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %419, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit280

_ZN7QStringD2Ev.exit280:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit274, %_ZN9QtPrivate8RefCount5derefEv.exit.i276, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i275
  br i1 %.0.i.i273, label %_ZN7QStringD2Ev.exit312, label %420

420:                                              ; preds = %_ZN7QStringD2Ev.exit280
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0474.0587)
          to label %_ZNKR7QString7toLowerEv.exit282 unwind label %467

_ZNKR7QString7toLowerEv.exit282:                  ; preds = %420
  %421 = load ptr, ptr %310, align 8
  %422 = load atomic i32, ptr %421 monotonic, align 4
  %423 = icmp ugt i32 %422, 1
  br i1 %423, label %424, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283

424:                                              ; preds = %_ZNKR7QString7toLowerEv.exit282
  %425 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc442 unwind label %469

.noexc442:                                        ; preds = %424
  %426 = load ptr, ptr %310, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %.not.i432 = icmp eq ptr %428, null
  br i1 %.not.i432, label %437, label %429

429:                                              ; preds = %.noexc442
  %430 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %428, ptr noundef %425)
          to label %.noexc443 unwind label %469

.noexc443:                                        ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %430, ptr %432, align 8
  %433 = load i64, ptr %430, align 8
  %434 = and i64 %433, 3
  %435 = ptrtoint ptr %431 to i64
  %436 = or i64 %434, %435
  store i64 %436, ptr %430, align 8
  %.pre.i433 = load ptr, ptr %310, align 8
  br label %437

437:                                              ; preds = %.noexc443, %.noexc442
  %438 = phi ptr [ %.pre.i433, %.noexc443 ], [ %426, %.noexc442 ]
  %439 = load atomic i32, ptr %438 monotonic, align 4
  switch i32 %439, label %_ZN9QtPrivate8RefCount5derefEv.exit.i438 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i438:         ; preds = %437
  %440 = atomicrmw sub ptr %438, i32 1 seq_cst, align 4
  %.not9.i439 = icmp eq i32 %440, 1
  br i1 %.not9.i439, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i438
  %.pre10.i441 = load ptr, ptr %310, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440, %437
  %441 = phi ptr [ %.pre10.i441, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i440 ], [ %438, %437 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8
  %.not.i.i436 = icmp eq ptr %443, null
  br i1 %.not.i.i436, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437, label %444

444:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %443)
          to label %.noexc444 unwind label %469

.noexc444:                                        ; preds = %444
  %445 = load ptr, ptr %442, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef %445, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437 unwind label %469

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437: ; preds = %.noexc444, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i435
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %441)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434 unwind label %469

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437, %_ZN9QtPrivate8RefCount5derefEv.exit.i438, %437
  store ptr %425, ptr %310, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %425)
          to label %.noexc304 unwind label %469

.noexc304:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434
  %.pre.i303 = load ptr, ptr %310, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283:  ; preds = %.noexc304, %_ZNKR7QString7toLowerEv.exit282
  %446 = phi ptr [ %421, %_ZNKR7QString7toLowerEv.exit282 ], [ %.pre.i303, %.noexc304 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.024.i284 = load ptr, ptr %447, align 8
  %.not25.i285 = icmp eq ptr %.024.i284, null
  br i1 %.not25.i285, label %.thread.i297, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283, %.lr.ph.i286
  %.027.i287 = phi ptr [ %.0.i292, %.lr.ph.i286 ], [ %.024.i284, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283 ]
  %.02026.i288 = phi ptr [ %.121.i289, %.lr.ph.i286 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283 ]
  %449 = getelementptr inbounds nuw i8, ptr %.027.i287, i64 24
  %450 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %.121.i289 = select i1 %450, ptr %.02026.i288, ptr %.027.i287
  %.1.in.v.i290 = select i1 %450, i64 16, i64 8
  %.1.in.i291 = getelementptr inbounds nuw i8, ptr %.027.i287, i64 %.1.in.v.i290
  %.0.i292 = load ptr, ptr %.1.in.i291, align 8
  %.not.i293 = icmp eq ptr %.0.i292, null
  br i1 %.not.i293, label %451, label %.lr.ph.i286, !llvm.loop !14

451:                                              ; preds = %.lr.ph.i286
  %.119.le.i294 = xor i1 %450, true
  %.not23.i295 = icmp eq ptr %.121.i289, null
  br i1 %.not23.i295, label %.thread.i297, label %452

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %.121.i289, i64 24
  %454 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %453) #20
  br i1 %454, label %.thread.i297, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306

.thread.i297:                                     ; preds = %452, %451, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283
  %.018.lcssa35.i298 = phi i1 [ %.119.le.i294, %451 ], [ %.119.le.i294, %452 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283 ]
  %.022.lcssa34.i299 = phi ptr [ %.027.i287, %451 ], [ %.027.i287, %452 ], [ %448, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i283 ]
  %455 = load ptr, ptr %310, align 8
  %456 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %455, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i299, i1 noundef zeroext %.018.lcssa35.i298)
          to label %.noexc305 unwind label %469

.noexc305:                                        ; preds = %.thread.i297
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %17, align 8
  store ptr %458, ptr %457, align 8
  %459 = load atomic i32, ptr %458 monotonic, align 4
  %.off.i.i.i.i300 = add i32 %459, -1
  %switch.i.i.i.i301 = icmp ult i32 %.off.i.i.i.i300, -2
  br i1 %switch.i.i.i.i301, label %460, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306

460:                                              ; preds = %.noexc305
  %461 = atomicrmw add ptr %458, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306: ; preds = %.noexc305, %460, %452
  %.sink667 = phi ptr [ %.121.i289, %452 ], [ %456, %460 ], [ %456, %.noexc305 ]
  %462 = getelementptr inbounds nuw i8, ptr %.sink667, i64 32
  store ptr %1, ptr %462, align 8
  %463 = load ptr, ptr %17, align 8
  %464 = load atomic i32, ptr %463 monotonic, align 4
  switch i32 %464, label %_ZN9QtPrivate8RefCount5derefEv.exit.i308 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
    i32 -1, label %_ZN7QStringD2Ev.exit312
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i308:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306
  %465 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i309 = icmp eq i32 %465, 1
  br i1 %.not.i309, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, label %_ZN7QStringD2Ev.exit312

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i308
  %.pre.i311 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306
  %466 = phi ptr [ %.pre.i311, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310 ], [ %463, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %466, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit312

467:                                              ; preds = %420, %.lr.ph589
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %552

469:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i434, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i437, %.noexc444, %444, %429, %424, %.thread.i297
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %552

_ZN7QStringD2Ev.exit312:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307, %_ZN9QtPrivate8RefCount5derefEv.exit.i308, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit306, %_ZN7QStringD2Ev.exit280
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.0474.0587, i64 8
  %.not538 = icmp eq ptr %471, %404
  br i1 %.not538, label %.loopexit543, label %.lr.ph589

.loopexit:                                        ; preds = %_ZN7QStringD2Ev.exit370, %475
  %.sroa.0470.0 = load ptr, ptr %.sroa.0470.0601, align 8
  %.not536 = icmp eq ptr %.sroa.0470.0, %18
  br i1 %.not536, label %._crit_edge603.loopexit, label %475

._crit_edge603.loopexit:                          ; preds = %.loopexit
  %.pre613 = load ptr, ptr %18, align 8
  br label %._crit_edge603

._crit_edge603:                                   ; preds = %._crit_edge603.loopexit, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259
  %472 = phi ptr [ %.pre613, %._crit_edge603.loopexit ], [ %.sroa.0470.0599, %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit259 ]
  %.not8.i.i.i313 = icmp eq ptr %472, %18
  br i1 %.not8.i.i.i313, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit317, label %.lr.ph.i.i.i314

.lr.ph.i.i.i314:                                  ; preds = %._crit_edge603, %.lr.ph.i.i.i314
  %.09.i.i.i315 = phi ptr [ %473, %.lr.ph.i.i.i314 ], [ %472, %._crit_edge603 ]
  %473 = load ptr, ptr %.09.i.i.i315, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.09.i.i.i315, i64 16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %474) #20
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i315) #23
  %.not.i.i.i316 = icmp eq ptr %473, %18
  br i1 %.not.i.i.i316, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit317, label %.lr.ph.i.i.i314, !llvm.loop !5

_ZNSt7__cxx114listI10FileFormatSaIS1_EED2Ev.exit317: ; preds = %.lr.ph.i.i.i314, %._crit_edge603
  ret void

475:                                              ; preds = %.lr.ph602, %.loopexit
  %.sroa.0470.0601 = phi ptr [ %.sroa.0470.0599, %.lr.ph602 ], [ %.sroa.0470.0, %.loopexit ]
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0470.0601, i64 24
  %477 = load ptr, ptr %476, align 8, !noalias !39
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %480 = load i32, ptr %479, align 8, !noalias !39
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %482 = load i32, ptr %481, align 4, !noalias !42
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x i8], ptr %478, i64 %483
  %.not537595 = icmp eq i32 %480, %482
  br i1 %.not537595, label %.loopexit, label %.lr.ph598.preheader

.lr.ph598.preheader:                              ; preds = %475
  %485 = sext i32 %480 to i64
  %486 = getelementptr inbounds [8 x i8], ptr %478, i64 %485
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %_ZN7QStringD2Ev.exit370
  %.sroa.0466.0596 = phi ptr [ %551, %_ZN7QStringD2Ev.exit370 ], [ %486, %.lr.ph598.preheader ]
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0466.0596)
          to label %_ZNKR7QString7toLowerEv.exit319 unwind label %547

_ZNKR7QString7toLowerEv.exit319:                  ; preds = %.lr.ph598
  %487 = load ptr, ptr %394, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  %.not.i.i320 = icmp eq ptr %489, null
  br i1 %.not.i.i320, label %495, label %.preheader.i.i321

.preheader.i.i321:                                ; preds = %_ZNKR7QString7toLowerEv.exit319, %.preheader.i.i321
  %.011.i.i.i322 = phi ptr [ %.1.i.i.i326, %.preheader.i.i321 ], [ null, %_ZNKR7QString7toLowerEv.exit319 ]
  %.0810.i.i.i323 = phi ptr [ %.19.i.i.i327, %.preheader.i.i321 ], [ %489, %_ZNKR7QString7toLowerEv.exit319 ]
  %490 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i323, i64 24
  %491 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  %.19.in.v.i.i.i324 = select i1 %491, i64 16, i64 8
  %.19.in.i.i.i325 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i323, i64 %.19.in.v.i.i.i324
  %.1.i.i.i326 = select i1 %491, ptr %.011.i.i.i322, ptr %.0810.i.i.i323
  %.19.i.i.i327 = load ptr, ptr %.19.in.i.i.i325, align 8
  %.not.i.i.i328 = icmp eq ptr %.19.i.i.i327, null
  br i1 %.not.i.i.i328, label %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329, label %.preheader.i.i321, !llvm.loop !13

_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329: ; preds = %.preheader.i.i321
  %.not11.i.i330 = icmp eq ptr %.1.i.i.i326, null
  br i1 %.not11.i.i330, label %495, label %492

492:                                              ; preds = %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329
  %493 = getelementptr inbounds nuw i8, ptr %.1.i.i.i326, i64 24
  %494 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %493) #20
  br i1 %494, label %495, label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit332

495:                                              ; preds = %492, %_ZN8QMapNodeI7QStringP8IOPluginE10lowerBoundERKS0_.exit.i.i329, %_ZNKR7QString7toLowerEv.exit319
  br label %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit332

_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit332: ; preds = %495, %492
  %.0.i.i331 = phi i1 [ false, %495 ], [ true, %492 ]
  %496 = load ptr, ptr %19, align 8
  %497 = load atomic i32, ptr %496 monotonic, align 4
  switch i32 %497, label %_ZN9QtPrivate8RefCount5derefEv.exit.i334 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333
    i32 -1, label %_ZN7QStringD2Ev.exit338
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i334:         ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit332
  %498 = atomicrmw sub ptr %496, i32 1 seq_cst, align 4
  %.not.i335 = icmp eq i32 %498, 1
  br i1 %.not.i335, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336, label %_ZN7QStringD2Ev.exit338

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i334
  %.pre.i337 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit332
  %499 = phi ptr [ %.pre.i337, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i336 ], [ %496, %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit332 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %499, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit338

_ZN7QStringD2Ev.exit338:                          ; preds = %_ZNK4QMapI7QStringP8IOPluginE8containsERKS0_.exit332, %_ZN9QtPrivate8RefCount5derefEv.exit.i334, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i333
  br i1 %.0.i.i331, label %_ZN7QStringD2Ev.exit370, label %500

500:                                              ; preds = %_ZN7QStringD2Ev.exit338
  invoke void @_ZN7QString14toLower_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0466.0596)
          to label %_ZNKR7QString7toLowerEv.exit340 unwind label %547

_ZNKR7QString7toLowerEv.exit340:                  ; preds = %500
  %501 = load ptr, ptr %394, align 8
  %502 = load atomic i32, ptr %501 monotonic, align 4
  %503 = icmp ugt i32 %502, 1
  br i1 %503, label %504, label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341

504:                                              ; preds = %_ZNKR7QString7toLowerEv.exit340
  %505 = invoke noundef ptr @_ZN12QMapDataBase10createDataEv()
          to label %.noexc459 unwind label %549

.noexc459:                                        ; preds = %504
  %506 = load ptr, ptr %394, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  %.not.i449 = icmp eq ptr %508, null
  br i1 %.not.i449, label %517, label %509

509:                                              ; preds = %.noexc459
  %510 = invoke noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %508, ptr noundef %505)
          to label %.noexc460 unwind label %549

.noexc460:                                        ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %510, ptr %512, align 8
  %513 = load i64, ptr %510, align 8
  %514 = and i64 %513, 3
  %515 = ptrtoint ptr %511 to i64
  %516 = or i64 %514, %515
  store i64 %516, ptr %510, align 8
  %.pre.i450 = load ptr, ptr %394, align 8
  br label %517

517:                                              ; preds = %.noexc460, %.noexc459
  %518 = phi ptr [ %.pre.i450, %.noexc460 ], [ %506, %.noexc459 ]
  %519 = load atomic i32, ptr %518 monotonic, align 4
  switch i32 %519, label %_ZN9QtPrivate8RefCount5derefEv.exit.i455 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i455:         ; preds = %517
  %520 = atomicrmw sub ptr %518, i32 1 seq_cst, align 4
  %.not9.i456 = icmp eq i32 %520, 1
  br i1 %.not9.i456, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i455
  %.pre10.i458 = load ptr, ptr %394, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452

_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457, %517
  %521 = phi ptr [ %.pre10.i458, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread7_crit_edge.i457 ], [ %518, %517 ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  %.not.i.i453 = icmp eq ptr %523, null
  br i1 %.not.i.i453, label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454, label %524

524:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452
  invoke void @_ZN8QMapNodeI7QStringP8IOPluginE14destroySubTreeEv(ptr noundef nonnull align 8 dereferenceable(40) %523)
          to label %.noexc461 unwind label %549

.noexc461:                                        ; preds = %524
  %525 = load ptr, ptr %522, align 8
  invoke void @_ZN12QMapDataBase8freeTreeEP12QMapNodeBasei(ptr noundef nonnull align 8 dereferenceable(40) %521, ptr noundef %525, i32 noundef 8)
          to label %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454 unwind label %549

_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454: ; preds = %.noexc461, %_ZN9QtPrivate8RefCount5derefEv.exit.thread7.i452
  invoke void @_ZN12QMapDataBase8freeDataEPS_(ptr noundef nonnull align 8 dereferenceable(40) %521)
          to label %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451 unwind label %549

_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451:  ; preds = %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454, %_ZN9QtPrivate8RefCount5derefEv.exit.i455, %517
  store ptr %505, ptr %394, align 8
  invoke void @_ZN12QMapDataBase18recalcMostLeftNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %505)
          to label %.noexc362 unwind label %549

.noexc362:                                        ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451
  %.pre.i361 = load ptr, ptr %394, align 8
  br label %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341

_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341:  ; preds = %.noexc362, %_ZNKR7QString7toLowerEv.exit340
  %526 = phi ptr [ %501, %_ZNKR7QString7toLowerEv.exit340 ], [ %.pre.i361, %.noexc362 ]
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %.024.i342 = load ptr, ptr %527, align 8
  %.not25.i343 = icmp eq ptr %.024.i342, null
  br i1 %.not25.i343, label %.thread.i355, label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341, %.lr.ph.i344
  %.027.i345 = phi ptr [ %.0.i350, %.lr.ph.i344 ], [ %.024.i342, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341 ]
  %.02026.i346 = phi ptr [ %.121.i347, %.lr.ph.i344 ], [ null, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341 ]
  %529 = getelementptr inbounds nuw i8, ptr %.027.i345, i64 24
  %530 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %.121.i347 = select i1 %530, ptr %.02026.i346, ptr %.027.i345
  %.1.in.v.i348 = select i1 %530, i64 16, i64 8
  %.1.in.i349 = getelementptr inbounds nuw i8, ptr %.027.i345, i64 %.1.in.v.i348
  %.0.i350 = load ptr, ptr %.1.in.i349, align 8
  %.not.i351 = icmp eq ptr %.0.i350, null
  br i1 %.not.i351, label %531, label %.lr.ph.i344, !llvm.loop !14

531:                                              ; preds = %.lr.ph.i344
  %.119.le.i352 = xor i1 %530, true
  %.not23.i353 = icmp eq ptr %.121.i347, null
  br i1 %.not23.i353, label %.thread.i355, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %.121.i347, i64 24
  %534 = call noundef zeroext i1 @_ZltRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %533) #20
  br i1 %534, label %.thread.i355, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364

.thread.i355:                                     ; preds = %532, %531, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341
  %.018.lcssa35.i356 = phi i1 [ %.119.le.i352, %531 ], [ %.119.le.i352, %532 ], [ true, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341 ]
  %.022.lcssa34.i357 = phi ptr [ %.027.i345, %531 ], [ %.027.i345, %532 ], [ %528, %_ZN4QMapI7QStringP8IOPluginE6detachEv.exit.i341 ]
  %535 = load ptr, ptr %394, align 8
  %536 = invoke noundef ptr @_ZN12QMapDataBase10createNodeEiiP12QMapNodeBaseb(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 noundef 40, i32 noundef 8, ptr noundef nonnull %.022.lcssa34.i357, i1 noundef zeroext %.018.lcssa35.i356)
          to label %.noexc363 unwind label %549

.noexc363:                                        ; preds = %.thread.i355
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %20, align 8
  store ptr %538, ptr %537, align 8
  %539 = load atomic i32, ptr %538 monotonic, align 4
  %.off.i.i.i.i358 = add i32 %539, -1
  %switch.i.i.i.i359 = icmp ult i32 %.off.i.i.i.i358, -2
  br i1 %switch.i.i.i.i359, label %540, label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364

540:                                              ; preds = %.noexc363
  %541 = atomicrmw add ptr %538, i32 1 seq_cst, align 4
  br label %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364

_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364: ; preds = %.noexc363, %540, %532
  %.sink668 = phi ptr [ %.121.i347, %532 ], [ %536, %540 ], [ %536, %.noexc363 ]
  %542 = getelementptr inbounds nuw i8, ptr %.sink668, i64 32
  store ptr %1, ptr %542, align 8
  %543 = load ptr, ptr %20, align 8
  %544 = load atomic i32, ptr %543 monotonic, align 4
  switch i32 %544, label %_ZN9QtPrivate8RefCount5derefEv.exit.i366 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365
    i32 -1, label %_ZN7QStringD2Ev.exit370
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i366:         ; preds = %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364
  %545 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %.not.i367 = icmp eq i32 %545, 1
  br i1 %.not.i367, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, label %_ZN7QStringD2Ev.exit370

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i366
  %.pre.i369 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364
  %546 = phi ptr [ %.pre.i369, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i368 ], [ %543, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %546, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit370

547:                                              ; preds = %500, %.lr.ph598
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %552

549:                                              ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread.i451, %_ZN8QMapDataI7QStringP8IOPluginE7destroyEv.exit.i454, %.noexc461, %524, %509, %504, %.thread.i355
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %552

_ZN7QStringD2Ev.exit370:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i365, %_ZN9QtPrivate8RefCount5derefEv.exit.i366, %_ZN4QMapI7QStringP8IOPluginE6insertERKS0_RKS2_.exit364, %_ZN7QStringD2Ev.exit338
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0596, i64 8
  %.not537 = icmp eq ptr %551, %484
  br i1 %.not537, label %.loopexit, label %.lr.ph598

552:                                              ; preds = %547, %549, %467, %469, %383, %385, %299, %301, %215, %217, %131, %133
  %.sink = phi ptr [ %15, %467 ], [ %12, %383 ], [ %9, %299 ], [ %6, %215 ], [ %3, %131 ], [ %3, %133 ], [ %6, %217 ], [ %9, %301 ], [ %12, %385 ], [ %15, %469 ], [ %18, %549 ], [ %18, %547 ]
  %.pn65.pn = phi { ptr, i32 } [ %468, %467 ], [ %384, %383 ], [ %300, %299 ], [ %216, %215 ], [ %132, %131 ], [ %134, %133 ], [ %218, %217 ], [ %302, %301 ], [ %386, %385 ], [ %470, %469 ], [ %550, %549 ], [ %548, %547 ]
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
  %.off.i.i.i = add i32 %8, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %9, label %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit

9:                                                ; preds = %2
  %10 = atomicrmw add ptr %7, i32 1 seq_cst, align 4
  br label %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit

_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit: ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i64, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = and i64 %14, -2
  %masksel.i = and i64 %13, 1
  %storemerge.i = or disjoint i64 %15, %masksel.i
  store i64 %storemerge.i, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %19 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull %1)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, 3
  %23 = ptrtoint ptr %5 to i64
  %24 = or i64 %22, %23
  store i64 %24, ptr %19, align 8
  br label %27

25:                                               ; preds = %_ZN8QMapDataI7QStringP8IOPluginE10createNodeERKS0_RKS2_P8QMapNodeIS0_S2_Eb.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %common.ret, label %30

common.ret16:                                     ; preds = %30, %common.ret
  ret ptr %5

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZNK8QMapNodeI7QStringP8IOPluginE4copyEP8QMapDataIS0_S2_E(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %1)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %31, align 8
  %34 = and i64 %33, 3
  %35 = ptrtoint ptr %5 to i64
  %36 = or i64 %34, %35
  store i64 %36, ptr %31, align 8
  br label %common.ret16

common.ret:                                       ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8
  br label %common.ret16
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
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %.not4.i.i.i.i = icmp eq i32 %9, %13
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
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
  br i1 %28, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit272, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit274, label %33

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

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit272: ; preds = %25
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit274: ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %18, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit272, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit274, %._crit_edge.i.i.i, %38, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %11, %._crit_edge.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %38 ], [ %51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit274 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit272 ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP8IOPluginSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %18 ]
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
  %80 = getelementptr inbounds [8 x i8], ptr %74, i64 %79
  %.not194216 = icmp eq i32 %76, %78
  br i1 %.not194216, label %.loopexit207, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %74, i64 %81
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
  %148 = getelementptr inbounds [8 x i8], ptr %142, i64 %147
  %.not193222 = icmp eq i32 %144, %146
  br i1 %.not193222, label %.loopexit201, label %.lr.ph225.preheader

.lr.ph225.preheader:                              ; preds = %139
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %142, i64 %149
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
  %212 = getelementptr inbounds [8 x i8], ptr %206, i64 %211
  %.not192231 = icmp eq i32 %208, %210
  br i1 %.not192231, label %.loopexit195, label %.lr.ph234.preheader

.lr.ph234.preheader:                              ; preds = %203
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %206, i64 %213
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
  %.sink = phi ptr [ %5, %197 ], [ %3, %129 ], [ %3, %131 ], [ %5, %199 ], [ %7, %263 ], [ %7, %261 ]
  %.pn29.pn = phi { ptr, i32 } [ %198, %197 ], [ %130, %129 ], [ %lpad.phi206, %131 ], [ %lpad.phi200, %199 ], [ %lpad.phi, %263 ], [ %262, %261 ]
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
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
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
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %8, %12
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %6, i64 %13
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
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2147483647, i32 noundef 1)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.off.i.i.i = add i32 %10, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %11, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

11:                                               ; preds = %7
  %12 = atomicrmw add ptr %9, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %3, align 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %.off.i.i.i7 = add i32 %15, -1
  %switch.i.i.i8 = icmp ult i32 %.off.i.i.i7, -2
  br i1 %switch.i.i.i8, label %16, label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %14, i32 1 seq_cst, align 4
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9: ; preds = %13, %16
  %18 = invoke noundef ptr @_ZN9QListData6appendEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %21

19:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr %18, align 8
  br label %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit

21:                                               ; preds = %_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #21
          to label %31 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

_ZN5QListI7QStringE14node_constructEPNS1_4NodeERKS0_.exit: ; preds = %11, %7, %19
  ret void

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %21
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
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  %.not8.i = icmp eq i32 %10, %12
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %24, %_ZN7QStringC2ERKS_.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %.079.i, align 8
  store ptr %20, ptr %.010.i, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %.off.i.i.i = add i32 %21, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %22, label %_ZN7QStringC2ERKS_.exit.i

22:                                               ; preds = %.lr.ph.i
  %23 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %22, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %24, %14
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i, !llvm.loop !66

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %2
  %26 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %26, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %27 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread5:      ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  %.not4.i.i = icmp eq i32 %30, %34
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %28, i64 %35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %37, %_ZN7QStringD2Ev.exit.i.i ], [ %36, %.lr.ph.i.preheader.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %40, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %41 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %38, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %32, %37
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
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = call noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i32 noundef %2)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %.idx = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %.not8.i = icmp eq i32 %18, 0
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %17, %3 ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %10, %3 ]
  %21 = load ptr, ptr %.079.i, align 8
  store ptr %21, ptr %.010.i, align 8
  %22 = load atomic i32, ptr %21 monotonic, align 4
  %.off.i.i.i = add i32 %22, -1
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, -2
  br i1 %switch.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %21, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !66

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit: ; preds = %_ZN7QStringC2ERKS_.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre23 = load i32, ptr %.phi.trans.insert, align 8
  %.pre24 = load i32, ptr %4, align 4
  %.pre25 = sext i32 %.pre23 to i64
  %27 = sext i32 %.pre24 to i64
  br label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre25, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %16, %3 ]
  %28 = phi i64 [ %27, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ 0, %3 ]
  %29 = phi ptr [ %.pre, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit ], [ %12, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = sext i32 %2 to i64
  %.idx1822 = add nsw i64 %.pre-phi, %31
  %32 = add nsw i64 %.idx1822, %28
  %33 = shl nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.idx21 = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %30, i64 %.idx21
  %.not8.i6 = icmp eq i64 %33, %.idx21
  br i1 %.not8.i6, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %38 = getelementptr inbounds [8 x i8], ptr %10, i64 %28
  %39 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %_ZN7QStringC2ERKS_.exit.i12
  %.010.i8 = phi ptr [ %44, %_ZN7QStringC2ERKS_.exit.i12 ], [ %39, %.lr.ph.i7.preheader ]
  %.079.i9 = phi ptr [ %45, %_ZN7QStringC2ERKS_.exit.i12 ], [ %38, %.lr.ph.i7.preheader ]
  %40 = load ptr, ptr %.079.i9, align 8
  store ptr %40, ptr %.010.i8, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %.off.i.i.i10 = add i32 %41, -1
  %switch.i.i.i11 = icmp ult i32 %.off.i.i.i10, -2
  br i1 %switch.i.i.i11, label %42, label %_ZN7QStringC2ERKS_.exit.i12

42:                                               ; preds = %.lr.ph.i7
  %43 = atomicrmw add ptr %40, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i12

_ZN7QStringC2ERKS_.exit.i12:                      ; preds = %42, %.lr.ph.i7
  %44 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.079.i9, i64 8
  %.not.i13 = icmp eq ptr %44, %37
  br i1 %.not.i13, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, label %.lr.ph.i7, !llvm.loop !66

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14: ; preds = %_ZN7QStringC2ERKS_.exit.i12, %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %46 = load atomic i32, ptr %11 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14
  %47 = atomicrmw sub ptr %11, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread16, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread16:     ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN9QtPrivate8RefCount5derefEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = load i32, ptr %53, align 4
  %.not4.i.i = icmp eq i32 %50, %54
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %48, i64 %55
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %57, %_ZN7QStringD2Ev.exit.i.i ], [ %56, %.lr.ph.i.preheader.i ]
  %57 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = load atomic i32, ptr %58 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %60 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %60, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %57, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %61 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %58, %.lr.ph.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #20
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %52, %57
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread16
  call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %11)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit14, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  ret ptr %70
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
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
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
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
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
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
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
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
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
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %.not4.i.i.i = icmp eq i32 %11, %15
  br i1 %.not4.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not6.i = icmp eq ptr %13, %4
  %or.cond.i = or i1 %.not6.i, %7
  br i1 %or.cond.i, label %_ZN19ConstPluginIteratorI8IOPluginEC2ERKSt6vectorIPS0_SaIS3_EERKN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEb.exit, label %14

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
