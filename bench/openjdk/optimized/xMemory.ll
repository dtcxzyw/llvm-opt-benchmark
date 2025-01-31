; ModuleID = 'bench/openjdk/original/xMemory.ll'
source_filename = "bench/openjdk/original/xMemory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14XMemoryManager9CallbacksC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14XMemoryManager9CallbacksC2Ev
@_ZN14XMemoryManagerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14XMemoryManagerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14XMemoryManager6createEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #7
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = add i64 %2, %1
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  tail call void %10(ptr noundef nonnull %4) #7
  br label %12

12:                                               ; preds = %11, %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMemoryManager7destroyEP7XMemory(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef %1) #7
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #7
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMemoryManager17shrink_from_frontEP7XMemorym(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef %1, i64 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i64, ptr %1, align 8
  %9 = add i64 %8, %2
  store i64 %9, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMemoryManager16shrink_from_backEP7XMemorym(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef %1, i64 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %2
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMemoryManager15grow_from_frontEP7XMemorym(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef %1, i64 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i64, ptr %1, align 8
  %9 = sub i64 %8, %2
  store i64 %9, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMemoryManager14grow_from_backEP7XMemorym(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef %1, i64 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14XMemoryManager9CallbacksC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMemoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14XMemoryManager18register_callbacksERKNS_9CallbacksE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((64, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14XMemoryManager16peek_low_addressEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -16
  %.not4 = icmp eq i64 %9, 0
  %.not = select i1 %6, i1 true, i1 %.not4
  br i1 %.not, label %_ZN7XLockerI5XLockED2Ev.exit, label %10

10:                                               ; preds = %1
  %11 = inttoptr i64 %9 to ptr
  %12 = load i64, ptr %11, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %1, %10
  %.0 = phi i64 [ %12, %10 ], [ -1, %1 ]
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14XMemoryManager17alloc_low_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
select.unfold.preheader:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, -16
  %10 = inttoptr i64 %9 to ptr
  %spec.select = select i1 %6, ptr null, ptr %10
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %11
  %.sroa.2.0 = phi ptr [ %18, %11 ], [ %spec.select, %select.unfold.preheader ]
  %.not.i.not = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.not, label %_ZN7XLockerI5XLockED2Ev.exit, label %11

11:                                               ; preds = %select.unfold
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %3
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %14, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %.sroa.2.0, align 8
  %22 = sub i64 %20, %21
  %.not = icmp ult i64 %22, %1
  br i1 %.not, label %select.unfold, label %23, !llvm.loop !6

23:                                               ; preds = %11
  %24 = icmp eq i64 %22, %1
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  store ptr %28, ptr %30, align 8
  store ptr %13, ptr %28, align 8
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN14XMemoryManager7destroyEP7XMemory.exit, label %36

36:                                               ; preds = %25
  tail call void %35(ptr noundef nonnull %.sroa.2.0) #7
  br label %_ZN14XMemoryManager7destroyEP7XMemory.exit

_ZN14XMemoryManager7destroyEP7XMemory.exit:       ; preds = %36, %25
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.sroa.2.0) #7
  br label %_ZN7XLockerI5XLockED2Ev.exit

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i8 = icmp eq ptr %39, null
  br i1 %.not.i8, label %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit, label %40

40:                                               ; preds = %37
  tail call void %39(ptr noundef nonnull %.sroa.2.0, i64 noundef %1) #7
  %.pre = load i64, ptr %.sroa.2.0, align 8
  br label %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit

_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit: ; preds = %37, %40
  %41 = phi i64 [ %21, %37 ], [ %.pre, %40 ]
  %42 = add i64 %41, %1
  store i64 %42, ptr %.sroa.2.0, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %select.unfold, %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit, %_ZN14XMemoryManager7destroyEP7XMemory.exit
  %.0 = phi i64 [ %21, %_ZN14XMemoryManager7destroyEP7XMemory.exit ], [ %21, %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit ], [ -1, %select.unfold ]
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14XMemoryManager25alloc_low_address_at_mostEmPm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %.not22 = icmp eq i64 %11, 0
  %.not = select i1 %8, i1 true, i1 %.not22
  br i1 %.not, label %37, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %12, align 8
  %17 = sub i64 %15, %16
  %.not19 = icmp ugt i64 %17, %1
  br i1 %.not19, label %31, label %18

18:                                               ; preds = %13
  store i64 %17, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  store ptr %22, ptr %24, align 8
  store ptr %20, ptr %22, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN14XMemoryManager7destroyEP7XMemory.exit, label %30

30:                                               ; preds = %18
  tail call void %29(ptr noundef nonnull %12) #7
  br label %_ZN14XMemoryManager7destroyEP7XMemory.exit

_ZN14XMemoryManager7destroyEP7XMemory.exit:       ; preds = %30, %18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %12) #7
  br label %_ZN7XLockerI5XLockED2Ev.exit

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not.i20 = icmp eq ptr %33, null
  br i1 %.not.i20, label %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %12, i64 noundef %1) #7
  %.pre = load i64, ptr %12, align 8
  br label %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit

_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit: ; preds = %31, %34
  %35 = phi i64 [ %16, %31 ], [ %.pre, %34 ]
  %36 = add i64 %35, %1
  store i64 %36, ptr %12, align 8
  store i64 %1, ptr %2, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

37:                                               ; preds = %3
  store i64 0, ptr %2, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %37, %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit, %_ZN14XMemoryManager7destroyEP7XMemory.exit
  %.0 = phi i64 [ %16, %_ZN14XMemoryManager7destroyEP7XMemory.exit ], [ %16, %_ZN14XMemoryManager17shrink_from_frontEP7XMemorym.exit ], [ -1, %37 ]
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14XMemoryManager18alloc_high_addressEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
select.unfold.preheader:
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, -16
  %11 = inttoptr i64 %10 to ptr
  %spec.select = select i1 %6, ptr null, ptr %11
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %12
  %.sroa.2.0 = phi ptr [ %19, %12 ], [ %spec.select, %select.unfold.preheader ]
  %.not.i.not = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.not, label %_ZN7XLockerI5XLockED2Ev.exit, label %12

12:                                               ; preds = %select.unfold
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %3
  %16 = ptrtoint ptr %14 to i64
  %17 = add i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = select i1 %15, ptr null, ptr %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %.sroa.2.0, align 8
  %23 = sub i64 %21, %22
  %.not = icmp ult i64 %23, %1
  br i1 %.not, label %select.unfold, label %24, !llvm.loop !8

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 8
  %26 = icmp eq i64 %23, %1
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %14, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %28, align 8
  store ptr %14, ptr %32, align 8
  store ptr %30, ptr %14, align 8
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, -1
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not.i6 = icmp eq ptr %37, null
  br i1 %.not.i6, label %_ZN14XMemoryManager7destroyEP7XMemory.exit, label %38

38:                                               ; preds = %27
  tail call void %37(ptr noundef nonnull %.sroa.2.0) #7
  br label %_ZN14XMemoryManager7destroyEP7XMemory.exit

_ZN14XMemoryManager7destroyEP7XMemory.exit:       ; preds = %38, %27
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.sroa.2.0) #7
  br label %_ZN7XLockerI5XLockED2Ev.exit

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not.i7 = icmp eq ptr %41, null
  br i1 %.not.i7, label %_ZN14XMemoryManager16shrink_from_backEP7XMemorym.exit, label %42

42:                                               ; preds = %39
  tail call void %41(ptr noundef nonnull %.sroa.2.0, i64 noundef %1) #7
  %.pre = load i64, ptr %25, align 8
  br label %_ZN14XMemoryManager16shrink_from_backEP7XMemorym.exit

_ZN14XMemoryManager16shrink_from_backEP7XMemorym.exit: ; preds = %39, %42
  %43 = phi i64 [ %21, %39 ], [ %.pre, %42 ]
  %44 = sub i64 %43, %1
  store i64 %44, ptr %25, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %select.unfold, %_ZN14XMemoryManager16shrink_from_backEP7XMemorym.exit, %_ZN14XMemoryManager7destroyEP7XMemory.exit
  %.0 = phi i64 [ %22, %_ZN14XMemoryManager7destroyEP7XMemory.exit ], [ %44, %_ZN14XMemoryManager16shrink_from_backEP7XMemorym.exit ], [ -1, %select.unfold ]
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XMemoryManager4freeEmm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
select.unfold.preheader:
  %3 = add i64 %2, %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -16
  %12 = inttoptr i64 %11 to ptr
  %spec.select = select i1 %8, ptr null, ptr %12
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %13
  %.sroa.2.0 = phi ptr [ %20, %13 ], [ %spec.select, %select.unfold.preheader ]
  %.not.i.not = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.not, label %_ZN17XListIteratorImplI7XMemoryLb1EE4nextEPPS0_.exit, label %13

13:                                               ; preds = %select.unfold
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %5
  %17 = ptrtoint ptr %15 to i64
  %18 = add i64 %17, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = select i1 %16, ptr null, ptr %19
  %21 = load i64, ptr %.sroa.2.0, align 8
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %23, label %select.unfold, !llvm.loop !9

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %5
  %28 = ptrtoint ptr %26 to i64
  %29 = add i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %.not2753 = icmp eq i64 %29, 0
  %.not27 = or i1 %27, %.not2753
  br i1 %.not27, label %59, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %1, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = icmp eq i64 %3, %21
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %3
  %41 = add i64 %40, %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not.i28 = icmp eq ptr %43, null
  br i1 %.not.i28, label %45, label %44

44:                                               ; preds = %37
  tail call void %43(ptr noundef nonnull %30, i64 noundef %41) #7
  %.pre56 = load i64, ptr %32, align 8
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i64 [ %.pre56, %44 ], [ %1, %37 ]
  %47 = add i64 %46, %41
  store i64 %47, ptr %32, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %25, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %25, align 8
  store ptr %49, ptr %51, align 8
  store ptr %48, ptr %49, align 8
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %6, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.sroa.2.0) #7
  br label %_ZN7XLockerI5XLockED2Ev.exit

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load ptr, ptr %56, align 8
  %.not.i29 = icmp eq ptr %57, null
  br i1 %.not.i29, label %_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit30, label %58

58:                                               ; preds = %55
  tail call void %57(ptr noundef nonnull %30, i64 noundef %2) #7
  %.pre = load i64, ptr %32, align 8
  %.pre60 = add i64 %.pre, %2
  br label %_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit30

_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit30: ; preds = %55, %58
  %.pre-phi61 = phi i64 [ %3, %55 ], [ %.pre60, %58 ]
  store i64 %.pre-phi61, ptr %32, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

59:                                               ; preds = %31, %23
  %60 = icmp eq i64 %3, %21
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not.i31 = icmp eq ptr %63, null
  br i1 %.not.i31, label %_ZN14XMemoryManager15grow_from_frontEP7XMemorym.exit, label %64

64:                                               ; preds = %61
  tail call void %63(ptr noundef nonnull %.sroa.2.0, i64 noundef %2) #7
  %.pre57 = load i64, ptr %.sroa.2.0, align 8
  br label %_ZN14XMemoryManager15grow_from_frontEP7XMemorym.exit

_ZN14XMemoryManager15grow_from_frontEP7XMemorym.exit: ; preds = %61, %64
  %65 = phi i64 [ %3, %61 ], [ %.pre57, %64 ]
  %66 = sub i64 %65, %2
  store i64 %66, ptr %.sroa.2.0, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

67:                                               ; preds = %59
  %68 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #7
  store i64 %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %70, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %.not.i32 = icmp eq ptr %73, null
  br i1 %.not.i32, label %_ZN14XMemoryManager6createEmm.exit, label %74

74:                                               ; preds = %67
  tail call void %73(ptr noundef nonnull %68) #7
  br label %_ZN14XMemoryManager6createEmm.exit

_ZN14XMemoryManager6createEmm.exit:               ; preds = %67, %74
  %75 = load ptr, ptr %25, align 8
  store ptr %75, ptr %71, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %70, align 8
  store ptr %70, ptr %75, align 8
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %70, ptr %78, align 8
  %79 = load i64, ptr %6, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %6, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN17XListIteratorImplI7XMemoryLb1EE4nextEPPS0_.exit: ; preds = %select.unfold
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, -16
  %85 = inttoptr i64 %84 to ptr
  %.not52 = icmp eq i64 %84, 0
  %.not = select i1 %8, i1 true, i1 %.not52
  br i1 %.not, label %94, label %86

86:                                               ; preds = %_ZN17XListIteratorImplI7XMemoryLb1EE4nextEPPS0_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %1, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8
  %.not.i33 = icmp eq ptr %92, null
  br i1 %.not.i33, label %_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit34, label %93

93:                                               ; preds = %90
  tail call void %92(ptr noundef nonnull %85, i64 noundef %2) #7
  %.pre58 = load i64, ptr %87, align 8
  %.pre59 = add i64 %.pre58, %2
  br label %_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit34

_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit34: ; preds = %90, %93
  %.pre-phi = phi i64 [ %3, %90 ], [ %.pre59, %93 ]
  store i64 %.pre-phi, ptr %87, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

94:                                               ; preds = %86, %_ZN17XListIteratorImplI7XMemoryLb1EE4nextEPPS0_.exit
  %95 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #7
  store i64 %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %97, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %.not.i35 = icmp eq ptr %100, null
  br i1 %.not.i35, label %_ZN14XMemoryManager6createEmm.exit36, label %101

101:                                              ; preds = %94
  tail call void %100(ptr noundef nonnull %95) #7
  br label %_ZN14XMemoryManager6createEmm.exit36

_ZN14XMemoryManager6createEmm.exit36:             ; preds = %94, %101
  %102 = load ptr, ptr %81, align 8
  store ptr %102, ptr %98, align 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %97, align 8
  store ptr %97, ptr %102, align 8
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %97, ptr %105, align 8
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %6, align 8
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit34, %_ZN14XMemoryManager6createEmm.exit36, %45, %_ZN14XMemoryManager14grow_from_backEP7XMemorym.exit30, %_ZN14XMemoryManager6createEmm.exit, %_ZN14XMemoryManager15grow_from_frontEP7XMemorym.exit
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
