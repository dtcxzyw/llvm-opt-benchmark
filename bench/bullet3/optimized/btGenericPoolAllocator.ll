; ModuleID = 'bench/bullet3/original/btGenericPoolAllocator.ll'
source_filename = "bench/bullet3/original/btGenericPoolAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GIM_STANDARD_ALLOCATOR = type { %class.btGenericPoolAllocator }
%class.btGenericPoolAllocator = type { ptr, i64, i64, [16 x ptr], i64 }

$__clang_call_terminate = comdat any

$_ZN22GIM_STANDARD_ALLOCATORD0Ev = comdat any

$_ZTV22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTI22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTS22GIM_STANDARD_ALLOCATOR = comdat any

@_ZTV22btGenericPoolAllocator = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22btGenericPoolAllocator, ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @_ZN22btGenericPoolAllocatorD0Ev] }, align 8
@g_main_allocator = dso_local global %class.GIM_STANDARD_ALLOCATOR zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTI22btGenericPoolAllocator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btGenericPoolAllocator }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22btGenericPoolAllocator = dso_local constant [25 x i8] c"22btGenericPoolAllocator\00", align 1
@_ZTV22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22GIM_STANDARD_ALLOCATOR, ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @_ZN22GIM_STANDARD_ALLOCATORD0Ev] }, comdat, align 8
@_ZTI22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22GIM_STANDARD_ALLOCATOR, ptr @_ZTI22btGenericPoolAllocator }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant [25 x i8] c"22GIM_STANDARD_ALLOCATOR\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGenericPoolAllocator.cpp, ptr null }]

@_ZN22btGenericPoolAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btGenericPoolAllocatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %36, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %.preheader, %10
  %.029 = phi i64 [ %4, %.preheader ], [ %11, %10 ]
  %11 = add i64 %.029, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.not28 = icmp ult i64 %15, %1
  %spec.select = select i1 %.not28, i64 4294967295, i64 %11
  %16 = icmp ne i64 %11, 0
  %17 = icmp eq i64 %spec.select, 4294967295
  %18 = and i1 %17, %16
  br i1 %18, label %10, label %19, !llvm.loop !15

19:                                               ; preds = %10
  br i1 %17, label %36, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %spec.select
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %1, ptr %23, align 8, !tbaa !14
  %.not = icmp eq i64 %24, %1
  br i1 %.not, label %29, label %25

25:                                               ; preds = %20
  %26 = sub i64 %24, %1
  %27 = add i64 %22, %1
  store i64 %27, ptr %21, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %27
  store i64 %26, ptr %28, align 8, !tbaa !14
  br label %36

29:                                               ; preds = %20
  %30 = load i64, ptr %3, align 8, !tbaa !4
  %31 = getelementptr [8 x i8], ptr %9, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %21, align 8, !tbaa !14
  %34 = load i64, ptr %3, align 8, !tbaa !4
  %35 = add i64 %34, -1
  store i64 %35, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %19, %29, %25, %2
  %.024 = phi i64 [ 4294967295, %2 ], [ 4294967295, %19 ], [ %22, %29 ], [ %22, %25 ]
  ret i64 %.024
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %4
  store i64 %1, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !17
  %14 = add i64 %13, %1
  store i64 %14, ptr %3, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %2, %9
  %.0 = phi i64 [ %4, %9 ], [ 4294967295, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool9init_poolEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 %1, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = mul i64 %2, %1
  %8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %7, i32 noundef 16)
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = shl i64 %9, 3
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = shl i64 %13, 3
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %19, %.lr.ph ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.05
  store i64 0, ptr %18, align 8, !tbaa !14
  %19 = add nuw i64 %.05, 1
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !21
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool8end_poolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((24, 40)) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %5 = urem i64 %1, %4
  %6 = udiv i64 %1, %4
  %.not = icmp ne i64 %5, 0
  %7 = zext i1 %.not to i64
  %spec.select = add i64 %6, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %15, %.preheader.i
  %.029.i = phi i64 [ %9, %.preheader.i ], [ %16, %15 ]
  %16 = add i64 %.029.i, -1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %.not28.i = icmp ult i64 %20, %spec.select
  %spec.select.i = select i1 %.not28.i, i64 4294967295, i64 %16
  %21 = icmp ne i64 %16, 0
  %22 = icmp eq i64 %spec.select.i, 4294967295
  %23 = and i1 %21, %22
  br i1 %23, label %15, label %24, !llvm.loop !15

24:                                               ; preds = %15
  br i1 %22, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %spec.select.i
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %spec.select, ptr %28, align 8, !tbaa !14
  %.not.i = icmp eq i64 %29, %spec.select
  br i1 %.not.i, label %34, label %30

30:                                               ; preds = %25
  %31 = sub i64 %29, %spec.select
  %32 = add i64 %27, %spec.select
  store i64 %32, ptr %26, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  store i64 %31, ptr %33, align 8, !tbaa !14
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = getelementptr [8 x i8], ptr %14, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %38, ptr %26, align 8, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !4
  %40 = add i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !4
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit: ; preds = %30, %34
  %.not14 = icmp eq i64 %27, 4294967295
  br i1 %.not14, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread, label %41

41:                                               ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !20
  %43 = load i64, ptr %3, align 8, !tbaa !19
  %44 = mul i64 %43, %27
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  br label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.thread

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread: ; preds = %24, %2, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = add i64 %47, %spec.select
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.thread, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit: ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %47
  store i64 %spec.select, ptr %54, align 8, !tbaa !14
  %55 = load i64, ptr %46, align 8, !tbaa !17
  %56 = add i64 %55, %spec.select
  store i64 %56, ptr %46, align 8, !tbaa !17
  %57 = icmp eq i64 %47, 4294967295
  br i1 %57, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.thread, label %58

58:                                               ; preds = %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !20
  %60 = load i64, ptr %3, align 8, !tbaa !19
  %61 = mul i64 %60, %47
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  br label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.thread

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.thread: ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit, %58, %41
  %.011 = phi ptr [ %45, %41 ], [ %62, %58 ], [ null, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit ], [ null, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = icmp ult ptr %1, %3
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = mul i64 %12, %10
  %.not = icmp ult i64 %8, %13
  br i1 %.not, label %14, label %23

14:                                               ; preds = %5
  %15 = udiv i64 %8, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  store i64 %15, ptr %20, align 8, !tbaa !14
  %21 = load i64, ptr %18, align 8, !tbaa !4
  %22 = add i64 %21, 1
  store i64 %22, ptr %18, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %14, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %14 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22btGenericPoolAllocator, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN22btGenericPoolAllocatorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %16, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06.i
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %.noexc4.i unwind label %20

.noexc4.i:                                        ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %.noexc4.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = add nuw i64 %.06.i, 1
  %18 = load i64, ptr %2, align 8, !tbaa !24
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %5, label %_ZN22btGenericPoolAllocatorD2Ev.exit, !llvm.loop !28

20:                                               ; preds = %13, %.noexc4.i, %.noexc.i, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN22btGenericPoolAllocatorD2Ev.exit:             ; preds = %16, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = icmp ugt i64 %3, 15
  br i1 %4, label %34, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %2, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i64 %11, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %13, ptr %16, align 8, !tbaa !18
  %17 = mul i64 %13, %11
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  store ptr %18, ptr %6, align 8, !tbaa !20
  %19 = load i64, ptr %16, align 8, !tbaa !18
  %20 = shl i64 %19, 3
  %21 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %20, i32 noundef 16)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = load i64, ptr %16, align 8, !tbaa !18
  %24 = shl i64 %23, 3
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !12
  %27 = load i64, ptr %16, align 8, !tbaa !18
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %_ZN19btGenericMemoryPool9init_poolEmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05.i = phi i64 [ %29, %.lr.ph.i ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.05.i
  store i64 0, ptr %28, align 8, !tbaa !14
  %29 = add nuw i64 %.05.i, 1
  %30 = load i64, ptr %16, align 8, !tbaa !18
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %.lr.ph.i, label %_ZN19btGenericMemoryPool9init_poolEmm.exit, !llvm.loop !21

_ZN19btGenericMemoryPool9init_poolEmm.exit:       ; preds = %.lr.ph.i, %5
  %32 = load i64, ptr %2, align 8, !tbaa !24
  %33 = add i64 %32, 1
  store i64 %33, ptr %2, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %1, %_ZN19btGenericMemoryPool9init_poolEmm.exit
  %.0 = phi ptr [ %6, %_ZN19btGenericMemoryPool9init_poolEmm.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = mul i64 %6, %4
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %2, %8
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1, i32 noundef 16)
  br label %_ZN19btGenericMemoryPool8allocateEm.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = urem i64 %1, %14
  %16 = udiv i64 %1, %14
  %.not.i = icmp ne i64 %15, 0
  %17 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %16, %17
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %25, %.preheader.i.i
  %.029.i.i = phi i64 [ %19, %.preheader.i.i ], [ %26, %25 ]
  %26 = add i64 %.029.i.i, -1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %.not28.i.i = icmp ult i64 %30, %spec.select.i
  %spec.select.i.i = select i1 %.not28.i.i, i64 4294967295, i64 %26
  %31 = icmp ne i64 %26, 0
  %32 = icmp eq i64 %spec.select.i.i, 4294967295
  %33 = and i1 %31, %32
  br i1 %33, label %25, label %34, !llvm.loop !15

34:                                               ; preds = %25
  br i1 %32, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %spec.select.i.i
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !14
  store i64 %spec.select.i, ptr %38, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %39, %spec.select.i
  br i1 %.not.i.i, label %44, label %40

40:                                               ; preds = %35
  %41 = sub i64 %39, %spec.select.i
  %42 = add i64 %37, %spec.select.i
  store i64 %42, ptr %36, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %42
  store i64 %41, ptr %43, align 8, !tbaa !14
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

44:                                               ; preds = %35
  %45 = load i64, ptr %18, align 8, !tbaa !4
  %46 = getelementptr [8 x i8], ptr %24, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %48, ptr %36, align 8, !tbaa !14
  %49 = load i64, ptr %18, align 8, !tbaa !4
  %50 = add i64 %49, -1
  store i64 %50, ptr %18, align 8, !tbaa !4
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i: ; preds = %44, %40
  %.not14.i = icmp eq i64 %37, 4294967295
  br i1 %.not14.i, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, label %51

51:                                               ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = load i64, ptr %13, align 8, !tbaa !19
  %54 = mul i64 %53, %37
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  br label %_ZN19btGenericMemoryPool8allocateEm.exit

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i: ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i, %34, %12
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = add i64 %57, %spec.select.i
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %_ZN19btGenericMemoryPool8allocateEm.exit, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i: ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  store i64 %spec.select.i, ptr %64, align 8, !tbaa !14
  %65 = load i64, ptr %56, align 8, !tbaa !17
  %66 = add i64 %65, %spec.select.i
  store i64 %66, ptr %56, align 8, !tbaa !17
  %67 = icmp eq i64 %57, 4294967295
  br i1 %67, label %_ZN19btGenericMemoryPool8allocateEm.exit, label %68

68:                                               ; preds = %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = load i64, ptr %13, align 8, !tbaa !19
  %71 = mul i64 %70, %57
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  br label %_ZN19btGenericMemoryPool8allocateEm.exit

_ZN19btGenericMemoryPool8allocateEm.exit:         ; preds = %68, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, %51, %.thread
  %.06 = phi ptr [ %11, %.thread ], [ %55, %51 ], [ %72, %68 ], [ null, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i ], [ null, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN19btGenericMemoryPool8allocateEm.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN19btGenericMemoryPool8allocateEm.exit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.012
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = urem i64 %1, %10
  %12 = udiv i64 %1, %10
  %.not.i = icmp ne i64 %11, 0
  %13 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %21, %.preheader.i.i
  %.029.i.i = phi i64 [ %15, %.preheader.i.i ], [ %22, %21 ]
  %22 = add i64 %.029.i.i, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.not28.i.i = icmp ult i64 %26, %spec.select.i
  %spec.select.i.i = select i1 %.not28.i.i, i64 4294967295, i64 %22
  %27 = icmp ne i64 %22, 0
  %28 = icmp eq i64 %spec.select.i.i, 4294967295
  %29 = and i1 %27, %28
  br i1 %29, label %21, label %30, !llvm.loop !15

30:                                               ; preds = %21
  br i1 %28, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %spec.select.i.i
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %spec.select.i, ptr %34, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %35, %spec.select.i
  br i1 %.not.i.i, label %40, label %36

36:                                               ; preds = %31
  %37 = sub i64 %35, %spec.select.i
  %38 = add i64 %33, %spec.select.i
  store i64 %38, ptr %32, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %38
  store i64 %37, ptr %39, align 8, !tbaa !14
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

40:                                               ; preds = %31
  %41 = load i64, ptr %14, align 8, !tbaa !4
  %42 = getelementptr [8 x i8], ptr %20, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  store i64 %44, ptr %32, align 8, !tbaa !14
  %45 = load i64, ptr %14, align 8, !tbaa !4
  %46 = add i64 %45, -1
  store i64 %46, ptr %14, align 8, !tbaa !4
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i: ; preds = %40, %36
  %.not14.i = icmp eq i64 %33, 4294967295
  br i1 %.not14.i, label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, label %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i: ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i, %30, %6
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !17
  %49 = add i64 %48, %spec.select.i
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %_ZN19btGenericMemoryPool8allocateEm.exit, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i: ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %48
  store i64 %spec.select.i, ptr %55, align 8, !tbaa !14
  %56 = load i64, ptr %47, align 8, !tbaa !17
  %57 = add i64 %56, %spec.select.i
  store i64 %57, ptr %47, align 8, !tbaa !17
  %58 = icmp eq i64 %48, 4294967295
  br i1 %58, label %_ZN19btGenericMemoryPool8allocateEm.exit, label %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split

_ZN19btGenericMemoryPool8allocateEm.exit.sink.split: ; preds = %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i
  %.sink24 = phi i64 [ %33, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.i ], [ %48, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i ]
  %59 = load ptr, ptr %8, align 8, !tbaa !20
  %60 = load i64, ptr %9, align 8, !tbaa !19
  %61 = mul i64 %60, %.sink24
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  br label %_ZN19btGenericMemoryPool8allocateEm.exit

_ZN19btGenericMemoryPool8allocateEm.exit:         ; preds = %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i
  %.011.i = phi ptr [ null, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit.i ], [ null, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit.thread.i ], [ %62, %_ZN19btGenericMemoryPool8allocateEm.exit.sink.split ]
  %63 = add nuw i64 %.012, 1
  %64 = load i64, ptr %3, align 8, !tbaa !24
  %65 = icmp ult i64 %63, %64
  %66 = icmp eq ptr %.011.i, null
  %67 = and i1 %66, %65
  br i1 %67, label %6, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN19btGenericMemoryPool8allocateEm.exit
  br i1 %66, label %._crit_edge.thread, label %69

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %68 = tail call noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1)
  br label %69

69:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.010 = phi ptr [ %68, %._crit_edge.thread ], [ %.011.i, %._crit_edge ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit
  %.011 = phi i64 [ 0, %.lr.ph ], [ %29, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.011
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ult ptr %1, %11
  br i1 %12, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %11 to i64
  %15 = sub i64 %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = mul i64 %19, %17
  %.not.i = icmp ult i64 %15, %20
  br i1 %.not.i, label %._crit_edge.thread, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit

._crit_edge.thread:                               ; preds = %13
  %21 = udiv i64 %15, %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store i64 %21, ptr %26, align 8, !tbaa !14
  %27 = load i64, ptr %24, align 8, !tbaa !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %24, align 8, !tbaa !4
  br label %30

_ZN19btGenericMemoryPool10freeMemoryEPv.exit:     ; preds = %8, %13
  %29 = add nuw i64 %.011, 1
  %.not = icmp ult i64 %29, %4
  br i1 %.not, label %8, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit, %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %30

30:                                               ; preds = %._crit_edge.thread, %.critedge
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22btGenericPoolAllocator, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %.lr.ph, %16
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %.noexc4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = add nuw i64 %.06, 1
  %18 = load i64, ptr %2, align 8, !tbaa !24
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %5, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %16, %1
  ret void

20:                                               ; preds = %.noexc4, %.noexc, %5, %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11btPoolAllocm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13btPoolReallocPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %2)
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 %5, i1 false)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_main_allocator, i64 152), align 8, !tbaa !24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, %.lr.ph.i.i
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %30, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @g_main_allocator, i64 24), i64 %.011.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp ult ptr %0, %12
  br i1 %13, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %8, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = mul i64 %20, %18
  %.not.i.i.i = icmp ult i64 %16, %21
  br i1 %.not.i.i.i, label %._crit_edge.thread.i.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i

._crit_edge.thread.i.i:                           ; preds = %14
  %22 = udiv i64 %16, %18
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store i64 %22, ptr %27, align 8, !tbaa !14
  %28 = load i64, ptr %25, align 8, !tbaa !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %25, align 8, !tbaa !4
  br label %_Z10btPoolFreePv.exit

_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i: ; preds = %14, %9
  %30 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i = icmp eq i64 %30, %6
  br i1 %exitcond.not.i, label %.critedge.i.i, label %9, !llvm.loop !32

.critedge.i.i:                                    ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, %3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  br label %_Z10btPoolFreePv.exit

_Z10btPoolFreePv.exit:                            ; preds = %._crit_edge.thread.i.i, %.critedge.i.i
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10btPoolFreePv(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @g_main_allocator, i64 152), align 8, !tbaa !24
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %26, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @g_main_allocator, i64 24), i64 %.011.i
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ult ptr %0, %8
  br i1 %9, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, label %10

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %4, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = mul i64 %16, %14
  %.not.i.i = icmp ult i64 %12, %17
  br i1 %.not.i.i, label %._crit_edge.thread.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i

._crit_edge.thread.i:                             ; preds = %10
  %18 = udiv i64 %12, %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store i64 %18, ptr %23, align 8, !tbaa !14
  %24 = load i64, ptr %21, align 8, !tbaa !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %21, align 8, !tbaa !4
  br label %_ZN22btGenericPoolAllocator10freeMemoryEPv.exit

_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i:   ; preds = %10, %5
  %26 = add nuw i64 %.011.i, 1
  %exitcond.not = icmp eq i64 %26, %2
  br i1 %exitcond.not, label %.critedge.i, label %5, !llvm.loop !32

.critedge.i:                                      ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  br label %_ZN22btGenericPoolAllocator10freeMemoryEPv.exit

_ZN22btGenericPoolAllocator10freeMemoryEPv.exit:  ; preds = %._crit_edge.thread.i, %.critedge.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22btGenericPoolAllocator, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN22btGenericPoolAllocatorD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

5:                                                ; preds = %16, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.06.i
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %10)
          to label %.noexc4.i unwind label %20

.noexc4.i:                                        ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
          to label %13 unwind label %20

13:                                               ; preds = %.noexc4.i
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = add nuw i64 %.06.i, 1
  %18 = load i64, ptr %2, align 8, !tbaa !24
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %5, label %_ZN22btGenericPoolAllocatorD2Ev.exit, !llvm.loop !28

20:                                               ; preds = %13, %.noexc4.i, %.noexc.i, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN22btGenericPoolAllocatorD2Ev.exit:             ; preds = %16, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_btGenericPoolAllocator.cpp() #11 section ".text.startup" {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @g_main_allocator, i64 152), align 8, !tbaa !24
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @g_main_allocator, i64 8), align 8, !tbaa !29
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @g_main_allocator, i64 16), align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV22GIM_STANDARD_ALLOCATOR, i64 16), ptr @g_main_allocator, align 8, !tbaa !22
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN22btGenericPoolAllocatorD2Ev, ptr nonnull @g_main_allocator, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"_ZTS19btGenericMemoryPool", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 long", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 8}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!5, !11, i64 24}
!18 = !{!5, !11, i64 48}
!19 = !{!5, !11, i64 40}
!20 = !{!5, !6, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !11, i64 152}
!25 = !{!"_ZTS22btGenericPoolAllocator", !11, i64 8, !11, i64 16, !8, i64 24, !11, i64 152}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19btGenericMemoryPool", !7, i64 0}
!28 = distinct !{!28, !16}
!29 = !{!25, !11, i64 8}
!30 = !{!25, !11, i64 16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
