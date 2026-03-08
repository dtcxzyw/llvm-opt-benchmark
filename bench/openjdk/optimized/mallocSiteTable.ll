; ModuleID = 'bench/openjdk/original/mallocSiteTable.ll'
source_filename = "bench/openjdk/original/mallocSiteTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NativeCallStack = type { [4 x ptr] }
%class.MallocSiteHashtableEntry = type { %class.MallocSite, i32, ptr }
%class.MallocSite = type { %class.AllocationSite.base, %class.MemoryCounter }
%class.AllocationSite.base = type <{ %class.NativeCallStack, i8 }>
%class.MemoryCounter = type { i64, i64, i64, i64 }

$_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS = comdat any

@_ZN15MallocSiteTable6_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15MallocSiteTable28_hash_entry_allocation_stackE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15MallocSiteTable27_hash_entry_allocation_siteE = hidden local_unnamed_addr global ptr null, align 8
@_ZZN15MallocSiteTable10initializeEvE5stack = internal global %class.NativeCallStack zeroinitializer, align 8
@_ZGVZN15MallocSiteTable10initializeEvE5stack = internal global i64 0, align 8
@_ZZN15MallocSiteTable10initializeEvE5entry = internal global %class.MallocSiteHashtableEntry zeroinitializer, align 8
@_ZGVZN15MallocSiteTable10initializeEvE5entry = internal global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"Malloc allocation site table:\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"\09Total entries: %d\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"\09Empty entries (no outstanding mallocs): %d (%2.2f%%)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Bucket chain length distribution:\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unused:  %d\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"longest: %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"median:  %d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Call stack depth distribution:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\09%d: %d\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MallocSiteTable10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.NativeCallStack, align 8
  %2 = alloca [3 x ptr], align 16
  %3 = tail call noalias dereferenceable_or_null(32792) ptr @calloc(i64 noundef 4099, i64 noundef 8) #13
  store ptr %3, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %31

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS, ptr %7, align 8
  store ptr @_ZN15MallocSiteTable9new_entryERK15NativeCallStack8MEMFLAGS, ptr %2, align 16
  %8 = load atomic i8, ptr @_ZGVZN15MallocSiteTable10initializeEvE5stack acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13, !prof !6

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15MallocSiteTable10initializeEvE5stack) #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  call void @_ZN15NativeCallStackC1EPPhi(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN15MallocSiteTable10initializeEvE5stack, ptr noundef nonnull %2, i32 noundef 3) #14
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN15MallocSiteTable10initializeEvE5stack) #14
  br label %13

13:                                               ; preds = %12, %10, %5
  %14 = load atomic i8, ptr @_ZGVZN15MallocSiteTable10initializeEvE5entry acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %25, !prof !6

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN15MallocSiteTable10initializeEvE5entry) #14
  %.not4 = icmp eq i32 %17, 0
  br i1 %.not4, label %25, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN15MallocSiteTable10initializeEvE5stack, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN15MallocSiteTable10initializeEvE5entry, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN15MallocSiteTable10initializeEvE5stack, i64 32, i1 false)
  store i8 12, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 32), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 40), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 48), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 56), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 64), align 8
  br label %19

19:                                               ; preds = %19, %18
  %indvars.iv.i.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i.i, %19 ]
  %.056.i.i = phi i64 [ 0, %18 ], [ %23, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %.056.i.i, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS.exit, label %19, !llvm.loop !7

_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS.exit: ; preds = %19
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 72), align 8
  store volatile ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 80), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN15MallocSiteTable10initializeEvE5entry) #14
  br label %25

25:                                               ; preds = %_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS.exit, %16, %13
  store ptr @_ZZN15MallocSiteTable10initializeEvE5stack, ptr @_ZN15MallocSiteTable28_hash_entry_allocation_stackE, align 8
  store ptr @_ZZN15MallocSiteTable10initializeEvE5entry, ptr @_ZN15MallocSiteTable27_hash_entry_allocation_siteE, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN15MallocSiteTable10initializeEvE5entry, i64 72), align 8
  %27 = urem i32 %26, 4099
  %28 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr @_ZZN15MallocSiteTable10initializeEvE5entry, ptr %30, align 8
  br label %31

31:                                               ; preds = %0, %25
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15MallocSiteTable13allocation_atERK15NativeCallStackmPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i8 noundef zeroext %3)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %_ZN10MallocSite8allocateEm.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull align 8 dereferenceable(32) %8) #14, !srcloc !9
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %_ZN10MallocSite8allocateEm.exit, label %10

10:                                               ; preds = %7
  %11 = add i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %12) #14, !srcloc !9
  %14 = add i64 %13, %1
  tail call void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %14, i64 noundef %11) #14
  br label %_ZN10MallocSite8allocateEm.exit

_ZN10MallocSite8allocateEm.exit:                  ; preds = %10, %7, %4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MallocSiteTable13lookup_or_addERK15NativeCallStackPj8MEMFLAGS(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) %1, i8 noundef zeroext %2) #0 align 2 {
  %4 = alloca %class.NativeCallStack, align 8
  %5 = alloca %class.NativeCallStack, align 8
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %.056.i = phi i64 [ 0, %3 ], [ %10, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %.056.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK15NativeCallStack14calculate_hashEv.exit, label %6, !llvm.loop !7

_ZNK15NativeCallStack14calculate_hashEv.exit:     ; preds = %6
  %11 = trunc i64 %10 to i32
  %12 = urem i32 %11, 4099
  store i32 0, ptr %1, align 4
  %13 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.lr.ph.preheader

18:                                               ; preds = %_ZNK15NativeCallStack14calculate_hashEv.exit
  %19 = load ptr, ptr @_ZN15MallocSiteTable28_hash_entry_allocation_stackE, align 8
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store volatile i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store volatile i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store volatile i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store volatile i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %26, %18
  %indvars.iv.i.i.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i.i.i, %26 ]
  %.056.i.i.i = phi i64 [ 0, %18 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %.056.i.i.i, %29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %31, label %26, !llvm.loop !7

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %33 = trunc i64 %30 to i32
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store volatile ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %14
  %37 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, ptr null, ptr %36) #14, !srcloc !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = shl nuw nsw i32 %12, 16
  br label %.loopexit.sink.split

41:                                               ; preds = %31
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %20) #14
  %.pre = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %14
  %.pre68 = load ptr, ptr %.phi.trans.insert, align 8
  %.not = icmp eq ptr %.pre68, null
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15NativeCallStack14calculate_hashEv.exit, %41
  %.04459.ph = phi ptr [ %.pre68, %41 ], [ %16, %_ZNK15NativeCallStack14calculate_hashEv.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.04360 = phi i32 [ %85, %83 ], [ 0, %.lr.ph.preheader ]
  %.04459 = phi ptr [ %84, %83 ], [ %.04459.ph, %.lr.ph.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %.04459, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %11
  br i1 %44, label %45, label %54

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.04459, i64 32
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, %2
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(33) %.04459, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32)
  %50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = shl nuw nsw i32 %12, 16
  %53 = add nuw nsw i32 %.04360, %52
  br label %.loopexit.sink.split

54:                                               ; preds = %45, %49, %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.04459, i64 80
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = icmp samesign ult i32 %.04360, 65533
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %59, label %83

59:                                               ; preds = %54
  %60 = load ptr, ptr @_ZN15MallocSiteTable28_hash_entry_allocation_stackE, align 8
  %61 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store volatile i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store volatile i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store volatile i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store volatile i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %59
  %indvars.iv.i.i.i47 = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i.i49, %67 ]
  %.056.i.i.i48 = phi i64 [ 0, %59 ], [ %71, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i.i47
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %.056.i.i.i48, %70
  %indvars.iv.next.i.i.i49 = add nuw nsw i64 %indvars.iv.i.i.i47, 1
  %exitcond.not.i.i.i50 = icmp eq i64 %indvars.iv.next.i.i.i49, 4
  br i1 %exitcond.not.i.i.i50, label %72, label %67, !llvm.loop !7

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %74 = trunc i64 %71 to i32
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store volatile ptr null, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %61, ptr null, ptr nonnull %55) #14, !srcloc !10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = add nuw nsw i32 %.04360, 1
  %80 = shl nuw nsw i32 %12, 16
  %81 = or i32 %79, %80
  br label %.loopexit.sink.split

82:                                               ; preds = %72
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %61) #14
  br label %83

83:                                               ; preds = %82, %54
  %84 = load volatile ptr, ptr %55, align 8
  %85 = add nuw nsw i32 %.04360, 1
  %86 = icmp ne ptr %84, null
  %87 = select i1 %86, i1 %58, i1 false
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %39, %51, %78
  %.sink = phi i32 [ %81, %78 ], [ %53, %51 ], [ %40, %39 ]
  %.0.ph = phi ptr [ %61, %78 ], [ %.04459, %51 ], [ %20, %39 ]
  store i32 %.sink, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.loopexit.sink.split, %41
  %.0 = phi ptr [ %.0.ph, %.loopexit.sink.split ], [ null, %41 ], [ null, %83 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15MallocSiteTable9new_entryERK15NativeCallStack8MEMFLAGS(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = load ptr, ptr @_ZN15MallocSiteTable28_hash_entry_allocation_stackE, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store volatile i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %11, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %11 ]
  %.056.i.i = phi i64 [ 0, %2 ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %.056.i.i, %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS.exit, label %11, !llvm.loop !7

_ZN24MallocSiteHashtableEntryC2E15NativeCallStack8MEMFLAGS.exit: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = trunc i64 %15 to i32
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store volatile ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN15NativeCallStackC1EPPhi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MallocSiteTable4walkEP16MallocSiteWalker(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %3 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.0712 = phi ptr [ %11, %9 ], [ %5, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0712) #14
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0712, i64 80
  %11 = load volatile ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4099
  br i1 %exitcond, label %.loopexit, label %2, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %12 = phi i1 [ false, %.lr.ph ], [ true, %._crit_edge ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24MallocSiteHashtableEntry13atomic_insertEPS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %3) #14, !srcloc !10
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN15MallocSiteTable11malloc_siteEj(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = lshr i32 %0, 16
  %3 = zext nneg i32 %2 to i64
  %4 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %0, 65535
  %8 = zext nneg i32 %7 to i64
  %9 = icmp ne i32 %7, 0
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %.089 = phi ptr [ %14, %.lr.ph ], [ %6, %1 ]
  %12 = add nuw nsw i64 %.010, 1
  %13 = getelementptr inbounds nuw i8, ptr %.089, i64 80
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp samesign ult i64 %12, %8
  %16 = icmp ne ptr %14, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.08.lcssa = phi ptr [ %6, %1 ], [ %14, %.lr.ph ]
  ret ptr %.08.lcssa
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15MallocSiteTable16walk_malloc_siteEP16MallocSiteWalker(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %._crit_edge.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %3 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %5 = load ptr, ptr %4, align 8
  %.not11.i = icmp eq ptr %5, null
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.0712.i = phi ptr [ %11, %9 ], [ %5, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.0712.i) #14
  br i1 %8, label %9, label %_ZN15MallocSiteTable4walkEP16MallocSiteWalker.exit

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 80
  %11 = load volatile ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %9, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 4099
  br i1 %exitcond.i, label %_ZN15MallocSiteTable4walkEP16MallocSiteWalker.exit, label %2, !llvm.loop !13

_ZN15MallocSiteTable4walkEP16MallocSiteWalker.exit: ; preds = %._crit_edge.i, %.lr.ph.i
  %12 = phi i1 [ false, %.lr.ph.i ], [ true, %._crit_edge.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MallocSiteTable23print_tuning_statisticsEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [5 x i32], align 16
  %3 = alloca [4099 x i16], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8198) %3, i8 0, i64 8198, i1 false)
  br label %4

4:                                                ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %.03554 = phi i32 [ 0, %1 ], [ %.1.lcssa, %._crit_edge ]
  %.03952 = phi i32 [ 0, %1 ], [ %spec.select, %._crit_edge ]
  %.04151 = phi i32 [ 0, %1 ], [ %.142.lcssa, %._crit_edge ]
  %5 = load ptr, ptr @_ZN15MallocSiteTable6_tableE, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i1 %8 to i32
  %spec.select = add nuw nsw i32 %.03952, %9
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.148 = phi i32 [ %10, %.lr.ph ], [ %.03554, %4 ]
  %.03647 = phi ptr [ %22, %.lr.ph ], [ %7, %4 ]
  %.03746 = phi i32 [ %11, %.lr.ph ], [ 0, %4 ]
  %.14245 = phi i32 [ %spec.select43, %.lr.ph ], [ %.04151, %4 ]
  %10 = add nsw i32 %.148, 1
  %11 = add nuw nsw i32 %.03746, 1
  %12 = getelementptr inbounds nuw i8, ptr %.03647, i64 48
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %spec.select43 = add nsw i32 %.14245, %15
  %16 = tail call noundef i32 @_ZNK15NativeCallStack6framesEv(ptr noundef nonnull align 8 dereferenceable(32) %.03647) #14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %2, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.03647, i64 80
  %22 = load volatile ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %23 = tail call i32 @llvm.smin.i32(i32 %11, i32 65535)
  %24 = trunc nuw i32 %23 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.142.lcssa = phi i32 [ %.04151, %4 ], [ %spec.select43, %._crit_edge.loopexit ]
  %.037.lcssa = phi i16 [ 0, %4 ], [ %24, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03554, %4 ], [ %10, %._crit_edge.loopexit ]
  %25 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %.037.lcssa, ptr %25, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4099
  br i1 %exitcond.not, label %26, label %4, !llvm.loop !16

26:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str) #14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.4, i32 noundef %.1.lcssa) #14
  %27 = sitofp i32 %.142.lcssa to float
  %28 = fmul nnan float %27, 1.000000e+02
  %29 = sitofp i32 %.1.lcssa to float
  %30 = fdiv float %28, %29
  %31 = fpext float %30 to double
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.5, i32 noundef %.142.lcssa, double noundef %31) #14
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  call void @qsort(ptr noundef nonnull %3, i64 noundef 4099, i64 noundef 2, ptr noundef nonnull @_ZL12qsort_helperPKvS0_) #14
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.6) #14
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.7, i32 noundef %spec.select) #14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8196
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.8, i32 noundef %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4098
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.9, i32 noundef %37) #14
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10) #14
  br label %38

38:                                               ; preds = %26, %38
  %indvars.iv58 = phi i64 [ 0, %26 ], [ %indvars.iv.next59, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv58
  %40 = load i32, ptr %39, align 4
  %41 = trunc nuw nsw i64 %indvars.iv58 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.11, i32 noundef %41, i32 noundef %40) #14
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 5
  br i1 %exitcond61.not, label %42, label %38, !llvm.loop !17

42:                                               ; preds = %38
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZNK15NativeCallStack6framesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -65535, 65536) i32 @_ZL12qsort_helperPKvS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i16, ptr %0, align 2
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr %1, align 2
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @_ZN13MemoryCounter11update_peakEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145411697}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
