; ModuleID = 'bench/openjdk/original/preservedMarks.ll'
source_filename = "bench/openjdk/original/preservedMarks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RestorePreservedMarksTask = type { %class.WorkerTask.base, ptr, %class.SequentialSubTasksDone, i64 }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.SequentialSubTasksDone = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN25RestorePreservedMarksTask4workEj = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5StackI13PreservedMarkL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZTV5StackI13PreservedMarkL8MEMFLAGS5EE = comdat any

$_ZTV25RestorePreservedMarksTask = comdat any

$_ZTV10WorkerTask = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV5StackI13PreservedMarkL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI13PreservedMarkL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@.str = private unnamed_addr constant [24 x i8] c"Restore Preserved Marks\00", align 1
@_ZTV25RestorePreservedMarksTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25RestorePreservedMarksTask4workEj] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"Restored %zu marks, occupying %zu %s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PreservedMarks7restoreEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit
  %12 = phi ptr [ %3, %.lr.ph ], [ %38, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit ]
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %5, align 8
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 %14
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit

17:                                               ; preds = %11
  %18 = load i64, ptr %6, align 8
  %19 = shl i64 %18, 4
  %20 = getelementptr inbounds i8, ptr %12, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %20, align 8
  store ptr %12, ptr %9, align 8
  %27 = load i64, ptr %7, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i

29:                                               ; preds = %17
  %30 = or disjoint i64 %19, 8
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %12, i64 noundef %30) #7
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i: ; preds = %29, %25
  %34 = icmp eq ptr %21, null
  store ptr %21, ptr %2, align 8
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %5, align 8
  %spec.select.i.i = select i1 %34, i64 0, i64 %35
  %36 = load i64, ptr %10, align 8
  %37 = sub i64 %36, %spec.select.i.i
  store i64 %37, ptr %10, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit: ; preds = %11, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i
  store volatile i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %11, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark(ptr noundef captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %0, align 8
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14PreservedMarks21adjust_during_full_gcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark.exit
  %.sroa.2.04 = phi i64 [ %6, %.lr.ph ], [ %.sroa.2.1, %_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark.exit ]
  %.sroa.6.03 = phi ptr [ %3, %.lr.ph ], [ %.sroa.6.1, %_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark.exit ]
  %9 = icmp eq i64 %.sroa.2.04, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load i64, ptr %7, align 8
  %12 = shl i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %.sroa.6.03, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %_ZN13StackIteratorI13PreservedMarkL8MEMFLAGS5EE9next_addrEv.exit

15:                                               ; preds = %8
  %16 = add i64 %.sroa.2.04, -1
  %17 = getelementptr inbounds [16 x i8], ptr %.sroa.6.03, i64 %16
  br label %_ZN13StackIteratorI13PreservedMarkL8MEMFLAGS5EE9next_addrEv.exit

_ZN13StackIteratorI13PreservedMarkL8MEMFLAGS5EE9next_addrEv.exit: ; preds = %10, %15
  %.sroa.6.1 = phi ptr [ %14, %10 ], [ %.sroa.6.03, %15 ]
  %.sroa.2.1 = phi i64 [ %11, %10 ], [ %16, %15 ]
  %.0.i = phi ptr [ %.sroa.6.03, %10 ], [ %17, %15 ]
  %18 = load ptr, ptr %.0.i, align 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark.exit

22:                                               ; preds = %_ZN13StackIteratorI13PreservedMarkL8MEMFLAGS5EE9next_addrEv.exit
  %23 = load volatile i64, ptr %18, align 8
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %.0.i, align 8
  br label %_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark.exit

_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark.exit: ; preds = %_ZN13StackIteratorI13PreservedMarkL8MEMFLAGS5EE9next_addrEv.exit, %22
  %26 = icmp eq ptr %.sroa.6.1, null
  br i1 %26, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PreservedMarks21restore_and_incrementEPVm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = select i1 %5, i64 0, i64 %10
  br i1 %5, label %_ZN14PreservedMarks7restoreEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %16

16:                                               ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i, %.lr.ph.i
  %17 = phi ptr [ %4, %.lr.ph.i ], [ %43, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i ]
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %17, i64 %19
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i

22:                                               ; preds = %16
  %23 = load i64, ptr %12, align 8
  %24 = shl i64 %23, 4
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load i64, ptr %14, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %25, align 8
  store ptr %17, ptr %15, align 8
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

34:                                               ; preds = %22
  %35 = or disjoint i64 %24, 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %17, i64 noundef %35) #7
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i: ; preds = %34, %30
  %39 = icmp eq ptr %26, null
  store ptr %26, ptr %3, align 8
  %40 = load i64, ptr %12, align 8
  store i64 %40, ptr %8, align 8
  %spec.select.i.i.i = select i1 %39, i64 0, i64 %40
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %41, %spec.select.i.i.i
  store i64 %42, ptr %6, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i, %16
  store volatile i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.0.0.copyload.i.i, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN14PreservedMarks7restoreEv.exit, label %16, !llvm.loop !6

_ZN14PreservedMarks7restoreEv.exit:               ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i, %2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %47, label %45

45:                                               ; preds = %_ZN14PreservedMarks7restoreEv.exit
  %46 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, ptr %1) #7, !srcloc !9
  br label %47

47:                                               ; preds = %45, %_ZN14PreservedMarks7restoreEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %5, 328
  br i1 %4, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #7
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0) #7
  br label %11

11:                                               ; preds = %9, %7
  %.sink = phi ptr [ %8, %7 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %12, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %wide.trip.count = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw [328 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 255, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI13PreservedMarkL8MEMFLAGS5EE, i64 16), ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 255, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %21, align 4
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RestorePreservedMarksTask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25RestorePreservedMarksTask, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store volatile i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i64 0, ptr %12, align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN25RestorePreservedMarksTask4workEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 0)
  br label %16

15:                                               ; preds = %2
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull %3) #7
  br label %16

16:                                               ; preds = %15, %14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25RestorePreservedMarksTask, i64 16), ptr %3, align 8
  %17 = load volatile i64, ptr %12, align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN25RestorePreservedMarksTaskD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = shl i64 %17, 4
  %21 = load volatile i64, ptr %12, align 8
  %22 = icmp ugt i64 %20, 107374182399
  br i1 %22, label %_Z24byte_size_in_proper_unitImET_S0_.exit.i, label %23

23:                                               ; preds = %19
  %24 = icmp samesign ugt i64 %20, 104857599
  br i1 %24, label %.thread.i, label %27

.thread.i:                                        ; preds = %23
  %25 = lshr i64 %20, 20
  br label %_Z25proper_unit_for_byte_sizem.exit.i

_Z24byte_size_in_proper_unitImET_S0_.exit.i:      ; preds = %19
  %26 = lshr i64 %20, 30
  br label %_Z25proper_unit_for_byte_sizem.exit.i

27:                                               ; preds = %23
  %28 = icmp samesign ugt i64 %20, 102399
  %29 = lshr i64 %20, 10
  %spec.select.i.i = select i1 %28, i64 %29, i64 %20
  %.str.11..str.12.i.i = select i1 %28, ptr @.str.11, ptr @.str.12
  br label %_Z25proper_unit_for_byte_sizem.exit.i

_Z25proper_unit_for_byte_sizem.exit.i:            ; preds = %27, %_Z24byte_size_in_proper_unitImET_S0_.exit.i, %.thread.i
  %.0.i5.i = phi i64 [ %25, %.thread.i ], [ %26, %_Z24byte_size_in_proper_unitImET_S0_.exit.i ], [ %spec.select.i.i, %27 ]
  %.0.i2.i = phi ptr [ @.str.10, %.thread.i ], [ @.str.9, %_Z24byte_size_in_proper_unitImET_S0_.exit.i ], [ %.str.11..str.12.i.i, %27 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %21, i64 noundef %.0.i5.i, ptr noundef nonnull %.0.i2.i)
  br label %_ZN25RestorePreservedMarksTaskD2Ev.exit

_ZN25RestorePreservedMarksTaskD2Ev.exit:          ; preds = %16, %_Z25proper_unit_for_byte_sizem.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RestorePreservedMarksTask4workEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = call noundef zeroext i1 @_ZN22SequentialSubTasksDone14try_claim_taskERj(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN14PreservedMarks21restore_and_incrementEPVm.exit
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [328 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = select i1 %17, i64 0, i64 %22
  br i1 %17, label %_ZN14PreservedMarks7restoreEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br label %28

28:                                               ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i.i, %.lr.ph.i.i
  %29 = phi ptr [ %16, %.lr.ph.i.i ], [ %55, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i.i ]
  %30 = load i64, ptr %20, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %20, align 8
  %32 = getelementptr inbounds [16 x i8], ptr %29, i64 %31
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i.i

34:                                               ; preds = %28
  %35 = load i64, ptr %24, align 8
  %36 = shl i64 %35, 4
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %25, align 8
  %40 = load i64, ptr %26, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %27, align 8
  store ptr %43, ptr %37, align 8
  store ptr %29, ptr %27, align 8
  %44 = load i64, ptr %25, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %25, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i

46:                                               ; preds = %34
  %47 = or disjoint i64 %36, 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %29, i64 noundef %47) #7
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i: ; preds = %46, %42
  %51 = icmp eq ptr %38, null
  store ptr %38, ptr %15, align 8
  %52 = load i64, ptr %24, align 8
  store i64 %52, ptr %20, align 8
  %spec.select.i.i.i.i = select i1 %51, i64 0, i64 %52
  %53 = load i64, ptr %18, align 8
  %54 = sub i64 %53, %spec.select.i.i.i.i
  store i64 %54, ptr %18, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i, %28
  store volatile i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN14PreservedMarks7restoreEv.exit.i, label %28, !llvm.loop !6

_ZN14PreservedMarks7restoreEv.exit.i:             ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE3popEv.exit.i.i, %8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN14PreservedMarks21restore_and_incrementEPVm.exit, label %57

57:                                               ; preds = %_ZN14PreservedMarks7restoreEv.exit.i
  %58 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %23, ptr nonnull %7) #7, !srcloc !9
  br label %_ZN14PreservedMarks21restore_and_incrementEPVm.exit

_ZN14PreservedMarks21restore_and_incrementEPVm.exit: ; preds = %_ZN14PreservedMarks7restoreEv.exit.i, %57
  %59 = call noundef zeroext i1 @_ZN22SequentialSubTasksDone14try_claim_taskERj(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  br i1 %59, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN14PreservedMarks21restore_and_incrementEPVm.exit, %2
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17PreservedMarksSet11create_taskEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %5, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25RestorePreservedMarksTask, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store volatile i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile i64 0, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17PreservedMarksSet7reclaimEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN6PaddedI14PreservedMarksLm128EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6PaddedI14PreservedMarksLm128EED2Ev.exit ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [328 x i8], ptr %6, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI13PreservedMarkL8MEMFLAGS5EE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 4
  %13 = or disjoint i64 %12, 8
  %.not5.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i, label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %9, %5 ]
  %14 = load i64, ptr %10, align 8
  %15 = shl i64 %14, 4
  %16 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef %13) #7
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i = load i64, ptr %10, align 8
  %.pre1.i.i.i = shl i64 %.pre.i.i.i, 4
  %.pre2.i.i.i = or disjoint i64 %.pre1.i.i.i, 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i, %5
  %.pre-phi3.i.i.i = phi i64 [ %.pre2.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i ], [ %13, %5 ]
  %21 = phi i64 [ %.pre.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i.i.i ], [ %11, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not5.i2.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not5.i2.i.i.i.i, label %_ZN6PaddedI14PreservedMarksLm128EED2Ev.exit, label %.lr.ph.i3.i.i.i.i

.lr.ph.i3.i.i.i.i:                                ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i, %.lr.ph.i3.i.i.i.i
  %.06.i4.i.i.i.i = phi ptr [ %27, %.lr.ph.i3.i.i.i.i ], [ %23, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i ]
  %24 = load i64, ptr %10, align 8
  %25 = shl i64 %24, 4
  %26 = getelementptr inbounds i8, ptr %.06.i4.i.i.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull %.06.i4.i.i.i.i, i64 noundef %.pre-phi3.i.i.i) #7
  %.not.i5.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i.i.i, label %.loopexit.loopexit.i.i.i.i, label %.lr.ph.i3.i.i.i.i, !llvm.loop !12

.loopexit.loopexit.i.i.i.i:                       ; preds = %.lr.ph.i3.i.i.i.i
  %.pre.i.i.i.i = load i64, ptr %10, align 8
  br label %_ZN6PaddedI14PreservedMarksLm128EED2Ev.exit

_ZN6PaddedI14PreservedMarksLm128EED2Ev.exit:      ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i, %.loopexit.loopexit.i.i.i.i
  %31 = phi i64 [ %.pre.i.i.i.i, %.loopexit.loopexit.i.i.i.i ], [ %21, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %2, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %5, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN6PaddedI14PreservedMarksLm128EED2Ev.exit, %1
  %37 = load i8, ptr %0, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %._crit_edge, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %43, align 8
  store i32 0, ptr %2, align 4
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI13PreservedMarkL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI13PreservedMarkL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #7
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN22SequentialSubTasksDone14try_claim_taskERj(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2145411697}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
