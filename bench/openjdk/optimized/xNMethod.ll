; ModuleID = 'bench/openjdk/original/xNMethod.ll'
source_filename = "bench/openjdk/original/xNMethod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.RelocationHolder = type { [40 x i8] }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.XNMethodOopClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }
%class.XNMethodUnlinkTask = type { %class.XTask, %class.XNMethodUnlinkClosure }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.XNMethodUnlinkClosure = type <{ %class.NMethodClosure, i8, i8, [6 x i8] }>
%class.NMethodClosure = type { ptr }

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18XNMethodOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN18XNMethodOopClosure6do_oopEP9narrowOop = comdat any

$_ZN18XNMethodUnlinkTask4workEv = comdat any

$_ZN21XNMethodUnlinkClosure10do_nmethodEP7nmethod = comdat any

$_ZZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator9oop_relocEvE5proto = comdat any

$_ZTV18XNMethodOopClosure = comdat any

$_ZTV18XNMethodUnlinkTask = comdat any

$_ZTV21XNMethodUnlinkClosure = comdat any

@.str = private unnamed_addr constant [101 x i8] c"Register NMethod: %s.%s (0x%016lx), Compiler: %s, Oops: %d, ImmediateOops: %lu, NonImmediateOops: %s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"           Oop[%lu] 0x%016lx (%s)\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"  ImmediateOop[%lu] 0x%016lx @ 0x%016lx (%s)\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Unregister NMethod: %s.%s (0x%016lx)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator9oop_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV18XNMethodOopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18XNMethodOopClosure6do_oopEPP7oopDesc, ptr @_ZN18XNMethodOopClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/gc/x/xNMethod.cpp\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"XNMethodUnlinkTask\00", align 1
@_ZTV18XNMethodUnlinkTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18XNMethodUnlinkTask4workEv] }, comdat, align 8
@_ZTV21XNMethodUnlinkClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21XNMethodUnlinkClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN21ClassUnloadingContext8_contextE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod14attach_gc_dataEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GrowableArray, align 8
  %3 = alloca %class.RelocIterator, align 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #11
  store i32 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %10, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %0, ptr noundef null, ptr noundef null) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 132
  br label %.lr.ph

.outer.loopexit:                                  ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.loopexit
  %24 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %21, %.outer.loopexit ]
  %.0.ph34 = phi i1 [ false, %.lr.ph.lr.ph ], [ true, %.outer.loopexit ]
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = phi ptr [ %24, %.lr.ph ], [ %98, %.backedge ]
  store i16 0, ptr %13, align 8
  %27 = load i16, ptr %26, align 2
  %.mask.i.i = and i16 %27, -2048
  %28 = icmp eq i16 %.mask.i.i, 30720
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %3) #11
  %.pre.i = load ptr, ptr %11, align 8
  %.pre4.i = load i16, ptr %.pre.i, align 2
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi ptr [ %.pre.i, %29 ], [ %26, %25 ]
  %32 = phi i16 [ %.pre4.i, %29 ], [ %27, %25 ]
  %33 = and i16 %32, 255
  %34 = load ptr, ptr %18, align 8
  %35 = zext nneg i16 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %37, null
  %.not3.i = icmp ult ptr %36, %37
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %38, label %.outer._crit_edge

38:                                               ; preds = %30
  %39 = load i16, ptr %31, align 2
  %.mask = and i16 %39, -2048
  %.not = icmp eq i16 %.mask, 2048
  br i1 %.not, label %40, label %.backedge

40:                                               ; preds = %38
  %41 = load atomic i8, ptr @_ZGVZN13RelocIterator9oop_relocEvE5proto acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN13RelocIterator9oop_relocEv.exit, !prof !8

43:                                               ; preds = %40
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #11
  %.not.i17 = icmp eq i32 %44, 0
  br i1 %.not.i17, label %_ZN13RelocIterator9oop_relocEv.exit, label %45

45:                                               ; preds = %43
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 8), align 8, !alias.scope !9
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, i64 16), align 8, !alias.scope !9
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV14oop_Relocation, i64 16), ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8, !alias.scope !9
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN13RelocIterator9oop_relocEvE5proto) #11
  br label %_ZN13RelocIterator9oop_relocEv.exit

_ZN13RelocIterator9oop_relocEv.exit:              ; preds = %40, %43, %45
  %46 = load ptr, ptr @_ZZN13RelocIterator9oop_relocEvE5proto, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(20) @_ZZN13RelocIterator9oop_relocEvE5proto, ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  store ptr %3, ptr %9, align 8
  call void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %49 = load i32, ptr %19, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.outer.loopexit

51:                                               ; preds = %_ZN13RelocIterator9oop_relocEv.exit
  %52 = call noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %.not16 = icmp eq ptr %52, null
  br i1 %.not16, label %.backedge, label %53

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %55 = load i32, ptr %2, align 8
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %._ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit_crit_edge

._ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit_crit_edge: ; preds = %53
  %.pre39 = load ptr, ptr %6, align 8
  %.pre40 = add nsw i32 %55, 1
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit

58:                                               ; preds = %53
  %59 = add nsw i32 %55, 1
  %60 = icmp sgt i32 %55, -1
  %61 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %59, i32 %65
  store i32 %.0.i.i.i.i.i, ptr %5, align 4
  %66 = load i64, ptr %7, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit.i

70:                                               ; preds = %58
  %71 = and i64 %66, 1
  %.not.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i, label %76, label %72

72:                                               ; preds = %70
  %73 = lshr i64 %66, 1
  %74 = trunc i64 %73 to i8
  %75 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %74) #11
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit.i

76:                                               ; preds = %70
  %77 = inttoptr i64 %66 to ptr
  %78 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %77) #11
  br label %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit.i

_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit.i: ; preds = %76, %72, %68
  %.0.i.i = phi ptr [ %69, %68 ], [ %75, %72 ], [ %78, %76 ]
  %79 = icmp sgt i32 %55, 0
  br i1 %79, label %.lr.ph.i.preheader, label %.preheader16.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit.i
  %.pre = load ptr, ptr %6, align 8
  %80 = zext nneg i32 %55 to i64
  br label %.lr.ph.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %81 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIPP7oopDescE8allocateEv.exit.i ], [ %81, %.preheader16.loopexit.i ]
  %82 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %82, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %83 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %84 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = icmp samesign ult i64 %indvars.iv.next.i, %80
  br i1 %87, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !12

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %88 = load ptr, ptr %6, align 8
  %.not.i19 = icmp eq ptr %88, null
  %89 = and i64 %66, 1
  %.not.i15.i = icmp eq i64 %89, 0
  %or.cond = or i1 %.not.i19, %.not.i15.i
  br i1 %or.cond, label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi.exit, label %93

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %83, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %90 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %90, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %91 = trunc nuw i64 %indvars.iv.next22.i to i32
  %92 = icmp sgt i32 %.0.i.i.i.i.i, %91
  br i1 %92, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !13

93:                                               ; preds = %.preheader.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %88) #11
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi.exit: ; preds = %.preheader.i, %93
  store ptr %.0.i.i, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit

_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit: ; preds = %._ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi.exit
  %.pre-phi = phi i32 [ %.pre40, %._ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit_crit_edge ], [ %59, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi.exit ]
  %94 = phi ptr [ %.pre39, %._ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit_crit_edge ], [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE9expand_toEi.exit ]
  store i32 %.pre-phi, ptr %2, align 8
  %95 = sext i32 %55 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %54, ptr %96, align 8
  br label %.backedge

.backedge:                                        ; preds = %51, %_ZN26GrowableArrayWithAllocatorIPP7oopDesc13GrowableArrayIS2_EE4pushERKS2_.exit, %38
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %.outer._crit_edge, label %25, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.outer.loopexit, %.backedge, %30, %1
  %.0.ph.lcssa = phi i1 [ false, %1 ], [ %.0.ph34, %30 ], [ %.0.ph34, %.backedge ], [ true, %.outer.loopexit ]
  store i16 -1, ptr %13, align 8
  %101 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %101, align 8
  %102 = icmp eq ptr %.val, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %.outer._crit_edge
  %104 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 120, i8 noundef zeroext 5, i32 noundef 0) #11
  call void @_ZN12XNMethodDataC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %104) #11
  store ptr %104, ptr %101, align 8
  br label %105

105:                                              ; preds = %103, %.outer._crit_edge
  %.014 = phi ptr [ %104, %103 ], [ %.val, %.outer._crit_edge ]
  %106 = call noundef ptr @_ZN16XNMethodDataOops6createERK13GrowableArrayIPP7oopDescEb(ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %.0.ph.lcssa) #11
  %107 = call noundef ptr @_ZN12XNMethodData9swap_oopsEP16XNMethodDataOops(ptr noundef nonnull align 8 dereferenceable(120) %.014, ptr noundef %106) #11
  call void @_ZN16XNMethodDataOops7destroyEPS_(ptr noundef %107) #11
  %108 = load i64, ptr %7, align 8
  %109 = and i64 %108, 1
  %.not.i18 = icmp eq i64 %109, 0
  br i1 %.not.i18, label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit, label %110

110:                                              ; preds = %105
  store i32 0, ptr %2, align 8
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %110
  %113 = load ptr, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %.not.i20 = icmp eq ptr %113, null
  br i1 %.not.i20, label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %113) #11
  br label %_ZN13GrowableArrayIPP7oopDescED2Ev.exit

_ZN13GrowableArrayIPP7oopDescED2Ev.exit:          ; preds = %.loopexit.i, %.loopexit.thread.i, %110, %105
  ret void
}

declare noundef ptr @_ZN14oop_Relocation9oop_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN14oop_Relocation8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN12XNMethodDataC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef ptr @_ZN16XNMethodDataOops6createERK13GrowableArrayIPP7oopDescEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12XNMethodData9swap_oopsEP16XNMethodDataOops(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN16XNMethodDataOops7destroyEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XNMethod16lock_for_nmethodEP7nmethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8
  %3 = tail call noundef ptr @_ZN12XNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(120) %.val) #11
  ret ptr %3
}

declare noundef ptr @_ZN12XNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8XNMethod19ic_lock_for_nmethodEP7nmethod(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %2, align 8
  %3 = tail call noundef ptr @_ZN12XNMethodData7ic_lockEv(ptr noundef nonnull align 8 dereferenceable(120) %.val) #11
  ret ptr %3
}

declare noundef ptr @_ZN12XNMethodData7ic_lockEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod12log_registerEPK7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNK12XNMethodData4oopsEv(ptr noundef nonnull align 8 dereferenceable(120) %.val) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %13) #11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %21 = load i16, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %25) #11
  %27 = ptrtoint ptr %0 to i64
  %28 = tail call noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %30 = load i16, ptr %29, align 4
  %31 = lshr i16 %30, 3
  %32 = zext nneg i16 %31 to i32
  %33 = tail call noundef i64 @_ZNK16XNMethodDataOops16immediates_countEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  %34 = tail call noundef zeroext i1 @_ZNK16XNMethodDataOops18has_non_immediatesEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  %35 = select i1 %34, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %26, i64 noundef %27, ptr noundef %28, i32 noundef %32, i64 noundef %33, ptr noundef nonnull %35)
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not36 = icmp eq ptr %36, null
  br i1 %.not36, label %.loopexit, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i16, ptr %29, align 4
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not41 = icmp eq i16 %42, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %45 = ptrtoint ptr %41 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %66
  %.03237 = phi ptr [ %41, %.lr.ph ], [ %72, %66 ]
  %47 = load volatile ptr, ptr %.03237, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @UseCompressedClassPointers, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %51, label %53, label %63

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 8
  %55 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %56 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %57 = ptrtoint ptr %55 to i64
  %58 = zext i32 %54 to i64
  %59 = zext nneg i32 %56 to i64
  %60 = shl i64 %58, %59
  %61 = add i64 %60, %57
  %62 = inttoptr i64 %61 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

63:                                               ; preds = %49
  %64 = load ptr, ptr %52, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %53, %63
  %.0.i = phi ptr [ %62, %53 ], [ %64, %63 ]
  %65 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #11
  br label %66

66:                                               ; preds = %46, %_ZNK7oopDesc5klassEv.exit
  %67 = phi ptr [ %65, %_ZNK7oopDesc5klassEv.exit ], [ @.str.6, %46 ]
  %68 = ptrtoint ptr %.03237 to i64
  %69 = sub i64 %68, %45
  %70 = ashr exact i64 %69, 3
  %71 = ptrtoint ptr %47 to i64
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.7, i64 noundef %70, i64 noundef %71, ptr noundef %67)
  %72 = getelementptr inbounds nuw i8, ptr %.03237, i64 8
  %73 = icmp ult ptr %72, %44
  br i1 %73, label %46, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %66, %37
  %74 = tail call noundef ptr @_ZNK16XNMethodDataOops16immediates_beginEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  %75 = tail call noundef ptr @_ZNK16XNMethodDataOops14immediates_endEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #11
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %._crit_edge
  %77 = ptrtoint ptr %74 to i64
  br label %78

78:                                               ; preds = %.lr.ph40, %_ZNK7oopDesc5klassEv.exit35
  %.038 = phi ptr [ %74, %.lr.ph40 ], [ %102, %_ZNK7oopDesc5klassEv.exit35 ]
  %79 = ptrtoint ptr %.038 to i64
  %80 = sub i64 %79, %77
  %81 = ashr exact i64 %80, 3
  %82 = load ptr, ptr %.038, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = load i8, ptr @UseCompressedClassPointers, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br i1 %87, label %89, label %99

89:                                               ; preds = %78
  %90 = load i32, ptr %88, align 8
  %91 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %92 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %93 = ptrtoint ptr %91 to i64
  %94 = zext i32 %90 to i64
  %95 = zext nneg i32 %92 to i64
  %96 = shl i64 %94, %95
  %97 = add i64 %96, %93
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK7oopDesc5klassEv.exit35

99:                                               ; preds = %78
  %100 = load ptr, ptr %88, align 8
  br label %_ZNK7oopDesc5klassEv.exit35

_ZNK7oopDesc5klassEv.exit35:                      ; preds = %89, %99
  %.0.i34 = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i34) #11
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.8, i64 noundef %81, i64 noundef %84, i64 noundef %85, ptr noundef %101)
  %102 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %103 = icmp ult ptr %102, %75
  br i1 %103, label %78, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNK7oopDesc5klassEv.exit35, %._crit_edge, %3, %1
  ret void
}

declare noundef ptr @_ZNK12XNMethodData4oopsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK7nmethod13compiler_nameEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef i64 @_ZNK16XNMethodDataOops16immediates_countEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK16XNMethodDataOops18has_non_immediatesEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE49ELS3_94ELS3_103ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK16XNMethodDataOops16immediates_beginEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare noundef ptr @_ZNK16XNMethodDataOops14immediates_endEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod14log_unregisterEPK7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %11) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load i16, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = zext i16 %19 to i64
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %23) #11
  %25 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, ptr noundef %12, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod16register_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void @_ZN8XNMethod14attach_gc_dataEP7nmethod(ptr noundef %0)
  tail call void @_ZN8XNMethod12log_registerEPK7nmethod(ptr noundef %0)
  tail call void @_ZN13XNMethodTable16register_nmethodEP7nmethod(ptr noundef %0) #11
  %14 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %0) #11
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %19, label %18

18:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #11
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %20, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %21

21:                                               ; preds = %19
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %19, %21
  ret void
}

declare void @_ZN13XNMethodTable16register_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod6disarmEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod18unregister_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN8XNMethod14log_unregisterEPK7nmethod.exit, label %15

15:                                               ; preds = %1
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
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_94ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.9, ptr noundef %24, ptr noundef %36, i64 noundef %37)
  br label %_ZN8XNMethod14log_unregisterEPK7nmethod.exit

_ZN8XNMethod14log_unregisterEPK7nmethod.exit:     ; preds = %1, %15
  tail call void @_ZN13XNMethodTable18unregister_nmethodEP7nmethod(ptr noundef %0) #11
  %38 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.val, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %_ZN8XNMethod14log_unregisterEPK7nmethod.exit
  tail call void @_ZN12XNMethodDataD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.val) #11
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.val) #11
  br label %41

41:                                               ; preds = %40, %_ZN8XNMethod14log_unregisterEPK7nmethod.exit
  %42 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #11
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #11
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %45, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %46

46:                                               ; preds = %44
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %44, %46
  ret void
}

declare void @_ZN13XNMethodTable18unregister_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12XNMethodDataD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8XNMethod22supports_entry_barrierEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %0) #11
  ret i1 %5
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod22supports_entry_barrierEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8XNMethod8is_armedEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %0) #11
  ret i1 %5
}

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod15set_guard_valueEP7nmethodi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %0, i32 noundef %1) #11
  ret void
}

declare void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod15nmethod_oops_doEP7nmethodP10OopClosure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val.i = load ptr, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN12XNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(120) %.val.i) #11
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit.thread, label %5

_ZN7XLockerI14XReentrantLockEC2EPS0_.exit.thread: ; preds = %2
  tail call void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef nonnull %0, ptr noundef %1)
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

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
  tail call void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef nonnull %0, ptr noundef %1)
  %16 = load i64, ptr %13, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %13, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZN7XLockerI14XReentrantLockED2Ev.exit

19:                                               ; preds = %12
  store volatile ptr null, ptr %8, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

_ZN7XLockerI14XReentrantLockED2Ev.exit:           ; preds = %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit.thread, %12, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %.not27 = icmp eq i16 %8, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.02122 = phi ptr [ %16, %15 ], [ %6, %2 ]
  %11 = tail call noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef nonnull %.02122) #11
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.02122) #11
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = getelementptr inbounds nuw i8, ptr %.02122, i64 8
  %17 = icmp ult ptr %16, %10
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %15, %2
  %18 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %18, align 8
  %19 = tail call noundef ptr @_ZNK12XNMethodData4oopsEv(ptr noundef nonnull align 8 dereferenceable(120) %.val) #11
  %20 = tail call noundef ptr @_ZNK16XNMethodDataOops16immediates_beginEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #11
  %21 = tail call noundef ptr @_ZNK16XNMethodDataOops14immediates_endEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #11
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %._crit_edge, %29
  %.023 = phi ptr [ %30, %29 ], [ %20, %._crit_edge ]
  %23 = load ptr, ptr %.023, align 8
  %24 = tail call noundef ptr @_ZN8Universe12non_oop_wordEv() #11
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %29, label %25

25:                                               ; preds = %.lr.ph25
  %26 = load ptr, ptr %.023, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %26) #11
  br label %29

29:                                               ; preds = %.lr.ph25, %25
  %30 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph25, label %._crit_edge26, !llvm.loop !17

._crit_edge26:                                    ; preds = %29, %._crit_edge
  %32 = tail call noundef zeroext i1 @_ZNK16XNMethodDataOops18has_non_immediatesEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #11
  br i1 %32, label %33, label %34

33:                                               ; preds = %._crit_edge26
  tail call void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #11
  br label %34

34:                                               ; preds = %33, %._crit_edge26
  ret void
}

declare noundef zeroext i1 @_ZN8Universe21contains_non_oop_wordEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod20nmethod_oops_barrierEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.XNMethodOopClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18XNMethodOopClosure, i64 16), ptr %2, align 8
  call void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef %0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod17nmethods_do_beginEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN13XNMethodTable17nmethods_do_beginEv() #11
  ret void
}

declare void @_ZN13XNMethodTable17nmethods_do_beginEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod15nmethods_do_endEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN13XNMethodTable15nmethods_do_endEv() #11
  ret void
}

declare void @_ZN13XNMethodTable15nmethods_do_endEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod11nmethods_doEP14NMethodClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN13XNMethodTable11nmethods_doEP14NMethodClosure(ptr noundef %0) #11
  ret void
}

declare void @_ZN13XNMethodTable11nmethods_doEP14NMethodClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod6unlinkEP8XWorkersb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.XNMethodUnlinkTask, align 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.17) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18XNMethodUnlinkTask, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21XNMethodUnlinkClosure, i64 16), ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store volatile i8 0, ptr %7, align 1
  call void @_ZN13XNMethodTable17nmethods_do_beginEv() #11
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18XNMethodUnlinkTask, i64 16), ptr %3, align 8
  call void @_ZN13XNMethodTable15nmethods_do_endEv() #11
  ret void
}

declare void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XNMethod5purgeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  tail call void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %1) #11
  tail call void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.13() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.14() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_103ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare void @_ZN14oop_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XNMethodOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %6
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit, label %10

10:                                               ; preds = %9
  %11 = tail call noundef i64 @_ZN8XBarrier43keep_alive_barrier_on_phantom_oop_slow_pathEm(i64 noundef %6) #11
  br label %_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit.sink.split

12:                                               ; preds = %2
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit, label %13

13:                                               ; preds = %12
  %14 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %6) #11
  br label %_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit.sink.split

_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit.sink.split: ; preds = %10, %13
  %.sink3 = phi i64 [ %14, %13 ], [ %11, %10 ]
  %15 = inttoptr i64 %.sink3 to ptr
  store ptr %15, ptr %1, align 8
  br label %_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit

_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit: ; preds = %_ZN8XBarrier44keep_alive_barrier_on_phantom_root_oop_fieldEPP7oopDesc.exit.sink.split, %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XNMethodOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 256) #12
  unreachable
}

declare noundef i64 @_ZN8XBarrier43keep_alive_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XNMethodUnlinkTask4workEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN13XNMethodTable11nmethods_doEP14NMethodClosure(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21XNMethodUnlinkClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.XNMethodOopClosure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load volatile i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN7XLockerI14XReentrantLockED2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #11
  %9 = getelementptr i8, ptr %1, i64 112
  %.val.i = load ptr, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN12XNMethodData4lockEv(ptr noundef nonnull align 8 dereferenceable(120) %.val.i) #11
  %.not.i = icmp eq ptr %10, null
  br i1 %8, label %11, label %28

11:                                               ; preds = %7
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit.thread, label %12

_ZN7XLockerI14XReentrantLockEC2EPS0_.exit.thread: ; preds = %11
  tail call void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #11
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

12:                                               ; preds = %11
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load volatile ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  store volatile ptr %14, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  tail call void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #11
  %23 = load i64, ptr %20, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %20, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %_ZN7XLockerI14XReentrantLockED2Ev.exit

26:                                               ; preds = %19
  store volatile ptr null, ptr %15, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

28:                                               ; preds = %7
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit15, label %29

29:                                               ; preds = %28
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %33 = load volatile ptr, ptr %32, align 8
  %.not.i.i13 = icmp eq ptr %33, %31
  br i1 %.not.i.i13, label %_ZN14XReentrantLock4lockEv.exit.i14, label %34

34:                                               ; preds = %29
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  store volatile ptr %31, ptr %32, align 8
  br label %_ZN14XReentrantLock4lockEv.exit.i14

_ZN14XReentrantLock4lockEv.exit.i14:              ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit15

_ZN7XLockerI14XReentrantLockEC2EPS0_.exit15:      ; preds = %28, %_ZN14XReentrantLock4lockEv.exit.i14
  %39 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull %1) #11
  br i1 %42, label %43, label %47

43:                                               ; preds = %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18XNMethodOopClosure, i64 16), ptr %3, align 8
  call void @_ZN8XNMethod21nmethod_oops_do_innerEP7nmethodP10OopClosure(ptr noundef nonnull %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %44 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  call void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull %1, i32 noundef 0) #11
  br label %47

47:                                               ; preds = %43, %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit15
  br i1 %.not.i, label %_ZN7XLockerI14XReentrantLockED2Ev.exit17, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %_ZN7XLockerI14XReentrantLockED2Ev.exit17

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store volatile ptr null, ptr %54, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit17

_ZN7XLockerI14XReentrantLockED2Ev.exit17:         ; preds = %47, %48, %53
  %.val.i18 = load ptr, ptr %9, align 8
  %56 = call noundef ptr @_ZN12XNMethodData7ic_lockEv(ptr noundef nonnull align 8 dereferenceable(120) %.val.i18) #11
  %.not.i19 = icmp eq ptr %56, null
  br i1 %.not.i19, label %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit22.thread, label %60

_ZN7XLockerI14XReentrantLockEC2EPS0_.exit22.thread: ; preds = %_ZN7XLockerI14XReentrantLockED2Ev.exit17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  call void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214) %1, i1 noundef zeroext %59) #11
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

60:                                               ; preds = %_ZN7XLockerI14XReentrantLockED2Ev.exit17
  %61 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %64 = load volatile ptr, ptr %63, align 8
  %.not.i.i20 = icmp eq ptr %64, %62
  br i1 %.not.i.i20, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %56) #11
  store volatile ptr %62, ptr %63, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  call void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214) %1, i1 noundef zeroext %73) #11
  %74 = load i64, ptr %68, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %68, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %_ZN7XLockerI14XReentrantLockED2Ev.exit

77:                                               ; preds = %67
  store volatile ptr null, ptr %63, align 8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %56) #11
  br label %_ZN7XLockerI14XReentrantLockED2Ev.exit

_ZN7XLockerI14XReentrantLockED2Ev.exit:           ; preds = %77, %67, %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit22.thread, %26, %19, %_ZN7XLockerI14XReentrantLockEC2EPS0_.exit.thread, %2
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN16RelocationHolder9constructI14oop_RelocationJEEES_DpRKT0_"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
