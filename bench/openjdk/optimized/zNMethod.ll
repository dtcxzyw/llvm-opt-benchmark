; ModuleID = 'bench/openjdk/original/zNMethod.ll'
source_filename = "bench/openjdk/original/zNMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayCHeap.0 = type { %class.GrowableArrayWithAllocator.1 }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%struct.ZNMethodDataBarrier = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ZNMethodUnlinkTask = type { %class.ZTask, %class.ZNMethodUnlinkClosure }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ZNMethodUnlinkClosure = type <{ %class.NMethodClosure, i8, [7 x i8] }>
%class.NMethodClosure = type { ptr }
%class.ZMarkThreadLocalStacks = type { ptr, [16 x ptr] }
%class.ZMarkStripe = type { %class.ZStackList.14, %class.ZStackList.14 }
%class.ZStackList.14 = type { i64, ptr, [48 x i8] }
%class.ZMarkStackEntry = type { i64 }
%class.ZUncoloredRootProcessOopClosure = type { %class.ZUncoloredRootClosure, i64 }
%class.ZUncoloredRootClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }

$_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe = comdat any

$_ZN14ZUncoloredRoot7processEP15zaddress_unsafem = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_8ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZN18ZNMethodUnlinkTask4workEv = comdat any

$_ZN21ZNMethodUnlinkClosure10do_nmethodEP7nmethod = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZTV31ZUncoloredRootProcessOopClosure = comdat any

$_ZZN13RelocIterator13barrier_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator13barrier_relocEvE5proto = comdat any

$_ZZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZTV18ZNMethodUnlinkTask = comdat any

$_ZTV21ZNMethodUnlinkClosure = comdat any

@.str = private unnamed_addr constant [134 x i8] c"Register NMethod: %s.%s (0x%016lx) [0x%016lx, 0x%016lx] Compiler: %s, Barriers: %d, Oops: %d, ImmediateOops: %d, NonImmediateOops: %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"       Barrier: %d @ 0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"           Oop: 0x%016lx (%s)\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"  ImmediateOop: 0x%016lx @ 0x%016lx (%s)\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Unregister NMethod: %s.%s (0x%016lx) [0x%016lx, 0x%016lx] \00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Purge NMethod: %s.%s (0x%016lx) [0x%016lx, 0x%016lx] \00", align 1
@_ZTV31ZUncoloredRootProcessOopClosure = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc, ptr @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop, ptr @_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator13barrier_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV18barrier_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"ZNMethodUnlinkTask\00", align 1
@_ZTV18ZNMethodUnlinkTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18ZNMethodUnlinkTask4workEv] }, comdat, align 8
@_ZTV21ZNMethodUnlinkClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21ZNMethodUnlinkClosure10do_nmethodEP7nmethod] }, comdat, align 8
@ZPointerMarkGoodMask = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [62 x i8] c"nmethod: 0x%016lx visited by unlinking [0x%016lx -> 0x%016lx]\00", align 1
@_ZN21ClassUnloadingContext8_contextE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ZUncoloredRootProcessOopClosure7do_rootEP15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef %1, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit, label %5

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %1
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = icmp ne i64 %1, 0
  %13 = and i1 %12, %.not.i.i.i
  br i1 %13, label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i, label %14

14:                                               ; preds = %5
  %15 = and i64 %1, 61440
  %16 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %17 = and i64 %16, %15
  %.not7.i.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i.i, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

20:                                               ; preds = %14
  %21 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %22 = and i64 %21, %15
  %.not8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not8.i.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

25:                                               ; preds = %20
  %26 = and i64 %1, 48
  %27 = icmp eq i64 %26, 48
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

30:                                               ; preds = %25
  %31 = zext nneg i32 %9 to i64
  %32 = lshr i64 %1, %31
  %33 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %34 = load i64, ptr @ZAddressOffsetMask, align 8
  %35 = and i64 %34, %32
  %36 = lshr i64 %35, 21
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  %40 = load volatile ptr, ptr %39, align 8
  %.not.i6.i.i = icmp eq ptr %40, null
  %41 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %41, ptr %33
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %30, %28, %23, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ %24, %23 ], [ %29, %28 ], [ %spec.select.i.i.i, %30 ]
  %42 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %3, ptr noundef %.0.i.i.i) #11
  br label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i

_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %5
  %.0.i.i = phi i64 [ %42, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %3, %5 ]
  %43 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %44 = load i64, ptr @ZAddressOffsetMask, align 8
  %45 = and i64 %44, %.0.i.i
  %46 = lshr i64 %45, 21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  %50 = load volatile ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %58, label %53

53:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %54 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3216
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

58:                                               ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i
  %59 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 3216
  %61 = load i32, ptr %60, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i, label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i: ; preds = %58, %53
  %.sink4.i.i = phi ptr [ %54, %53 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sink4.i.i, i64 256
  tail call void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %63, i64 noundef %.0.i.i)
  br label %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit

_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit:  ; preds = %53, %58, %_ZN11ZGeneration21mark_object_if_activeILb0ELb0ELb1ELb0EEEv8zaddress.exit.sink.split.i.i
  store i64 %.0.i.i, ptr %0, align 8
  br label %_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit

_ZN14ZUncoloredRoot7barrierIPFv8zaddressEEEvT_P15zaddress_unsafem.exit: ; preds = %2, %_ZN14ZUncoloredRoot11mark_objectE8zaddress.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod14attach_gc_dataEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GrowableArrayCHeap, align 8
  %3 = alloca %class.GrowableArrayCHeap.0, align 8
  %4 = alloca %class.RelocIterator, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %7, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %0, ptr noundef null, ptr noundef null) #11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %122
  %20 = phi ptr [ %12, %.lr.ph ], [ %124, %122 ]
  %.01442 = phi i1 [ false, %.lr.ph ], [ %.1, %122 ]
  store i16 0, ptr %10, align 8
  %21 = load i16, ptr %20, align 2
  %.mask.i.i = and i16 %21, -2048
  %22 = icmp eq i16 %.mask.i.i, 30720
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #11
  %.pre.i = load ptr, ptr %8, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre.i, %23 ], [ %20, %19 ]
  %26 = phi i16 [ %.pre4.i, %23 ], [ %21, %19 ]
  %27 = and i16 %26, 255
  %28 = load ptr, ptr %15, align 8
  %29 = zext nneg i16 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %31, null
  %.not3.i = icmp ult ptr %30, %31
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %32, label %._crit_edge

32:                                               ; preds = %24
  %33 = load i16, ptr %25, align 2
  %34 = lshr i16 %33, 11
  switch i16 %34, label %122 [
    i16 18, label %35
    i16 1, label %78
  ]

35:                                               ; preds = %32
  %36 = load atomic i8, ptr @_ZGVZN13RelocIterator13barrier_relocEvE5proto acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN13RelocIterator13barrier_relocEv.exit, !prof !6

38:                                               ; preds = %35
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #11
  %.not.i16 = icmp eq i32 %39, 0
  br i1 %.not.i16, label %_ZN13RelocIterator13barrier_relocEv.exit, label %40

40:                                               ; preds = %38
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, i64 8), align 8, !alias.scope !7
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, i64 16), align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV18barrier_Relocation, i64 16), ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, align 8, !alias.scope !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator13barrier_relocEvE5proto) #11
  br label %_ZN13RelocIterator13barrier_relocEv.exit

_ZN13RelocIterator13barrier_relocEv.exit:         ; preds = %35, %38, %40
  %41 = load ptr, ptr @_ZZN13RelocIterator13barrier_relocEvE5proto, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator13barrier_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  store ptr %4, ptr %6, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i16, ptr %45, align 2
  %47 = lshr i16 %46, 8
  %48 = and i16 %47, 7
  %49 = zext nneg i16 %48 to i32
  %50 = load i32, ptr %2, align 8
  %51 = load i32, ptr %18, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN13RelocIterator13barrier_relocEv.exit
  %.pre3.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre48 = add nsw i32 %50, 1
  br label %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_.exit

53:                                               ; preds = %_ZN13RelocIterator13barrier_relocEv.exit
  %54 = add nsw i32 %50, 1
  %55 = icmp sgt i32 %50, -1
  %56 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %54, i32 %60
  store i32 %.0.i.i.i.i, ptr %18, align 4
  %61 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 16, i8 noundef zeroext 5) #11
  %62 = icmp sgt i32 %50, 0
  br i1 %62, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %53
  %.pre47 = load ptr, ptr %.phi.trans.insert.i, align 8
  %63 = zext nneg i32 %50 to i64
  br label %.lr.ph.i.i.i

.preheader15.loopexit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %64 = trunc nuw nsw i64 %indvars.iv.next.i.i.i to i32
  br label %.preheader15.i.i.i

.preheader15.i.i.i:                               ; preds = %.preheader15.loopexit.i.i.i, %53
  %.0.lcssa.i.i.i = phi i32 [ 0, %53 ], [ %64, %.preheader15.loopexit.i.i.i ]
  %65 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %65, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %66 = zext nneg i32 %.0.lcssa.i.i.i to i64
  br label %.lr.ph18.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %67 = getelementptr inbounds nuw %struct.ZNMethodDataBarrier, ptr %61, i64 %indvars.iv.i.i.i
  %68 = getelementptr inbounds nuw %struct.ZNMethodDataBarrier, ptr %.pre47, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %69 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %63
  br i1 %69, label %.lr.ph.i.i.i, label %.preheader15.loopexit.i.i.i, !llvm.loop !10

.preheader.i.i.i:                                 ; preds = %.lr.ph18.i.i.i, %.preheader15.i.i.i
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not.i.i.i21 = icmp eq ptr %70, null
  br i1 %.not.i.i.i21, label %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit.i, label %74

.lr.ph18.i.i.i:                                   ; preds = %.lr.ph18.i.i.i, %.lr.ph18.preheader.i.i.i
  %indvars.iv20.i.i.i = phi i64 [ %66, %.lr.ph18.preheader.i.i.i ], [ %indvars.iv.next21.i.i.i, %.lr.ph18.i.i.i ]
  %71 = getelementptr inbounds nuw %struct.ZNMethodDataBarrier, ptr %61, i64 %indvars.iv20.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %indvars.iv.next21.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i, 1
  %72 = trunc nuw i64 %indvars.iv.next21.i.i.i to i32
  %73 = icmp sgt i32 %.0.i.i.i.i, %72
  br i1 %73, label %.lr.ph18.i.i.i, label %.preheader.i.i.i, !llvm.loop !12

74:                                               ; preds = %.preheader.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #11
  br label %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit.i

_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit.i: ; preds = %74, %.preheader.i.i.i
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  br label %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_.exit: ; preds = %._crit_edge.i, %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit.i
  %.pre-phi = phi i32 [ %.pre48, %._crit_edge.i ], [ %54, %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit.i ]
  %75 = phi ptr [ %.pre3.i, %._crit_edge.i ], [ %61, %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit.i ]
  store i32 %.pre-phi, ptr %2, align 8
  %76 = sext i32 %50 to i64
  %77 = getelementptr inbounds %struct.ZNMethodDataBarrier, ptr %75, i64 %76
  store ptr %44, ptr %77, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %49, ptr %.sroa.2.0..sroa_idx, align 8
  br label %122

78:                                               ; preds = %32
  %79 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN13RelocIterator9oop_relocEv.exit, !prof !6

81:                                               ; preds = %78
  %82 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #11
  %.not.i17 = icmp eq i32 %82, 0
  br i1 %.not.i17, label %_ZN13RelocIterator9oop_relocEv.exit, label %83

83:                                               ; preds = %81
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #11
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %78, %81, %83
  %84 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  store ptr %4, ptr %6, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  %90 = call noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %122, label %91

91:                                               ; preds = %89
  %92 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %93 = load i32, ptr %3, align 8
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %91
  %.pre3.i25 = load ptr, ptr %.phi.trans.insert.i24, align 8
  %.pre49 = add nsw i32 %93, 1
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_.exit

96:                                               ; preds = %91
  %97 = add nsw i32 %93, 1
  %98 = icmp sgt i32 %93, -1
  %99 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp samesign ult i32 %99, 2
  %or.cond.i.i.i.i26 = select i1 %98, i1 %100, i1 false
  %101 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i27 = select i1 %or.cond.i.i.i.i26, i32 %97, i32 %103
  store i32 %.0.i.i.i.i27, ptr %17, align 4
  %104 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i27, i32 noundef 8, i8 noundef zeroext 5) #11
  %105 = icmp sgt i32 %93, 0
  br i1 %105, label %.lr.ph.i.i.i37.preheader, label %.preheader15.i.i.i28

.lr.ph.i.i.i37.preheader:                         ; preds = %96
  %.pre = load ptr, ptr %.phi.trans.insert.i24, align 8
  %106 = zext nneg i32 %93 to i64
  br label %.lr.ph.i.i.i37

.preheader15.loopexit.i.i.i40:                    ; preds = %.lr.ph.i.i.i37
  %107 = trunc nuw nsw i64 %indvars.iv.next.i.i.i39 to i32
  br label %.preheader15.i.i.i28

.preheader15.i.i.i28:                             ; preds = %.preheader15.loopexit.i.i.i40, %96
  %.0.lcssa.i.i.i29 = phi i32 [ 0, %96 ], [ %107, %.preheader15.loopexit.i.i.i40 ]
  %108 = icmp slt i32 %.0.lcssa.i.i.i29, %.0.i.i.i.i27
  br i1 %108, label %.lr.ph18.preheader.i.i.i33, label %.preheader.i.i.i30

.lr.ph18.preheader.i.i.i33:                       ; preds = %.preheader15.i.i.i28
  %109 = zext nneg i32 %.0.lcssa.i.i.i29 to i64
  br label %.lr.ph18.i.i.i34

.lr.ph.i.i.i37:                                   ; preds = %.lr.ph.i.i.i37.preheader, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i38 = phi i64 [ %indvars.iv.next.i.i.i39, %.lr.ph.i.i.i37 ], [ 0, %.lr.ph.i.i.i37.preheader ]
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i.i38
  %111 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i.i.i38
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %113 = icmp samesign ult i64 %indvars.iv.next.i.i.i39, %106
  br i1 %113, label %.lr.ph.i.i.i37, label %.preheader15.loopexit.i.i.i40, !llvm.loop !16

.preheader.i.i.i30:                               ; preds = %.lr.ph18.i.i.i34, %.preheader15.i.i.i28
  %114 = load ptr, ptr %.phi.trans.insert.i24, align 8
  %.not.i.i.i31 = icmp eq ptr %114, null
  br i1 %.not.i.i.i31, label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit.i, label %118

.lr.ph18.i.i.i34:                                 ; preds = %.lr.ph18.i.i.i34, %.lr.ph18.preheader.i.i.i33
  %indvars.iv20.i.i.i35 = phi i64 [ %109, %.lr.ph18.preheader.i.i.i33 ], [ %indvars.iv.next21.i.i.i36, %.lr.ph18.i.i.i34 ]
  %115 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv20.i.i.i35
  store ptr null, ptr %115, align 8
  %indvars.iv.next21.i.i.i36 = add nuw nsw i64 %indvars.iv20.i.i.i35, 1
  %116 = trunc nuw i64 %indvars.iv.next21.i.i.i36 to i32
  %117 = icmp sgt i32 %.0.i.i.i.i27, %116
  br i1 %117, label %.lr.ph18.i.i.i34, label %.preheader.i.i.i30, !llvm.loop !17

118:                                              ; preds = %.preheader.i.i.i30
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %114) #11
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit.i

_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit.i: ; preds = %118, %.preheader.i.i.i30
  store ptr %104, ptr %.phi.trans.insert.i24, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_.exit: ; preds = %._crit_edge.i23, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit.i
  %.pre-phi50 = phi i32 [ %.pre49, %._crit_edge.i23 ], [ %97, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit.i ]
  %119 = phi ptr [ %.pre3.i25, %._crit_edge.i23 ], [ %104, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE4growEi.exit.i ]
  store i32 %.pre-phi50, ptr %3, align 8
  %120 = sext i32 %93 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %92, ptr %121, align 8
  br label %122

122:                                              ; preds = %32, %_ZN13RelocIterator9oop_relocEv.exit, %89, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_.exit, %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_.exit
  %.1 = phi i1 [ %.01442, %_ZN26GrowableArrayWithAllocatorI19ZNMethodDataBarrier18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_.exit ], [ %.01442, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE6appendERKS2_.exit ], [ %.01442, %89 ], [ true, %_ZN13RelocIterator9oop_relocEv.exit ], [ %.01442, %32 ]
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %._crit_edge, label %19, !llvm.loop !18

._crit_edge:                                      ; preds = %122, %24, %1
  %.014.lcssa = phi i1 [ false, %1 ], [ %.01442, %24 ], [ %.1, %122 ]
  store i16 -1, ptr %10, align 8
  %127 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %127, align 8
  %128 = icmp eq ptr %.val, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %._crit_edge
  %130 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160, i8 noundef zeroext 5, i32 noundef 0) #11
  call void @_ZN12ZNMethodDataC1Ev(ptr noundef nonnull align 8 dereferenceable(153) %130) #11
  store ptr %130, ptr %127, align 8
  br label %131

131:                                              ; preds = %129, %._crit_edge
  %.0 = phi ptr [ %130, %129 ], [ %.val, %._crit_edge ]
  call void @_ZN12ZNMethodData4swapEP18GrowableArrayCHeapI19ZNMethodDataBarrierL8MEMFLAGS5EEPS0_IPP7oopDescLS2_5EEb(ptr noundef nonnull align 8 dereferenceable(153) %.0, ptr noundef nonnull %2, ptr noundef nonnull %3, i1 noundef zeroext %.014.lcssa) #11
  store i32 0, ptr %3, align 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load ptr, ptr %135, align 8
  store i32 0, ptr %132, align 4
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %137, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %136) #11
  br label %137

137:                                              ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %135, align 8
  br label %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit: ; preds = %131, %137
  store i32 0, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZN18GrowableArrayCHeapI19ZNMethodDataBarrierL8MEMFLAGS5EED2Ev.exit, label %.loopexit.i.i.i18

.loopexit.i.i.i18:                                ; preds = %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8
  store i32 0, ptr %138, align 4
  %.not.i.i.i19 = icmp eq ptr %142, null
  br i1 %.not.i.i.i19, label %_ZN18GrowableArrayCHeapI19ZNMethodDataBarrierL8MEMFLAGS5EED2Ev.exit, label %.loopexit.thread.i.i.i20

.loopexit.thread.i.i.i20:                         ; preds = %.loopexit.i.i.i18
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %142) #11
  br label %_ZN18GrowableArrayCHeapI19ZNMethodDataBarrierL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapI19ZNMethodDataBarrierL8MEMFLAGS5EED2Ev.exit: ; preds = %.loopexit.i.i.i18, %.loopexit.thread.i.i.i20, %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit
  ret void
}

declare noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12ZNMethodDataC1Ev(ptr noundef nonnull align 8 dereferenceable(153)) unnamed_addr #1

declare void @_ZN12ZNMethodData4swapEP18GrowableArrayCHeapI19ZNMethodDataBarrierL8MEMFLAGS5EEPS0_IPP7oopDescLS2_5EEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ZNMethod16lock_for_nmethodEP7nmethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8
  %3 = tail call noundef ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  ret ptr %3
}

declare noundef ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ZNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8
  %3 = tail call noundef ptr @_ZN12ZNMethodData7ic_lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  ret ptr %3
}

declare noundef ptr @_ZN12ZNMethodData7ic_lockEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod12log_registerEPK7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %24) #11
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = zext i16 %32 to i64
  %35 = getelementptr inbounds nuw i64, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %36) #11
  %38 = ptrtoint ptr %0 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = ptrtoint ptr %47 to i64
  %49 = tail call noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #11
  %50 = tail call noundef ptr @_ZNK12ZNMethodData8barriersEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %53 = load i16, ptr %52, align 4
  %54 = lshr i16 %53, 3
  %55 = zext nneg i16 %54 to i32
  %56 = tail call noundef ptr @_ZNK12ZNMethodData14immediate_oopsEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef zeroext i1 @_ZNK12ZNMethodData22has_non_immediate_oopsEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  %59 = select i1 %58, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %37, i64 noundef %38, i64 noundef %43, i64 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %55, i32 noundef %57, ptr noundef nonnull %59)
  %60 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not50 = icmp eq ptr %60, null
  br i1 %.not50, label %_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit, label %61

61:                                               ; preds = %3
  %62 = tail call noundef ptr @_ZNK12ZNMethodData8barriersEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.031.055 = phi i64 [ %68, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %68 = add i64 %.sroa.031.055, 1
  %69 = getelementptr inbounds %struct.ZNMethodDataBarrier, ptr %66, i64 %.sroa.031.055
  %.sroa.0.0.copyload.i.i = load ptr, ptr %69, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %70 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_8ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.6, i32 noundef %.sroa.2.0.copyload.i.i, i64 noundef %70)
  %.not51 = icmp eq i64 %68, %67
  br i1 %.not51, label %_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit, label %.lr.ph, !llvm.loop !19

_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit: ; preds = %.lr.ph, %61, %3
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not52 = icmp eq ptr %71, null
  br i1 %.not52, label %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit, label %72

72:                                               ; preds = %_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit
  %73 = load i32, ptr %44, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = load i16, ptr %52, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %.not61 = icmp eq i16 %76, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %72, %.split24
  %.056 = phi ptr [ %99, %.split24 ], [ %75, %72 ]
  %79 = load volatile ptr, ptr %.056, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.split24, label %.split

.split:                                           ; preds = %.lr.ph57
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br i1 %82, label %84, label %94

84:                                               ; preds = %.split
  %85 = load i32, ptr %83, align 8
  %86 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %87 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %88 = ptrtoint ptr %86 to i64
  %89 = zext i32 %85 to i64
  %90 = zext nneg i32 %87 to i64
  %91 = shl i64 %89, %90
  %92 = add i64 %91, %88
  %93 = inttoptr i64 %92 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

94:                                               ; preds = %.split
  %95 = load ptr, ptr %83, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %84, %94
  %.0.i = phi ptr [ %93, %84 ], [ %95, %94 ]
  %96 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #11
  %97 = ptrtoint ptr %79 to i64
  br label %.split24

.split24:                                         ; preds = %.lr.ph57, %_ZNK7oopDesc5klassEv.exit
  %phi.call = phi i64 [ %97, %_ZNK7oopDesc5klassEv.exit ], [ 0, %.lr.ph57 ]
  %98 = phi ptr [ %96, %_ZNK7oopDesc5klassEv.exit ], [ @.str.7, %.lr.ph57 ]
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.8, i64 noundef %phi.call, ptr noundef %98)
  %99 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %100 = icmp ult ptr %99, %78
  br i1 %100, label %.lr.ph57, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.split24, %72
  %101 = tail call noundef ptr @_ZNK12ZNMethodData14immediate_oopsEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %102 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %_ZNK7oopDesc5klassEv.exit27
  %.sroa.0.059 = phi i64 [ %107, %_ZNK7oopDesc5klassEv.exit27 ], [ 0, %.lr.ph60.preheader ]
  %107 = add i64 %.sroa.0.059, 1
  %108 = getelementptr inbounds ptr, ptr %105, i64 %.sroa.0.059
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %109 to i64
  %113 = load i8, ptr @UseCompressedClassPointers, align 1
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  br i1 %114, label %116, label %126

116:                                              ; preds = %.lr.ph60
  %117 = load i32, ptr %115, align 8
  %118 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %119 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %120 = ptrtoint ptr %118 to i64
  %121 = zext i32 %117 to i64
  %122 = zext nneg i32 %119 to i64
  %123 = shl i64 %121, %122
  %124 = add i64 %123, %120
  %125 = inttoptr i64 %124 to ptr
  br label %_ZNK7oopDesc5klassEv.exit27

126:                                              ; preds = %.lr.ph60
  %127 = load ptr, ptr %115, align 8
  br label %_ZNK7oopDesc5klassEv.exit27

_ZNK7oopDesc5klassEv.exit27:                      ; preds = %116, %126
  %.0.i26 = phi ptr [ %125, %116 ], [ %127, %126 ]
  %128 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i26) #11
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, i64 noundef %111, i64 noundef %112, ptr noundef %128)
  %.not53 = icmp eq i64 %107, %106
  br i1 %.not53, label %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit, label %.lr.ph60, !llvm.loop !21

_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit: ; preds = %_ZNK7oopDesc5klassEv.exit27, %._crit_edge, %_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit
  %129 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %131, label %130

130:                                              ; preds = %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #11
  br label %131

131:                                              ; preds = %130, %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit
  %132 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %132, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %133

133:                                              ; preds = %131
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %133, %131, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef ptr @_ZNK12ZNMethodData8barriersEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare noundef ptr @_ZNK12ZNMethodData14immediate_oopsEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK12ZNMethodData22has_non_immediate_oopsEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_8ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod14log_unregisterEPK7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %23) #11
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = zext i16 %31 to i64
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #11
  %37 = ptrtoint ptr %0 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = ptrtoint ptr %46 to i64
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.10, ptr noundef %24, ptr noundef %36, i64 noundef %37, i64 noundef %42, i64 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %3
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #11
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %51, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %52

52:                                               ; preds = %50
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %50, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod9log_purgeEPK7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %23) #11
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %31 = load i16, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = zext i16 %31 to i64
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %35) #11
  %37 = ptrtoint ptr %0 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = ptrtoint ptr %46 to i64
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.11, ptr noundef %24, ptr noundef %36, i64 noundef %37, i64 noundef %42, i64 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %50, label %49

49:                                               ; preds = %3
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #11
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %51, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %52

52:                                               ; preds = %50
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %50, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod16register_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8ZNMethod14attach_gc_dataEP7nmethod(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %2, align 8
  %3 = tail call noundef ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val.i) #11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load volatile ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZN14ZReentrantLock4lockEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  store volatile ptr %6, ptr %7, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit.i

_ZN14ZReentrantLock4lockEv.exit.i:                ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit:        ; preds = %1, %_ZN14ZReentrantLock4lockEv.exit.i
  tail call void @_ZN8ZNMethod12log_registerEPK7nmethod(ptr noundef nonnull %0)
  %14 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #11
  %.val.i6 = load ptr, ptr %2, align 8
  %15 = tail call noundef ptr @_ZNK12ZNMethodData8barriersEv(ptr noundef nonnull align 8 dereferenceable(153) %.val.i6) #11
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.02.010.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %21 = add i64 %.sroa.02.010.i, 1
  %22 = getelementptr inbounds %struct.ZNMethodDataBarrier, ptr %19, i64 %.sroa.02.010.i
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  tail call void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %.sroa.0.0.copyload.i.i.i, i32 noundef %.sroa.2.0.copyload.i.i.i) #11
  %.not.i7 = icmp eq i64 %21, %20
  br i1 %.not.i7, label %_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod.exit, label %.lr.ph.i, !llvm.loop !22

_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod.exit: ; preds = %.lr.ph.i, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  tail call void @_ZN13ZNMethodTable16register_nmethodEP7nmethod(ptr noundef nonnull %0) #11
  %23 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull %0) #11
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit, label %26

26:                                               ; preds = %_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile ptr null, ptr %32, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod.exit, %26, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod22nmethod_patch_barriersEP7nmethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN11ZBarrierSet9assemblerEv() #11
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZNK12ZNMethodData8barriersEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.02.010 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = add i64 %.sroa.02.010, 1
  %11 = getelementptr inbounds %struct.ZNMethodDataBarrier, ptr %8, i64 %.sroa.02.010
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  tail call void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %.sroa.0.0.copyload.i.i, i32 noundef %.sroa.2.0.copyload.i.i) #11
  %.not = icmp eq i64 %10, %9
  br i1 %.not, label %_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit, label %.lr.ph, !llvm.loop !22

_ZN18ZArrayIteratorImplI19ZNMethodDataBarrierLb0EE4nextEPS0_.exit: ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN13ZNMethodTable16register_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod6disarmEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod18unregister_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8ZNMethod14log_unregisterEPK7nmethod(ptr noundef %0)
  tail call void @_ZN13ZNMethodTable18unregister_nmethodEP7nmethod(ptr noundef %0) #11
  ret void
}

declare void @_ZN13ZNMethodTable18unregister_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod13purge_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8ZNMethod9log_purgeEPK7nmethod(ptr noundef %0)
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 140
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %10 = load ptr, ptr %9, align 8
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %11, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %10) #11
  br label %11

11:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %9, align 8
  br label %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit.i

_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit.i: ; preds = %11, %4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN12ZNMethodDataD2Ev.exit, label %.loopexit.i.i.i1.i

.loopexit.i.i.i1.i:                               ; preds = %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %17 = load ptr, ptr %16, align 8
  store i32 0, ptr %13, align 4
  %.not.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i, label %18, label %.loopexit.thread.i.i.i3.i

.loopexit.thread.i.i.i3.i:                        ; preds = %.loopexit.i.i.i1.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %17) #11
  br label %18

18:                                               ; preds = %.loopexit.thread.i.i.i3.i, %.loopexit.i.i.i1.i
  store ptr null, ptr %16, align 8
  br label %_ZN12ZNMethodDataD2Ev.exit

_ZN12ZNMethodDataD2Ev.exit:                       ; preds = %_ZN18GrowableArrayCHeapIPP7oopDescL8MEMFLAGS5EED2Ev.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  tail call void @_ZN13PlatformMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @_ZN13PlatformMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.val) #11
  br label %21

21:                                               ; preds = %_ZN12ZNMethodDataD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ZNMethod22supports_entry_barrierEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %0) #11
  ret i1 %5
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8ZNMethod8is_armedEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %0) #11
  ret i1 %5
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod15set_guard_valueEP7nmethodi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %0, i32 noundef %1) #11
  ret void
}

declare void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11ZBarrierSet9assemblerEv() local_unnamed_addr #1

declare void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod15nmethod_oops_doEP7nmethodP10OopClosure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val.i) #11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit.thread, label %5

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit.thread: ; preds = %2
  tail call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef nonnull %0, ptr noundef %1)
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  store volatile ptr %7, ptr %8, align 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  tail call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef nonnull %0, ptr noundef %1)
  %16 = load i64, ptr %13, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %13, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

19:                                               ; preds = %12
  store volatile ptr null, ptr %8, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit.thread, %12, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %.not24 = icmp eq i16 %8, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.020 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %11 = tail call noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef nonnull %.020) #11
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.020) #11
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %17 = icmp ult ptr %16, %10
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %15, %2
  %18 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %18, align 8
  %19 = tail call noundef ptr @_ZNK12ZNMethodData14immediate_oopsEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit, label %.lr.ph23.preheader

.lr.ph23.preheader:                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %32
  %.sroa.0.022 = phi i64 [ %25, %32 ], [ 0, %.lr.ph23.preheader ]
  %25 = add i64 %.sroa.0.022, 1
  %26 = getelementptr inbounds ptr, ptr %23, i64 %.sroa.0.022
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef %27) #11
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph23
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %27) #11
  br label %32

32:                                               ; preds = %29, %.lr.ph23
  %.not = icmp eq i64 %25, %24
  br i1 %.not, label %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit, label %.lr.ph23, !llvm.loop !24

_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit: ; preds = %32, %._crit_edge
  %33 = tail call noundef zeroext i1 @_ZNK12ZNMethodData22has_non_immediate_oopsEv(ptr noundef nonnull align 8 dereferenceable(153) %.val) #11
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit
  tail call void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  br label %35

35:                                               ; preds = %34, %_ZN18ZArrayIteratorImplIPP7oopDescLb0EE4nextEPS2_.exit
  ret void
}

declare noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod17nmethods_do_beginEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13ZNMethodTable17nmethods_do_beginEb(i1 noundef zeroext %0) #11
  ret void
}

declare void @_ZN13ZNMethodTable17nmethods_do_beginEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod15nmethods_do_endEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13ZNMethodTable15nmethods_do_endEb(i1 noundef zeroext %0) #11
  ret void
}

declare void @_ZN13ZNMethodTable15nmethods_do_endEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod11nmethods_doEbP14NMethodClosure(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13ZNMethodTable11nmethods_doEbP14NMethodClosure(i1 noundef zeroext %0, ptr noundef %1) #11
  ret void
}

declare void @_ZN13ZNMethodTable11nmethods_doEbP14NMethodClosure(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN8ZNMethod5colorEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 @_ZN17BarrierSetNMethod11guard_valueEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %0) #11
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare noundef i32 @_ZN17BarrierSetNMethod11guard_valueEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ZNMethod8load_oopEPP7oopDescm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %0) #11
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %4) #11
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

11:                                               ; preds = %2
  %12 = and i64 %1, 69632
  %13 = icmp eq i64 %12, 65536
  %14 = getelementptr i8, ptr %4, i64 112
  %.val.i = load ptr, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val.i) #11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit, label %16

16:                                               ; preds = %11
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load volatile ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZN14ZReentrantLock4lockEv.exit.i, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %15) #11
  store volatile ptr %18, ptr %19, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit.i

_ZN14ZReentrantLock4lockEv.exit.i:                ; preds = %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  br label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit:        ; preds = %11, %_ZN14ZReentrantLock4lockEv.exit.i
  %26 = load i64, ptr %0, align 8
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 @_ZN17BarrierSetNMethod11guard_valueEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull %4) #11
  %31 = sext i32 %30 to i64
  br i1 %13, label %32, label %33

32:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  call void @_ZN14ZUncoloredRoot7processEP15zaddress_unsafem(ptr noundef nonnull %3, i64 noundef %31)
  %.pre = load i64, ptr %3, align 8
  br label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit

33:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit
  %34 = load volatile i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit, label %36

36:                                               ; preds = %33
  %37 = lshr i64 %31, 12
  %38 = and i64 %37, 15
  %39 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i64, ptr @ZPointerLoadBadMask, align 8
  %42 = and i64 %41, %31
  %.not.i.i.i.i = icmp eq i64 %42, 0
  %43 = icmp ne i32 %30, 0
  %44 = and i1 %43, %.not.i.i.i.i
  br i1 %44, label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i.i, label %45

45:                                               ; preds = %36
  %46 = and i64 %31, 61440
  %47 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %48 = and i64 %47, %46
  %.not7.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not7.i.i.i.i, label %51, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

51:                                               ; preds = %45
  %52 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %53 = and i64 %52, %46
  %.not8.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not8.i.i.i.i, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

56:                                               ; preds = %51
  %57 = and i32 %30, 48
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

61:                                               ; preds = %56
  %62 = zext nneg i32 %40 to i64
  %63 = lshr i64 %31, %62
  %64 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %65 = load i64, ptr @ZAddressOffsetMask, align 8
  %66 = and i64 %65, %63
  %67 = lshr i64 %66, 21
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %67
  %71 = load volatile ptr, ptr %70, align 8
  %.not.i6.i.i.i = icmp eq ptr %71, null
  %72 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i.i = select i1 %.not.i6.i.i.i, ptr %72, ptr %64
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i: ; preds = %61, %59, %54, %49
  %.0.i.i.i.i = phi ptr [ %50, %49 ], [ %55, %54 ], [ %60, %59 ], [ %spec.select.i.i.i.i, %61 ]
  %73 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %34, ptr noundef %.0.i.i.i.i) #11
  br label %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i.i

_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i, %36
  %.0.i.i.i = phi i64 [ %73, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i.i ], [ %34, %36 ]
  store i64 %.0.i.i.i, ptr %3, align 8
  br label %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit

_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit: ; preds = %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i.i, %33, %32
  %74 = phi i64 [ %.0.i.i.i, %_ZN14ZUncoloredRoot14make_load_goodE15zaddress_unsafem.exit.i.i ], [ 0, %33 ], [ %.pre, %32 ]
  %75 = inttoptr i64 %74 to ptr
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit, label %76

76:                                               ; preds = %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store volatile ptr null, ptr %82, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %15) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %81, %76, %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ %75, %_ZN14ZUncoloredRoot20process_no_keepaliveEP15zaddress_unsafem.exit ], [ %75, %76 ], [ %75, %81 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod6unlinkEP8ZWorkersb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZNMethodUnlinkTask, align 8
  call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.23) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZNMethodUnlinkTask, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21ZNMethodUnlinkClosure, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %5, ptr %6, align 8
  call void @_ZN13ZNMethodTable17nmethods_do_beginEb(i1 noundef zeroext false) #11
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %3) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ZNMethodUnlinkTask, i64 16), ptr %3, align 8
  call void @_ZN13ZNMethodTable15nmethods_do_endEb(i1 noundef zeroext false) #11
  ret void
}

declare void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8ZNMethod5purgeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  tail call void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %1) #11
  tail call void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %1) #11
  ret void
}

declare void @_ZN21ZUncoloredRootClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN21ZUncoloredRootClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 8, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_8ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 103, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ZMark11mark_objectILb0ELb0ELb1ELb0EEEv8zaddress(ptr noundef nonnull align 64 dereferenceable(2652) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %1
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %11) #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3220
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %18

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %11, i64 noundef %1)
  br i1 %19, label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit, label %20

20:                                               ; preds = %18
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %0, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds nuw [2 x %class.ZMarkThreadLocalStacks], ptr %26, i64 0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = lshr i64 %1, 21
  %31 = load volatile i64, ptr %29, align 64
  %32 = and i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %34 = getelementptr inbounds nuw [16 x %class.ZMarkStripe], ptr %33, i64 0, i64 %32
  %35 = load i64, ptr @ZAddressOffsetMask, align 8
  %36 = and i64 %35, %1
  %37 = shl i64 %36, 5
  %38 = or disjoint i64 %37, 20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %32
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %44

44:                                               ; preds = %20
  %45 = load i64, ptr %43, align 8
  %.not15.i = icmp eq i64 %45, 254
  br i1 %.not15.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, label %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = add i64 %45, 1
  store i64 %47, ptr %43, align 8
  %48 = getelementptr inbounds [254 x %class.ZMarkStackEntry], ptr %46, i64 0, i64 %45
  store i64 %38, ptr %48, align 8
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i: ; preds = %44, %20
  %49 = tail call noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %42, ptr noundef nonnull %40, i64 %38, i1 noundef zeroext true) #11
  br label %_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit

_ZN22ZMarkThreadLocalStacks4pushEP19ZMarkStackAllocatorP14ZMarkStripeSetP11ZMarkStripeP14ZMarkTerminate15ZMarkStackEntryb.exit: ; preds = %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.i, %_ZN6ZStackI15ZMarkStackEntryLm254EE4pushES0_.exit.thread.i, %18, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr @ZAddressOffsetMask, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr %0, align 8
  switch i8 %13, label %16 [
    i8 0, label %14
    i8 1, label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i
    i8 2, label %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  ]

14:                                               ; preds = %9
  %15 = load ptr, ptr @ZObjectAlignmentSmallShift, align 8
  br label %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 95, ptr noundef nonnull @.str.20) #12
  unreachable

_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %14, %9
  %.sink1.i.i = phi ptr [ %15, %14 ], [ @ZObjectAlignmentMediumShift, %9 ]
  %18 = load i32, ptr %.sink1.i.i, align 4
  %19 = sext i32 %18 to i64
  br label %_ZNK5ZPage9bit_indexE8zaddress.exit.i

_ZNK5ZPage9bit_indexE8zaddress.exit.i:            ; preds = %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i, %9
  %.0.i.i.i = phi i64 [ 21, %9 ], [ %19, %_ZNK5ZPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %20 = and i64 %10, %1
  %21 = sub i64 %20, %12
  %22 = lshr i64 %21, %.0.i.i.i
  %23 = shl i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = or disjoint i64 %23, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %31 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %31, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

35:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %36 = lshr i64 %27, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = lshr i64 %36, 6
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %41 = and i64 %36, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %40, %42
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %23, 6
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %27, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

_ZNK5ZPage17is_strong_bit_setE8zaddress.exit:     ; preds = %44, %35, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %54 = phi i1 [ true, %2 ], [ false, %35 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %53, %44 ]
  ret i1 %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef zeroext i1 @_ZN22ZMarkThreadLocalStacks9push_slowEP19ZMarkStackAllocatorP11ZMarkStripePP6ZStackI15ZMarkStackEntryLm254EEP14ZMarkTerminateS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13PlatformMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ZNMethodUnlinkTask4workEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13ZNMethodTable11nmethods_doEbP14NMethodClosure(i1 noundef zeroext false, ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ZNMethodUnlinkClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ZUncoloredRootProcessOopClosure, align 8
  %4 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #11
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  tail call void @_ZN8ZNMethod14log_unregisterEPK7nmethod(ptr noundef nonnull %1)
  tail call void @_ZN13ZNMethodTable18unregister_nmethodEP7nmethod(ptr noundef nonnull %1) #11
  %6 = getelementptr i8, ptr %1, i64 112
  %.val.i = load ptr, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val.i) #11
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit.thread, label %8

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit.thread: ; preds = %5
  tail call void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

8:                                                ; preds = %5
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load volatile ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  store volatile ptr %10, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  tail call void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #11
  %19 = load i64, ptr %16, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %16, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

22:                                               ; preds = %15
  store volatile ptr null, ptr %11, align 8
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

24:                                               ; preds = %2
  %25 = getelementptr i8, ptr %1, i64 112
  %.val.i17 = load ptr, ptr %25, align 8
  %26 = tail call noundef ptr @_ZN12ZNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val.i17) #11
  %.not.i18 = icmp eq ptr %26, null
  br i1 %.not.i18, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit21, label %27

27:                                               ; preds = %24
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load volatile ptr, ptr %30, align 8
  %.not.i.i19 = icmp eq ptr %31, %29
  br i1 %.not.i.i19, label %_ZN14ZReentrantLock4lockEv.exit.i20, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %26) #11
  store volatile ptr %29, ptr %30, align 8
  br label %_ZN14ZReentrantLock4lockEv.exit.i20

_ZN14ZReentrantLock4lockEv.exit.i20:              ; preds = %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit21

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit21:      ; preds = %24, %_ZN14ZReentrantLock4lockEv.exit.i20
  %37 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull %1) #11
  br i1 %40, label %41, label %57

41:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit21
  %42 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 @_ZN17BarrierSetNMethod11guard_valueEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull %1) #11
  %46 = sext i32 %45 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV31ZUncoloredRootProcessOopClosure, i64 16), ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %46, ptr %47, align 8
  call void @_ZN8ZNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %48 = load i64, ptr @ZPointerMarkGoodMask, align 8
  %49 = or i64 %48, 48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  call void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull %1, i32 noundef %50) #11
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %41
  %56 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, i64 noundef %56, i64 noundef %46, i64 noundef %49)
  br label %57

57:                                               ; preds = %55, %41, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit21
  br i1 %.not.i18, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit23, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %59, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit23

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store volatile ptr null, ptr %64, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %26) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit23

_ZN7ZLockerI14ZReentrantLockED2Ev.exit23:         ; preds = %57, %58, %63
  %.val.i24 = load ptr, ptr %25, align 8
  %66 = call noundef ptr @_ZN12ZNMethodData7ic_lockEv(ptr noundef nonnull align 8 dereferenceable(153) %.val.i24) #11
  %.not.i25 = icmp eq ptr %66, null
  br i1 %.not.i25, label %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit28.thread, label %70

_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit28.thread: ; preds = %_ZN7ZLockerI14ZReentrantLockED2Ev.exit23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  call void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214) %1, i1 noundef zeroext %69) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

70:                                               ; preds = %_ZN7ZLockerI14ZReentrantLockED2Ev.exit23
  %71 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load volatile ptr, ptr %73, align 8
  %.not.i.i26 = icmp eq ptr %74, %72
  br i1 %.not.i.i26, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %66) #11
  store volatile ptr %72, ptr %73, align 8
  br label %77

77:                                               ; preds = %75, %70
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  call void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214) %1, i1 noundef zeroext %83) #11
  %84 = load i64, ptr %78, align 8
  %85 = add i64 %84, -1
  store i64 %85, ptr %78, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

87:                                               ; preds = %77
  store volatile ptr null, ptr %73, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %66) #11
  br label %_ZN7ZLockerI14ZReentrantLockED2Ev.exit

_ZN7ZLockerI14ZReentrantLockED2Ev.exit:           ; preds = %87, %77, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit28.thread, %22, %15, %_ZN7ZLockerI14ZReentrantLockEC2EPS0_.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{i64 2145392468}
