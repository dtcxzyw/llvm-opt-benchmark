target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::SharedCleanablePtr" = type { ptr }
%"struct.rocksdb::SharedCleanablePtr::Impl" = type <{ %"class.rocksdb::Cleanable", %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN7rocksdb9Cleanable9DoCleanupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv = comdat any

$_ZN7rocksdb18SharedCleanablePtr4ImplC2Ev = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv = comdat any

$_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_ = comdat any

$_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order = comdat any

@_ZN7rocksdb9CleanableC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableC2Ev
@_ZN7rocksdb9CleanableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb9CleanableD2Ev
@_ZN7rocksdb9CleanableC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb9CleanableC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_
@_ZN7rocksdb18SharedCleanablePtrC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb18SharedCleanablePtrC2EOS0_
@_ZN7rocksdb18SharedCleanablePtrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18SharedCleanablePtrD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  call void %13(ptr noundef %16, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %20 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %3, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %43, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  call void %30(ptr noundef %33, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 32) #12
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %44, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %23, !llvm.loop !21

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !23
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable18DelegateCleanupsToEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %43

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %7, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %18, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %5, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %31, %13
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %37, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28, !llvm.loop !25

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %43

43:                                               ; preds = %38, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %10, i32 0, i32 0
  store ptr %16, ptr %9, align 8, !tbaa !16
  br label %27

17:                                               ; preds = %4
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #14
  store ptr %18, ptr %9, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %17, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !24
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9Cleanable15RegisterCleanupEPNS0_7CleanupE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %10
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 32) #12
  br label %29

29:                                               ; preds = %28, %10
  br label %39

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %"class.rocksdb::Cleanable", ptr %5, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.rocksdb::Cleanable::Cleanup", ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv(ptr noundef nonnull align 8 dereferenceable(36) %9)
  %10 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #11
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr8AllocateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 40, i1 false)
  invoke void @_ZN7rocksdb18SharedCleanablePtr4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !28
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %6, i64 noundef 40) #12
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  call void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  br label %19

19:                                               ; preds = %16, %8
  br label %20

20:                                               ; preds = %19, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN7rocksdb18SharedCleanablePtraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !28
  ret ptr %5

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::SharedCleanablePtr::Impl", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18SharedCleanablePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb18SharedCleanablePtr5ResetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb18SharedCleanablePtrdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtrptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN7rocksdb18SharedCleanablePtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr16RegisterCopyWithEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl3RefEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr noundef %14, ptr noundef null)
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN7rocksdb18SharedCleanablePtr4Impl5UnrefEv(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18SharedCleanablePtr15MoveAsCleanupToEPNS_9CleanableE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @_ZN7rocksdb18SharedCleanablePtr4Impl12UnrefWrapperEPvS2_, ptr noundef %12, ptr noundef null)
  %13 = getelementptr inbounds nuw %"class.rocksdb::SharedCleanablePtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_subEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %12, ptr %7, align 4, !tbaa !34
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !34
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb9Cleanable9DoCleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !34
  store i32 %7, ptr %6, align 4, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !34
  store i32 %12, ptr %7, align 4, !tbaa !34
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !34
  ret i32 %29
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb9CleanableE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN7rocksdb9CleanableE", !11, i64 0}
!11 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24}
!12 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !6, i64 0}
!13 = !{!10, !12, i64 24}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 16}
!16 = !{!12, !12, i64 0}
!17 = !{!11, !6, i64 0}
!18 = !{!11, !6, i64 8}
!19 = !{!11, !6, i64 16}
!20 = !{!11, !12, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !16}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb18SharedCleanablePtrE", !6, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7rocksdb18SharedCleanablePtrE", !30, i64 0}
!30 = !{!"p1 _ZTSN7rocksdb18SharedCleanablePtr4ImplE", !6, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSSt12memory_order", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt6atomicIjE", !6, i64 0}
!40 = !{!41, !35, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIjE", !35, i64 0}
