target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.GIM_STANDARD_ALLOCATOR = type { %class.btGenericPoolAllocator }
%class.btGenericPoolAllocator = type { ptr, i64, i64, [16 x ptr], i64 }
%class.btGenericMemoryPool = type { ptr, ptr, ptr, i64, i64, i64, i64 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN19btGenericMemoryPool16get_element_dataEm = comdat any

$_ZN19btGenericMemoryPool17get_pool_capacityEv = comdat any

$__clang_call_terminate = comdat any

$_ZN22btGenericPoolAllocator17get_pool_capacityEv = comdat any

$_ZN22GIM_STANDARD_ALLOCATORC2Ev = comdat any

$_ZN22btGenericPoolAllocatorC2Emm = comdat any

$_ZN22GIM_STANDARD_ALLOCATORD0Ev = comdat any

$_ZTV22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTI22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTS22GIM_STANDARD_ALLOCATOR = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV22btGenericPoolAllocator = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22btGenericPoolAllocator, ptr @_ZN22btGenericPoolAllocatorD1Ev, ptr @_ZN22btGenericPoolAllocatorD0Ev] }, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 4294967295, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4294967295, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %17, ptr %8, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %41, %15
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = add i64 %19, -1
  store i64 %20, ptr %8, align 8, !tbaa !14
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = icmp eq i64 %23, 4294967295
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i64, ptr %29, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %40, ptr %6, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %39, %27
  br label %18, !llvm.loop !22

42:                                               ; preds = %25
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 4294967295
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 4294967295, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %100

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %47, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %52, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %53 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %57, ptr %9, align 8, !tbaa !14
  %58 = load i64, ptr %5, align 8, !tbaa !14
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = sub i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !14
  %61 = load i64, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = load i64, ptr %6, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  store i64 %61, ptr %65, align 8, !tbaa !14
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %46
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = load i64, ptr %5, align 8, !tbaa !14
  %71 = add i64 %69, %70
  %72 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = load i64, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %74
  store i64 %71, ptr %75, align 8, !tbaa !14
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load i64, ptr %6, align 8, !tbaa !14
  %80 = load i64, ptr %5, align 8, !tbaa !14
  %81 = add i64 %79, %80
  %82 = getelementptr inbounds nuw i64, ptr %78, i64 %81
  store i64 %76, ptr %82, align 8, !tbaa !14
  br label %98

83:                                               ; preds = %46
  %84 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !16
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds nuw i64, ptr %85, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = load i64, ptr %8, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  store i64 %90, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = add i64 %96, -1
  store i64 %97, ptr %95, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %83, %68
  %99 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %99, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %100

100:                                              ; preds = %98, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %101

101:                                              ; preds = %100, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %102 = load i64, ptr %3, align 8
  ret i64 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = add i64 %9, %10
  %12 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %7, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 4294967295, ptr %3, align 8
  br label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %7, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %18, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %7, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  store i64 %19, ptr %24, align 8, !tbaa !14
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %7, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !24
  %29 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %30

30:                                               ; preds = %16, %15
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool9init_poolEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 3
  store i64 0, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 5
  store i64 %11, ptr %12, align 8, !tbaa !26
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 6
  store i64 %13, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = mul i64 %16, %18
  %20 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %21 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = mul i64 8, %23
  %25 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %26 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !25
  %29 = mul i64 8, %28
  %30 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
  %31 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %43, %3
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  store i64 0, ptr %42, align 8, !tbaa !14
  br label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !tbaa !14
  br label %32, !llvm.loop !28

46:                                               ; preds = %37
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool8end_poolEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  %6 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %3, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !16
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = urem i64 %11, %13
  store i64 %14, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = udiv i64 %15, %17
  store i64 %18, ptr %7, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = call noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !14
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = icmp ne i64 %27, 4294967295
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = call noundef ptr @_ZN19btGenericMemoryPool16get_element_dataEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

32:                                               ; preds = %24
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = call noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %33)
  store i64 %34, ptr %8, align 8, !tbaa !14
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 4294967295
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

38:                                               ; preds = %32
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = call noundef ptr @_ZN19btGenericMemoryPool16get_element_dataEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %39)
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19btGenericMemoryPool16get_element_dataEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %5, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = mul i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %9, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = call noundef i64 @_ZN19btGenericMemoryPool17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 5
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = udiv i64 %29, %31
  %33 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i64, ptr %34, i64 %36
  store i64 %32, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %10, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %42

42:                                               ; preds = %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN19btGenericMemoryPool17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %class.btGenericMemoryPool, ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = mul i64 %5, %7
  ret i64 %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btGenericPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp uge i64 %7, 16
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 3
  %14 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw [16 x ptr], ptr %13, i64 0, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !36
  call void @_ZN19btGenericMemoryPool9init_poolEmm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %23, i64 noundef %25)
  %26 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %5, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %29, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %30

30:                                               ; preds = %10, %9
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call noundef i64 @_ZN22btGenericPoolAllocator17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %11 = icmp ule i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  store ptr %13, ptr %6, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN22btGenericPoolAllocator17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = mul i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %9, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i1 [ false, %10 ], [ %17, %15 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %9, i32 0, i32 3
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [16 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = add i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !14
  br label %10, !llvm.loop !37

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

34:                                               ; preds = %29
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = call noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 dereferenceable(160) %9, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %9, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i8, ptr %6, align 1, !tbaa !38, !range !40, !noundef !41
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %9, i32 0, i32 3
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [16 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = call noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1, !tbaa !38
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !14
  br label %10, !llvm.loop !42

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1, !tbaa !38, !range !40, !noundef !41
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = call noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN22GIM_STANDARD_ALLOCATORC2Ev(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator)
  %1 = call i32 @__cxa_atexit(ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @g_main_allocator, ptr @__dso_handle) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btGenericPoolAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(160) %3, i64 noundef 8, i64 noundef 32768)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22GIM_STANDARD_ALLOCATOR, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %4, i32 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %4, i32 0, i32 3
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw [16 x ptr], ptr %11, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  invoke void @_ZN19btGenericMemoryPool8end_poolEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %15 unwind label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %4, i32 0, i32 3
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw [16 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = add i64 %22, 1
  store i64 %23, ptr %3, align 8, !tbaa !14
  br label %5, !llvm.loop !47

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

25:                                               ; preds = %15, %10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11btPoolAllocm(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13btPoolReallocPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_Z11btPoolAllocm(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ]
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_Z10btPoolFreePv(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10btPoolFreePv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGenericPoolAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %7, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !33
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %7, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !35
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btGenericPoolAllocator, ptr %7, i32 0, i32 2
  store i64 %11, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btGenericPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 160) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGenericPoolAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19btGenericMemoryPool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 32}
!17 = !{!"_ZTS19btGenericMemoryPool", !18, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!17, !19, i64 16}
!21 = !{!17, !19, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!17, !15, i64 24}
!25 = !{!17, !15, i64 48}
!26 = !{!17, !15, i64 40}
!27 = !{!17, !18, i64 0}
!28 = distinct !{!28, !23}
!29 = !{!6, !6, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22btGenericPoolAllocator", !6, i64 0}
!33 = !{!34, !15, i64 152}
!34 = !{!"_ZTS22btGenericPoolAllocator", !15, i64 8, !15, i64 16, !7, i64 24, !15, i64 152}
!35 = !{!34, !15, i64 8}
!36 = !{!34, !15, i64 16}
!37 = distinct !{!37, !23}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS22GIM_STANDARD_ALLOCATOR", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = distinct !{!47, !23}
