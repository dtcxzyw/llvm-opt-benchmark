; ModuleID = 'bench/openjdk/original/xNMethodTable.ll'
source_filename = "bench/openjdk/original/xNMethodTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XNMethodTableIteration = type { ptr, i64, [48 x i8], i64, [56 x i8] }
%class.XSafeDeleteNoLock = type { %class.XSafeDeleteImpl }
%class.XSafeDeleteImpl = type { ptr, i64, %class.GrowableArrayCHeap }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE23disable_deferred_deleteEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_ = comdat any

@_ZN13XNMethodTable6_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13XNMethodTable5_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13XNMethodTable12_nregisteredE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13XNMethodTable14_nunregisteredE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13XNMethodTable10_iterationE = hidden global %class.XNMethodTableIteration zeroinitializer, align 64
@_ZN13XNMethodTable12_safe_deleteE = hidden global %class.XSafeDeleteNoLock zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [109 x i8] c"Rebuilding NMethod Table: %lu->%lu entries, %lu(%.0f%%->%.0f%%) registered, %lu(%.0f%%->%.0f%%) unregistered\00", align 1
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xNMethodTable.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

declare void @_ZN22XNMethodTableIterationC1Ev(ptr noundef nonnull align 64 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryED2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %3, align 4
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %7) #14
  br label %8

8:                                                ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %6, align 8
  br label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryED2Ev.exit

_ZN15XSafeDeleteImplIA_18XNMethodTableEntryED2Ev.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN13XNMethodTable11first_indexEPK7nmethodm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i64 %1, 4294967295
  %4 = ptrtoint ptr %0 to i64
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = xor i32 %6, -1
  %8 = shl i32 %6, 15
  %9 = add i32 %8, %7
  %10 = lshr i32 %9, 12
  %11 = xor i32 %10, %9
  %12 = mul i32 %11, 5
  %13 = lshr i32 %12, 4
  %14 = xor i32 %13, %12
  %15 = mul i32 %14, 2057
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = and i64 %3, %18
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN13XNMethodTable10next_indexEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = add i64 %1, -1
  %4 = add i64 %0, 1
  %5 = and i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %1, 4294967295
  %6 = lshr i64 %4, 3
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, -1
  %9 = shl i32 %7, 15
  %10 = add i32 %9, %8
  %11 = lshr i32 %10, 12
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 5
  %14 = lshr i32 %13, 4
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 2057
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = and i64 %5, %19
  %21 = add i64 %1, -1
  br label %22

22:                                               ; preds = %32, %3
  %.0 = phi i64 [ %20, %3 ], [ %34, %32 ]
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 2
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %35, label %32

28:                                               ; preds = %22
  %29 = and i64 %24, -4
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %2, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %26, %28
  %33 = add i64 %.0, 1
  %34 = and i64 %33, %21
  br label %22, !llvm.loop !6

35:                                               ; preds = %28, %26
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0
  %.012 = xor i1 %25, true
  %37 = and i64 %4, -4
  %38 = or disjoint i64 %37, 1
  store i64 %38, ptr %36, align 8
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN13XNMethodTable16unregister_entryEP18XNMethodTableEntrymP7nmethod(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = add i64 %1, 4294967295
  %5 = ptrtoint ptr %2 to i64
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, -1
  %9 = shl i32 %7, 15
  %10 = add i32 %9, %8
  %11 = lshr i32 %10, 12
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 5
  %14 = lshr i32 %13, 4
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 2057
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = and i64 %4, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i1
  %24 = and i64 %22, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %2, %25
  %or.cond12 = and i1 %26, %23
  br i1 %or.cond12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %27 = add i64 %1, -1
  br label %29

._crit_edge:                                      ; preds = %29, %3
  %.0.lcssa = phi i64 [ %20, %3 ], [ %31, %29 ]
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store i64 2, ptr %28, align 8
  ret void

29:                                               ; preds = %.lr.ph, %29
  %.013 = phi i64 [ %20, %.lr.ph ], [ %31, %29 ]
  %30 = add i64 %.013, 1
  %31 = and i64 %30, %27
  %32 = getelementptr inbounds [8 x i8], ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i1
  %35 = and i64 %33, -4
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %2, %36
  %or.cond = and i1 %37, %34
  br i1 %or.cond, label %._crit_edge, label %29, !llvm.loop !8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable7rebuildEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %6 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %.not.i = icmp eq i64 %5, 0
  %7 = uitofp i64 %6 to double
  %8 = uitofp i64 %5 to double
  %9 = fdiv double %7, %8
  %10 = fmul double %9, 1.000000e+02
  %11 = select i1 %.not.i, double 0.000000e+00, double %10
  %.not.i13 = icmp eq i64 %0, 0
  %12 = uitofp i64 %0 to double
  %13 = fdiv double %7, %12
  %14 = fmul double %13, 1.000000e+02
  %15 = select i1 %.not.i13, double 0.000000e+00, double %14
  %16 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, %8
  %19 = fmul double %18, 1.000000e+02
  %20 = select i1 %.not.i, double 0.000000e+00, double %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %5, i64 noundef %0, i64 noundef %6, double noundef %11, double noundef %15, i64 noundef %16, double noundef %20, double noundef 0.000000e+00)
  br label %21

21:                                               ; preds = %1, %4
  %22 = icmp ugt i64 %0, 2305843009213693951
  %23 = shl i64 %0, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %24, i8 noundef zeroext 5, i32 noundef 0) #14
  %26 = icmp eq i64 %0, 0
  br i1 %26, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %23, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21
  %27 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %.not18 = icmp eq i64 %27, 0
  %.pre21 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %28 = add i64 %0, 4294967295
  %29 = add i64 %0, -1
  br label %30

30:                                               ; preds = %.lr.ph, %67
  %31 = phi i64 [ %27, %.lr.ph ], [ %68, %67 ]
  %32 = phi ptr [ %.pre21, %.lr.ph ], [ %69, %67 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %70, %67 ]
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.017
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i1
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = and i64 %34, -4
  %38 = lshr i64 %34, 3
  %39 = trunc i64 %38 to i32
  %40 = xor i32 %39, -1
  %41 = shl i32 %39, 15
  %42 = add i32 %41, %40
  %43 = lshr i32 %42, 12
  %44 = xor i32 %43, %42
  %45 = mul i32 %44, 5
  %46 = lshr i32 %45, 4
  %47 = xor i32 %46, %45
  %48 = mul i32 %47, 2057
  %49 = lshr i32 %48, 16
  %50 = xor i32 %49, %48
  %51 = zext i32 %50 to i64
  %52 = and i64 %28, %51
  br label %53

53:                                               ; preds = %62, %36
  %.0.i = phi i64 [ %52, %36 ], [ %64, %62 ]
  %54 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0.i
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = and i64 %55, 2
  %.not.i15 = icmp eq i64 %58, 0
  br i1 %.not.i15, label %_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit, label %62

59:                                               ; preds = %53
  %60 = and i64 %55, -4
  %61 = icmp eq i64 %37, %60
  br i1 %61, label %_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit, label %62

62:                                               ; preds = %59, %57
  %63 = add i64 %.0.i, 1
  %64 = and i64 %63, %29
  br label %53, !llvm.loop !6

_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit: ; preds = %57, %59
  %65 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0.i
  %66 = or disjoint i64 %37, 1
  store i64 %66, ptr %65, align 8
  %.pre = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %.pre20 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  br label %67

67:                                               ; preds = %30, %_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit
  %68 = phi i64 [ %31, %30 ], [ %.pre20, %_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit ]
  %69 = phi ptr [ %32, %30 ], [ %.pre, %_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit ]
  %70 = add nuw i64 %.017, 1
  %71 = icmp ult i64 %70, %68
  br i1 %71, label %30, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %67, %.loopexit
  %72 = phi ptr [ %.pre21, %.loopexit ], [ %69, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %72, ptr %2, align 8
  %73 = load ptr, ptr @_ZN13XNMethodTable12_safe_deleteE, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i, label %74

74:                                               ; preds = %._crit_edge
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %73) #14
  br label %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i

_ZN7XLockerI5XLockEC2EPS0_.exit.i.i:              ; preds = %74, %._crit_edge
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13XNMethodTable12_safe_deleteE, i64 8), align 8
  %.not.i.i = icmp ne i64 %76, 0
  br i1 %.not.i.i, label %77, label %79

77:                                               ; preds = %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i
  %78 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN13XNMethodTable12_safe_deleteE, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %79

79:                                               ; preds = %77, %_ZN7XLockerI5XLockEC2EPS0_.exit.i.i
  br i1 %.not.i.i.i, label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_.exit.i, label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %73) #14
  br label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_.exit.i

_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_.exit.i: ; preds = %80, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = icmp eq ptr %72, null
  %or.cond.i = or i1 %82, %.not.i.i
  br i1 %or.cond.i, label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEclEPS0_.exit, label %83

83:                                               ; preds = %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_.exit.i
  call void @_Z8FreeHeapPv(ptr noundef nonnull %72) #14
  br label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEclEPS0_.exit

_ZN15XSafeDeleteImplIA_18XNMethodTableEntryEclEPS0_.exit: ; preds = %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE15deferred_deleteEPS0_.exit.i, %83
  store ptr %25, ptr @_ZN13XNMethodTable6_tableE, align 8
  store i64 %0, ptr @_ZN13XNMethodTable5_sizeE, align 8
  store i64 0, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable17rebuild_if_neededEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %2 = uitofp i64 %1 to double
  %3 = fmul nnan double %2, 6.500000e-01
  %4 = fptoui double %3 to i64
  %5 = fmul nnan double %2, 0x3FE6666666666666
  %6 = fptoui double %5 to i64
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %0
  %9 = fmul nnan double %2, 3.000000e-01
  %10 = fptoui double %9 to i64
  %11 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %12 = icmp ult i64 %11, %10
  %13 = icmp ugt i64 %1, 1024
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %8
  %15 = lshr i64 %1, 1
  br label %.sink.split

16:                                               ; preds = %8
  %17 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %18 = add i64 %17, %11
  %19 = icmp ugt i64 %18, %6
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = icmp uge i64 %11, %4
  %22 = zext i1 %21 to i64
  %spec.select = shl i64 %1, %22
  br label %.sink.split

.sink.split:                                      ; preds = %20, %0, %14
  %.sink = phi i64 [ %15, %14 ], [ 1024, %0 ], [ %spec.select, %20 ]
  tail call void @_ZN13XNMethodTable7rebuildEm(i64 noundef %.sink)
  br label %23

23:                                               ; preds = %.sink.split, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN13XNMethodTable19registered_nmethodsEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN13XNMethodTable21unregistered_nmethodsEv() local_unnamed_addr #5 align 2 {
  %1 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable16register_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %3 = uitofp i64 %2 to double
  %4 = fmul nnan double %3, 6.500000e-01
  %5 = fptoui double %4 to i64
  %6 = fmul nnan double %3, 0x3FE6666666666666
  %7 = fptoui double %6 to i64
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.sink.split.i, label %9

9:                                                ; preds = %1
  %10 = fmul nnan double %3, 3.000000e-01
  %11 = fptoui double %10 to i64
  %12 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %13 = icmp ult i64 %12, %11
  %14 = icmp ugt i64 %2, 1024
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %17

15:                                               ; preds = %9
  %16 = lshr i64 %2, 1
  br label %.sink.split.i

17:                                               ; preds = %9
  %18 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %19 = add i64 %18, %12
  %20 = icmp ugt i64 %19, %7
  br i1 %20, label %21, label %_ZN13XNMethodTable17rebuild_if_neededEv.exit

21:                                               ; preds = %17
  %22 = icmp uge i64 %12, %5
  %23 = zext i1 %22 to i64
  %spec.select.i = shl i64 %2, %23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %15, %1
  %.sink.i = phi i64 [ %16, %15 ], [ 1024, %1 ], [ %spec.select.i, %21 ]
  tail call void @_ZN13XNMethodTable7rebuildEm(i64 noundef %.sink.i)
  %.pre = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  br label %_ZN13XNMethodTable17rebuild_if_neededEv.exit

_ZN13XNMethodTable17rebuild_if_neededEv.exit:     ; preds = %17, %.sink.split.i
  %24 = phi i64 [ %2, %17 ], [ %.pre, %.sink.split.i ]
  %25 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %26 = ptrtoint ptr %0 to i64
  %27 = add i64 %24, 4294967295
  %28 = lshr i64 %26, 3
  %29 = trunc i64 %28 to i32
  %30 = xor i32 %29, -1
  %31 = shl i32 %29, 15
  %32 = add i32 %31, %30
  %33 = lshr i32 %32, 12
  %34 = xor i32 %33, %32
  %35 = mul i32 %34, 5
  %36 = lshr i32 %35, 4
  %37 = xor i32 %36, %35
  %38 = mul i32 %37, 2057
  %39 = lshr i32 %38, 16
  %40 = xor i32 %39, %38
  %41 = zext i32 %40 to i64
  %42 = and i64 %27, %41
  %43 = add i64 %24, -1
  br label %44

44:                                               ; preds = %54, %_ZN13XNMethodTable17rebuild_if_neededEv.exit
  %.0.i = phi i64 [ %42, %_ZN13XNMethodTable17rebuild_if_neededEv.exit ], [ %56, %54 ]
  %45 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0.i
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = and i64 %46, 2
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %60, label %54

50:                                               ; preds = %44
  %51 = and i64 %46, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %0, %52
  br i1 %53, label %_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit, label %54

54:                                               ; preds = %50, %48
  %55 = add i64 %.0.i, 1
  %56 = and i64 %55, %43
  br label %44, !llvm.loop !6

_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit: ; preds = %50
  %57 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0.i
  %58 = and i64 %26, -4
  %59 = or disjoint i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %66

60:                                               ; preds = %48
  %61 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0.i
  %62 = and i64 %26, -4
  %63 = or disjoint i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  br label %66

66:                                               ; preds = %_ZN13XNMethodTable14register_entryEP18XNMethodTableEntrymP7nmethod.exit, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable25wait_until_iteration_doneEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef zeroext i1 @_ZNK22XNMethodTableIteration11in_progressEv(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE) #14
  br i1 %1, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %3 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 0) #14
  %4 = tail call noundef zeroext i1 @_ZNK22XNMethodTableIteration11in_progressEv(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE) #14
  br i1 %4, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

declare noundef zeroext i1 @_ZNK22XNMethodTableIteration11in_progressEv(ptr noundef nonnull align 64 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13XNMethodTable18unregister_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %3 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  %4 = add i64 %3, 4294967295
  %5 = ptrtoint ptr %0 to i64
  %6 = lshr i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, -1
  %9 = shl i32 %7, 15
  %10 = add i32 %9, %8
  %11 = lshr i32 %10, 12
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 5
  %14 = lshr i32 %13, 4
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 2057
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = zext i32 %18 to i64
  %20 = and i64 %4, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i1
  %24 = and i64 %22, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %0, %25
  %or.cond12.i = and i1 %26, %23
  br i1 %or.cond12.i, label %_ZN13XNMethodTable16unregister_entryEP18XNMethodTableEntrymP7nmethod.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %27 = add i64 %3, -1
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ %20, %.lr.ph.i ], [ %30, %28 ]
  %29 = add i64 %.013.i, 1
  %30 = and i64 %29, %27
  %31 = getelementptr inbounds [8 x i8], ptr %2, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i1
  %34 = and i64 %32, -4
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %0, %35
  %or.cond.i = and i1 %36, %33
  br i1 %or.cond.i, label %_ZN13XNMethodTable16unregister_entryEP18XNMethodTableEntrymP7nmethod.exit, label %28, !llvm.loop !8

_ZN13XNMethodTable16unregister_entryEP18XNMethodTableEntrymP7nmethod.exit: ; preds = %28, %1
  %.0.lcssa.i = phi i64 [ %20, %1 ], [ %30, %28 ]
  %37 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i
  store i64 2, ptr %37, align 8
  %38 = load i64, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr @_ZN13XNMethodTable14_nunregisteredE, align 8
  %40 = load i64, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr @_ZN13XNMethodTable12_nregisteredE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable17nmethods_do_beginEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_ZN13XNMethodTable12_safe_deleteE, align 8
  %.not.i.i1 = icmp eq ptr %3, null
  br i1 %.not.i.i1, label %_ZN7XLockerI5XLockEC2EPS0_.exit.thread.i, label %6

_ZN7XLockerI5XLockEC2EPS0_.exit.thread.i:         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13XNMethodTable12_safe_deleteE, i64 8), align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN13XNMethodTable12_safe_deleteE, i64 8), align 8
  br label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv.exit

6:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13XNMethodTable12_safe_deleteE, i64 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN13XNMethodTable12_safe_deleteE, i64 8), align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  br label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv.exit

_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv.exit: ; preds = %_ZN7XLockerI5XLockEC2EPS0_.exit.thread.i, %6
  %11 = load ptr, ptr @_ZN13XNMethodTable6_tableE, align 8
  %12 = load i64, ptr @_ZN13XNMethodTable5_sizeE, align 8
  tail call void @_ZN22XNMethodTableIteration17nmethods_do_beginEP18XNMethodTableEntrym(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE, ptr noundef %11, i64 noundef %12) #14
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %13

13:                                               ; preds = %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE22enable_deferred_deleteEv.exit, %13
  ret void
}

declare void @_ZN22XNMethodTableIteration17nmethods_do_beginEP18XNMethodTableEntrym(ptr noundef nonnull align 64 dereferenceable(72), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable15nmethods_do_endEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  tail call void @_ZN22XNMethodTableIteration15nmethods_do_endEv(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE) #14
  tail call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13XNMethodTable12_safe_deleteE)
  %2 = load ptr, ptr @CodeCache_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %0
  tail call void @_ZN22XNMethodTableIteration15nmethods_do_endEv(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE) #14
  tail call void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13XNMethodTable12_safe_deleteE)
  %3 = load ptr, ptr @CodeCache_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  ret void
}

declare void @_ZN22XNMethodTableIteration15nmethods_do_endEv(ptr noundef nonnull align 64 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE23disable_deferred_deleteEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7XLockerI5XLockEC2EPS0_.exit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZN7XLockerI5XLockEC2EPS0_.exit

_ZN7XLockerI5XLockEC2EPS0_.exit:                  ; preds = %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %_ZN7XLockerI5XLockEC2EPS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %10, align 8
  store i32 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  store i32 0, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %9, %_ZN7XLockerI5XLockEC2EPS0_.exit
  %.sroa.9.0 = phi ptr [ %12, %9 ], [ null, %_ZN7XLockerI5XLockEC2EPS0_.exit ]
  %.sroa.5.0 = phi i1 [ %16, %9 ], [ true, %_ZN7XLockerI5XLockEC2EPS0_.exit ]
  %.sroa.04.0 = phi i32 [ %13, %9 ], [ 0, %_ZN7XLockerI5XLockEC2EPS0_.exit ]
  br i1 %.not.i, label %_ZN7XLockerI5XLockED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %17, %18
  %20 = icmp eq i32 %.sroa.04.0, 0
  %spec.select = select i1 %20, ptr null, ptr %.sroa.9.0
  %21 = sext i32 %.sroa.04.0 to i64
  %.idx = shl nsw i64 %21, 3
  %22 = getelementptr inbounds i8, ptr %spec.select, i64 %.idx
  br i1 %20, label %_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7XLockerI5XLockED2Ev.exit, %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_.exit
  %.sroa.0.016 = phi ptr [ %24, %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_.exit ], [ %.sroa.9.0, %_ZN7XLockerI5XLockED2Ev.exit ]
  %23 = load ptr, ptr %.sroa.0.016, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_.exit, label %26

26:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %23) #14
  br label %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_.exit

_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_.exit: ; preds = %.lr.ph, %26
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_.exit, label %.lr.ph, !llvm.loop !11

_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_.exit: ; preds = %_ZN15XSafeDeleteImplIA_18XNMethodTableEntryE16immediate_deleteEPS0_.exit, %_ZN7XLockerI5XLockED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.9.0, null
  %or.cond = select i1 %.sroa.5.0, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_.exit
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.9.0) #14
  br label %_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EED2Ev.exit

_ZN18GrowableArrayCHeapIP18XNMethodTableEntryL8MEMFLAGS5EED2Ev.exit: ; preds = %.loopexit.thread.i.i.i, %_ZN18XArrayIteratorImplIP18XNMethodTableEntryLb0EE4nextEPS1_.exit
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13XNMethodTable11nmethods_doEP14NMethodClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN22XNMethodTableIteration11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE, ptr noundef %0) #14
  ret void
}

declare void @_ZN22XNMethodTableIteration11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 64 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 94, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_94ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #14
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store ptr null, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !13

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #14
  br label %_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP18XNMethodTableEntry18GrowableArrayCHeapIS1_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store ptr %42, ptr %44, align 8
  ret i32 %40
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xNMethodTable.cpp() #7 section ".text.startup" {
  tail call void @_ZN22XNMethodTableIterationC1Ev(ptr noundef nonnull align 64 dereferenceable(72) @_ZN13XNMethodTable10_iterationE) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN13XNMethodTable12_safe_deleteE, i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17XSafeDeleteNoLockIA_18XNMethodTableEntryED2Ev, ptr nonnull @_ZN13XNMethodTable12_safe_deleteE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
