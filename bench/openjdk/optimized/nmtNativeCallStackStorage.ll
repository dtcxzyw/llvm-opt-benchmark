; ModuleID = 'bench/openjdk/original/nmtNativeCallStackStorage.ll'
source_filename = "bench/openjdk/original/nmtNativeCallStackStorage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement" = type { %"struct.NativeCallStackStorage::TableEntry" }
%"struct.NativeCallStackStorage::TableEntry" = type { i32, %"struct.NativeCallStackStorage::StackIndex" }
%"struct.NativeCallStackStorage::StackIndex" = type { i32 }

$_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE6appendERKS5_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22NativeCallStackStorageC1Ebi = hidden unnamed_addr alias void (ptr, i1, i32), ptr @_ZN22NativeCallStackStorageC2Ebi
@_ZN22NativeCallStackStorageD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22NativeCallStackStorageD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN22NativeCallStackStorage3putERK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"union.ArrayWithFreeList<NativeCallStackStorage::TableEntry, MEMFLAGS::mtNMT>::BackingElement", align 8
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.056.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %.056.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK15NativeCallStack14calculate_hashEv.exit, label %4, !llvm.loop !6

_ZNK15NativeCallStack14calculate_hashEv.exit:     ; preds = %4
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = urem i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %23, %_ZNK15NativeCallStack14calculate_hashEv.exit
  %.0.in = phi ptr [ %16, %_ZNK15NativeCallStack14calculate_hashEv.exit ], [ %25, %23 ]
  %.0 = load i32, ptr %.0.in, align 4
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %31, label %23

23:                                               ; preds = %22
  %24 = sext i32 %.0 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.02.0.copyload = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.sroa.02.0.copyload, -1
  %28 = sext i32 %.sroa.02.0.copyload to i64
  %29 = getelementptr inbounds [32 x i8], ptr %21, i64 %28
  %.0.i = select i1 %27, ptr %19, ptr %29
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i64 32)
  %30 = icmp eq i32 %bcmp.i, 0
  br i1 %30, label %.loopexit, label %22, !llvm.loop !8

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call noundef i32 @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %15
  %36 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, -1
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %17, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %37, align 8
  br label %_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_.exit

44:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  %45 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %46 = load ptr, ptr %17, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  br label %_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_.exit

_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_.exit: ; preds = %39, %44
  %.05.i = phi ptr [ %42, %39 ], [ %48, %44 ]
  %.0.i16 = phi i32 [ %38, %39 ], [ %45, %44 ]
  store i32 %36, ptr %.05.i, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.05.i, i64 4
  store i32 %33, ptr %49, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %15
  store i32 %.0.i16, ptr %51, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %23, %_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_.exit
  %.sroa.014.0 = phi i32 [ %33, %_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE8allocateIJiNS0_10StackIndexEEEEiDpT_.exit ], [ %.sroa.02.0.copyload, %23 ]
  ret i32 %.sroa.014.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

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
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 32, i8 noundef zeroext 12) #8
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
  %24 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi.exit, label %36

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %32 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv20.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %33 = load i32, ptr %4, align 4
  %34 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !10

36:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %31) #8
  br label %_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi.exit: ; preds = %.preheader.i.i, %36
  store ptr %15, ptr %30, align 8
  %.pre = load i32, ptr %0, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi.exit
  %38 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %39 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorI15NativeCallStack18GrowableArrayCHeapIS0_L8MEMFLAGS12EEE4growEi.exit ], [ %3, %._crit_edge ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %0, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [32 x i8], ptr %38, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeCallStackStorageC2Ebi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 20), (24, 28), (32, 57), (64, 96)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 8, i32 noundef 8, i8 noundef zeroext 12) #8
  store i32 0, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 8, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i8 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %1, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = sext i32 %2 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 12, i32 noundef 0) #8
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 -1, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %9, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %13, %3
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22NativeCallStackStorageD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 4), (40, 44)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %5, align 4
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %9) #8
  br label %10

10:                                               ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %8, align 8
  br label %_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev.exit

_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev.exit: ; preds = %1, %10
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EED2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %11, align 4
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %16, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %15) #8
  br label %16

16:                                               ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %14, align 8
  br label %_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EED2Ev.exit

_ZN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EED2Ev.exit: ; preds = %_ZN18GrowableArrayCHeapI15NativeCallStackL8MEMFLAGS12EED2Ev.exit, %16
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE6appendERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 12) #8
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
  %27 = load i64, ptr %26, align 4
  store i64 %27, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !12

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store i64 0, ptr %33, align 4
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !13

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #8
  br label %_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIN17ArrayWithFreeListIN22NativeCallStackStorage10TableEntryEL8MEMFLAGS12EE14BackingElementE18GrowableArrayCHeapIS5_LS3_12EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %39, i64 %42
  %44 = load i64, ptr %1, align 4
  store i64 %44, ptr %43, align 4
  ret i32 %40
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
