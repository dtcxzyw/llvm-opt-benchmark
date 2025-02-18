target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btHashedSimplePairCache = type { ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSimplePair = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairED2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN23btHashedSimplePairCache7getHashEjj = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN23btHashedSimplePairCache16internalFindPairEiii = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv = comdat any

$_ZN12btSimplePairC2Eii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv = comdat any

$_ZN23btHashedSimplePairCache18addOverlappingPairEii = comdat any

$_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btHashedSimplePairCache = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btHashedSimplePairCache, ptr @_ZN23btHashedSimplePairCacheD1Ev, ptr @_ZN23btHashedSimplePairCacheD0Ev, ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii, ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv] }, align 8
@_ZTI23btHashedSimplePairCache = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS23btHashedSimplePairCache }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS23btHashedSimplePairCache = dso_local constant [26 x i8] c"23btHashedSimplePairCache\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btHashedSimplePairCache.cpp, ptr null }]

@_ZN23btHashedSimplePairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheC2Ev
@_ZN23btHashedSimplePairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btHashedSimplePairCacheD2Ev

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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV23btHashedSimplePairCache, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %6, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %6, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %6, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
          to label %14 unwind label %24

14:                                               ; preds = %11
  invoke void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %15 unwind label %24

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %29

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %28

24:                                               ; preds = %14, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #10
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #10
  br label %29

29:                                               ; preds = %28, %16
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #10
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !20
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !26
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %13 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 1
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 2
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %20 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 2
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i32 %21, ptr %4, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 2
  %23 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %24 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 3
  %25 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %34, %19
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 2
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  store i32 -1, ptr %33, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !9
  br label %26, !llvm.loop !28

37:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %46, %37
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store i32 -1, ptr %45, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !9
  br label %38, !llvm.loop !30

49:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %82, %49
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load i32, ptr %4, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %55 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 1
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.btSimplePair, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !31
  store i32 %60, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.btSimplePair, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !33
  store i32 %63, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 1
  %68 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %67)
  %69 = sub nsw i32 %68, 1
  %70 = and i32 %66, %69
  store i32 %70, ptr %11, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 2
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 3
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !9
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 2
  %80 = load i32, ptr %11, align 4, !tbaa !9
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  store i32 %78, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %82

82:                                               ; preds = %54
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !9
  br label %50, !llvm.loop !34

85:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %86

86:                                               ; preds = %85, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btHashedSimplePairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV23btHashedSimplePairCache, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  %5 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  %6 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btHashedSimplePairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btHashedSimplePairCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %4, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %6 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %4, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %4, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 2, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %11, i32 0, i32 1
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = sub nsw i32 %16, 1
  %18 = and i32 %14, %17
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %11, i32 0, i32 2
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %11, i32 0, i32 2
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %10, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %43, %24
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %11, i32 0, i32 1
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = call noundef zeroext i1 @_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, i32 noundef %37)
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %32, %29
  %42 = phi i1 [ false, %29 ], [ %40, %32 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %11, i32 0, i32 3
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %10, align 4, !tbaa !9
  br label %29, !llvm.loop !35

48:                                               ; preds = %41
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %11, i32 0, i32 1
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %57

57:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = shl i32 %9, 16
  %11 = or i32 %8, %10
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = shl i32 %12, 15
  %14 = xor i32 %13, -1
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add i32 %15, %14
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = lshr i32 %17, 10
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = xor i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = shl i32 %21, 3
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add i32 %23, %22
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = lshr i32 %25, 6
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = xor i32 %27, %26
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, 11
  %31 = xor i32 %30, -1
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = lshr i32 %34, 16
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = xor i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.btSimplePair, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.btSimplePair, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp eq i32 %17, %18
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i1 [ false, %4 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSimplePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !42

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !43

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 1
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call noundef ptr @_ZN23btHashedSimplePairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !20
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 1
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %34 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 1
  %35 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
  store i32 %35, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 1
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %36)
  store ptr %37, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 1
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  store i32 %39, ptr %14, align 4, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %14, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %31
  call void @_ZN23btHashedSimplePairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %15, i32 noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 1
  %48 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %46, %49
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %43, %31
  %52 = load ptr, ptr %13, align 8, !tbaa !44
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53, i32 noundef %54)
  store ptr %52, ptr %9, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.btSimplePair, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 2
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %57, i32 noundef %58)
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 3
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %61, i32 noundef %62)
  store i32 %60, ptr %63, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %15, i32 0, i32 2
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
  store i32 %64, ptr %67, align 4, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %69

69:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %16, ptr %10, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %31, %4
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 1
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call noundef zeroext i1 @_ZN23btHashedSimplePairCache10equalsPairERK12btSimplePairii(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, i32 noundef %25)
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %20, %17
  %30 = phi i1 [ false, %17 ], [ %28, %20 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 3
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !9
  store i32 %35, ptr %10, align 4, !tbaa !9
  br label %17, !llvm.loop !45

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %12, i32 0, i32 1
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairE21expandNonInitializingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  store i32 %5, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %11 = call noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %10)
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !46
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %4, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSimplePair, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btSimplePairC2Eii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.btSimplePair, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.btSimplePair, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.btSimplePair, ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN23btHashedSimplePairCache21removeOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  %23 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  %24 = sub nsw i32 %23, 1
  %25 = and i32 %21, %24
  store i32 %25, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = call noundef ptr @_ZN23btHashedSimplePairCache16internalFindPairEiii(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %157

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.btSimplePair, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef 0)
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %45 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 2
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %48, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %53, %33
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %54, ptr %14, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = load i32, ptr %57, align 4, !tbaa !9
  store i32 %58, ptr %13, align 4, !tbaa !9
  br label %49, !llvm.loop !47

59:                                               ; preds = %49
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %64 = load i32, ptr %12, align 4, !tbaa !9
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %68 = load i32, ptr %14, align 4, !tbaa !9
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68)
  store i32 %66, ptr %69, align 4, !tbaa !9
  br label %78

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 2
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  store i32 %74, ptr %77, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %70, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %79 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  %80 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %79)
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %15, align 4, !tbaa !9
  %82 = load i32, ptr %15, align 4, !tbaa !9
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %156

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %89 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %89, i32 noundef %90)
  store ptr %91, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %92 = load ptr, ptr %16, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.btSimplePair, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !31
  %95 = load ptr, ptr %16, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.btSimplePair, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = call noundef i32 @_ZN23btHashedSimplePairCache7getHashEjj(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %94, i32 noundef %97)
  %99 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  %100 = call noundef i32 @_ZNK20btAlignedObjectArrayI12btSimplePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %99)
  %101 = sub nsw i32 %100, 1
  %102 = and i32 %98, %101
  store i32 %102, ptr %17, align 4, !tbaa !9
  %103 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 2
  %104 = load i32, ptr %17, align 4, !tbaa !9
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %103, i32 noundef %104)
  %106 = load i32, ptr %105, align 4, !tbaa !9
  store i32 %106, ptr %13, align 4, !tbaa !9
  store i32 -1, ptr %14, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %111, %88
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %112, ptr %14, align 4, !tbaa !9
  %113 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %113, i32 noundef %114)
  %116 = load i32, ptr %115, align 4, !tbaa !9
  store i32 %116, ptr %13, align 4, !tbaa !9
  br label %107, !llvm.loop !48

117:                                              ; preds = %107
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %121, i32 noundef %122)
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  store i32 %124, ptr %127, align 4, !tbaa !9
  br label %136

128:                                              ; preds = %117
  %129 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %130 = load i32, ptr %15, align 4, !tbaa !9
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef %130)
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 2
  %134 = load i32, ptr %17, align 4, !tbaa !9
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %133, i32 noundef %134)
  store i32 %132, ptr %135, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %128, %120
  %137 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %137, i32 noundef %138)
  %140 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %139, i64 16, i1 false), !tbaa.struct !49
  %143 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 2
  %144 = load i32, ptr %17, align 4, !tbaa !9
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %143, i32 noundef %144)
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 3
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %147, i32 noundef %148)
  store i32 %146, ptr %149, align 4, !tbaa !9
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 2
  %152 = load i32, ptr %17, align 4, !tbaa !9
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
  store i32 %150, ptr %153, align 4, !tbaa !9
  %154 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %18, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %154)
  %155 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %156

156:                                              ; preds = %136, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %157

157:                                              ; preds = %156, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %158 = load ptr, ptr %4, align 8
  ret ptr %158
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef ptr @_ZN23btHashedSimplePairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btHashedSimplePairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashedSimplePairCache, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI12btSimplePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btSimplePair, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btSimplePair, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !49
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !56

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !57

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !22, !range !58, !noundef !59
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  call void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !26
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12btSimplePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12btSimplePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !62

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !54, !range !58, !noundef !59
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !63

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI12btSimplePairE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btHashedSimplePairCache.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS23btHashedSimplePairCache", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSimplePairE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12btSimplePair", !6, i64 0}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTS20btAlignedObjectArrayI12btSimplePairE", !24, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !25, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorI12btSimplePairLj16EE"}
!25 = !{!"bool", !7, i64 0}
!26 = !{!23, !21, i64 16}
!27 = !{!23, !10, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTS12btSimplePair", !10, i64 0, !10, i64 4, !7, i64 8}
!33 = !{!32, !10, i64 4}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !10, i64 4}
!37 = !{!"_ZTS20btAlignedObjectArrayIiE", !38, i64 0, !10, i64 4, !10, i64 8, !39, i64 16, !25, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!37, !39, i64 16}
!41 = !{!39, !39, i64 0}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !29}
!46 = !{!23, !10, i64 4}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !11}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18btAlignedAllocatorI12btSimplePairLj16EE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!54 = !{!37, !25, i64 24}
!55 = !{!37, !10, i64 8}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 _ZTS12btSimplePair", !6, i64 0}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 int", !6, i64 0}
