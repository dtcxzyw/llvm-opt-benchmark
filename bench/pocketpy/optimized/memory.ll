; ModuleID = 'bench/pocketpy/original/memory.ll'
source_filename = "bench/pocketpy/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::MemoryPool" = type { %"struct.pkpy::DoubleLinkedList", %"struct.pkpy::DoubleLinkedList" }
%"struct.pkpy::DoubleLinkedList" = type { i32, %"struct.pkpy::LinkedListNode", %"struct.pkpy::LinkedListNode" }
%"struct.pkpy::LinkedListNode" = type { ptr, ptr }
%"struct.pkpy::MemoryPool.0" = type { %"struct.pkpy::DoubleLinkedList.1", %"struct.pkpy::DoubleLinkedList.1" }
%"struct.pkpy::DoubleLinkedList.1" = type { i32, %"struct.pkpy::LinkedListNode", %"struct.pkpy::LinkedListNode" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4pkpy10MemoryPoolILi64EED2Ev = comdat any

$_ZN4pkpy10MemoryPoolILi128EED2Ev = comdat any

$_ZN4pkpy10MemoryPoolILi64EE5allocEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4pkpy10MemoryPoolILi128EE5allocEm = comdat any

$_ZN4pkpy10MemoryPoolILi64EE4infoB5cxx11Ev = comdat any

$_ZN4pkpy10MemoryPoolILi128EE4infoB5cxx11Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4pkpyL6pool64E = internal global %"struct.pkpy::MemoryPool" zeroinitializer, align 8
@_ZN4pkpyL7pool128E = internal global %"struct.pkpy::MemoryPool.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [36 x i8] c"pool%d: %.2f/%.2f MB (%d/%d arenas)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not5.i = icmp eq ptr %3, %4
  br i1 %.not5.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i

_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i: ; preds = %1, %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i
  %.06.i = phi ptr [ %6, %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 327704) #15
  %.not.i = icmp eq ptr %6, %4
  br i1 %.not.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i, !llvm.loop !4

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit: ; preds = %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i1 = icmp eq ptr %8, %9
  br i1 %.not5.i1, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i

_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i: ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit, %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i
  %.06.i2 = phi ptr [ %11, %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i ], [ %8, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i2, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i2, i64 noundef 327704) #15
  %.not.i3 = icmp eq ptr %11, %9
  br i1 %.not.i3, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i, !llvm.loop !6

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_.exit: ; preds = %_ZZN4pkpy10MemoryPoolILi64EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not5.i = icmp eq ptr %3, %4
  br i1 %.not5.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i

_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i: ; preds = %1, %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i
  %.06.i = phi ptr [ %6, %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 294936) #15
  %.not.i = icmp eq ptr %6, %4
  br i1 %.not.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i, !llvm.loop !7

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit: ; preds = %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE_clES3_.exit.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i1 = icmp eq ptr %8, %9
  br i1 %.not5.i1, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i

_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i: ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit, %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i
  %.06.i2 = phi ptr [ %11, %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i ], [ %8, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.06.i2, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i2, i64 noundef 294936) #15
  %.not.i3 = icmp eq ptr %11, %9
  br i1 %.not.i3, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_.exit, label %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i, !llvm.loop !8

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E0_EEvT_.exit: ; preds = %_ZZN4pkpy10MemoryPoolILi128EED1EvENKUlPNS1_5ArenaEE0_clES3_.exit.i, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_D1EvEUlPS3_E_EEvT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN4pkpy10MemoryPoolILi64EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL6pool64E, i64 noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10MemoryPoolILi64EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 64
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = add i64 %1, 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  store i64 0, ptr %6, align 1
  br label %51

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(327704) ptr @_Znwm(i64 noundef 327704) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 327696
  store i32 4096, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 294928
  br label %15

15:                                               ; preds = %15, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %indvars.iv.i
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr %16, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4096
  br i1 %exitcond.not.i, label %_ZN4pkpy10MemoryPoolILi64EE5ArenaC2Ev.exit, label %15, !llvm.loop !9

_ZN4pkpy10MemoryPoolILi64EE5ArenaC2Ev.exit:       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %21, align 8
  store ptr %11, ptr %18, align 8
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %_ZN4pkpy10MemoryPoolILi64EE5ArenaC2Ev.exit
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN4pkpy10MemoryPoolILi64EE5ArenaC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 327696
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 294928
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %25, ptr %48, align 8
  store ptr %25, ptr %44, align 8
  %49 = load i32, ptr %43, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %43, align 8
  br label %51

51:                                               ; preds = %24, %34, %4
  %.pn = phi ptr [ %6, %4 ], [ %32, %34 ], [ %32, %24 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #19
  br label %_ZN4pkpy10MemoryPoolILi64EE7deallocEPv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 327696
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 40), align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 40), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 8), ptr %3, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 16), align 8
  store ptr %18, ptr %11, align 8
  store ptr %3, ptr %18, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 16), align 8
  %19 = load i32, ptr @_ZN4pkpyL6pool64E, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @_ZN4pkpyL6pool64E, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 294928
  %22 = load i32, ptr %7, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  store ptr %2, ptr %24, align 8
  %25 = load i32, ptr %7, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 8
  br label %_ZN4pkpy10MemoryPoolILi64EE7deallocEPv.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 294928
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %7, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 8
  br label %_ZN4pkpy10MemoryPoolILi64EE7deallocEPv.exit

_ZN4pkpy10MemoryPoolILi64EE7deallocEPv.exit:      ; preds = %27, %10, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = invoke noundef ptr @_ZN4pkpy10MemoryPoolILi128EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL7pool128E, i64 noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4pkpy10MemoryPoolILi128EE5allocEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 128
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = add i64 %1, 8
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #17
  store i64 0, ptr %6, align 1
  br label %51

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

10:                                               ; preds = %7
  %11 = tail call noalias noundef nonnull dereferenceable(294936) ptr @_Znwm(i64 noundef 294936) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 294928
  store i32 2048, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 278544
  br label %15

15:                                               ; preds = %15, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [136 x i8], ptr %13, i64 %indvars.iv.i
  store ptr %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  store ptr %16, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2048
  br i1 %exitcond.not.i, label %_ZN4pkpy10MemoryPoolILi128EE5ArenaC2Ev.exit, label %15, !llvm.loop !10

_ZN4pkpy10MemoryPoolILi128EE5ArenaC2Ev.exit:      ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %21, align 8
  store ptr %11, ptr %18, align 8
  %22 = load i32, ptr %0, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %_ZN4pkpy10MemoryPoolILi128EE5ArenaC2Ev.exit
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %11, %_ZN4pkpy10MemoryPoolILi128EE5ArenaC2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 294928
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 278544
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %25, ptr %48, align 8
  store ptr %25, ptr %44, align 8
  %49 = load i32, ptr %43, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %43, align 8
  br label %51

51:                                               ; preds = %24, %34, %4
  %.pn = phi ptr [ %6, %4 ], [ %32, %34 ], [ %32, %24 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #19
  br label %_ZN4pkpy10MemoryPoolILi128EE7deallocEPv.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 294928
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 40), align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 40), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 8), ptr %3, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 16), align 8
  store ptr %18, ptr %11, align 8
  store ptr %3, ptr %18, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 16), align 8
  %19 = load i32, ptr @_ZN4pkpyL7pool128E, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @_ZN4pkpyL7pool128E, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 278544
  %22 = load i32, ptr %7, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  store ptr %2, ptr %24, align 8
  %25 = load i32, ptr %7, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 8
  br label %_ZN4pkpy10MemoryPoolILi128EE7deallocEPv.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 278544
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %7, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 8
  br label %_ZN4pkpy10MemoryPoolILi128EE7deallocEPv.exit

_ZN4pkpy10MemoryPoolILi128EE7deallocEPv.exit:     ; preds = %27, %10, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy19pools_shrink_to_fitEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load i32, ptr @_ZN4pkpyL6pool64E, align 8
  %2 = icmp slt i32 %1, 12
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 16), align 8
  %.not5.i.i = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 24)
  %or.cond = select i1 %2, i1 true, i1 %.not5.i.i
  br i1 %or.cond, label %_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %0, %_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i
  %.06.i.i = phi ptr [ %5, %_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i ], [ %3, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 327696
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 4096
  br i1 %8, label %9, label %_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %.06.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr %.06.i.i, align 8
  store ptr %12, ptr %5, align 8
  %13 = load i32, ptr @_ZN4pkpyL6pool64E, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr @_ZN4pkpyL6pool64E, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 327704) #15
  br label %_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i

_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i: ; preds = %9, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 24)
  br i1 %.not.i.i, label %_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv.exit: ; preds = %_ZZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i, %0
  %15 = load i32, ptr @_ZN4pkpyL7pool128E, align 8
  %16 = icmp slt i32 %15, 12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 16), align 8
  %.not5.i.i1 = icmp eq ptr %17, getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 24)
  %or.cond5 = select i1 %16, i1 true, i1 %.not5.i.i1
  br i1 %or.cond5, label %_ZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEv.exit, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv.exit, %_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i
  %.06.i.i3 = phi ptr [ %19, %_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i ], [ %17, %_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i3, i64 294928
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2048
  br i1 %22, label %23, label %_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i

23:                                               ; preds = %.lr.ph.i.i2
  %24 = load ptr, ptr %.06.i.i3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %25, align 8
  %26 = load ptr, ptr %.06.i.i3, align 8
  store ptr %26, ptr %19, align 8
  %27 = load i32, ptr @_ZN4pkpyL7pool128E, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @_ZN4pkpyL7pool128E, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i3, i64 noundef 294936) #15
  br label %_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i

_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i: ; preds = %23, %.lr.ph.i.i2
  %.not.i.i4 = icmp eq ptr %19, getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 24)
  br i1 %.not.i.i4, label %_ZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEv.exit, label %.lr.ph.i.i2, !llvm.loop !12

_ZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEv.exit: ; preds = %_ZZN4pkpy10MemoryPoolILi128EE13shrink_to_fitEvENKUlPNS1_5ArenaEE_clES3_.exit.i.i, %_ZN4pkpy10MemoryPoolILi64EE13shrink_to_fitEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy11pool64_infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4pkpy10MemoryPoolILi64EE4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL6pool64E)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi64EE4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not5.i = icmp eq ptr %10, %11
  br i1 %.not5.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015 = phi i64 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %.0 = phi i64 [ %20, %.lr.ph.i ], [ 0, %2 ]
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 327696
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 6
  %17 = sub i32 262144, %16
  %18 = sext i32 %17 to i64
  %19 = add i64 %.015, %18
  %20 = add i64 %.0, 262144
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit, label %.lr.ph.i, !llvm.loop !13

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit: ; preds = %.lr.ph.i
  %21 = uitofp i64 %19 to float
  %22 = fmul nnan float %21, 0x3EB0000000000000
  %23 = fpext float %22 to double
  br label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit: ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit, %2
  %.116 = phi double [ 0.000000e+00, %2 ], [ %23, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit ]
  %.1 = phi i64 [ 0, %2 ], [ %20, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not5.i6 = icmp eq ptr %25, %26
  br i1 %.not5.i6, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit, %.lr.ph.i7
  %27 = phi i64 [ %30, %.lr.ph.i7 ], [ %.1, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit ]
  %.06.i8 = phi ptr [ %29, %.lr.ph.i7 ], [ %25, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %27, 262144
  %.not.i9 = icmp eq ptr %29, %26
  br i1 %.not.i9, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit, label %.lr.ph.i7, !llvm.loop !14

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit: ; preds = %.lr.ph.i7, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit
  %.2 = phi i64 [ %.1, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit ], [ %30, %.lr.ph.i7 ]
  %31 = uitofp i64 %.2 to float
  %32 = fmul nnan float %31, 0x3EB0000000000000
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str, i32 noundef 64, double noundef %.116, double noundef %33, i32 noundef %5, i32 noundef %8) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %40

.noexc10:                                         ; preds = %.noexc
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc10
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

40:                                               ; preds = %.noexc, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi64EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy12pool128_infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4pkpy10MemoryPoolILi128EE4infoB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) @_ZN4pkpyL7pool128E)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4pkpy10MemoryPoolILi128EE4infoB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not5.i = icmp eq ptr %10, %11
  br i1 %.not5.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015 = phi i64 [ %19, %.lr.ph.i ], [ 0, %2 ]
  %.0 = phi i64 [ %20, %.lr.ph.i ], [ 0, %2 ]
  %.06.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 294928
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 7
  %17 = sub i32 262144, %16
  %18 = sext i32 %17 to i64
  %19 = add i64 %.015, %18
  %20 = add i64 %.0, 262144
  %.not.i = icmp eq ptr %13, %11
  br i1 %.not.i, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit, label %.lr.ph.i, !llvm.loop !15

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit: ; preds = %.lr.ph.i
  %21 = uitofp i64 %19 to float
  %22 = fmul nnan float %21, 0x3EB0000000000000
  %23 = fpext float %22 to double
  br label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit: ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit, %2
  %.116 = phi double [ 0.000000e+00, %2 ], [ %23, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit ]
  %.1 = phi i64 [ 0, %2 ], [ %20, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not5.i6 = icmp eq ptr %25, %26
  br i1 %.not5.i6, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit, %.lr.ph.i7
  %27 = phi i64 [ %30, %.lr.ph.i7 ], [ %.1, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit ]
  %.06.i8 = phi ptr [ %29, %.lr.ph.i7 ], [ %25, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.06.i8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = add i64 %27, 262144
  %.not.i9 = icmp eq ptr %29, %26
  br i1 %.not.i9, label %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit, label %.lr.ph.i7, !llvm.loop !16

_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit: ; preds = %.lr.ph.i7, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit
  %.2 = phi i64 [ %.1, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E_EEvT_.exit ], [ %30, %.lr.ph.i7 ]
  %31 = uitofp i64 %.2 to float
  %32 = fmul nnan float %31, 0x3EB0000000000000
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef nonnull @.str, i32 noundef 128, double noundef %.116, double noundef %33, i32 noundef %5, i32 noundef %8) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %40

.noexc10:                                         ; preds = %.noexc
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, ptr noundef nonnull %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

38:                                               ; preds = %.noexc10
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

40:                                               ; preds = %.noexc, %_ZN4pkpy16DoubleLinkedListINS_10MemoryPoolILi128EE5ArenaEE5applyIZNS2_4infoB5cxx11EvEUlPS3_E0_EEvT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 0, ptr @_ZN4pkpyL6pool64E, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 40), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 48), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 56), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 64), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL6pool64E, i64 72), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pkpy10MemoryPoolILi64EED2Ev, ptr nonnull @_ZN4pkpyL6pool64E, ptr nonnull @__dso_handle) #19
  store i32 0, ptr @_ZN4pkpyL7pool128E, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 24), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 40), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 48), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 56), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 64), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pkpyL7pool128E, i64 72), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pkpy10MemoryPoolILi128EED2Ev, ptr nonnull @_ZN4pkpyL7pool128E, ptr nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
