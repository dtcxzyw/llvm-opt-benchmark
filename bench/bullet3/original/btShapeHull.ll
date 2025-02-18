target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btShapeHull = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullLibrary = type { %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.0 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayIjE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN8HullDescC2Ev = comdat any

$_ZN11HullLibraryC2Ev = comdat any

$_ZN10HullResultC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN20btAlignedObjectArrayIjE6resizeEiRKj = comdat any

$_ZN20btAlignedObjectArrayIjEixEi = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev = comdat any

$_ZN18btAlignedAllocatorIP14btHullTriangleLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN18btAlignedAllocatorIjLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIjE4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIjE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIjE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIjE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayIjE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIjE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIjE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIjE4copyEiiPj = comdat any

$_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = internal global [276 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres = internal global i64 0, align 8
@_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints = internal global [62 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btShapeHull.cpp, ptr null }]

@_ZN11btShapeHullC1EPK13btConvexShape = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btShapeHullC2EPK13btConvexShape
@_ZN11btShapeHullD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btShapeHullD2Ev

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
define dso_local void @_ZN11btShapeHullC2EPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.btShapeHull, ptr %7, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = getelementptr inbounds nuw %class.btShapeHull, ptr %7, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btShapeHull, ptr %7, i32 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btShapeHull, ptr %7, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btShapeHull, ptr %7, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.btShapeHull, ptr %7, i32 0, i32 2
  store i32 0, ptr %17, align 8, !tbaa !25
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %14, %10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #10
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #10
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN11btShapeHullD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btShapeHull, ptr %3, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIjE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %class.btShapeHull, ptr %3, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %class.btShapeHull, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #10
  %9 = getelementptr inbounds nuw %class.btShapeHull, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #10
  ret void

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11btShapeHull9buildHullEfi(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [276 x %class.btVector3], align 16
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.HullDesc, align 8
  %17 = alloca %class.HullLibrary, align 8
  %18 = alloca %class.HullResult, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store float %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 256, i32 42
  store i32 %27, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4416, ptr %9) #10
  %28 = getelementptr inbounds [276 x %class.btVector3], ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds %class.btVector3, ptr %28, i64 276
  br label %30

30:                                               ; preds = %30, %3
  %31 = phi ptr [ %28, %3 ], [ %32, %30 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds %class.btVector3, ptr %31, i64 1
  %33 = icmp eq ptr %32, %29
  br i1 %33, label %34, label %30

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %40 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call noundef ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %42)
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.btVector3, ptr %43, i64 %45
  %47 = load ptr, ptr %41, align 8, !tbaa !32
  %48 = getelementptr inbounds ptr, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call { <2 x float>, <2 x float> } %49(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [276 x %class.btVector3], ptr %9, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %59

59:                                               ; preds = %39
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !9
  br label %35, !llvm.loop !35

62:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %63 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds ptr, ptr %65, i64 21
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(32) %64)
  store i32 %68, ptr %12, align 4, !tbaa !9
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %101, %71
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %104

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %78 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = load ptr, ptr %79, align 8, !tbaa !32
  %82 = getelementptr inbounds ptr, ptr %81, i64 22
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %84 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds ptr, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call { <2 x float>, <2 x float> } %88(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  %95 = load i32, ptr %10, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !9
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [276 x %class.btVector3], ptr %9, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %98, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %99 = load i32, ptr %8, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %101

101:                                              ; preds = %77
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !9
  br label %72, !llvm.loop !37

104:                                              ; preds = %76
  br label %105

105:                                              ; preds = %104, %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  call void @_ZN8HullDescC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %106 = getelementptr inbounds nuw %class.HullDesc, ptr %16, i32 0, i32 0
  store i32 1, ptr %106, align 8, !tbaa !38
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = getelementptr inbounds nuw %class.HullDesc, ptr %16, i32 0, i32 1
  store i32 %107, ptr %108, align 4, !tbaa !40
  %109 = getelementptr inbounds [276 x %class.btVector3], ptr %9, i64 0, i64 0
  %110 = getelementptr inbounds nuw %class.HullDesc, ptr %16, i32 0, i32 2
  store ptr %109, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %class.HullDesc, ptr %16, i32 0, i32 3
  store i32 16, ptr %111, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  call void @_ZN11HullLibraryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #10
  invoke void @_ZN10HullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %112 unwind label %117

112:                                              ; preds = %105
  %113 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %114 unwind label %121

114:                                              ; preds = %112
  %115 = icmp eq i32 %113, 1
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %185

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %19, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %20, align 4
  br label %188

121:                                              ; preds = %182, %169, %165, %140, %136, %112
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %19, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %20, align 4
  br label %187

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 0
  %127 = getelementptr inbounds nuw %class.HullResult, ptr %18, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %129 unwind label %148

129:                                              ; preds = %125
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %126, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %130 unwind label %148

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %131

131:                                              ; preds = %145, %130
  %132 = load i32, ptr %10, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw %class.HullResult, ptr %18, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %class.HullResult, ptr %18, i32 0, i32 2
  %138 = load i32, ptr %10, align 4, !tbaa !9
  %139 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %137, i32 noundef %138)
          to label %140 unwind label %121

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 0
  %142 = load i32, ptr %10, align 4, !tbaa !9
  %143 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %141, i32 noundef %142)
          to label %144 unwind label %121

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %139, i64 16, i1 false), !tbaa.struct !34
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !9
  br label %131, !llvm.loop !45

148:                                              ; preds = %129, %125
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %19, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %187

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw %class.HullResult, ptr %18, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !46
  %155 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 2
  store i32 %154, ptr %155, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 1
  %157 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %156, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %159 unwind label %178

159:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %175, %159
  %161 = load i32, ptr %10, align 4, !tbaa !9
  %162 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !25
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %class.HullResult, ptr %18, i32 0, i32 5
  %167 = load i32, ptr %10, align 4, !tbaa !9
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %166, i32 noundef %167)
          to label %169 unwind label %121

169:                                              ; preds = %165
  %170 = load i32, ptr %168, align 4, !tbaa !9
  %171 = getelementptr inbounds nuw %class.btShapeHull, ptr %24, i32 0, i32 1
  %172 = load i32, ptr %10, align 4, !tbaa !9
  %173 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %171, i32 noundef %172)
          to label %174 unwind label %121

174:                                              ; preds = %169
  store i32 %170, ptr %173, align 4, !tbaa !9
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %10, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !9
  br label %160, !llvm.loop !47

178:                                              ; preds = %152
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %187

182:                                              ; preds = %160
  %183 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %184 unwind label %121

184:                                              ; preds = %182
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %185

185:                                              ; preds = %184, %116
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #10
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4416, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %186 = load i1, ptr %4, align 1
  ret i1 %186

187:                                              ; preds = %178, %148, %121
  call void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #10
  br label %188

188:                                              ; preds = %187, %117
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #10
  call void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4416, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %20, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11btShapeHull19getUnitSpherePointsEi(i32 noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  %105 = alloca float, align 4
  %106 = alloca float, align 4
  %107 = alloca float, align 4
  %108 = alloca float, align 4
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  %117 = alloca float, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca float, align 4
  %157 = alloca float, align 4
  %158 = alloca float, align 4
  %159 = alloca float, align 4
  %160 = alloca float, align 4
  %161 = alloca float, align 4
  %162 = alloca float, align 4
  %163 = alloca float, align 4
  %164 = alloca float, align 4
  %165 = alloca float, align 4
  %166 = alloca float, align 4
  %167 = alloca float, align 4
  %168 = alloca float, align 4
  %169 = alloca float, align 4
  %170 = alloca float, align 4
  %171 = alloca float, align 4
  %172 = alloca float, align 4
  %173 = alloca float, align 4
  %174 = alloca float, align 4
  %175 = alloca float, align 4
  %176 = alloca float, align 4
  %177 = alloca float, align 4
  %178 = alloca float, align 4
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca float, align 4
  %183 = alloca float, align 4
  %184 = alloca float, align 4
  %185 = alloca float, align 4
  %186 = alloca float, align 4
  %187 = alloca float, align 4
  %188 = alloca float, align 4
  %189 = alloca float, align 4
  %190 = alloca float, align 4
  %191 = alloca float, align 4
  %192 = alloca float, align 4
  %193 = alloca float, align 4
  %194 = alloca float, align 4
  %195 = alloca float, align 4
  %196 = alloca float, align 4
  %197 = alloca float, align 4
  %198 = alloca float, align 4
  %199 = alloca float, align 4
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  %217 = alloca float, align 4
  %218 = alloca float, align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca float, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca float, align 4
  %231 = alloca float, align 4
  %232 = alloca float, align 4
  %233 = alloca float, align 4
  %234 = alloca float, align 4
  %235 = alloca float, align 4
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca float, align 4
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca float, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca float, align 4
  %259 = alloca float, align 4
  %260 = alloca float, align 4
  %261 = alloca float, align 4
  %262 = alloca float, align 4
  %263 = alloca float, align 4
  %264 = alloca float, align 4
  %265 = alloca float, align 4
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca float, align 4
  %269 = alloca float, align 4
  %270 = alloca float, align 4
  %271 = alloca float, align 4
  %272 = alloca float, align 4
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca float, align 4
  %279 = alloca float, align 4
  %280 = alloca float, align 4
  %281 = alloca float, align 4
  %282 = alloca float, align 4
  %283 = alloca float, align 4
  %284 = alloca float, align 4
  %285 = alloca float, align 4
  %286 = alloca float, align 4
  %287 = alloca float, align 4
  %288 = alloca float, align 4
  %289 = alloca float, align 4
  %290 = alloca float, align 4
  %291 = alloca float, align 4
  %292 = alloca float, align 4
  %293 = alloca float, align 4
  %294 = alloca float, align 4
  %295 = alloca float, align 4
  %296 = alloca float, align 4
  %297 = alloca float, align 4
  %298 = alloca float, align 4
  %299 = alloca float, align 4
  %300 = alloca float, align 4
  %301 = alloca float, align 4
  %302 = alloca float, align 4
  %303 = alloca float, align 4
  %304 = alloca float, align 4
  %305 = alloca float, align 4
  %306 = alloca float, align 4
  %307 = alloca float, align 4
  %308 = alloca float, align 4
  %309 = alloca float, align 4
  %310 = alloca float, align 4
  %311 = alloca float, align 4
  %312 = alloca float, align 4
  %313 = alloca float, align 4
  %314 = alloca float, align 4
  %315 = alloca float, align 4
  %316 = alloca float, align 4
  %317 = alloca float, align 4
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca float, align 4
  %322 = alloca float, align 4
  %323 = alloca float, align 4
  %324 = alloca float, align 4
  %325 = alloca float, align 4
  %326 = alloca float, align 4
  %327 = alloca float, align 4
  %328 = alloca float, align 4
  %329 = alloca float, align 4
  %330 = alloca float, align 4
  %331 = alloca float, align 4
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca float, align 4
  %335 = alloca float, align 4
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca float, align 4
  %339 = alloca float, align 4
  %340 = alloca float, align 4
  %341 = alloca float, align 4
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca float, align 4
  %345 = alloca float, align 4
  %346 = alloca float, align 4
  %347 = alloca float, align 4
  %348 = alloca float, align 4
  %349 = alloca float, align 4
  %350 = alloca float, align 4
  %351 = alloca float, align 4
  %352 = alloca float, align 4
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca float, align 4
  %360 = alloca float, align 4
  %361 = alloca float, align 4
  %362 = alloca float, align 4
  %363 = alloca float, align 4
  %364 = alloca float, align 4
  %365 = alloca float, align 4
  %366 = alloca float, align 4
  %367 = alloca float, align 4
  %368 = alloca float, align 4
  %369 = alloca float, align 4
  %370 = alloca float, align 4
  %371 = alloca float, align 4
  %372 = alloca float, align 4
  %373 = alloca float, align 4
  %374 = alloca float, align 4
  %375 = alloca float, align 4
  %376 = alloca float, align 4
  %377 = alloca float, align 4
  %378 = alloca float, align 4
  %379 = alloca float, align 4
  %380 = alloca float, align 4
  %381 = alloca float, align 4
  %382 = alloca float, align 4
  %383 = alloca float, align 4
  %384 = alloca float, align 4
  %385 = alloca float, align 4
  %386 = alloca float, align 4
  %387 = alloca float, align 4
  %388 = alloca float, align 4
  %389 = alloca float, align 4
  %390 = alloca float, align 4
  %391 = alloca float, align 4
  %392 = alloca float, align 4
  %393 = alloca float, align 4
  %394 = alloca float, align 4
  %395 = alloca float, align 4
  %396 = alloca float, align 4
  %397 = alloca float, align 4
  %398 = alloca float, align 4
  %399 = alloca float, align 4
  %400 = alloca float, align 4
  %401 = alloca float, align 4
  %402 = alloca float, align 4
  %403 = alloca float, align 4
  %404 = alloca float, align 4
  %405 = alloca float, align 4
  %406 = alloca float, align 4
  %407 = alloca float, align 4
  %408 = alloca float, align 4
  %409 = alloca float, align 4
  %410 = alloca float, align 4
  %411 = alloca float, align 4
  %412 = alloca float, align 4
  %413 = alloca float, align 4
  %414 = alloca float, align 4
  %415 = alloca float, align 4
  %416 = alloca float, align 4
  %417 = alloca float, align 4
  %418 = alloca float, align 4
  %419 = alloca float, align 4
  %420 = alloca float, align 4
  %421 = alloca float, align 4
  %422 = alloca float, align 4
  %423 = alloca float, align 4
  %424 = alloca float, align 4
  %425 = alloca float, align 4
  %426 = alloca float, align 4
  %427 = alloca float, align 4
  %428 = alloca float, align 4
  %429 = alloca float, align 4
  %430 = alloca float, align 4
  %431 = alloca float, align 4
  %432 = alloca float, align 4
  %433 = alloca float, align 4
  %434 = alloca float, align 4
  %435 = alloca float, align 4
  %436 = alloca float, align 4
  %437 = alloca float, align 4
  %438 = alloca float, align 4
  %439 = alloca float, align 4
  %440 = alloca float, align 4
  %441 = alloca float, align 4
  %442 = alloca float, align 4
  %443 = alloca float, align 4
  %444 = alloca float, align 4
  %445 = alloca float, align 4
  %446 = alloca float, align 4
  %447 = alloca float, align 4
  %448 = alloca float, align 4
  %449 = alloca float, align 4
  %450 = alloca float, align 4
  %451 = alloca float, align 4
  %452 = alloca float, align 4
  %453 = alloca float, align 4
  %454 = alloca float, align 4
  %455 = alloca float, align 4
  %456 = alloca float, align 4
  %457 = alloca float, align 4
  %458 = alloca float, align 4
  %459 = alloca float, align 4
  %460 = alloca float, align 4
  %461 = alloca float, align 4
  %462 = alloca float, align 4
  %463 = alloca float, align 4
  %464 = alloca float, align 4
  %465 = alloca float, align 4
  %466 = alloca float, align 4
  %467 = alloca float, align 4
  %468 = alloca float, align 4
  %469 = alloca float, align 4
  %470 = alloca float, align 4
  %471 = alloca float, align 4
  %472 = alloca float, align 4
  %473 = alloca float, align 4
  %474 = alloca float, align 4
  %475 = alloca float, align 4
  %476 = alloca float, align 4
  %477 = alloca float, align 4
  %478 = alloca float, align 4
  %479 = alloca float, align 4
  %480 = alloca float, align 4
  %481 = alloca float, align 4
  %482 = alloca float, align 4
  %483 = alloca float, align 4
  %484 = alloca float, align 4
  %485 = alloca float, align 4
  %486 = alloca float, align 4
  %487 = alloca float, align 4
  %488 = alloca float, align 4
  %489 = alloca float, align 4
  %490 = alloca float, align 4
  %491 = alloca float, align 4
  %492 = alloca float, align 4
  %493 = alloca float, align 4
  %494 = alloca float, align 4
  %495 = alloca float, align 4
  %496 = alloca float, align 4
  %497 = alloca float, align 4
  %498 = alloca float, align 4
  %499 = alloca float, align 4
  %500 = alloca float, align 4
  %501 = alloca float, align 4
  %502 = alloca float, align 4
  %503 = alloca float, align 4
  %504 = alloca float, align 4
  %505 = alloca float, align 4
  %506 = alloca float, align 4
  %507 = alloca float, align 4
  %508 = alloca float, align 4
  %509 = alloca float, align 4
  %510 = alloca float, align 4
  %511 = alloca float, align 4
  %512 = alloca float, align 4
  %513 = alloca float, align 4
  %514 = alloca float, align 4
  %515 = alloca float, align 4
  %516 = alloca float, align 4
  %517 = alloca float, align 4
  %518 = alloca float, align 4
  %519 = alloca float, align 4
  %520 = alloca float, align 4
  %521 = alloca float, align 4
  %522 = alloca float, align 4
  %523 = alloca float, align 4
  %524 = alloca float, align 4
  %525 = alloca float, align 4
  %526 = alloca float, align 4
  %527 = alloca float, align 4
  %528 = alloca float, align 4
  %529 = alloca float, align 4
  %530 = alloca float, align 4
  %531 = alloca float, align 4
  %532 = alloca float, align 4
  %533 = alloca float, align 4
  %534 = alloca float, align 4
  %535 = alloca float, align 4
  %536 = alloca float, align 4
  %537 = alloca float, align 4
  %538 = alloca float, align 4
  %539 = alloca float, align 4
  %540 = alloca float, align 4
  %541 = alloca float, align 4
  %542 = alloca float, align 4
  %543 = alloca float, align 4
  %544 = alloca float, align 4
  %545 = alloca float, align 4
  %546 = alloca float, align 4
  %547 = alloca float, align 4
  %548 = alloca float, align 4
  %549 = alloca float, align 4
  %550 = alloca float, align 4
  %551 = alloca float, align 4
  %552 = alloca float, align 4
  %553 = alloca float, align 4
  %554 = alloca float, align 4
  %555 = alloca float, align 4
  %556 = alloca float, align 4
  %557 = alloca float, align 4
  %558 = alloca float, align 4
  %559 = alloca float, align 4
  %560 = alloca float, align 4
  %561 = alloca float, align 4
  %562 = alloca float, align 4
  %563 = alloca float, align 4
  %564 = alloca float, align 4
  %565 = alloca float, align 4
  %566 = alloca float, align 4
  %567 = alloca float, align 4
  %568 = alloca float, align 4
  %569 = alloca float, align 4
  %570 = alloca float, align 4
  %571 = alloca float, align 4
  %572 = alloca float, align 4
  %573 = alloca float, align 4
  %574 = alloca float, align 4
  %575 = alloca float, align 4
  %576 = alloca float, align 4
  %577 = alloca float, align 4
  %578 = alloca float, align 4
  %579 = alloca float, align 4
  %580 = alloca float, align 4
  %581 = alloca float, align 4
  %582 = alloca float, align 4
  %583 = alloca float, align 4
  %584 = alloca float, align 4
  %585 = alloca float, align 4
  %586 = alloca float, align 4
  %587 = alloca float, align 4
  %588 = alloca float, align 4
  %589 = alloca float, align 4
  %590 = alloca float, align 4
  %591 = alloca float, align 4
  %592 = alloca float, align 4
  %593 = alloca float, align 4
  %594 = alloca float, align 4
  %595 = alloca float, align 4
  %596 = alloca float, align 4
  %597 = alloca float, align 4
  %598 = alloca float, align 4
  %599 = alloca float, align 4
  %600 = alloca float, align 4
  %601 = alloca float, align 4
  %602 = alloca float, align 4
  %603 = alloca float, align 4
  %604 = alloca float, align 4
  %605 = alloca float, align 4
  %606 = alloca float, align 4
  %607 = alloca float, align 4
  %608 = alloca float, align 4
  %609 = alloca float, align 4
  %610 = alloca float, align 4
  %611 = alloca float, align 4
  %612 = alloca float, align 4
  %613 = alloca float, align 4
  %614 = alloca float, align 4
  %615 = alloca float, align 4
  %616 = alloca float, align 4
  %617 = alloca float, align 4
  %618 = alloca float, align 4
  %619 = alloca float, align 4
  %620 = alloca float, align 4
  %621 = alloca float, align 4
  %622 = alloca float, align 4
  %623 = alloca float, align 4
  %624 = alloca float, align 4
  %625 = alloca float, align 4
  %626 = alloca float, align 4
  %627 = alloca float, align 4
  %628 = alloca float, align 4
  %629 = alloca float, align 4
  %630 = alloca float, align 4
  %631 = alloca float, align 4
  %632 = alloca float, align 4
  %633 = alloca float, align 4
  %634 = alloca float, align 4
  %635 = alloca float, align 4
  %636 = alloca float, align 4
  %637 = alloca float, align 4
  %638 = alloca float, align 4
  %639 = alloca float, align 4
  %640 = alloca float, align 4
  %641 = alloca float, align 4
  %642 = alloca float, align 4
  %643 = alloca float, align 4
  %644 = alloca float, align 4
  %645 = alloca float, align 4
  %646 = alloca float, align 4
  %647 = alloca float, align 4
  %648 = alloca float, align 4
  %649 = alloca float, align 4
  %650 = alloca float, align 4
  %651 = alloca float, align 4
  %652 = alloca float, align 4
  %653 = alloca float, align 4
  %654 = alloca float, align 4
  %655 = alloca float, align 4
  %656 = alloca float, align 4
  %657 = alloca float, align 4
  %658 = alloca float, align 4
  %659 = alloca float, align 4
  %660 = alloca float, align 4
  %661 = alloca float, align 4
  %662 = alloca float, align 4
  %663 = alloca float, align 4
  %664 = alloca float, align 4
  %665 = alloca float, align 4
  %666 = alloca float, align 4
  %667 = alloca float, align 4
  %668 = alloca float, align 4
  %669 = alloca float, align 4
  %670 = alloca float, align 4
  %671 = alloca float, align 4
  %672 = alloca float, align 4
  %673 = alloca float, align 4
  %674 = alloca float, align 4
  %675 = alloca float, align 4
  %676 = alloca float, align 4
  %677 = alloca float, align 4
  %678 = alloca float, align 4
  %679 = alloca float, align 4
  %680 = alloca float, align 4
  %681 = alloca float, align 4
  %682 = alloca float, align 4
  %683 = alloca float, align 4
  %684 = alloca float, align 4
  %685 = alloca float, align 4
  %686 = alloca float, align 4
  %687 = alloca float, align 4
  %688 = alloca float, align 4
  %689 = alloca float, align 4
  %690 = alloca float, align 4
  %691 = alloca float, align 4
  %692 = alloca float, align 4
  %693 = alloca float, align 4
  %694 = alloca float, align 4
  %695 = alloca float, align 4
  %696 = alloca float, align 4
  %697 = alloca float, align 4
  %698 = alloca float, align 4
  %699 = alloca float, align 4
  %700 = alloca float, align 4
  %701 = alloca float, align 4
  %702 = alloca float, align 4
  %703 = alloca float, align 4
  %704 = alloca float, align 4
  %705 = alloca float, align 4
  %706 = alloca float, align 4
  %707 = alloca float, align 4
  %708 = alloca float, align 4
  %709 = alloca float, align 4
  %710 = alloca float, align 4
  %711 = alloca float, align 4
  %712 = alloca float, align 4
  %713 = alloca float, align 4
  %714 = alloca float, align 4
  %715 = alloca float, align 4
  %716 = alloca float, align 4
  %717 = alloca float, align 4
  %718 = alloca float, align 4
  %719 = alloca float, align 4
  %720 = alloca float, align 4
  %721 = alloca float, align 4
  %722 = alloca float, align 4
  %723 = alloca float, align 4
  %724 = alloca float, align 4
  %725 = alloca float, align 4
  %726 = alloca float, align 4
  %727 = alloca float, align 4
  %728 = alloca float, align 4
  %729 = alloca float, align 4
  %730 = alloca float, align 4
  %731 = alloca float, align 4
  %732 = alloca float, align 4
  %733 = alloca float, align 4
  %734 = alloca float, align 4
  %735 = alloca float, align 4
  %736 = alloca float, align 4
  %737 = alloca float, align 4
  %738 = alloca float, align 4
  %739 = alloca float, align 4
  %740 = alloca float, align 4
  %741 = alloca float, align 4
  %742 = alloca float, align 4
  %743 = alloca float, align 4
  %744 = alloca float, align 4
  %745 = alloca float, align 4
  %746 = alloca float, align 4
  %747 = alloca float, align 4
  %748 = alloca float, align 4
  %749 = alloca float, align 4
  %750 = alloca float, align 4
  %751 = alloca float, align 4
  %752 = alloca float, align 4
  %753 = alloca float, align 4
  %754 = alloca float, align 4
  %755 = alloca float, align 4
  %756 = alloca float, align 4
  %757 = alloca float, align 4
  %758 = alloca float, align 4
  %759 = alloca float, align 4
  %760 = alloca float, align 4
  %761 = alloca float, align 4
  %762 = alloca float, align 4
  %763 = alloca float, align 4
  %764 = alloca float, align 4
  %765 = alloca float, align 4
  %766 = alloca float, align 4
  %767 = alloca float, align 4
  %768 = alloca float, align 4
  %769 = alloca float, align 4
  %770 = alloca float, align 4
  %771 = alloca float, align 4
  %772 = alloca float, align 4
  %773 = alloca float, align 4
  %774 = alloca float, align 4
  %775 = alloca float, align 4
  %776 = alloca float, align 4
  %777 = alloca float, align 4
  %778 = alloca float, align 4
  %779 = alloca float, align 4
  %780 = alloca float, align 4
  %781 = alloca float, align 4
  %782 = alloca float, align 4
  %783 = alloca float, align 4
  %784 = alloca float, align 4
  %785 = alloca float, align 4
  %786 = alloca float, align 4
  %787 = alloca float, align 4
  %788 = alloca float, align 4
  %789 = alloca float, align 4
  %790 = alloca float, align 4
  %791 = alloca float, align 4
  %792 = alloca float, align 4
  %793 = alloca float, align 4
  %794 = alloca float, align 4
  %795 = alloca float, align 4
  %796 = alloca float, align 4
  %797 = alloca float, align 4
  %798 = alloca float, align 4
  %799 = alloca float, align 4
  %800 = alloca float, align 4
  %801 = alloca float, align 4
  %802 = alloca float, align 4
  %803 = alloca float, align 4
  %804 = alloca float, align 4
  %805 = alloca float, align 4
  %806 = alloca float, align 4
  %807 = alloca float, align 4
  %808 = alloca float, align 4
  %809 = alloca float, align 4
  %810 = alloca float, align 4
  %811 = alloca float, align 4
  %812 = alloca float, align 4
  %813 = alloca float, align 4
  %814 = alloca float, align 4
  %815 = alloca float, align 4
  %816 = alloca float, align 4
  %817 = alloca float, align 4
  %818 = alloca float, align 4
  %819 = alloca float, align 4
  %820 = alloca float, align 4
  %821 = alloca float, align 4
  %822 = alloca float, align 4
  %823 = alloca float, align 4
  %824 = alloca float, align 4
  %825 = alloca float, align 4
  %826 = alloca float, align 4
  %827 = alloca float, align 4
  %828 = alloca float, align 4
  %829 = alloca float, align 4
  %830 = alloca float, align 4
  %831 = alloca float, align 4
  %832 = alloca float, align 4
  %833 = alloca float, align 4
  %834 = alloca float, align 4
  %835 = alloca float, align 4
  %836 = alloca float, align 4
  %837 = alloca float, align 4
  %838 = alloca float, align 4
  %839 = alloca float, align 4
  %840 = alloca float, align 4
  %841 = alloca float, align 4
  %842 = alloca float, align 4
  %843 = alloca float, align 4
  %844 = alloca float, align 4
  %845 = alloca float, align 4
  %846 = alloca float, align 4
  %847 = alloca float, align 4
  %848 = alloca float, align 4
  %849 = alloca float, align 4
  %850 = alloca float, align 4
  %851 = alloca float, align 4
  %852 = alloca float, align 4
  %853 = alloca float, align 4
  %854 = alloca float, align 4
  %855 = alloca float, align 4
  %856 = alloca float, align 4
  %857 = alloca float, align 4
  %858 = alloca float, align 4
  %859 = alloca float, align 4
  %860 = alloca float, align 4
  %861 = alloca float, align 4
  %862 = alloca float, align 4
  %863 = alloca float, align 4
  %864 = alloca float, align 4
  %865 = alloca float, align 4
  %866 = alloca float, align 4
  %867 = alloca float, align 4
  %868 = alloca float, align 4
  %869 = alloca float, align 4
  %870 = alloca float, align 4
  %871 = alloca float, align 4
  %872 = alloca float, align 4
  %873 = alloca float, align 4
  %874 = alloca float, align 4
  %875 = alloca float, align 4
  %876 = alloca float, align 4
  %877 = alloca float, align 4
  %878 = alloca float, align 4
  %879 = alloca float, align 4
  %880 = alloca float, align 4
  %881 = alloca float, align 4
  %882 = alloca float, align 4
  %883 = alloca float, align 4
  %884 = alloca float, align 4
  %885 = alloca float, align 4
  %886 = alloca float, align 4
  %887 = alloca float, align 4
  %888 = alloca float, align 4
  %889 = alloca float, align 4
  %890 = alloca float, align 4
  %891 = alloca float, align 4
  %892 = alloca float, align 4
  %893 = alloca float, align 4
  %894 = alloca float, align 4
  %895 = alloca float, align 4
  %896 = alloca float, align 4
  %897 = alloca float, align 4
  %898 = alloca float, align 4
  %899 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %900 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres acquire, align 8
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %902, label %1168, !prof !49

902:                                              ; preds = %1
  %903 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #10
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %1168

905:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store float 0x3FEFEC5F40000000, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 0x3FB1272CA0000000, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0x3F918E3260000000, ptr %6, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %906 unwind label %1227

906:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store float 0x3FEF7E1120000000, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store float 0xBFB63779E0000000, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0xBFC3C443A0000000, ptr %11, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %907 unwind label %1231

907:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0x3FEF12F6E0000000, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0x3FBFC93640000000, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0xBFCA033E80000000, ptr %14, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %908 unwind label %1235

908:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 0x3FEE964620000000, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store float 0x3FD2A29420000000, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store float 0xBFA34DF040000000, ptr %17, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %909 unwind label %1239

909:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store float 0x3FEEA30FC0000000, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store float 0x3FCB2A9D60000000, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store float 0x3FC8FAE7A0000000, ptr %20, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %910 unwind label %1243

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store float 0x3FEF17C1C0000000, ptr %21, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0xBF8A072D20000000, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0x3FCE26DCE0000000, ptr %23, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %911 unwind label %1247

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0x3FEF847700000000, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store float 0xBFC4B6E0E0000000, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0x3FAE9057E0000000, ptr %26, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %912 unwind label %1251

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 0x3FEE4B2520000000, ptr %27, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 0xBFD32788E0000000, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store float 0xBFBE16D6E0000000, ptr %29, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %913 unwind label %1255

913:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store float 0x3FED868340000000, ptr %30, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store float 0xBFCC0E4960000000, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 0xBFD44A0A00000000, ptr %32, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %914 unwind label %1259

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store float 0x3FEDB34620000000, ptr %33, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store float 0xBF7DC1E7A0000000, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store float 0xBFD7CCAB40000000, ptr %35, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %915 unwind label %1263

915:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store float 0x3FEC054260000000, ptr %36, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store float 0x3FC9664900000000, ptr %37, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store float 0xBFDC28C360000000, ptr %38, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %916 unwind label %1267

916:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store float 0x3FED0E9F60000000, ptr %39, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store float 0x3FD4DCC640000000, ptr %40, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store float 0xBFD0CDD0E0000000, ptr %41, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %917 unwind label %1271

917:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store float 0x3FEBAA23C0000000, ptr %42, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store float 0x3FDF46F580000000, ptr %43, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store float 0xBFBDE3A7E0000000, ptr %44, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %918 unwind label %1275

918:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store float 0x3FEC9387A0000000, ptr %45, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store float 0x3FDB651B00000000, ptr %46, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store float 0x3FC18F4740000000, ptr %47, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 13), ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %919 unwind label %1279

919:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store float 0x3FEB709740000000, ptr %48, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  store float 0x3FD72D40A0000000, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  store float 0x3FD7587D60000000, ptr %50, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 14), ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %920 unwind label %1283

920:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store float 0x3FECD37A00000000, ptr %51, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store float 0x3FC0F68BE0000000, ptr %52, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store float 0x3FDA6E6100000000, ptr %53, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 15), ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %921 unwind label %1287

921:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store float 0x3FEDEB39A0000000, ptr %54, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store float 0xBFCEF14DC0000000, ptr %55, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store float 0x3FD0966380000000, ptr %56, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 16), ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %922 unwind label %1291

922:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store float 0x3FECA05140000000, ptr %57, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store float 0xBFBA7F3D00000000, ptr %58, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store float 0x3FDBCAF700000000, ptr %59, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 17), ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %923 unwind label %1295

923:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store float 0x3FED81B860000000, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store float 0xBFD81B5420000000, ptr %61, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store float 0x3FB613E3E0000000, ptr %62, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %924 unwind label %1299

924:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store float 0x3FEB96F440000000, ptr %63, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store float 0xBFDFF223A0000000, ptr %64, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store float 0xBFB5D82FE0000000, ptr %65, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 19), ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %925 unwind label %1303

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  store float 0x3FEB955B40000000, ptr %66, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  store float 0xBFDAE4DA00000000, ptr %67, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store float 0xBFD21A6500000000, ptr %68, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 20), ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %926 unwind label %1307

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store float 0x3FEA2DADC0000000, ptr %69, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  store float 0xBFD5022580000000, ptr %70, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  store float 0xBFDE320960000000, ptr %71, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 21), ptr noundef nonnull align 4 dereferenceable(4) %69, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %927 unwind label %1311

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  store float 0x3FE867AFA0000000, ptr %72, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store float 0xBFC6F440A0000000, ptr %73, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #10
  store float 0xBFE3E03F80000000, ptr %74, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 22), ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %928 unwind label %1315

928:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #10
  store float 0x3FEA759CC0000000, ptr %75, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store float 0x3F943BF720000000, ptr %76, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store float 0xBFE1FA26A0000000, ptr %77, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 23), ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %929 unwind label %1319

929:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #10
  store float 0x3FE767E840000000, ptr %78, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store float 0x3FCA71D600000000, ptr %79, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store float 0xBFE4CB4D00000000, ptr %80, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %930 unwind label %1323

930:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store float 0x3FE89FA120000000, ptr %81, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store float 0x3FD8426360000000, ptr %82, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store float 0xBFE070CDC0000000, ptr %83, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 25), ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %931 unwind label %1327

931:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store float 0x3FE97F6F40000000, ptr %84, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  store float 0x3FE03AC920000000, ptr %85, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store float 0xBFD50053E0000000, ptr %86, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 26), ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %932 unwind label %1331

932:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store float 0x3FE5C04860000000, ptr %87, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store float 0x3FE5E427C0000000, ptr %88, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  store float 0xBFD0E76420000000, ptr %89, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 27), ptr noundef nonnull align 4 dereferenceable(4) %87, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %933 unwind label %1335

933:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  store float 0x3FE92DE880000000, ptr %90, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store float 0x3FE3AD2560000000, ptr %91, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  store float 0x3FAA112340000000, ptr %92, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 28), ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 4 dereferenceable(4) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %934 unwind label %1339

934:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  store float 0x3FE89FA120000000, ptr %93, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  store float 0x3FE246C980000000, ptr %94, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  store float 0x3FD23FB7A0000000, ptr %95, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 29), ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %935 unwind label %1343

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  store float 0x3FE6A34860000000, ptr %96, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  store float 0x3FDF89DAE0000000, ptr %97, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #10
  store float 0x3FE03382E0000000, ptr %98, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 30), ptr noundef nonnull align 4 dereferenceable(4) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %936 unwind label %1347

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  store float 0x3FE8C93200000000, ptr %99, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #10
  store float 0x3FD12784A0000000, ptr %100, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #10
  store float 0x3FE2532A40000000, ptr %101, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 31), ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %937 unwind label %1351

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store float 0x3FE97AA260000000, ptr %102, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #10
  store float 0x3F9FFAC1E0000000, ptr %103, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #10
  store float 0x3FE3549940000000, ptr %104, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %938 unwind label %1355

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #10
  store float 0x3FEACBF0A0000000, ptr %105, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #10
  store float 0xBFD47F8CA0000000, ptr %106, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  store float 0x3FDC514800000000, ptr %107, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 33), ptr noundef nonnull align 4 dereferenceable(4) %105, ptr noundef nonnull align 4 dereferenceable(4) %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %939 unwind label %1359

939:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #10
  store float 0x3FEB23DB40000000, ptr %108, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #10
  store float 0xBFDCD5C740000000, ptr %109, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #10
  store float 0x3FD1CFC820000000, ptr %110, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 34), ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %940 unwind label %1363

940:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #10
  store float 0x3FE8D130E0000000, ptr %111, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  store float 0xBFCA69CEE0000000, ptr %112, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  store float 0x3FE3163DC0000000, ptr %113, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 35), ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
          to label %941 unwind label %1367

941:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #10
  store float 0x3FEA1F4B20000000, ptr %114, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  store float 0xBFE224EBE0000000, ptr %115, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #10
  store float 0x3FBC062900000000, ptr %116, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 36), ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %942 unwind label %1371

942:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #10
  store float 0x3FE7B7D640000000, ptr %117, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #10
  store float 0xBFE565E8A0000000, ptr %118, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #10
  store float 0xBFAD191580000000, ptr %119, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 37), ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %943 unwind label %1375

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #10
  store float 0x3FE82E2320000000, ptr %120, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #10
  store float 0xBFE34B9240000000, ptr %121, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #10
  store float 0xBFD05115A0000000, ptr %122, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 38), ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %944 unwind label %1379

944:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #10
  store float 0x3FE70CC9A0000000, ptr %123, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #10
  store float 0xBFE0AEA320000000, ptr %124, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #10
  store float 0xBFDD423100000000, ptr %125, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 39), ptr noundef nonnull align 4 dereferenceable(4) %123, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %945 unwind label %1383

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #10
  store float 0x3FE576C060000000, ptr %126, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  store float 0xBFD8BDC6A0000000, ptr %127, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #10
  store float 0xBFE4402F20000000, ptr %128, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 40), ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull align 4 dereferenceable(4) %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %946 unwind label %1387

946:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #10
  store float 0x3FE2C8F540000000, ptr %129, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  store float 0xBFCC216400000000, ptr %130, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #10
  store float 0xBFE8EC3980000000, ptr %131, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 41), ptr noundef nonnull align 4 dereferenceable(4) %129, ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %947 unwind label %1391

947:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #10
  store float 0x3FE5A1EA40000000, ptr %132, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #10
  store float 0xBF6A112340000000, ptr %133, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #10
  store float 0xBFE792D980000000, ptr %134, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 42), ptr noundef nonnull align 4 dereferenceable(4) %132, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %948 unwind label %1395

948:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #10
  store float 0x3FE2244EA0000000, ptr %135, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #10
  store float 0x3FC7EE6760000000, ptr %136, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #10
  store float 0xBFE9AA8220000000, ptr %137, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 43), ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
          to label %949 unwind label %1399

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #10
  store float 0x3FE3C8BCA0000000, ptr %138, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #10
  store float 0x3FD97A8D60000000, ptr %139, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #10
  store float 0xBFE5AE59A0000000, ptr %140, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 44), ptr noundef nonnull align 4 dereferenceable(4) %138, ptr noundef nonnull align 4 dereferenceable(4) %139, ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %950 unwind label %1403

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #10
  store float 0x3FE4ED45E0000000, ptr %141, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #10
  store float 0x3FE2683C20000000, ptr %142, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #10
  store float 0xBFDF6B7240000000, ptr %143, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 45), ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %142, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %951 unwind label %1407

951:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #10
  store float 0x3FE0CFCE80000000, ptr %144, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #10
  store float 0x3FE7C855E0000000, ptr %145, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #10
  store float 0xBFDA7F6F40000000, ptr %146, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 46), ptr noundef nonnull align 4 dereferenceable(4) %144, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %952 unwind label %1411

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #10
  store float 0x3FE034BF80000000, ptr %147, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #10
  store float 0x3FEAC4D660000000, ptr %148, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #10
  store float 0xBFCABCBE60000000, ptr %149, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 47), ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %953 unwind label %1415

953:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #10
  store float 0x3FE4D87D60000000, ptr %150, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #10
  store float 0x3FE834A440000000, ptr %151, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #10
  store float 0xBFACCC6820000000, ptr %152, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %954 unwind label %1419

954:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #10
  store float 0x3FE4888F80000000, ptr %153, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #10
  store float 0x3FE7D842C0000000, ptr %154, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #10
  store float 0x3FC727FE40000000, ptr %155, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 49), ptr noundef nonnull align 4 dereferenceable(4) %153, ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %955 unwind label %1423

955:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #10
  store float 0x3FE348DA00000000, ptr %156, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #10
  store float 0x3FE5FDA1E0000000, ptr %157, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #10
  store float 0x3FD9EE7820000000, ptr %158, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 50), ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
          to label %956 unwind label %1427

956:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #10
  store float 0x3FE087DF60000000, ptr %159, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #10
  store float 0x3FE31A9DA0000000, ptr %160, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #10
  store float 0x3FE3A15BA0000000, ptr %161, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 51), ptr noundef nonnull align 4 dereferenceable(4) %159, ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %957 unwind label %1431

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #10
  store float 0x3FE345A600000000, ptr %162, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %163) #10
  store float 0x3FD8D1BB40000000, ptr %163, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #10
  store float 0x3FE65284A0000000, ptr %164, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 52), ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 4 dereferenceable(4) %163, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %958 unwind label %1435

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #10
  store float 0x3FE4B08780000000, ptr %165, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #10
  store float 0x3FC3B35B00000000, ptr %166, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #10
  store float 0x3FE7E71040000000, ptr %167, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 53), ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 4 dereferenceable(4) %166, ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %959 unwind label %1439

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #10
  store float 0x3FE4D3B2A0000000, ptr %168, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #10
  store float 0xBFB6772D60000000, ptr %169, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %170) #10
  store float 0x3FE820A100000000, ptr %170, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 54), ptr noundef nonnull align 4 dereferenceable(4) %168, ptr noundef nonnull align 4 dereferenceable(4) %169, ptr noundef nonnull align 4 dereferenceable(4) %170)
          to label %960 unwind label %1443

960:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #10
  store float 0x3FE7B17260000000, ptr %171, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %172) #10
  store float 0xBFDFD577A0000000, ptr %172, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #10
  store float 0x3FDCEAC860000000, ptr %173, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 55), ptr noundef nonnull align 4 dereferenceable(4) %171, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %961 unwind label %1447

961:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #10
  store float 0x3FE7432440000000, ptr %174, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #10
  store float 0xBFE3D62380000000, ptr %175, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #10
  store float 0x3FD2E2CDC0000000, ptr %176, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 56), ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %176)
          to label %962 unwind label %1451

962:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #10
  store float 0x3FE4689860000000, ptr %177, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #10
  store float 0xBFD409B300000000, ptr %178, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #10
  store float 0x3FE6841680000000, ptr %179, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 57), ptr noundef nonnull align 4 dereferenceable(4) %177, ptr noundef nonnull align 4 dereferenceable(4) %178, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %963 unwind label %1455

963:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #10
  store float 0x3FE5B9E4A0000000, ptr %180, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #10
  store float 0xBFE7224680000000, ptr %181, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #10
  store float 0x3FC035E740000000, ptr %182, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 58), ptr noundef nonnull align 4 dereferenceable(4) %180, ptr noundef nonnull align 4 dereferenceable(4) %181, ptr noundef nonnull align 4 dereferenceable(4) %182)
          to label %964 unwind label %1459

964:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #10
  store float 0x3FDF4CF4A0000000, ptr %183, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #10
  store float 0xBFEBC00FC0000000, ptr %184, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #10
  store float 0xBFB7CB0C00000000, ptr %185, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 59), ptr noundef nonnull align 4 dereferenceable(4) %183, ptr noundef nonnull align 4 dereferenceable(4) %184, ptr noundef nonnull align 4 dereferenceable(4) %185)
          to label %965 unwind label %1463

965:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #10
  store float 0x3FE3ED80A0000000, ptr %186, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #10
  store float 0xBFE83DC6A0000000, ptr %187, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #10
  store float 0xBFC8E9D520000000, ptr %188, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 60), ptr noundef nonnull align 4 dereferenceable(4) %186, ptr noundef nonnull align 4 dereferenceable(4) %187, ptr noundef nonnull align 4 dereferenceable(4) %188)
          to label %966 unwind label %1467

966:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #10
  store float 0x3FE318E320000000, ptr %189, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #10
  store float 0xBFE631C640000000, ptr %190, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #10
  store float 0xBFD9CC5B80000000, ptr %191, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 61), ptr noundef nonnull align 4 dereferenceable(4) %189, ptr noundef nonnull align 4 dereferenceable(4) %190, ptr noundef nonnull align 4 dereferenceable(4) %191)
          to label %967 unwind label %1471

967:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #10
  store float 0x3FE19AD420000000, ptr %192, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #10
  store float 0xBFE2A12720000000, ptr %193, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #10
  store float 0xBFE3252AC0000000, ptr %194, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 62), ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %193, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %968 unwind label %1475

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #10
  store float 0x3FDE5D28E0000000, ptr %195, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #10
  store float 0xBFDB80F120000000, ptr %196, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #10
  store float 0xBFE8944880000000, ptr %197, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 63), ptr noundef nonnull align 4 dereferenceable(4) %195, ptr noundef nonnull align 4 dereferenceable(4) %196, ptr noundef nonnull align 4 dereferenceable(4) %197)
          to label %969 unwind label %1479

969:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #10
  store float 0x3FD7D840A0000000, ptr %198, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #10
  store float 0xBFCF7D73C0000000, ptr %199, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #10
  store float 0xBFECA06C80000000, ptr %200, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 64), ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %199, ptr noundef nonnull align 4 dereferenceable(4) %200)
          to label %970 unwind label %1483

970:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #10
  store float 0x3FDEB9E060000000, ptr %201, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #10
  store float 0xBF9B263940000000, ptr %202, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #10
  store float 0xBFEC0D5200000000, ptr %203, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 65), ptr noundef nonnull align 4 dereferenceable(4) %201, ptr noundef nonnull align 4 dereferenceable(4) %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %971 unwind label %1487

971:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #10
  store float 0x3FD68EEF20000000, ptr %204, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #10
  store float 0x3FC6AFDDA0000000, ptr %205, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #10
  store float 0xBFED66B400000000, ptr %206, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 66), ptr noundef nonnull align 4 dereferenceable(4) %204, ptr noundef nonnull align 4 dereferenceable(4) %205, ptr noundef nonnull align 4 dereferenceable(4) %206)
          to label %972 unwind label %1491

972:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #10
  store float 0x3FDC473CE0000000, ptr %207, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #10
  store float 0x3FD7F5F0C0000000, ptr %208, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #10
  store float 0xBFEA1409A0000000, ptr %209, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 67), ptr noundef nonnull align 4 dereferenceable(4) %207, ptr noundef nonnull align 4 dereferenceable(4) %208, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %973 unwind label %1495

973:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #10
  store float 0x3FDF834D20000000, ptr %210, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #10
  store float 0x3FE2A19220000000, ptr %211, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #10
  store float 0xBFE4B1B580000000, ptr %212, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 68), ptr noundef nonnull align 4 dereferenceable(4) %210, ptr noundef nonnull align 4 dereferenceable(4) %211, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %974 unwind label %1499

974:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #10
  store float 0x3FD5FBDF00000000, ptr %213, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #10
  store float 0x3FEBB6ED60000000, ptr %214, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %215) #10
  store float 0xBFD7365CC0000000, ptr %215, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 69), ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 4 dereferenceable(4) %214, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %975 unwind label %1503

975:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #10
  store float 0x3FD72B9900000000, ptr %216, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #10
  store float 0x3FE7D842C0000000, ptr %217, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #10
  store float 0xBFE1E89000000000, ptr %218, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 70), ptr noundef nonnull align 4 dereferenceable(4) %216, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %976 unwind label %1507

976:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #10
  store float 0x3FD5626700000000, ptr %219, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #10
  store float 0x3FEDFC43C0000000, ptr %220, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #10
  store float 0xBFB98ACA00000000, ptr %221, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 71), ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 4 dereferenceable(4) %220, ptr noundef nonnull align 4 dereferenceable(4) %221)
          to label %977 unwind label %1511

977:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 4, ptr %222) #10
  store float 0x3FDF29C780000000, ptr %222, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #10
  store float 0x3FEBE51D20000000, ptr %223, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #10
  store float 0x3FAADDBDC0000000, ptr %224, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 72), ptr noundef nonnull align 4 dereferenceable(4) %222, ptr noundef nonnull align 4 dereferenceable(4) %223, ptr noundef nonnull align 4 dereferenceable(4) %224)
          to label %978 unwind label %1515

978:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #10
  store float 0x3FDCFA4840000000, ptr %225, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #10
  store float 0x3FEB0FB000000000, ptr %226, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #10
  store float 0x3FD20956C0000000, ptr %227, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 73), ptr noundef nonnull align 4 dereferenceable(4) %225, ptr noundef nonnull align 4 dereferenceable(4) %226, ptr noundef nonnull align 4 dereferenceable(4) %227)
          to label %979 unwind label %1519

979:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #10
  store float 0x3FD9917500000000, ptr %228, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #10
  store float 0x3FE8B27680000000, ptr %229, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #10
  store float 0x3FDFA72220000000, ptr %230, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 74), ptr noundef nonnull align 4 dereferenceable(4) %228, ptr noundef nonnull align 4 dereferenceable(4) %229, ptr noundef nonnull align 4 dereferenceable(4) %230)
          to label %980 unwind label %1523

980:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #10
  store float 0x3FD2F95920000000, ptr %231, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #10
  store float 0x3FE5895D00000000, ptr %232, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #10
  store float 0x3FE5ADD380000000, ptr %233, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 75), ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %232, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %981 unwind label %1527

981:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 4, ptr %234) #10
  store float 0x3FD917F840000000, ptr %234, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #10
  store float 0x3FDEAADE60000000, ptr %235, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %236) #10
  store float 0x3FE9207700000000, ptr %236, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 76), ptr noundef nonnull align 4 dereferenceable(4) %234, ptr noundef nonnull align 4 dereferenceable(4) %235, ptr noundef nonnull align 4 dereferenceable(4) %236)
          to label %982 unwind label %1531

982:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #10
  store float 0x3FDCF0AE60000000, ptr %237, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %238) #10
  store float 0x3FD0224EE0000000, ptr %238, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #10
  store float 0x3FEB5E80C0000000, ptr %239, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 77), ptr noundef nonnull align 4 dereferenceable(4) %237, ptr noundef nonnull align 4 dereferenceable(4) %238, ptr noundef nonnull align 4 dereferenceable(4) %239)
          to label %983 unwind label %1535

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #10
  store float 0x3FDE9D1B20000000, ptr %240, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #10
  store float 0x3F8AEDDCE0000000, ptr %241, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #10
  store float 0x3FEC17FC80000000, ptr %242, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 78), ptr noundef nonnull align 4 dereferenceable(4) %240, ptr noundef nonnull align 4 dereferenceable(4) %241, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %984 unwind label %1539

984:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #10
  store float 0x3FDED373A0000000, ptr %243, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #10
  store float 0xBFCC14A4E0000000, ptr %244, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %245) #10
  store float 0x3FEB24F000000000, ptr %245, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 79), ptr noundef nonnull align 4 dereferenceable(4) %243, ptr noundef nonnull align 4 dereferenceable(4) %244, ptr noundef nonnull align 4 dereferenceable(4) %245)
          to label %985 unwind label %1543

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 4, ptr %246) #10
  store float 0x3FE3B0C240000000, ptr %246, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %247) #10
  store float 0xBFDFA27F20000000, ptr %247, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #10
  store float 0x3FE3A48D80000000, ptr %248, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 80), ptr noundef nonnull align 4 dereferenceable(4) %246, ptr noundef nonnull align 4 dereferenceable(4) %247, ptr noundef nonnull align 4 dereferenceable(4) %248)
          to label %986 unwind label %1547

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #10
  store float 0x3FE3074EA0000000, ptr %249, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %250) #10
  store float 0xBFE4D03100000000, ptr %250, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %251) #10
  store float 0x3FDE3A92A0000000, ptr %251, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 81), ptr noundef nonnull align 4 dereferenceable(4) %249, ptr noundef nonnull align 4 dereferenceable(4) %250, ptr noundef nonnull align 4 dereferenceable(4) %251)
          to label %987 unwind label %1551

987:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 4, ptr %252) #10
  store float 0x3FE1FDF1A0000000, ptr %252, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %253) #10
  store float 0xBFE8AEDBC0000000, ptr %253, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #10
  store float 0x3FD30C62E0000000, ptr %254, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 82), ptr noundef nonnull align 4 dereferenceable(4) %252, ptr noundef nonnull align 4 dereferenceable(4) %253, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %988 unwind label %1555

988:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #10
  store float 0x3FDDEA0FE0000000, ptr %255, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %256) #10
  store float 0xBFDBF9FCC0000000, ptr %256, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #10
  store float 0x3FE8955920000000, ptr %257, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 83), ptr noundef nonnull align 4 dereferenceable(4) %255, ptr noundef nonnull align 4 dereferenceable(4) %256, ptr noundef nonnull align 4 dereferenceable(4) %257)
          to label %989 unwind label %1559

989:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #10
  store float 0x3FE09FD9C0000000, ptr %258, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %259) #10
  store float 0xBFEB2261C0000000, ptr %259, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #10
  store float 0x3FBA932940000000, ptr %260, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 84), ptr noundef nonnull align 4 dereferenceable(4) %258, ptr noundef nonnull align 4 dereferenceable(4) %259, ptr noundef nonnull align 4 dereferenceable(4) %260)
          to label %990 unwind label %1563

990:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #10
  store float 0x3FD30C88A0000000, ptr %261, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #10
  store float 0xBFEE056600000000, ptr %262, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #10
  store float 0xBFC6909AE0000000, ptr %263, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 85), ptr noundef nonnull align 4 dereferenceable(4) %261, ptr noundef nonnull align 4 dereferenceable(4) %262, ptr noundef nonnull align 4 dereferenceable(4) %263)
          to label %991 unwind label %1567

991:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 4, ptr %264) #10
  store float 0x3FDC972CE0000000, ptr %264, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %265) #10
  store float 0xBFEAD5EF20000000, ptr %265, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %266) #10
  store float 0xBFD3ED4E40000000, ptr %266, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 86), ptr noundef nonnull align 4 dereferenceable(4) %264, ptr noundef nonnull align 4 dereferenceable(4) %265, ptr noundef nonnull align 4 dereferenceable(4) %266)
          to label %992 unwind label %1571

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #10
  store float 0x3FD53C0C20000000, ptr %267, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #10
  store float 0xBFEE2871A0000000, ptr %268, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #10
  store float 0x3FA4DEC1C0000000, ptr %269, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 87), ptr noundef nonnull align 4 dereferenceable(4) %267, ptr noundef nonnull align 4 dereferenceable(4) %268, ptr noundef nonnull align 4 dereferenceable(4) %269)
          to label %993 unwind label %1575

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #10
  store float 0x3FDA747520000000, ptr %270, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #10
  store float 0xBFE7F2EAE0000000, ptr %271, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %272) #10
  store float 0xBFE09593E0000000, ptr %272, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 88), ptr noundef nonnull align 4 dereferenceable(4) %270, ptr noundef nonnull align 4 dereferenceable(4) %271, ptr noundef nonnull align 4 dereferenceable(4) %272)
          to label %994 unwind label %1579

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 4, ptr %273) #10
  store float 0x3FD63F0340000000, ptr %273, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %274) #10
  store float 0xBFE3E479A0000000, ptr %274, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #10
  store float 0xBFE674A120000000, ptr %275, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 89), ptr noundef nonnull align 4 dereferenceable(4) %273, ptr noundef nonnull align 4 dereferenceable(4) %274, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %995 unwind label %1583

995:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 4, ptr %276) #10
  store float 0x3FCFFA7660000000, ptr %276, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %277) #10
  store float 0xBFDD3226C0000000, ptr %277, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %278) #10
  store float 0xBFEB53D640000000, ptr %278, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 90), ptr noundef nonnull align 4 dereferenceable(4) %276, ptr noundef nonnull align 4 dereferenceable(4) %277, ptr noundef nonnull align 4 dereferenceable(4) %278)
          to label %996 unwind label %1587

996:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #10
  store float 0x3FC0DDE7A0000000, ptr %279, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #10
  store float 0xBFD0D3DC80000000, ptr %280, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #10
  store float 0xBFEE94EA00000000, ptr %281, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 91), ptr noundef nonnull align 4 dereferenceable(4) %279, ptr noundef nonnull align 4 dereferenceable(4) %280, ptr noundef nonnull align 4 dereferenceable(4) %281)
          to label %997 unwind label %1591

997:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(i64 4, ptr %282) #10
  store float 0x3FCFA0F0A0000000, ptr %282, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %283) #10
  store float 0xBFA5A33BE0000000, ptr %283, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %284) #10
  store float 0xBFEEF9A6C0000000, ptr %284, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 92), ptr noundef nonnull align 4 dereferenceable(4) %282, ptr noundef nonnull align 4 dereferenceable(4) %283, ptr noundef nonnull align 4 dereferenceable(4) %284)
          to label %998 unwind label %1595

998:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr %285) #10
  store float 0x3FBD167660000000, ptr %285, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #10
  store float 0x3FC53E5760000000, ptr %286, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %287) #10
  store float 0xBFEF57FD80000000, ptr %287, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 93), ptr noundef nonnull align 4 dereferenceable(4) %285, ptr noundef nonnull align 4 dereferenceable(4) %286, ptr noundef nonnull align 4 dereferenceable(4) %287)
          to label %999 unwind label %1599

999:                                              ; preds = %998
  call void @llvm.lifetime.start.p0(i64 4, ptr %288) #10
  store float 0x3FCBD50220000000, ptr %288, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %289) #10
  store float 0x3FD7F91E60000000, ptr %289, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %290) #10
  store float 0xBFECD6CB60000000, ptr %290, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 94), ptr noundef nonnull align 4 dereferenceable(4) %288, ptr noundef nonnull align 4 dereferenceable(4) %289, ptr noundef nonnull align 4 dereferenceable(4) %290)
          to label %1000 unwind label %1603

1000:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 4, ptr %291) #10
  store float 0x3FD3B5FE60000000, ptr %291, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %292) #10
  store float 0x3FE1BF6800000000, ptr %292, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %293) #10
  store float 0xBFE8BAA9C0000000, ptr %293, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 95), ptr noundef nonnull align 4 dereferenceable(4) %291, ptr noundef nonnull align 4 dereferenceable(4) %292, ptr noundef nonnull align 4 dereferenceable(4) %293)
          to label %1001 unwind label %1607

1001:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 4, ptr %294) #10
  store float 0x3FC5567DC0000000, ptr %294, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %295) #10
  store float 0x3FEE807580000000, ptr %295, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %296) #10
  store float 0xBFD0211CC0000000, ptr %296, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 96), ptr noundef nonnull align 4 dereferenceable(4) %294, ptr noundef nonnull align 4 dereferenceable(4) %295, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %1002 unwind label %1611

1002:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 4, ptr %297) #10
  store float 0x3FC61CB460000000, ptr %297, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %298) #10
  store float 0x3FEB0622C0000000, ptr %298, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %299) #10
  store float 0xBFE0373D20000000, ptr %299, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 97), ptr noundef nonnull align 4 dereferenceable(4) %297, ptr noundef nonnull align 4 dereferenceable(4) %298, ptr noundef nonnull align 4 dereferenceable(4) %299)
          to label %1003 unwind label %1615

1003:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %300) #10
  store float 0x3FC6BC9480000000, ptr %300, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %301) #10
  store float 0x3FE6C18940000000, ptr %301, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %302) #10
  store float 0xBFE5C18B60000000, ptr %302, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 98), ptr noundef nonnull align 4 dereferenceable(4) %300, ptr noundef nonnull align 4 dereferenceable(4) %301, ptr noundef nonnull align 4 dereferenceable(4) %302)
          to label %1004 unwind label %1619

1004:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 4, ptr %303) #10
  store float 0x3FBEBC83A0000000, ptr %303, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %304) #10
  store float 0x3FEFC09800000000, ptr %304, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %305) #10
  store float 0xBF9F36AC60000000, ptr %305, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 99), ptr noundef nonnull align 4 dereferenceable(4) %303, ptr noundef nonnull align 4 dereferenceable(4) %304, ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %1005 unwind label %1623

1005:                                             ; preds = %1004
  call void @llvm.lifetime.start.p0(i64 4, ptr %306) #10
  store float 0x3FD2897640000000, ptr %306, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %307) #10
  store float 0x3FEE5F02C0000000, ptr %307, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %308) #10
  store float 0x3FBF5F2CC0000000, ptr %308, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 100), ptr noundef nonnull align 4 dereferenceable(4) %306, ptr noundef nonnull align 4 dereferenceable(4) %307, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %1006 unwind label %1627

1006:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 4, ptr %309) #10
  store float 0x3FCEB45AE0000000, ptr %309, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %310) #10
  store float 0x3FED16E9C0000000, ptr %310, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %311) #10
  store float 0x3FD5C8BCA0000000, ptr %311, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 101), ptr noundef nonnull align 4 dereferenceable(4) %309, ptr noundef nonnull align 4 dereferenceable(4) %310, ptr noundef nonnull align 4 dereferenceable(4) %311)
          to label %1007 unwind label %1631

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 4, ptr %312) #10
  store float 0x3FC72FA940000000, ptr %312, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %313) #10
  store float 0x3FEA489B00000000, ptr %313, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %314) #10
  store float 0x3FE14CEE60000000, ptr %314, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 102), ptr noundef nonnull align 4 dereferenceable(4) %312, ptr noundef nonnull align 4 dereferenceable(4) %313, ptr noundef nonnull align 4 dereferenceable(4) %314)
          to label %1008 unwind label %1635

1008:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 4, ptr %315) #10
  store float 0x3FB125FEA0000000, ptr %315, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %316) #10
  store float 0x3FE702D7C0000000, ptr %316, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %317) #10
  store float 0x3FE61F59C0000000, ptr %317, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 103), ptr noundef nonnull align 4 dereferenceable(4) %315, ptr noundef nonnull align 4 dereferenceable(4) %316, ptr noundef nonnull align 4 dereferenceable(4) %317)
          to label %1009 unwind label %1639

1009:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 4, ptr %318) #10
  store float 0x3FC4106240000000, ptr %318, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %319) #10
  store float 0x3FE1748E40000000, ptr %319, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %320) #10
  store float 0x3FEA56A9C0000000, ptr %320, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 104), ptr noundef nonnull align 4 dereferenceable(4) %318, ptr noundef nonnull align 4 dereferenceable(4) %319, ptr noundef nonnull align 4 dereferenceable(4) %320)
          to label %1010 unwind label %1643

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 4, ptr %321) #10
  store float 0x3FCE3AE260000000, ptr %321, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %322) #10
  store float 0x3FD5E85760000000, ptr %322, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %323) #10
  store float 0x3FED196B80000000, ptr %323, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 105), ptr noundef nonnull align 4 dereferenceable(4) %321, ptr noundef nonnull align 4 dereferenceable(4) %322, ptr noundef nonnull align 4 dereferenceable(4) %323)
          to label %1011 unwind label %1647

1011:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %324) #10
  store float 0x3FD1C33B60000000, ptr %324, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %325) #10
  store float 0x3FBCD972C0000000, ptr %325, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %326) #10
  store float 0x3FEE85FD00000000, ptr %326, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 106), ptr noundef nonnull align 4 dereferenceable(4) %324, ptr noundef nonnull align 4 dereferenceable(4) %325, ptr noundef nonnull align 4 dereferenceable(4) %326)
          to label %1012 unwind label %1651

1012:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 4, ptr %327) #10
  store float 0x3FD2E62DC0000000, ptr %327, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %328) #10
  store float 0xBFBF39B020000000, ptr %328, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %329) #10
  store float 0x3FEE513940000000, ptr %329, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 107), ptr noundef nonnull align 4 dereferenceable(4) %327, ptr noundef nonnull align 4 dereferenceable(4) %328, ptr noundef nonnull align 4 dereferenceable(4) %329)
          to label %1013 unwind label %1655

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 4, ptr %330) #10
  store float 0x3FD26CACE0000000, ptr %330, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %331) #10
  store float 0xBFD65A2D80000000, ptr %331, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %332) #10
  store float 0x3FEC87E9E0000000, ptr %332, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 108), ptr noundef nonnull align 4 dereferenceable(4) %330, ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef nonnull align 4 dereferenceable(4) %332)
          to label %1014 unwind label %1659

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %333) #10
  store float 0x3FDBFA82E0000000, ptr %333, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %334) #10
  store float 0xBFE44F2F20000000, ptr %334, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %335) #10
  store float 0x3FE4613B20000000, ptr %335, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 109), ptr noundef nonnull align 4 dereferenceable(4) %333, ptr noundef nonnull align 4 dereferenceable(4) %334, ptr noundef nonnull align 4 dereferenceable(4) %335)
          to label %1015 unwind label %1663

1015:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 4, ptr %336) #10
  store float 0x3FDA0E23A0000000, ptr %336, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %337) #10
  store float 0xBFE91E57E0000000, ptr %337, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %338) #10
  store float 0x3FDDDDD2A0000000, ptr %338, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 110), ptr noundef nonnull align 4 dereferenceable(4) %336, ptr noundef nonnull align 4 dereferenceable(4) %337, ptr noundef nonnull align 4 dereferenceable(4) %338)
          to label %1016 unwind label %1667

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 4, ptr %339) #10
  store float 0x3FD801D1A0000000, ptr %339, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %340) #10
  store float 0xBFEC6C13C0000000, ptr %340, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %341) #10
  store float 0x3FD0F31F40000000, ptr %341, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 111), ptr noundef nonnull align 4 dereferenceable(4) %339, ptr noundef nonnull align 4 dereferenceable(4) %340, ptr noundef nonnull align 4 dereferenceable(4) %341)
          to label %1017 unwind label %1671

1017:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 4, ptr %342) #10
  store float 0x3FD1A00E20000000, ptr %342, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %343) #10
  store float 0xBFE1F05C80000000, ptr %343, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %344) #10
  store float 0x3FE8FBAEC0000000, ptr %344, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 112), ptr noundef nonnull align 4 dereferenceable(4) %342, ptr noundef nonnull align 4 dereferenceable(4) %343, ptr noundef nonnull align 4 dereferenceable(4) %344)
          to label %1018 unwind label %1675

1018:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 4, ptr %345) #10
  store float 0x3FBF3C6000000000, ptr %345, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %346) #10
  store float 0xBFEFC02D20000000, ptr %346, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %347) #10
  store float 0xBF996AAD20000000, ptr %347, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 113), ptr noundef nonnull align 4 dereferenceable(4) %345, ptr noundef nonnull align 4 dereferenceable(4) %346, ptr noundef nonnull align 4 dereferenceable(4) %347)
          to label %1019 unwind label %1679

1019:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr %348) #10
  store float 0x3FB67E62E0000000, ptr %348, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %349) #10
  store float 0xBFEEEAC000000000, ptr %349, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %350) #10
  store float 0xBFCEEF3D40000000, ptr %350, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 114), ptr noundef nonnull align 4 dereferenceable(4) %348, ptr noundef nonnull align 4 dereferenceable(4) %349, ptr noundef nonnull align 4 dereferenceable(4) %350)
          to label %1020 unwind label %1683

1020:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 4, ptr %351) #10
  store float 0x3FCEA79360000000, ptr %351, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %352) #10
  store float 0xBFEC575E20000000, ptr %352, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %353) #10
  store float 0xBFD96F9BA0000000, ptr %353, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 115), ptr noundef nonnull align 4 dereferenceable(4) %351, ptr noundef nonnull align 4 dereferenceable(4) %352, ptr noundef nonnull align 4 dereferenceable(4) %353)
          to label %1021 unwind label %1687

1021:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 4, ptr %354) #10
  store float 0x3FC569A920000000, ptr %354, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %355) #10
  store float 0xBFEEE2C980000000, ptr %355, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %356) #10
  store float 0x3FC9B45F20000000, ptr %356, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 116), ptr noundef nonnull align 4 dereferenceable(4) %354, ptr noundef nonnull align 4 dereferenceable(4) %355, ptr noundef nonnull align 4 dereferenceable(4) %356)
          to label %1022 unwind label %1691

1022:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 4, ptr %357) #10
  store float 0x3FC9CF13C0000000, ptr %357, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %358) #10
  store float 0xBFE8DB74A0000000, ptr %358, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %359) #10
  store float 0xBFE3152D20000000, ptr %359, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 117), ptr noundef nonnull align 4 dereferenceable(4) %357, ptr noundef nonnull align 4 dereferenceable(4) %358, ptr noundef nonnull align 4 dereferenceable(4) %359)
          to label %1023 unwind label %1695

1023:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 4, ptr %360) #10
  store float 0x3FBF3C6000000000, ptr %360, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %361) #10
  store float 0xBFE46A4220000000, ptr %361, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %362) #10
  store float 0xBFE852B900000000, ptr %362, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 118), ptr noundef nonnull align 4 dereferenceable(4) %360, ptr noundef nonnull align 4 dereferenceable(4) %361, ptr noundef nonnull align 4 dereferenceable(4) %362)
          to label %1024 unwind label %1699

1024:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %363) #10
  store float 0x3F807E9DA0000000, ptr %363, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %364) #10
  store float 0xBFDDBE5100000000, ptr %364, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %365) #10
  store float 0xBFEC53AC40000000, ptr %365, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 119), ptr noundef nonnull align 4 dereferenceable(4) %363, ptr noundef nonnull align 4 dereferenceable(4) %364, ptr noundef nonnull align 4 dereferenceable(4) %365)
          to label %1025 unwind label %1703

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 4, ptr %366) #10
  store float 0xBFBDB5B700000000, ptr %366, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %367) #10
  store float 0xBFD159A300000000, ptr %367, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %368) #10
  store float 0xBFEE934F00000000, ptr %368, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 120), ptr noundef nonnull align 4 dereferenceable(4) %366, ptr noundef nonnull align 4 dereferenceable(4) %367, ptr noundef nonnull align 4 dereferenceable(4) %368)
          to label %1026 unwind label %1707

1026:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 4, ptr %369) #10
  store float 0xBF47D284A0000000, ptr %369, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %370) #10
  store float 0xBFACB48D40000000, ptr %370, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %371) #10
  store float 0xBFEFF316E0000000, ptr %371, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 121), ptr noundef nonnull align 4 dereferenceable(4) %369, ptr noundef nonnull align 4 dereferenceable(4) %370, ptr noundef nonnull align 4 dereferenceable(4) %371)
          to label %1027 unwind label %1711

1027:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr %372) #10
  store float 0xBFC1272440000000, ptr %372, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %373) #10
  store float 0x3FC3938160000000, ptr %373, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %374) #10
  store float 0xBFEF5330A0000000, ptr %374, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 122), ptr noundef nonnull align 4 dereferenceable(4) %372, ptr noundef nonnull align 4 dereferenceable(4) %373, ptr noundef nonnull align 4 dereferenceable(4) %374)
          to label %1028 unwind label %1715

1028:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 4, ptr %375) #10
  store float 0xBF9A8587A0000000, ptr %375, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %376) #10
  store float 0x3FD76CF860000000, ptr %376, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %377) #10
  store float 0xBFEDC371E0000000, ptr %377, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 123), ptr noundef nonnull align 4 dereferenceable(4) %375, ptr noundef nonnull align 4 dereferenceable(4) %376, ptr noundef nonnull align 4 dereferenceable(4) %377)
          to label %1029 unwind label %1719

1029:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 4, ptr %378) #10
  store float 0x3FB4CB8E00000000, ptr %378, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %379) #10
  store float 0x3FE1D5B460000000, ptr %379, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %380) #10
  store float 0xBFEA6F2E80000000, ptr %380, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 124), ptr noundef nonnull align 4 dereferenceable(4) %378, ptr noundef nonnull align 4 dereferenceable(4) %379, ptr noundef nonnull align 4 dereferenceable(4) %380)
          to label %1030 unwind label %1723

1030:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %381) #10
  store float 0xBF678B3700000000, ptr %381, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %382) #10
  store float 0x3FED59CF20000000, ptr %382, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %383) #10
  store float 0xBFD9793580000000, ptr %383, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 125), ptr noundef nonnull align 4 dereferenceable(4) %381, ptr noundef nonnull align 4 dereferenceable(4) %382, ptr noundef nonnull align 4 dereferenceable(4) %383)
          to label %1031 unwind label %1727

1031:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 4, ptr %384) #10
  store float 0xBFA9F31F40000000, ptr %384, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %385) #10
  store float 0x3FEF6A9600000000, ptr %385, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %386) #10
  store float 0xBFC75D4620000000, ptr %386, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 126), ptr noundef nonnull align 4 dereferenceable(4) %384, ptr noundef nonnull align 4 dereferenceable(4) %385, ptr noundef nonnull align 4 dereferenceable(4) %386)
          to label %1032 unwind label %1731

1032:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %387) #10
  store float 0xBFA4C12280000000, ptr %387, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %388) #10
  store float 0x3FE6B992C0000000, ptr %388, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %389) #10
  store float 0xBFE67CA000000000, ptr %389, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 127), ptr noundef nonnull align 4 dereferenceable(4) %387, ptr noundef nonnull align 4 dereferenceable(4) %388, ptr noundef nonnull align 4 dereferenceable(4) %389)
          to label %1033 unwind label %1735

1033:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 4, ptr %390) #10
  store float 0xBFC1CD6800000000, ptr %390, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %391) #10
  store float 0x3FEA7EC140000000, ptr %391, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %392) #10
  store float 0xBFE160A640000000, ptr %392, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 128), ptr noundef nonnull align 4 dereferenceable(4) %390, ptr noundef nonnull align 4 dereferenceable(4) %391, ptr noundef nonnull align 4 dereferenceable(4) %392)
          to label %1034 unwind label %1739

1034:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 4, ptr %393) #10
  store float 0xBFB9DD0960000000, ptr %393, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %394) #10
  store float 0x3FEFCEEE00000000, ptr %394, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %395) #10
  store float 0x3FA511E000000000, ptr %395, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 129), ptr noundef nonnull align 4 dereferenceable(4) %393, ptr noundef nonnull align 4 dereferenceable(4) %394, ptr noundef nonnull align 4 dereferenceable(4) %395)
          to label %1035 unwind label %1743

1035:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 4, ptr %396) #10
  store float 0x3FB1BF7AE0000000, ptr %396, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %397) #10
  store float 0x3FEF4C5320000000, ptr %397, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %398) #10
  store float 0x3FC91AE2E0000000, ptr %398, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 130), ptr noundef nonnull align 4 dereferenceable(4) %396, ptr noundef nonnull align 4 dereferenceable(4) %397, ptr noundef nonnull align 4 dereferenceable(4) %398)
          to label %1036 unwind label %1747

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(i64 4, ptr %399) #10
  store float 0x3F986EC180000000, ptr %399, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %400) #10
  store float 0x3FED2A0660000000, ptr %400, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %401) #10
  store float 0x3FDA480200000000, ptr %401, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 131), ptr noundef nonnull align 4 dereferenceable(4) %399, ptr noundef nonnull align 4 dereferenceable(4) %400, ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %1037 unwind label %1751

1037:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %402) #10
  store float 0xBFC3A69380000000, ptr %402, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %403) #10
  store float 0x3FE793C680000000, ptr %403, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %404) #10
  store float 0x3FE50F8620000000, ptr %404, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 132), ptr noundef nonnull align 4 dereferenceable(4) %402, ptr noundef nonnull align 4 dereferenceable(4) %403, ptr noundef nonnull align 4 dereferenceable(4) %404)
          to label %1038 unwind label %1755

1038:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 4, ptr %405) #10
  store float 0xBFB1EBA6A0000000, ptr %405, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %406) #10
  store float 0x3FE2EF9DC0000000, ptr %406, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %407) #10
  store float 0x3FE9B05FA0000000, ptr %407, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 133), ptr noundef nonnull align 4 dereferenceable(4) %405, ptr noundef nonnull align 4 dereferenceable(4) %406, ptr noundef nonnull align 4 dereferenceable(4) %407)
          to label %1039 unwind label %1759

1039:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 4, ptr %408) #10
  store float 0x3F65379FA0000000, ptr %408, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %409) #10
  store float 0x3FD4075700000000, ptr %409, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %410) #10
  store float 0x3FEE62CFE0000000, ptr %410, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 134), ptr noundef nonnull align 4 dereferenceable(4) %408, ptr noundef nonnull align 4 dereferenceable(4) %409, ptr noundef nonnull align 4 dereferenceable(4) %410)
          to label %1040 unwind label %1763

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr %411) #10
  store float 0x3FB74AFD60000000, ptr %411, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %412) #10
  store float 0xBF952D2340000000, ptr %412, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %413) #10
  store float 0x3FEFDC2D20000000, ptr %413, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 135), ptr noundef nonnull align 4 dereferenceable(4) %411, ptr noundef nonnull align 4 dereferenceable(4) %412, ptr noundef nonnull align 4 dereferenceable(4) %413)
          to label %1041 unwind label %1767

1041:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %414) #10
  store float 0x3FB6BE5960000000, ptr %414, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %415) #10
  store float 0xBFD0019F40000000, ptr %415, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %416) #10
  store float 0x3FEED92320000000, ptr %416, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 136), ptr noundef nonnull align 4 dereferenceable(4) %414, ptr noundef nonnull align 4 dereferenceable(4) %415, ptr noundef nonnull align 4 dereferenceable(4) %416)
          to label %1042 unwind label %1771

1042:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(i64 4, ptr %417) #10
  store float 0x3FB55842C0000000, ptr %417, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %418) #10
  store float 0xBFDE1782E0000000, ptr %418, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %419) #10
  store float 0x3FEC1B2E60000000, ptr %419, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 137), ptr noundef nonnull align 4 dereferenceable(4) %417, ptr noundef nonnull align 4 dereferenceable(4) %418, ptr noundef nonnull align 4 dereferenceable(4) %419)
          to label %1043 unwind label %1775

1043:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 4, ptr %420) #10
  store float 0x3FCEBABEA0000000, ptr %420, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %421) #10
  store float 0xBFE7FE1120000000, ptr %421, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %422) #10
  store float 0x3FE3B95600000000, ptr %422, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 138), ptr noundef nonnull align 4 dereferenceable(4) %420, ptr noundef nonnull align 4 dereferenceable(4) %421, ptr noundef nonnull align 4 dereferenceable(4) %422)
          to label %1044 unwind label %1779

1044:                                             ; preds = %1043
  call void @llvm.lifetime.start.p0(i64 4, ptr %423) #10
  store float 0x3FCAFB97C0000000, ptr %423, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %424) #10
  store float 0xBFEC58F720000000, ptr %424, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %425) #10
  store float 0x3FDA6E6100000000, ptr %425, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 139), ptr noundef nonnull align 4 dereferenceable(4) %423, ptr noundef nonnull align 4 dereferenceable(4) %424, ptr noundef nonnull align 4 dereferenceable(4) %425)
          to label %1045 unwind label %1783

1045:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 4, ptr %426) #10
  store float 0x3FB3D89CE0000000, ptr %426, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %427) #10
  store float 0xBFE5230340000000, ptr %427, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %428) #10
  store float 0x3FE7E3DC40000000, ptr %428, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 140), ptr noundef nonnull align 4 dereferenceable(4) %426, ptr noundef nonnull align 4 dereferenceable(4) %427, ptr noundef nonnull align 4 dereferenceable(4) %428)
          to label %1046 unwind label %1787

1046:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 4, ptr %429) #10
  store float 0xBFB8C3B0C0000000, ptr %429, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %430) #10
  store float 0xBFEFAEA740000000, ptr %430, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %431) #10
  store float 0xBFB9D78820000000, ptr %431, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 141), ptr noundef nonnull align 4 dereferenceable(4) %429, ptr noundef nonnull align 4 dereferenceable(4) %430, ptr noundef nonnull align 4 dereferenceable(4) %431)
          to label %1047 unwind label %1791

1047:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 4, ptr %432) #10
  store float 0xBFAAF2D800000000, ptr %432, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %433) #10
  store float 0xBFEFB03E20000000, ptr %433, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %434) #10
  store float 0x3FC04F7EC0000000, ptr %434, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 142), ptr noundef nonnull align 4 dereferenceable(4) %432, ptr noundef nonnull align 4 dereferenceable(4) %433, ptr noundef nonnull align 4 dereferenceable(4) %434)
          to label %1048 unwind label %1795

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %435) #10
  store float 0xBFBB298020000000, ptr %435, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %436) #10
  store float 0xBFEE06FF00000000, ptr %436, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %437) #10
  store float 0xBFD50385C0000000, ptr %437, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 143), ptr noundef nonnull align 4 dereferenceable(4) %435, ptr noundef nonnull align 4 dereferenceable(4) %436, ptr noundef nonnull align 4 dereferenceable(4) %437)
          to label %1049 unwind label %1799

1049:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 4, ptr %438) #10
  store float 0x3F8B4916C0000000, ptr %438, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %439) #10
  store float 0xBFEB9E9D00000000, ptr %439, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %440) #10
  store float 0xBFE025A680000000, ptr %440, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 144), ptr noundef nonnull align 4 dereferenceable(4) %438, ptr noundef nonnull align 4 dereferenceable(4) %439, ptr noundef nonnull align 4 dereferenceable(4) %440)
          to label %1050 unwind label %1803

1050:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr %441) #10
  store float 0xBF612556E0000000, ptr %441, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %442) #10
  store float 0xBFEDFBD8C0000000, ptr %442, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %443) #10
  store float 0x3FD658A760000000, ptr %443, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 145), ptr noundef nonnull align 4 dereferenceable(4) %441, ptr noundef nonnull align 4 dereferenceable(4) %442, ptr noundef nonnull align 4 dereferenceable(4) %443)
          to label %1051 unwind label %1807

1051:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr %444) #10
  store float 0xBFBB3647C0000000, ptr %444, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %445) #10
  store float 0xBFE45F1BE0000000, ptr %445, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %446) #10
  store float 0xBFE86F8260000000, ptr %446, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 146), ptr noundef nonnull align 4 dereferenceable(4) %444, ptr noundef nonnull align 4 dereferenceable(4) %445, ptr noundef nonnull align 4 dereferenceable(4) %446)
          to label %1052 unwind label %1811

1052:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 4, ptr %447) #10
  store float 0xBFCD5DF660000000, ptr %447, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %448) #10
  store float 0xBFDDAE6420000000, ptr %448, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %449) #10
  store float 0xBFEB60A200000000, ptr %449, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 147), ptr noundef nonnull align 4 dereferenceable(4) %447, ptr noundef nonnull align 4 dereferenceable(4) %448, ptr noundef nonnull align 4 dereferenceable(4) %449)
          to label %1053 unwind label %1815

1053:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(i64 4, ptr %450) #10
  store float 0xBFCF63E4A0000000, ptr %450, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %451) #10
  store float 0xBFB0F0D840000000, ptr %451, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %452) #10
  store float 0xBFEEF1A7E0000000, ptr %452, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 148), ptr noundef nonnull align 4 dereferenceable(4) %450, ptr noundef nonnull align 4 dereferenceable(4) %451, ptr noundef nonnull align 4 dereferenceable(4) %452)
          to label %1054 unwind label %1819

1054:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 4, ptr %453) #10
  store float 0xBFD68066C0000000, ptr %453, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %454) #10
  store float 0xBFD15015C0000000, ptr %454, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %455) #10
  store float 0xBFECAD3840000000, ptr %455, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 149), ptr noundef nonnull align 4 dereferenceable(4) %453, ptr noundef nonnull align 4 dereferenceable(4) %454, ptr noundef nonnull align 4 dereferenceable(4) %455)
          to label %1055 unwind label %1823

1055:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 4, ptr %456) #10
  store float 0xBFD7BCEC80000000, ptr %456, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %457) #10
  store float 0x3FC109AEE0000000, ptr %457, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %458) #10
  store float 0xBFED684D00000000, ptr %458, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 150), ptr noundef nonnull align 4 dereferenceable(4) %456, ptr noundef nonnull align 4 dereferenceable(4) %457, ptr noundef nonnull align 4 dereferenceable(4) %458)
          to label %1056 unwind label %1827

1056:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 4, ptr %459) #10
  store float 0xBFD0EB4640000000, ptr %459, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %460) #10
  store float 0x3FD624DD20000000, ptr %460, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %461) #10
  store float 0xBFECCD3380000000, ptr %461, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 151), ptr noundef nonnull align 4 dereferenceable(4) %459, ptr noundef nonnull align 4 dereferenceable(4) %460, ptr noundef nonnull align 4 dereferenceable(4) %461)
          to label %1057 unwind label %1831

1057:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 4, ptr %462) #10
  store float 0xBFC3604180000000, ptr %462, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %463) #10
  store float 0x3FE1663840000000, ptr %463, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %464) #10
  store float 0xBFEA68C8A0000000, ptr %464, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 152), ptr noundef nonnull align 4 dereferenceable(4) %462, ptr noundef nonnull align 4 dereferenceable(4) %463, ptr noundef nonnull align 4 dereferenceable(4) %464)
          to label %1058 unwind label %1835

1058:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 4, ptr %465) #10
  store float 0xBFCBFE4360000000, ptr %465, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %466) #10
  store float 0x3FED352CA0000000, ptr %466, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %467) #10
  store float 0xBFD609C3C0000000, ptr %467, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 153), ptr noundef nonnull align 4 dereferenceable(4) %465, ptr noundef nonnull align 4 dereferenceable(4) %466, ptr noundef nonnull align 4 dereferenceable(4) %467)
          to label %1059 unwind label %1839

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 4, ptr %468) #10
  store float 0xBFD19185C0000000, ptr %468, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %469) #10
  store float 0x3FEE853C20000000, ptr %469, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %470) #10
  store float 0xBFBF2378A0000000, ptr %470, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 154), ptr noundef nonnull align 4 dereferenceable(4) %468, ptr noundef nonnull align 4 dereferenceable(4) %469, ptr noundef nonnull align 4 dereferenceable(4) %470)
          to label %1060 unwind label %1843

1060:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 4, ptr %471) #10
  store float 0xBFD09E8C40000000, ptr %471, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %472) #10
  store float 0x3FE6270B00000000, ptr %472, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %473) #10
  store float 0xBFE58993A0000000, ptr %473, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 155), ptr noundef nonnull align 4 dereferenceable(4) %471, ptr noundef nonnull align 4 dereferenceable(4) %472, ptr noundef nonnull align 4 dereferenceable(4) %473)
          to label %1061 unwind label %1847

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 4, ptr %474) #10
  store float 0xBFD66D3740000000, ptr %474, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %475) #10
  store float 0x3FE98FDA00000000, ptr %475, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %476) #10
  store float 0xBFDF484520000000, ptr %476, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 156), ptr noundef nonnull align 4 dereferenceable(4) %474, ptr noundef nonnull align 4 dereferenceable(4) %475, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %1062 unwind label %1851

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 4, ptr %477) #10
  store float 0xBFD47DAA40000000, ptr %477, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %478) #10
  store float 0x3FEE1DB660000000, ptr %478, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %479) #10
  store float 0x3FBBB95A20000000, ptr %479, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 157), ptr noundef nonnull align 4 dereferenceable(4) %477, ptr noundef nonnull align 4 dereferenceable(4) %478, ptr noundef nonnull align 4 dereferenceable(4) %479)
          to label %1063 unwind label %1855

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 4, ptr %480) #10
  store float 0xBFC2E6C0A0000000, ptr %480, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %481) #10
  store float 0x3FEE7D45A0000000, ptr %481, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %482) #10
  store float 0x3FD0F65120000000, ptr %482, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 158), ptr noundef nonnull align 4 dereferenceable(4) %480, ptr noundef nonnull align 4 dereferenceable(4) %481, ptr noundef nonnull align 4 dereferenceable(4) %482)
          to label %1064 unwind label %1859

1064:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 4, ptr %483) #10
  store float 0xBFC8126200000000, ptr %483, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %484) #10
  store float 0x3FEB8A5480000000, ptr %484, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %485) #10
  store float 0x3FDE442840000000, ptr %485, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 159), ptr noundef nonnull align 4 dereferenceable(4) %483, ptr noundef nonnull align 4 dereferenceable(4) %484, ptr noundef nonnull align 4 dereferenceable(4) %485)
          to label %1065 unwind label %1863

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 4, ptr %486) #10
  store float 0xBFD7BCEC80000000, ptr %486, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %487) #10
  store float 0x3FE7AD42C0000000, ptr %487, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %488) #10
  store float 0x3FE1F33A80000000, ptr %488, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 160), ptr noundef nonnull align 4 dereferenceable(4) %486, ptr noundef nonnull align 4 dereferenceable(4) %487, ptr noundef nonnull align 4 dereferenceable(4) %488)
          to label %1066 unwind label %1867

1066:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 4, ptr %489) #10
  store float 0xBFD3046420000000, ptr %489, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %490) #10
  store float 0x3FE2BB0E60000000, ptr %490, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %491) #10
  store float 0x3FE82239E0000000, ptr %491, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 161), ptr noundef nonnull align 4 dereferenceable(4) %489, ptr noundef nonnull align 4 dereferenceable(4) %490, ptr noundef nonnull align 4 dereferenceable(4) %491)
          to label %1067 unwind label %1871

1067:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 4, ptr %492) #10
  store float 0xBFC84588A0000000, ptr %492, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %493) #10
  store float 0x3FDB684D00000000, ptr %493, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %494) #10
  store float 0x3FEC44C160000000, ptr %494, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 162), ptr noundef nonnull align 4 dereferenceable(4) %492, ptr noundef nonnull align 4 dereferenceable(4) %493, ptr noundef nonnull align 4 dereferenceable(4) %494)
          to label %1068 unwind label %1875

1068:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 4, ptr %495) #10
  store float 0xBFB75D9A00000000, ptr %495, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %496) #10
  store float 0x3FB9441360000000, ptr %496, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %497) #10
  store float 0x3FEFB43300000000, ptr %497, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 163), ptr noundef nonnull align 4 dereferenceable(4) %495, ptr noundef nonnull align 4 dereferenceable(4) %496, ptr noundef nonnull align 4 dereferenceable(4) %497)
          to label %1069 unwind label %1879

1069:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 4, ptr %498) #10
  store float 0xBFD071C980000000, ptr %498, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %499) #10
  store float 0x3FCD3B6460000000, ptr %499, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %500) #10
  store float 0x3FEE0ADEE0000000, ptr %500, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 164), ptr noundef nonnull align 4 dereferenceable(4) %498, ptr noundef nonnull align 4 dereferenceable(4) %499, ptr noundef nonnull align 4 dereferenceable(4) %500)
          to label %1070 unwind label %1883

1070:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 4, ptr %501) #10
  store float 0xBFBC9C5E60000000, ptr %501, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %502) #10
  store float 0xBFC10E5E60000000, ptr %502, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %503) #10
  store float 0x3FEF82A120000000, ptr %503, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 165), ptr noundef nonnull align 4 dereferenceable(4) %501, ptr noundef nonnull align 4 dereferenceable(4) %502, ptr noundef nonnull align 4 dereferenceable(4) %503)
          to label %1071 unwind label %1887

1071:                                             ; preds = %1070
  call void @llvm.lifetime.start.p0(i64 4, ptr %504) #10
  store float 0xBFBE35A420000000, ptr %504, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %505) #10
  store float 0xBFD6CCD960000000, ptr %505, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %506) #10
  store float 0x3FEDA7BB20000000, ptr %506, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 166), ptr noundef nonnull align 4 dereferenceable(4) %504, ptr noundef nonnull align 4 dereferenceable(4) %505, ptr noundef nonnull align 4 dereferenceable(4) %506)
          to label %1072 unwind label %1891

1072:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 4, ptr %507) #10
  store float 0xBFBE8F29E0000000, ptr %507, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %508) #10
  store float 0xBFE20B6FA0000000, ptr %508, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %509) #10
  store float 0x3FEA251A00000000, ptr %509, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 167), ptr noundef nonnull align 4 dereferenceable(4) %507, ptr noundef nonnull align 4 dereferenceable(4) %508, ptr noundef nonnull align 4 dereferenceable(4) %509)
          to label %1073 unwind label %1895

1073:                                             ; preds = %1072
  call void @llvm.lifetime.start.p0(i64 4, ptr %510) #10
  store float 0x3FA51BD620000000, ptr %510, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %511) #10
  store float 0xBFEAAFB5E0000000, ptr %511, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %512) #10
  store float 0x3FE199AEA0000000, ptr %512, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 168), ptr noundef nonnull align 4 dereferenceable(4) %510, ptr noundef nonnull align 4 dereferenceable(4) %511, ptr noundef nonnull align 4 dereferenceable(4) %512)
          to label %1074 unwind label %1899

1074:                                             ; preds = %1073
  call void @llvm.lifetime.start.p0(i64 4, ptr %513) #10
  store float 0xBFBF356DA0000000, ptr %513, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %514) #10
  store float 0xBFE791C2A0000000, ptr %514, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %515) #10
  store float 0x3FE54916C0000000, ptr %515, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 169), ptr noundef nonnull align 4 dereferenceable(4) %513, ptr noundef nonnull align 4 dereferenceable(4) %514, ptr noundef nonnull align 4 dereferenceable(4) %515)
          to label %1075 unwind label %1903

1075:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 4, ptr %516) #10
  store float 0xBFD3B10BA0000000, ptr %516, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %517) #10
  store float 0xBFEDCC1000000000, ptr %517, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %518) #10
  store float 0xBFC8F69CA0000000, ptr %518, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 170), ptr noundef nonnull align 4 dereferenceable(4) %516, ptr noundef nonnull align 4 dereferenceable(4) %517, ptr noundef nonnull align 4 dereferenceable(4) %518)
          to label %1076 unwind label %1907

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 4, ptr %519) #10
  store float 0xBFD227CC00000000, ptr %519, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %520) #10
  store float 0xBFEEA7DAA0000000, ptr %520, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %521) #10
  store float 0x3FA52B90A0000000, ptr %521, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 171), ptr noundef nonnull align 4 dereferenceable(4) %519, ptr noundef nonnull align 4 dereferenceable(4) %520, ptr noundef nonnull align 4 dereferenceable(4) %521)
          to label %1077 unwind label %1911

1077:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 4, ptr %522) #10
  store float 0xBFCD17A460000000, ptr %522, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %523) #10
  store float 0xBFEDED82C0000000, ptr %523, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %524) #10
  store float 0x3FD1564300000000, ptr %524, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 172), ptr noundef nonnull align 4 dereferenceable(4) %522, ptr noundef nonnull align 4 dereferenceable(4) %523, ptr noundef nonnull align 4 dereferenceable(4) %524)
          to label %1078 unwind label %1915

1078:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 4, ptr %525) #10
  store float 0xBFD2C7A7C0000000, ptr %525, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %526) #10
  store float 0xBFEB76CCE0000000, ptr %526, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %527) #10
  store float 0xBFDAEF5EC0000000, ptr %527, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 173), ptr noundef nonnull align 4 dereferenceable(4) %525, ptr noundef nonnull align 4 dereferenceable(4) %526, ptr noundef nonnull align 4 dereferenceable(4) %527)
          to label %1079 unwind label %1919

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 4, ptr %528) #10
  store float 0xBFC67F8880000000, ptr %528, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %529) #10
  store float 0xBFE8FB4E60000000, ptr %529, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %530) #10
  store float 0xBFE32D2780000000, ptr %530, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 174), ptr noundef nonnull align 4 dereferenceable(4) %528, ptr noundef nonnull align 4 dereferenceable(4) %529, ptr noundef nonnull align 4 dereferenceable(4) %530)
          to label %1080 unwind label %1923

1080:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 4, ptr %531) #10
  store float 0xBFC5C61960000000, ptr %531, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %532) #10
  store float 0xBFEB7B9380000000, ptr %532, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %533) #10
  store float 0x3FDEE742A0000000, ptr %533, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 175), ptr noundef nonnull align 4 dereferenceable(4) %531, ptr noundef nonnull align 4 dereferenceable(4) %532, ptr noundef nonnull align 4 dereferenceable(4) %533)
          to label %1081 unwind label %1927

1081:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 4, ptr %534) #10
  store float 0xBFD54D7AE0000000, ptr %534, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %535) #10
  store float 0xBFE4525EE0000000, ptr %535, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %536) #10
  store float 0xBFE64CA700000000, ptr %536, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 176), ptr noundef nonnull align 4 dereferenceable(4) %534, ptr noundef nonnull align 4 dereferenceable(4) %535, ptr noundef nonnull align 4 dereferenceable(4) %536)
          to label %1082 unwind label %1931

1082:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %537) #10
  store float 0xBFDCA89BA0000000, ptr %537, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %538) #10
  store float 0xBFDC7FC760000000, ptr %538, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %539) #10
  store float 0xBFE8CDD940000000, ptr %539, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 177), ptr noundef nonnull align 4 dereferenceable(4) %537, ptr noundef nonnull align 4 dereferenceable(4) %538, ptr noundef nonnull align 4 dereferenceable(4) %539)
          to label %1083 unwind label %1935

1083:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 4, ptr %540) #10
  store float 0xBFDE1EABC0000000, ptr %540, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %541) #10
  store float 0xBFB2FB3B80000000, ptr %541, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %542) #10
  store float 0xBFEC221C80000000, ptr %542, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 178), ptr noundef nonnull align 4 dereferenceable(4) %540, ptr noundef nonnull align 4 dereferenceable(4) %541, ptr noundef nonnull align 4 dereferenceable(4) %542)
          to label %1084 unwind label %1939

1084:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 4, ptr %543) #10
  store float 0xBFE4761AA0000000, ptr %543, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %544) #10
  store float 0xBFD5CAD580000000, ptr %544, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %545) #10
  store float 0xBFE60CB080000000, ptr %545, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 179), ptr noundef nonnull align 4 dereferenceable(4) %543, ptr noundef nonnull align 4 dereferenceable(4) %544, ptr noundef nonnull align 4 dereferenceable(4) %545)
          to label %1085 unwind label %1943

1085:                                             ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 4, ptr %546) #10
  store float 0xBFE3266780000000, ptr %546, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %547) #10
  store float 0x3FBACF0FA0000000, ptr %547, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %548) #10
  store float 0xBFE96A8B80000000, ptr %548, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 180), ptr noundef nonnull align 4 dereferenceable(4) %546, ptr noundef nonnull align 4 dereferenceable(4) %547, ptr noundef nonnull align 4 dereferenceable(4) %548)
          to label %1086 unwind label %1947

1086:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 4, ptr %549) #10
  store float 0xBFDF44D020000000, ptr %549, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %550) #10
  store float 0x3FD3B15720000000, ptr %550, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %551) #10
  store float 0xBFEA1F3C80000000, ptr %551, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 181), ptr noundef nonnull align 4 dereferenceable(4) %549, ptr noundef nonnull align 4 dereferenceable(4) %550, ptr noundef nonnull align 4 dereferenceable(4) %551)
          to label %1087 unwind label %1951

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 4, ptr %552) #10
  store float 0xBFD84FFCA0000000, ptr %552, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %553) #10
  store float 0x3FE06F5880000000, ptr %553, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %554) #10
  store float 0xBFE89C4760000000, ptr %554, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 182), ptr noundef nonnull align 4 dereferenceable(4) %552, ptr noundef nonnull align 4 dereferenceable(4) %553, ptr noundef nonnull align 4 dereferenceable(4) %554)
          to label %1088 unwind label %1955

1088:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 4, ptr %555) #10
  store float 0xBFDB3F5300000000, ptr %555, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %556) #10
  store float 0x3FEB9BDA60000000, ptr %556, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %557) #10
  store float 0xBFD170E700000000, ptr %557, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 183), ptr noundef nonnull align 4 dereferenceable(4) %555, ptr noundef nonnull align 4 dereferenceable(4) %556, ptr noundef nonnull align 4 dereferenceable(4) %557)
          to label %1089 unwind label %1959

1089:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 4, ptr %558) #10
  store float 0xBFDEC4EB60000000, ptr %558, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %559) #10
  store float 0x3FEC036000000000, ptr %559, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %560) #10
  store float 0xBFA8CCFF20000000, ptr %560, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 184), ptr noundef nonnull align 4 dereferenceable(4) %558, ptr noundef nonnull align 4 dereferenceable(4) %559, ptr noundef nonnull align 4 dereferenceable(4) %560)
          to label %1090 unwind label %1963

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 4, ptr %561) #10
  store float 0xBFDDF1E8E0000000, ptr %561, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %562) #10
  store float 0x3FE4C24800000000, ptr %562, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %563) #10
  store float 0xBFE3338D60000000, ptr %563, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 185), ptr noundef nonnull align 4 dereferenceable(4) %561, ptr noundef nonnull align 4 dereferenceable(4) %562, ptr noundef nonnull align 4 dereferenceable(4) %563)
          to label %1091 unwind label %1967

1091:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 4, ptr %564) #10
  store float 0xBFE166CD20000000, ptr %564, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %565) #10
  store float 0x3FE763FDE0000000, ptr %565, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %566) #10
  store float 0xBFDA5C4220000000, ptr %566, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 186), ptr noundef nonnull align 4 dereferenceable(4) %564, ptr noundef nonnull align 4 dereferenceable(4) %565, ptr noundef nonnull align 4 dereferenceable(4) %566)
          to label %1092 unwind label %1971

1092:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 4, ptr %567) #10
  store float 0xBFE0856600000000, ptr %567, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %568) #10
  store float 0x3FEAD32A40000000, ptr %568, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %569) #10
  store float 0x3FC6481F60000000, ptr %569, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 187), ptr noundef nonnull align 4 dereferenceable(4) %567, ptr noundef nonnull align 4 dereferenceable(4) %568, ptr noundef nonnull align 4 dereferenceable(4) %569)
          to label %1093 unwind label %1975

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 4, ptr %570) #10
  store float 0xBFD69D2C00000000, ptr %570, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %571) #10
  store float 0x3FEC0B5680000000, ptr %571, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %572) #10
  store float 0x3FD4E5B000000000, ptr %572, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 188), ptr noundef nonnull align 4 dereferenceable(4) %570, ptr noundef nonnull align 4 dereferenceable(4) %571, ptr noundef nonnull align 4 dereferenceable(4) %572)
          to label %1094 unwind label %1979

1094:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 4, ptr %573) #10
  store float 0xBFE254FE00000000, ptr %573, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %574) #10
  store float 0x3FE3A9F5A0000000, ptr %574, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %575) #10
  store float 0x3FE1581F20000000, ptr %575, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 189), ptr noundef nonnull align 4 dereferenceable(4) %573, ptr noundef nonnull align 4 dereferenceable(4) %574, ptr noundef nonnull align 4 dereferenceable(4) %575)
          to label %1095 unwind label %1983

1095:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(i64 4, ptr %576) #10
  store float 0xBFE01D7DC0000000, ptr %576, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %577) #10
  store float 0x3FDFD31FC0000000, ptr %577, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %578) #10
  store float 0x3FE698DF00000000, ptr %578, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 190), ptr noundef nonnull align 4 dereferenceable(4) %576, ptr noundef nonnull align 4 dereferenceable(4) %577, ptr noundef nonnull align 4 dereferenceable(4) %578)
          to label %1096 unwind label %1987

1096:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 4, ptr %579) #10
  store float 0xBFE0FD4C00000000, ptr %579, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %580) #10
  store float 0x3FE827E520000000, ptr %580, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %581) #10
  store float 0x3FD89EADE0000000, ptr %581, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 191), ptr noundef nonnull align 4 dereferenceable(4) %579, ptr noundef nonnull align 4 dereferenceable(4) %580, ptr noundef nonnull align 4 dereferenceable(4) %581)
          to label %1097 unwind label %1991

1097:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 4, ptr %582) #10
  store float 0xBFD95629E0000000, ptr %582, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %583) #10
  store float 0x3FD77353C0000000, ptr %583, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %584) #10
  store float 0x3FEAF02C40000000, ptr %584, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 192), ptr noundef nonnull align 4 dereferenceable(4) %582, ptr noundef nonnull align 4 dereferenceable(4) %583, ptr noundef nonnull align 4 dereferenceable(4) %584)
          to label %1098 unwind label %1995

1098:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(i64 4, ptr %585) #10
  store float 0xBFD33DF2A0000000, ptr %585, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %586) #10
  store float 0x3F5B7E0AC0000000, ptr %586, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %587) #10
  store float 0x3FEE846420000000, ptr %587, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 193), ptr noundef nonnull align 4 dereferenceable(4) %585, ptr noundef nonnull align 4 dereferenceable(4) %586, ptr noundef nonnull align 4 dereferenceable(4) %587)
          to label %1099 unwind label %1999

1099:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 4, ptr %588) #10
  store float 0xBFDD8201C0000000, ptr %588, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %589) #10
  store float 0x3FC2CE0320000000, ptr %589, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %590) #10
  store float 8.750000e-01, ptr %590, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 194), ptr noundef nonnull align 4 dereferenceable(4) %588, ptr noundef nonnull align 4 dereferenceable(4) %589, ptr noundef nonnull align 4 dereferenceable(4) %590)
          to label %1100 unwind label %2003

1100:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 4, ptr %591) #10
  store float 0xBFD430EC40000000, ptr %591, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %592) #10
  store float 0xBFCDB91F80000000, ptr %592, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %593) #10
  store float 0x3FED6FC380000000, ptr %593, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 195), ptr noundef nonnull align 4 dereferenceable(4) %591, ptr noundef nonnull align 4 dereferenceable(4) %592, ptr noundef nonnull align 4 dereferenceable(4) %593)
          to label %1101 unwind label %2007

1101:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 4, ptr %594) #10
  store float 0xBFD4B734C0000000, ptr %594, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %595) #10
  store float 0xBFDCBF7AE0000000, ptr %595, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %596) #10
  store float 0x3FEAA50500000000, ptr %596, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 196), ptr noundef nonnull align 4 dereferenceable(4) %594, ptr noundef nonnull align 4 dereferenceable(4) %595, ptr noundef nonnull align 4 dereferenceable(4) %596)
          to label %1102 unwind label %2011

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 4, ptr %597) #10
  store float 0xBFD46A7AC0000000, ptr %597, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %598) #10
  store float 0xBFE4770160000000, ptr %598, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %599) #10
  store float 0x3FE65F4E40000000, ptr %599, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 197), ptr noundef nonnull align 4 dereferenceable(4) %597, ptr noundef nonnull align 4 dereferenceable(4) %598, ptr noundef nonnull align 4 dereferenceable(4) %599)
          to label %1103 unwind label %2015

1103:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 4, ptr %600) #10
  store float 0xBFDFCB18A0000000, ptr %600, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %601) #10
  store float 0xBFEBB68280000000, ptr %601, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %602) #10
  store float 0xBFAC4C7B00000000, ptr %602, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 198), ptr noundef nonnull align 4 dereferenceable(4) %600, ptr noundef nonnull align 4 dereferenceable(4) %601, ptr noundef nonnull align 4 dereferenceable(4) %602)
          to label %1104 unwind label %2019

1104:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(i64 4, ptr %603) #10
  store float 0xBFDFCB18A0000000, ptr %603, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %604) #10
  store float 0xBFEA1EC700000000, ptr %604, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %605) #10
  store float 0xBFD2D712A0000000, ptr %605, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 199), ptr noundef nonnull align 4 dereferenceable(4) %603, ptr noundef nonnull align 4 dereferenceable(4) %604, ptr noundef nonnull align 4 dereferenceable(4) %605)
          to label %1105 unwind label %2023

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 4, ptr %606) #10
  store float 0xBFDD3547E0000000, ptr %606, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %607) #10
  store float 0xBFEBD32C60000000, ptr %607, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %608) #10
  store float 0x3FC814A4E0000000, ptr %608, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 200), ptr noundef nonnull align 4 dereferenceable(4) %606, ptr noundef nonnull align 4 dereferenceable(4) %607, ptr noundef nonnull align 4 dereferenceable(4) %608)
          to label %1106 unwind label %2027

1106:                                             ; preds = %1105
  call void @llvm.lifetime.start.p0(i64 4, ptr %609) #10
  store float 0xBFD85FFA40000000, ptr %609, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %610) #10
  store float 0xBFEA77F6C0000000, ptr %610, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %611) #10
  store float 0x3FDA6B2F20000000, ptr %611, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 201), ptr noundef nonnull align 4 dereferenceable(4) %609, ptr noundef nonnull align 4 dereferenceable(4) %610, ptr noundef nonnull align 4 dereferenceable(4) %611)
          to label %1107 unwind label %2031

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %612) #10
  store float 0xBFDCC22EE0000000, ptr %612, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %613) #10
  store float 0xBFE746E6E0000000, ptr %613, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %614) #10
  store float 0xBFE09593E0000000, ptr %614, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 202), ptr noundef nonnull align 4 dereferenceable(4) %612, ptr noundef nonnull align 4 dereferenceable(4) %613, ptr noundef nonnull align 4 dereferenceable(4) %614)
          to label %1108 unwind label %2035

1108:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 4, ptr %615) #10
  store float 0xBFE241CE60000000, ptr %615, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %616) #10
  store float 0xBFE1A25100000000, ptr %616, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %617) #10
  store float 0xBFE379E9E0000000, ptr %617, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 203), ptr noundef nonnull align 4 dereferenceable(4) %615, ptr noundef nonnull align 4 dereferenceable(4) %616, ptr noundef nonnull align 4 dereferenceable(4) %617)
          to label %1109 unwind label %2039

1109:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 4, ptr %618) #10
  store float 0xBFE5012E00000000, ptr %618, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %619) #10
  store float 0xBFBE479920000000, ptr %619, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %620) #10
  store float 0xBFE7D60200000000, ptr %620, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 204), ptr noundef nonnull align 4 dereferenceable(4) %618, ptr noundef nonnull align 4 dereferenceable(4) %619, ptr noundef nonnull align 4 dereferenceable(4) %620)
          to label %1110 unwind label %2043

1110:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 4, ptr %621) #10
  store float 0xBFE836DA80000000, ptr %621, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %622) #10
  store float 0xBFDC09E980000000, ptr %622, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %623) #10
  store float 0xBFDF084E80000000, ptr %623, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 205), ptr noundef nonnull align 4 dereferenceable(4) %621, ptr noundef nonnull align 4 dereferenceable(4) %622, ptr noundef nonnull align 4 dereferenceable(4) %623)
          to label %1111 unwind label %2047

1111:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 4, ptr %624) #10
  store float 0xBFE9A81FE0000000, ptr %624, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %625) #10
  store float 0xBFCA36D220000000, ptr %625, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %626) #10
  store float 0xBFE1F3C0C0000000, ptr %626, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 206), ptr noundef nonnull align 4 dereferenceable(4) %624, ptr noundef nonnull align 4 dereferenceable(4) %625, ptr noundef nonnull align 4 dereferenceable(4) %626)
          to label %1112 unwind label %2051

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 4, ptr %627) #10
  store float 0xBFE9203E60000000, ptr %627, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %628) #10
  store float 0x3FA3C5BD00000000, ptr %628, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %629) #10
  store float 0xBFE3C50F00000000, ptr %629, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 207), ptr noundef nonnull align 4 dereferenceable(4) %627, ptr noundef nonnull align 4 dereferenceable(4) %628, ptr noundef nonnull align 4 dereferenceable(4) %629)
          to label %1113 unwind label %2055

1113:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 4, ptr %630) #10
  store float 0xBFE6B0CCC0000000, ptr %630, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %631) #10
  store float 0x3FD0CB2520000000, ptr %631, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %632) #10
  store float 0xBFE4F01320000000, ptr %632, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 208), ptr noundef nonnull align 4 dereferenceable(4) %630, ptr noundef nonnull align 4 dereferenceable(4) %631, ptr noundef nonnull align 4 dereferenceable(4) %632)
          to label %1114 unwind label %2059

1114:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 4, ptr %633) #10
  store float 0xBFE2AB4FA0000000, ptr %633, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %634) #10
  store float 0x3FDD95C000000000, ptr %634, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %635) #10
  store float 0xBFE55B33A0000000, ptr %635, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 209), ptr noundef nonnull align 4 dereferenceable(4) %633, ptr noundef nonnull align 4 dereferenceable(4) %634, ptr noundef nonnull align 4 dereferenceable(4) %635)
          to label %1115 unwind label %2063

1115:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 4, ptr %636) #10
  store float 0xBFE3B647C0000000, ptr %636, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %637) #10
  store float 0x3FE85C7480000000, ptr %637, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %638) #10
  store float 0xBFC9C347E0000000, ptr %638, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 210), ptr noundef nonnull align 4 dereferenceable(4) %636, ptr noundef nonnull align 4 dereferenceable(4) %637, ptr noundef nonnull align 4 dereferenceable(4) %638)
          to label %1116 unwind label %2067

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 4, ptr %639) #10
  store float 0xBFE5245920000000, ptr %639, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %640) #10
  store float 0x3FE801ABE0000000, ptr %640, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %641) #10
  store float 0x3F948DC120000000, ptr %641, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 211), ptr noundef nonnull align 4 dereferenceable(4) %639, ptr noundef nonnull align 4 dereferenceable(4) %640, ptr noundef nonnull align 4 dereferenceable(4) %641)
          to label %1117 unwind label %2071

1117:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 4, ptr %642) #10
  store float 0xBFE7D6EF00000000, ptr %642, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %643) #10
  store float 0x3FDBE48620000000, ptr %643, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %644) #10
  store float 0xBFE0273F80000000, ptr %644, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 212), ptr noundef nonnull align 4 dereferenceable(4) %642, ptr noundef nonnull align 4 dereferenceable(4) %643, ptr noundef nonnull align 4 dereferenceable(4) %644)
          to label %1118 unwind label %2075

1118:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 4, ptr %645) #10
  store float 0xBFE6D729C0000000, ptr %645, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %646) #10
  store float 0x3FE360B2C0000000, ptr %646, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %647) #10
  store float 0xBFD67CE520000000, ptr %647, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 213), ptr noundef nonnull align 4 dereferenceable(4) %645, ptr noundef nonnull align 4 dereferenceable(4) %646, ptr noundef nonnull align 4 dereferenceable(4) %647)
          to label %1119 unwind label %2079

1119:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 4, ptr %648) #10
  store float 0xBFE5F5C4A0000000, ptr %648, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %649) #10
  store float 0x3FE600D1C0000000, ptr %649, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %650) #10
  store float 0x3FCE539FC0000000, ptr %650, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 214), ptr noundef nonnull align 4 dereferenceable(4) %648, ptr noundef nonnull align 4 dereferenceable(4) %649, ptr noundef nonnull align 4 dereferenceable(4) %650)
          to label %1120 unwind label %2083

1120:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 4, ptr %651) #10
  store float 0xBFE5C434E0000000, ptr %651, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %652) #10
  store float 0x3FDB7B6780000000, ptr %652, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %653) #10
  store float 0x3FE2FFDA40000000, ptr %653, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 215), ptr noundef nonnull align 4 dereferenceable(4) %651, ptr noundef nonnull align 4 dereferenceable(4) %652, ptr noundef nonnull align 4 dereferenceable(4) %653)
          to label %1121 unwind label %2087

1121:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 4, ptr %654) #10
  store float 0xBFE7789E80000000, ptr %654, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %655) #10
  store float 0x3FE17C84C0000000, ptr %655, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %656) #10
  store float 0x3FD9D816A0000000, ptr %656, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 216), ptr noundef nonnull align 4 dereferenceable(4) %654, ptr noundef nonnull align 4 dereferenceable(4) %655, ptr noundef nonnull align 4 dereferenceable(4) %656)
          to label %1122 unwind label %2091

1122:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 4, ptr %657) #10
  store float 0xBFE2E9A920000000, ptr %657, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %658) #10
  store float 0x3FD2BF4020000000, ptr %658, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %659) #10
  store float 0x3FE80BD660000000, ptr %659, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 217), ptr noundef nonnull align 4 dereferenceable(4) %657, ptr noundef nonnull align 4 dereferenceable(4) %658, ptr noundef nonnull align 4 dereferenceable(4) %659)
          to label %1123 unwind label %2095

1123:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %660) #10
  store float 0xBFE0025180000000, ptr %660, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %661) #10
  store float 0xBFB4AC7DA0000000, ptr %661, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %662) #10
  store float 0x3FEB94DD80000000, ptr %662, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 218), ptr noundef nonnull align 4 dereferenceable(4) %660, ptr noundef nonnull align 4 dereferenceable(4) %661, ptr noundef nonnull align 4 dereferenceable(4) %662)
          to label %1124 unwind label %2099

1124:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 4, ptr %663) #10
  store float 0xBFE49945C0000000, ptr %663, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %664) #10
  store float 0x3FB1F30E80000000, ptr %664, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %665) #10
  store float 0x3FE8622E60000000, ptr %665, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 219), ptr noundef nonnull align 4 dereferenceable(4) %663, ptr noundef nonnull align 4 dereferenceable(4) %664, ptr noundef nonnull align 4 dereferenceable(4) %665)
          to label %1125 unwind label %2103

1125:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(i64 4, ptr %666) #10
  store float 0xBFE033DF20000000, ptr %666, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %667) #10
  store float 0xBFD3BD3C40000000, ptr %667, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %668) #10
  store float 0x3FE9C38F40000000, ptr %668, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 220), ptr noundef nonnull align 4 dereferenceable(4) %666, ptr noundef nonnull align 4 dereferenceable(4) %667, ptr noundef nonnull align 4 dereferenceable(4) %668)
          to label %1126 unwind label %2107

1126:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 4, ptr %669) #10
  store float 0xBFE018B2E0000000, ptr %669, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %670) #10
  store float 0xBFE050AAA0000000, ptr %670, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %671) #10
  store float 0x3FE65284A0000000, ptr %671, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 221), ptr noundef nonnull align 4 dereferenceable(4) %669, ptr noundef nonnull align 4 dereferenceable(4) %670, ptr noundef nonnull align 4 dereferenceable(4) %671)
          to label %1127 unwind label %2111

1127:                                             ; preds = %1126
  call void @llvm.lifetime.start.p0(i64 4, ptr %672) #10
  store float 0xBFDEE1B080000000, ptr %672, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %673) #10
  store float 0xBFE5D3CDE0000000, ptr %673, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %674) #10
  store float 0x3FE19348C0000000, ptr %674, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 222), ptr noundef nonnull align 4 dereferenceable(4) %672, ptr noundef nonnull align 4 dereferenceable(4) %673, ptr noundef nonnull align 4 dereferenceable(4) %674)
          to label %1128 unwind label %2115

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 4, ptr %675) #10
  store float 0xBFE5C5CDE0000000, ptr %675, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %676) #10
  store float 0xBFE6EC1E40000000, ptr %676, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %677) #10
  store float 0xBFC3A44840000000, ptr %677, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 223), ptr noundef nonnull align 4 dereferenceable(4) %675, ptr noundef nonnull align 4 dereferenceable(4) %676, ptr noundef nonnull align 4 dereferenceable(4) %677)
          to label %1129 unwind label %2119

1129:                                             ; preds = %1128
  call void @llvm.lifetime.start.p0(i64 4, ptr %678) #10
  store float 0xBFE5112BA0000000, ptr %678, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %679) #10
  store float 0xBFE7E16500000000, ptr %679, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %680) #10
  store float 0x3FB8F9D2C0000000, ptr %680, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 224), ptr noundef nonnull align 4 dereferenceable(4) %678, ptr noundef nonnull align 4 dereferenceable(4) %679, ptr noundef nonnull align 4 dereferenceable(4) %680)
          to label %1130 unwind label %2123

1130:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 4, ptr %681) #10
  store float 0xBFE4E79AA0000000, ptr %681, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %682) #10
  store float 0xBFE4B38720000000, ptr %682, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %683) #10
  store float 0xBFD9260F60000000, ptr %683, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 225), ptr noundef nonnull align 4 dereferenceable(4) %681, ptr noundef nonnull align 4 dereferenceable(4) %682, ptr noundef nonnull align 4 dereferenceable(4) %683)
          to label %1131 unwind label %2127

1131:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 4, ptr %684) #10
  store float 0xBFE2E81020000000, ptr %684, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %685) #10
  store float 0xBFE771E8E0000000, ptr %685, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %686) #10
  store float 0x3FD59BF9C0000000, ptr %686, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 226), ptr noundef nonnull align 4 dereferenceable(4) %684, ptr noundef nonnull align 4 dereferenceable(4) %685, ptr noundef nonnull align 4 dereferenceable(4) %686)
          to label %1132 unwind label %2131

1132:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 4, ptr %687) #10
  store float 0xBFEA366520000000, ptr %687, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %688) #10
  store float 0xBFE0939000000000, ptr %688, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %689) #10
  store float 0xBFCF825E20000000, ptr %689, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 227), ptr noundef nonnull align 4 dereferenceable(4) %687, ptr noundef nonnull align 4 dereferenceable(4) %688, ptr noundef nonnull align 4 dereferenceable(4) %689)
          to label %1133 unwind label %2135

1133:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 4, ptr %690) #10
  store float 0xBFECD100A0000000, ptr %690, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %691) #10
  store float 0xBFD20F3460000000, ptr %691, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %692) #10
  store float 0xBFD526B300000000, ptr %692, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 228), ptr noundef nonnull align 4 dereferenceable(4) %690, ptr noundef nonnull align 4 dereferenceable(4) %691, ptr noundef nonnull align 4 dereferenceable(4) %692)
          to label %1134 unwind label %2139

1134:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 4, ptr %693) #10
  store float 0xBFED474B80000000, ptr %693, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %694) #10
  store float 0xBF9D56F320000000, ptr %694, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %695) #10
  store float 0xBFD9BC5DE0000000, ptr %695, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 229), ptr noundef nonnull align 4 dereferenceable(4) %693, ptr noundef nonnull align 4 dereferenceable(4) %694, ptr noundef nonnull align 4 dereferenceable(4) %695)
          to label %1135 unwind label %2143

1135:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 4, ptr %696) #10
  store float 0xBFEB847F60000000, ptr %696, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %697) #10
  store float 0x3FCC2FCF00000000, ptr %697, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %698) #10
  store float 0xBFDD6EF800000000, ptr %698, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 230), ptr noundef nonnull align 4 dereferenceable(4) %696, ptr noundef nonnull align 4 dereferenceable(4) %697, ptr noundef nonnull align 4 dereferenceable(4) %698)
          to label %1136 unwind label %2147

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 4, ptr %699) #10
  store float 0xBFE8DEB320000000, ptr %699, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %700) #10
  store float 0x3FE3A39820000000, ptr %700, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %701) #10
  store float 0xBFC1A49C20000000, ptr %701, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 231), ptr noundef nonnull align 4 dereferenceable(4) %699, ptr noundef nonnull align 4 dereferenceable(4) %700, ptr noundef nonnull align 4 dereferenceable(4) %701)
          to label %1137 unwind label %2151

1137:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 4, ptr %702) #10
  store float 0xBFE9C4E500000000, ptr %702, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %703) #10
  store float 0x3FE2C7CB80000000, ptr %703, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %704) #10
  store float 0x3FB52DA980000000, ptr %704, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 232), ptr noundef nonnull align 4 dereferenceable(4) %702, ptr noundef nonnull align 4 dereferenceable(4) %703, ptr noundef nonnull align 4 dereferenceable(4) %704)
          to label %1138 unwind label %2155

1138:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 4, ptr %705) #10
  store float 0xBFEBEACEA0000000, ptr %705, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %706) #10
  store float 0x3FD9FD2A60000000, ptr %706, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %707) #10
  store float 0xBFD1641B40000000, ptr %707, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 233), ptr noundef nonnull align 4 dereferenceable(4) %705, ptr noundef nonnull align 4 dereferenceable(4) %706, ptr noundef nonnull align 4 dereferenceable(4) %707)
          to label %1139 unwind label %2159

1139:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 4, ptr %708) #10
  store float 0xBFEB7FB480000000, ptr %708, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %709) #10
  store float 0x3FDCAD3620000000, ptr %709, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %710) #10
  store float 0x3FCF803CE0000000, ptr %710, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 234), ptr noundef nonnull align 4 dereferenceable(4) %708, ptr noundef nonnull align 4 dereferenceable(4) %709, ptr noundef nonnull align 4 dereferenceable(4) %710)
          to label %1140 unwind label %2163

1140:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 4, ptr %711) #10
  store float 0xBFE83ED740000000, ptr %711, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %712) #10
  store float 0x3FCBB05FA0000000, ptr %712, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %713) #10
  store float 0x3FE3B2F240000000, ptr %713, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 235), ptr noundef nonnull align 4 dereferenceable(4) %711, ptr noundef nonnull align 4 dereferenceable(4) %712, ptr noundef nonnull align 4 dereferenceable(4) %713)
          to label %1141 unwind label %2167

1141:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(i64 4, ptr %714) #10
  store float 0xBFEA6FF1A0000000, ptr %714, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %715) #10
  store float 0x3FD647E8C0000000, ptr %715, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %716) #10
  store float 0x3FDC57ABC0000000, ptr %716, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 236), ptr noundef nonnull align 4 dereferenceable(4) %714, ptr noundef nonnull align 4 dereferenceable(4) %715, ptr noundef nonnull align 4 dereferenceable(4) %716)
          to label %1142 unwind label %2171

1142:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 4, ptr %717) #10
  store float 0xBFE57F77A0000000, ptr %717, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %718) #10
  store float 0xBFC4D6BA80000000, ptr %718, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %719) #10
  store float 0x3FE71F2FE0000000, ptr %719, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 237), ptr noundef nonnull align 4 dereferenceable(4) %717, ptr noundef nonnull align 4 dereferenceable(4) %718, ptr noundef nonnull align 4 dereferenceable(4) %719)
          to label %1143 unwind label %2175

1143:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(i64 4, ptr %720) #10
  store float 0xBFE97CF600000000, ptr %720, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %721) #10
  store float 0xBF729BAE40000000, ptr %721, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %722) #10
  store float 0x3FE357CD40000000, ptr %722, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 238), ptr noundef nonnull align 4 dereferenceable(4) %720, ptr noundef nonnull align 4 dereferenceable(4) %721, ptr noundef nonnull align 4 dereferenceable(4) %722)
          to label %1144 unwind label %2179

1144:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 4, ptr %723) #10
  store float 0xBFE5A43BC0000000, ptr %723, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %724) #10
  store float 0xBFD834CE40000000, ptr %724, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %725) #10
  store float 0x3FE437A800000000, ptr %725, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 239), ptr noundef nonnull align 4 dereferenceable(4) %723, ptr noundef nonnull align 4 dereferenceable(4) %724, ptr noundef nonnull align 4 dereferenceable(4) %725)
          to label %1145 unwind label %2183

1145:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 4, ptr %726) #10
  store float 0xBFE5677D60000000, ptr %726, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %727) #10
  store float 0xBFE1DD3FE0000000, ptr %727, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %728) #10
  store float 0x3FDF672FC0000000, ptr %728, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 240), ptr noundef nonnull align 4 dereferenceable(4) %726, ptr noundef nonnull align 4 dereferenceable(4) %727, ptr noundef nonnull align 4 dereferenceable(4) %728)
          to label %1146 unwind label %2187

1146:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 4, ptr %729) #10
  store float 0xBFEA47FBA0000000, ptr %729, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %730) #10
  store float 0xBFE23E6820000000, ptr %730, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %731) #10
  store float 0x3F7CA5BDA0000000, ptr %731, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 241), ptr noundef nonnull align 4 dereferenceable(4) %729, ptr noundef nonnull align 4 dereferenceable(4) %730, ptr noundef nonnull align 4 dereferenceable(4) %731)
          to label %1147 unwind label %2191

1147:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 4, ptr %732) #10
  store float 0xBFE88EC520000000, ptr %732, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %733) #10
  store float 0xBFE2CF56E0000000, ptr %733, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %734) #10
  store float 0x3FD0599EE0000000, ptr %734, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 242), ptr noundef nonnull align 4 dereferenceable(4) %732, ptr noundef nonnull align 4 dereferenceable(4) %733, ptr noundef nonnull align 4 dereferenceable(4) %734)
          to label %1148 unwind label %2195

1148:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 4, ptr %735) #10
  store float 0xBFEDDD8FA0000000, ptr %735, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %736) #10
  store float 0xBFD663BAC0000000, ptr %736, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %737) #10
  store float 0xBFB4720860000000, ptr %737, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 243), ptr noundef nonnull align 4 dereferenceable(4) %735, ptr noundef nonnull align 4 dereferenceable(4) %736, ptr noundef nonnull align 4 dereferenceable(4) %737)
          to label %1149 unwind label %2199

1149:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 4, ptr %738) #10
  store float 0xBFEF720220000000, ptr %738, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %739) #10
  store float 0xBFB9B35B00000000, ptr %739, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %740) #10
  store float 0xBFC3DDDB20000000, ptr %740, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 244), ptr noundef nonnull align 4 dereferenceable(4) %738, ptr noundef nonnull align 4 dereferenceable(4) %739, ptr noundef nonnull align 4 dereferenceable(4) %740)
          to label %1150 unwind label %2203

1150:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 4, ptr %741) #10
  store float 0xBFEEC3C180000000, ptr %741, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %742) #10
  store float 0x3FC498B2E0000000, ptr %742, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %743) #10
  store float 0xBFCC893B80000000, ptr %743, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 245), ptr noundef nonnull align 4 dereferenceable(4) %741, ptr noundef nonnull align 4 dereferenceable(4) %742, ptr noundef nonnull align 4 dereferenceable(4) %743)
          to label %1151 unwind label %2207

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 4, ptr %744) #10
  store float 0xBFEDEA5B60000000, ptr %744, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %745) #10
  store float 0x3FD6B10780000000, ptr %745, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %746) #10
  store float 0xBF7C1D6D00000000, ptr %746, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 246), ptr noundef nonnull align 4 dereferenceable(4) %744, ptr noundef nonnull align 4 dereferenceable(4) %745, ptr noundef nonnull align 4 dereferenceable(4) %746)
          to label %1152 unwind label %2211

1152:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 4, ptr %747) #10
  store float 0xBFEE224CC0000000, ptr %747, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %748) #10
  store float 0x3FCD67FD40000000, ptr %748, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %749) #10
  store float 0x3FCF737540000000, ptr %749, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 247), ptr noundef nonnull align 4 dereferenceable(4) %747, ptr noundef nonnull align 4 dereferenceable(4) %748, ptr noundef nonnull align 4 dereferenceable(4) %749)
          to label %1153 unwind label %2215

1153:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 4, ptr %750) #10
  store float 0xBFEC4C5320000000, ptr %750, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %751) #10
  store float 0x3FC0D6B220000000, ptr %751, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %752) #10
  store float 0x3FDCA46E00000000, ptr %752, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 248), ptr noundef nonnull align 4 dereferenceable(4) %750, ptr noundef nonnull align 4 dereferenceable(4) %751, ptr noundef nonnull align 4 dereferenceable(4) %752)
          to label %1154 unwind label %2219

1154:                                             ; preds = %1153
  call void @llvm.lifetime.start.p0(i64 4, ptr %753) #10
  store float 0xBFE9EE7600000000, ptr %753, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %754) #10
  store float 0xBFCC216400000000, ptr %754, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %755) #10
  store float 0x3FE15E8500000000, ptr %755, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 249), ptr noundef nonnull align 4 dereferenceable(4) %753, ptr noundef nonnull align 4 dereferenceable(4) %754, ptr noundef nonnull align 4 dereferenceable(4) %755)
          to label %1155 unwind label %2223

1155:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(i64 4, ptr %756) #10
  store float 0xBFED4F4A60000000, ptr %756, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %757) #10
  store float 0xBFCAE2DA60000000, ptr %757, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %758) #10
  store float 0x3FD5DF1E00000000, ptr %758, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 250), ptr noundef nonnull align 4 dereferenceable(4) %756, ptr noundef nonnull align 4 dereferenceable(4) %757, ptr noundef nonnull align 4 dereferenceable(4) %758)
          to label %1156 unwind label %2227

1156:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %759) #10
  store float 0xBFEA2337A0000000, ptr %759, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %760) #10
  store float 0xBFDA0F6F00000000, ptr %760, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %761) #10
  store float 0x3FDA21A2E0000000, ptr %761, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 251), ptr noundef nonnull align 4 dereferenceable(4) %759, ptr noundef nonnull align 4 dereferenceable(4) %760, ptr noundef nonnull align 4 dereferenceable(4) %761)
          to label %1157 unwind label %2231

1157:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 4, ptr %762) #10
  store float 0xBFECE5C920000000, ptr %762, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %763) #10
  store float 0xBFD91D5800000000, ptr %763, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %764) #10
  store float 0x3FC6481F60000000, ptr %764, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 252), ptr noundef nonnull align 4 dereferenceable(4) %762, ptr noundef nonnull align 4 dereferenceable(4) %763, ptr noundef nonnull align 4 dereferenceable(4) %764)
          to label %1158 unwind label %2235

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 4, ptr %765) #10
  store float 0xBFEF5ED280000000, ptr %765, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %766) #10
  store float 0xBFC5E24FE0000000, ptr %766, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %767) #10
  store float 0x3FB8B9DC20000000, ptr %767, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 253), ptr noundef nonnull align 4 dereferenceable(4) %765, ptr noundef nonnull align 4 dereferenceable(4) %766, ptr noundef nonnull align 4 dereferenceable(4) %767)
          to label %1159 unwind label %2239

1159:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 4, ptr %768) #10
  store float 0xBFEFDEB520000000, ptr %768, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %769) #10
  store float 0x3FB5BB6AA0000000, ptr %769, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %770) #10
  store float 0x3F9E25C820000000, ptr %770, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 254), ptr noundef nonnull align 4 dereferenceable(4) %768, ptr noundef nonnull align 4 dereferenceable(4) %769, ptr noundef nonnull align 4 dereferenceable(4) %770)
          to label %1160 unwind label %2243

1160:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 4, ptr %771) #10
  store float 0xBFEEB892E0000000, ptr %771, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %772) #10
  store float 0x3F65B573E0000000, ptr %772, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %773) #10
  store float 0x3FD1DFC5C0000000, ptr %773, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 255), ptr noundef nonnull align 4 dereferenceable(4) %771, ptr noundef nonnull align 4 dereferenceable(4) %772, ptr noundef nonnull align 4 dereferenceable(4) %773)
          to label %1161 unwind label %2247

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1164, %1161
  %1163 = phi ptr [ getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 256), %1161 ], [ %1165, %1164 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1163)
          to label %1164 unwind label %2247

1164:                                             ; preds = %1162
  %1165 = getelementptr inbounds %class.btVector3, ptr %1163, i64 1
  %1166 = icmp eq ptr %1165, getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, i64 276)
  br i1 %1166, label %1167, label %1162

1167:                                             ; preds = %1164
  call void @llvm.lifetime.end.p0(i64 4, ptr %773) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %772) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %771) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %770) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %769) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %768) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %767) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %766) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %765) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %764) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %763) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %762) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %761) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %760) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %759) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %758) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %757) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %756) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %755) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %754) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %753) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %752) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %751) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %750) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %749) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %748) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %747) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %746) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %745) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %744) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %743) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %742) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %741) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %740) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %739) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %738) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %737) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %736) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %735) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %734) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %733) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %732) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %731) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %730) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %729) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %728) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %727) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %726) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %725) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %724) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %723) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %722) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %721) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %720) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %719) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %718) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %717) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %716) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %715) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %714) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %713) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %712) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %711) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %710) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %709) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %708) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %707) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %706) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %705) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %704) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %703) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %702) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %701) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %700) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %699) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %698) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %697) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %696) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %695) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %694) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %693) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %692) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %691) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %690) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %689) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %688) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %687) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %686) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %685) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %684) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %683) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %682) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %681) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %680) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %679) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %678) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %677) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %676) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %675) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %674) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %673) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %672) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %671) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %670) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %669) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %668) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %667) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %666) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %665) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %664) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %663) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %662) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %661) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %660) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %659) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %658) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %657) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %656) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %655) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %654) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %653) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %652) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %651) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %650) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %649) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %648) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %647) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %646) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %645) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %644) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %643) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %642) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %641) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %640) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %639) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %638) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %637) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %636) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %635) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %634) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %633) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %632) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %631) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %630) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %629) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %628) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %627) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %626) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %625) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %624) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %623) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %622) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %621) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %620) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %619) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %618) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %617) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %616) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %615) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %614) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %613) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %612) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %611) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %610) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %609) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %608) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %607) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %606) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %605) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %604) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %603) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %602) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %601) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %600) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %599) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %598) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %597) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %596) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %595) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %594) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %593) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %592) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %591) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %590) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %589) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %588) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %587) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %586) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %585) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %584) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %583) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %582) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %581) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %580) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %579) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %578) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %577) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %576) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %575) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %574) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %573) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %572) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %571) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %570) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %569) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %568) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %567) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %566) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %565) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %564) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %563) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %562) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %561) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %560) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %559) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %558) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %557) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %556) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %555) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %554) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %553) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %552) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %551) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %550) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %549) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %548) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %547) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %546) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %545) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %544) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %543) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %542) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %541) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %540) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %539) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %538) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %537) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %536) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %535) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %534) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %533) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %532) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %531) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %530) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %529) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %528) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %527) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %526) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %525) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %524) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %523) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %522) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %521) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %520) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %519) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %518) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %517) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %516) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %515) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %514) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %513) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %512) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %511) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %510) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %509) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %508) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %507) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %506) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %505) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %504) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %503) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %502) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %501) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %500) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %499) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %498) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %497) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %496) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %495) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %494) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %493) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %492) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %491) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %490) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %489) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %488) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %487) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %486) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %485) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %484) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %483) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %482) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %481) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %480) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %479) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %478) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %477) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %476) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %475) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %474) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %473) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %472) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %471) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %470) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %469) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %468) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %467) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %466) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %465) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %464) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %463) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %462) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %461) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %460) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %459) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %458) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %457) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %456) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %455) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %454) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %453) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %452) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %451) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %450) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %449) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %448) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %447) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %446) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %445) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %444) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %443) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %442) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %441) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %440) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %439) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %438) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %437) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %436) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %435) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %434) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %433) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %432) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %431) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %430) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %429) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %428) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %427) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %426) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %425) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %424) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %423) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %422) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %421) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %420) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %419) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %418) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %417) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %416) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %415) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %414) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %413) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %412) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %411) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %410) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %409) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %408) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %407) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %406) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %405) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %404) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %403) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %402) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %401) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %400) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %399) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %398) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %397) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %396) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %395) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %394) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %393) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %392) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %391) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %390) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %389) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %388) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %387) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %386) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %385) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %384) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %383) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %382) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %381) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %380) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %379) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %378) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %377) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %376) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %375) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %374) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %373) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %372) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %371) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %370) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %369) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %368) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %367) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %366) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %365) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %364) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %363) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %362) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %361) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %360) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %359) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %358) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %357) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %356) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %355) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %354) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %353) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %352) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %351) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %350) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %349) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %348) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %347) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %346) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %345) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %344) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %343) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %342) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %341) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %340) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %339) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %338) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %337) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %336) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %335) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %334) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %333) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %332) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %331) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %330) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %329) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %328) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %327) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %326) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %325) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %324) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %323) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %322) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %321) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %320) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %319) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %317) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %316) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %315) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %314) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %313) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %312) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %311) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %310) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %309) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %308) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %307) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %306) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %305) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %304) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %303) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %302) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %301) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %300) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %299) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %298) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %297) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %296) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %295) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %294) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %293) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %292) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %291) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %290) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %289) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %288) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %287) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %284) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %282) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %277) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %273) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %272) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %265) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %259) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %256) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %253) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %252) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %238) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @__cxa_guard_release(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #10
  br label %1168

1168:                                             ; preds = %1167, %902, %1
  %1169 = load atomic i8, ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints acquire, align 8
  %1170 = icmp eq i8 %1169, 0
  br i1 %1170, label %1171, label %1223, !prof !49

1171:                                             ; preds = %1168
  %1172 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #10
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1223

1174:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 4, ptr %774) #10
  store float 0.000000e+00, ptr %774, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %775) #10
  store float -0.000000e+00, ptr %775, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %776) #10
  store float -1.000000e+00, ptr %776, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, ptr noundef nonnull align 4 dereferenceable(4) %774, ptr noundef nonnull align 4 dereferenceable(4) %775, ptr noundef nonnull align 4 dereferenceable(4) %776)
          to label %1175 unwind label %2506

1175:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 4, ptr %777) #10
  store float 0x3FE727CC00000000, ptr %777, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %778) #10
  store float 0xBFE0D2BD40000000, ptr %778, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %779) #10
  store float 0xBFDC9F3C80000000, ptr %779, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %777, ptr noundef nonnull align 4 dereferenceable(4) %778, ptr noundef nonnull align 4 dereferenceable(4) %779)
          to label %1176 unwind label %2510

1176:                                             ; preds = %1175
  call void @llvm.lifetime.start.p0(i64 4, ptr %780) #10
  store float 0xBFD1B05740000000, ptr %780, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %781) #10
  store float 0xBFEB388440000000, ptr %781, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %782) #10
  store float 0xBFDC9F3C80000000, ptr %782, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %780, ptr noundef nonnull align 4 dereferenceable(4) %781, ptr noundef nonnull align 4 dereferenceable(4) %782)
          to label %1177 unwind label %2514

1177:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(i64 4, ptr %783) #10
  store float 0xBFEC9F2340000000, ptr %783, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %784) #10
  store float -0.000000e+00, ptr %784, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %785) #10
  store float 0xBFDC9F2FE0000000, ptr %785, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 3), ptr noundef nonnull align 4 dereferenceable(4) %783, ptr noundef nonnull align 4 dereferenceable(4) %784, ptr noundef nonnull align 4 dereferenceable(4) %785)
          to label %1178 unwind label %2518

1178:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 4, ptr %786) #10
  store float 0xBFD1B05740000000, ptr %786, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %787) #10
  store float 0x3FEB388440000000, ptr %787, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %788) #10
  store float 0xBFDC9F40A0000000, ptr %788, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 4), ptr noundef nonnull align 4 dereferenceable(4) %786, ptr noundef nonnull align 4 dereferenceable(4) %787, ptr noundef nonnull align 4 dereferenceable(4) %788)
          to label %1179 unwind label %2522

1179:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 4, ptr %789) #10
  store float 0x3FE727CC00000000, ptr %789, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %790) #10
  store float 0x3FE0D2BD40000000, ptr %790, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %791) #10
  store float 0xBFDC9F3C80000000, ptr %791, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 5), ptr noundef nonnull align 4 dereferenceable(4) %789, ptr noundef nonnull align 4 dereferenceable(4) %790, ptr noundef nonnull align 4 dereferenceable(4) %791)
          to label %1180 unwind label %2526

1180:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 4, ptr %792) #10
  store float 0x3FD1B05740000000, ptr %792, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %793) #10
  store float 0xBFEB388440000000, ptr %793, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %794) #10
  store float 0x3FDC9F40A0000000, ptr %794, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 6), ptr noundef nonnull align 4 dereferenceable(4) %792, ptr noundef nonnull align 4 dereferenceable(4) %793, ptr noundef nonnull align 4 dereferenceable(4) %794)
          to label %1181 unwind label %2530

1181:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 4, ptr %795) #10
  store float 0xBFE727CC00000000, ptr %795, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %796) #10
  store float 0xBFE0D2BD40000000, ptr %796, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %797) #10
  store float 0x3FDC9F3C80000000, ptr %797, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 7), ptr noundef nonnull align 4 dereferenceable(4) %795, ptr noundef nonnull align 4 dereferenceable(4) %796, ptr noundef nonnull align 4 dereferenceable(4) %797)
          to label %1182 unwind label %2534

1182:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 4, ptr %798) #10
  store float 0xBFE727CC00000000, ptr %798, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %799) #10
  store float 0x3FE0D2BD40000000, ptr %799, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %800) #10
  store float 0x3FDC9F3C80000000, ptr %800, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 8), ptr noundef nonnull align 4 dereferenceable(4) %798, ptr noundef nonnull align 4 dereferenceable(4) %799, ptr noundef nonnull align 4 dereferenceable(4) %800)
          to label %1183 unwind label %2538

1183:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 4, ptr %801) #10
  store float 0x3FD1B05740000000, ptr %801, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %802) #10
  store float 0x3FEB388440000000, ptr %802, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %803) #10
  store float 0x3FDC9F3C80000000, ptr %803, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 9), ptr noundef nonnull align 4 dereferenceable(4) %801, ptr noundef nonnull align 4 dereferenceable(4) %802, ptr noundef nonnull align 4 dereferenceable(4) %803)
          to label %1184 unwind label %2542

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 4, ptr %804) #10
  store float 0x3FEC9F2340000000, ptr %804, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %805) #10
  store float 0.000000e+00, ptr %805, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %806) #10
  store float 0x3FDC9F2FE0000000, ptr %806, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 10), ptr noundef nonnull align 4 dereferenceable(4) %804, ptr noundef nonnull align 4 dereferenceable(4) %805, ptr noundef nonnull align 4 dereferenceable(4) %806)
          to label %1185 unwind label %2546

1185:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 4, ptr %807) #10
  store float -0.000000e+00, ptr %807, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %808) #10
  store float 0.000000e+00, ptr %808, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %809) #10
  store float 1.000000e+00, ptr %809, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 11), ptr noundef nonnull align 4 dereferenceable(4) %807, ptr noundef nonnull align 4 dereferenceable(4) %808, ptr noundef nonnull align 4 dereferenceable(4) %809)
          to label %1186 unwind label %2550

1186:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 4, ptr %810) #10
  store float 0x3FDB387E00000000, ptr %810, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %811) #10
  store float 0xBFD3C6D620000000, ptr %811, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %812) #10
  store float 0xBFEB388EC0000000, ptr %812, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 12), ptr noundef nonnull align 4 dereferenceable(4) %810, ptr noundef nonnull align 4 dereferenceable(4) %811, ptr noundef nonnull align 4 dereferenceable(4) %812)
          to label %1187 unwind label %2554

1187:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 4, ptr %813) #10
  store float 0xBFC4CB5BC0000000, ptr %813, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %814) #10
  store float 0xBFDFFFEB00000000, ptr %814, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %815) #10
  store float 0xBFEB388EC0000000, ptr %815, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 13), ptr noundef nonnull align 4 dereferenceable(4) %813, ptr noundef nonnull align 4 dereferenceable(4) %814, ptr noundef nonnull align 4 dereferenceable(4) %815)
          to label %1188 unwind label %2558

1188:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 4, ptr %816) #10
  store float 0x3FD0D2D880000000, ptr %816, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %817) #10
  store float 0xBFE9E36D20000000, ptr %817, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %818) #10
  store float 0xBFE0D2D880000000, ptr %818, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 14), ptr noundef nonnull align 4 dereferenceable(4) %816, ptr noundef nonnull align 4 dereferenceable(4) %817, ptr noundef nonnull align 4 dereferenceable(4) %818)
          to label %1189 unwind label %2562

1189:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 4, ptr %819) #10
  store float 0x3FDB387E00000000, ptr %819, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %820) #10
  store float 0x3FD3C6D620000000, ptr %820, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %821) #10
  store float 0xBFEB388EC0000000, ptr %821, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 15), ptr noundef nonnull align 4 dereferenceable(4) %819, ptr noundef nonnull align 4 dereferenceable(4) %820, ptr noundef nonnull align 4 dereferenceable(4) %821)
          to label %1190 unwind label %2566

1190:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 4, ptr %822) #10
  store float 0x3FEB388220000000, ptr %822, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %823) #10
  store float -0.000000e+00, ptr %823, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %824) #10
  store float 0xBFE0D2D440000000, ptr %824, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 16), ptr noundef nonnull align 4 dereferenceable(4) %822, ptr noundef nonnull align 4 dereferenceable(4) %823, ptr noundef nonnull align 4 dereferenceable(4) %824)
          to label %1191 unwind label %2570

1191:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 4, ptr %825) #10
  store float 0xBFE0D2C7C0000000, ptr %825, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %826) #10
  store float -0.000000e+00, ptr %826, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %827) #10
  store float 0xBFEB388A80000000, ptr %827, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 17), ptr noundef nonnull align 4 dereferenceable(4) %825, ptr noundef nonnull align 4 dereferenceable(4) %826, ptr noundef nonnull align 4 dereferenceable(4) %827)
          to label %1192 unwind label %2574

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 4, ptr %828) #10
  store float 0xBFE605A700000000, ptr %828, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %829) #10
  store float 0xBFDFFFF360000000, ptr %829, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %830) #10
  store float 0xBFE0D2D440000000, ptr %830, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 18), ptr noundef nonnull align 4 dereferenceable(4) %828, ptr noundef nonnull align 4 dereferenceable(4) %829, ptr noundef nonnull align 4 dereferenceable(4) %830)
          to label %1193 unwind label %2578

1193:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 4, ptr %831) #10
  store float 0xBFC4CB5BC0000000, ptr %831, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %832) #10
  store float 0x3FDFFFEB00000000, ptr %832, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %833) #10
  store float 0xBFEB388EC0000000, ptr %833, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 19), ptr noundef nonnull align 4 dereferenceable(4) %831, ptr noundef nonnull align 4 dereferenceable(4) %832, ptr noundef nonnull align 4 dereferenceable(4) %833)
          to label %1194 unwind label %2582

1194:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 4, ptr %834) #10
  store float 0xBFE605A700000000, ptr %834, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %835) #10
  store float 0x3FDFFFF360000000, ptr %835, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %836) #10
  store float 0xBFE0D2D440000000, ptr %836, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 20), ptr noundef nonnull align 4 dereferenceable(4) %834, ptr noundef nonnull align 4 dereferenceable(4) %835, ptr noundef nonnull align 4 dereferenceable(4) %836)
          to label %1195 unwind label %2586

1195:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 4, ptr %837) #10
  store float 0x3FD0D2D880000000, ptr %837, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %838) #10
  store float 0x3FE9E36D20000000, ptr %838, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %839) #10
  store float 0xBFE0D2D880000000, ptr %839, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 21), ptr noundef nonnull align 4 dereferenceable(4) %837, ptr noundef nonnull align 4 dereferenceable(4) %838, ptr noundef nonnull align 4 dereferenceable(4) %839)
          to label %1196 unwind label %2590

1196:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 4, ptr %840) #10
  store float 0x3FEE6F1120000000, ptr %840, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %841) #10
  store float 0x3FD3C6DE80000000, ptr %841, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %842) #10
  store float 0.000000e+00, ptr %842, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 22), ptr noundef nonnull align 4 dereferenceable(4) %840, ptr noundef nonnull align 4 dereferenceable(4) %841, ptr noundef nonnull align 4 dereferenceable(4) %842)
          to label %1197 unwind label %2594

1197:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 4, ptr %843) #10
  store float 0x3FEE6F1120000000, ptr %843, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %844) #10
  store float 0xBFD3C6DE80000000, ptr %844, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %845) #10
  store float 0.000000e+00, ptr %845, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 23), ptr noundef nonnull align 4 dereferenceable(4) %843, ptr noundef nonnull align 4 dereferenceable(4) %844, ptr noundef nonnull align 4 dereferenceable(4) %845)
          to label %1198 unwind label %2598

1198:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr %846) #10
  store float 0x3FE2CF24A0000000, ptr %846, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %847) #10
  store float 0xBFE9E377A0000000, ptr %847, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %848) #10
  store float 0.000000e+00, ptr %848, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 24), ptr noundef nonnull align 4 dereferenceable(4) %846, ptr noundef nonnull align 4 dereferenceable(4) %847, ptr noundef nonnull align 4 dereferenceable(4) %848)
          to label %1199 unwind label %2602

1199:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 4, ptr %849) #10
  store float 0.000000e+00, ptr %849, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %850) #10
  store float -1.000000e+00, ptr %850, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %851) #10
  store float 0.000000e+00, ptr %851, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 25), ptr noundef nonnull align 4 dereferenceable(4) %849, ptr noundef nonnull align 4 dereferenceable(4) %850, ptr noundef nonnull align 4 dereferenceable(4) %851)
          to label %1200 unwind label %2606

1200:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 4, ptr %852) #10
  store float 0xBFE2CF24A0000000, ptr %852, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %853) #10
  store float 0xBFE9E377A0000000, ptr %853, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %854) #10
  store float 0.000000e+00, ptr %854, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 26), ptr noundef nonnull align 4 dereferenceable(4) %852, ptr noundef nonnull align 4 dereferenceable(4) %853, ptr noundef nonnull align 4 dereferenceable(4) %854)
          to label %1201 unwind label %2610

1201:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 4, ptr %855) #10
  store float 0xBFEE6F1120000000, ptr %855, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %856) #10
  store float 0xBFD3C6DE80000000, ptr %856, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %857) #10
  store float -0.000000e+00, ptr %857, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 27), ptr noundef nonnull align 4 dereferenceable(4) %855, ptr noundef nonnull align 4 dereferenceable(4) %856, ptr noundef nonnull align 4 dereferenceable(4) %857)
          to label %1202 unwind label %2614

1202:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 4, ptr %858) #10
  store float 0xBFEE6F1120000000, ptr %858, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %859) #10
  store float 0x3FD3C6DE80000000, ptr %859, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %860) #10
  store float -0.000000e+00, ptr %860, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 28), ptr noundef nonnull align 4 dereferenceable(4) %858, ptr noundef nonnull align 4 dereferenceable(4) %859, ptr noundef nonnull align 4 dereferenceable(4) %860)
          to label %1203 unwind label %2618

1203:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 4, ptr %861) #10
  store float 0xBFE2CF24A0000000, ptr %861, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %862) #10
  store float 0x3FE9E377A0000000, ptr %862, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %863) #10
  store float -0.000000e+00, ptr %863, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 29), ptr noundef nonnull align 4 dereferenceable(4) %861, ptr noundef nonnull align 4 dereferenceable(4) %862, ptr noundef nonnull align 4 dereferenceable(4) %863)
          to label %1204 unwind label %2622

1204:                                             ; preds = %1203
  call void @llvm.lifetime.start.p0(i64 4, ptr %864) #10
  store float -0.000000e+00, ptr %864, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %865) #10
  store float 1.000000e+00, ptr %865, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %866) #10
  store float -0.000000e+00, ptr %866, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 30), ptr noundef nonnull align 4 dereferenceable(4) %864, ptr noundef nonnull align 4 dereferenceable(4) %865, ptr noundef nonnull align 4 dereferenceable(4) %866)
          to label %1205 unwind label %2626

1205:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 4, ptr %867) #10
  store float 0x3FE2CF24A0000000, ptr %867, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %868) #10
  store float 0x3FE9E377A0000000, ptr %868, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %869) #10
  store float -0.000000e+00, ptr %869, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 31), ptr noundef nonnull align 4 dereferenceable(4) %867, ptr noundef nonnull align 4 dereferenceable(4) %868, ptr noundef nonnull align 4 dereferenceable(4) %869)
          to label %1206 unwind label %2630

1206:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 4, ptr %870) #10
  store float 0x3FE605A700000000, ptr %870, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %871) #10
  store float 0xBFDFFFF360000000, ptr %871, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %872) #10
  store float 0x3FE0D2D440000000, ptr %872, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 32), ptr noundef nonnull align 4 dereferenceable(4) %870, ptr noundef nonnull align 4 dereferenceable(4) %871, ptr noundef nonnull align 4 dereferenceable(4) %872)
          to label %1207 unwind label %2634

1207:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 4, ptr %873) #10
  store float 0xBFD0D2D880000000, ptr %873, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %874) #10
  store float 0xBFE9E36D20000000, ptr %874, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %875) #10
  store float 0x3FE0D2D880000000, ptr %875, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 33), ptr noundef nonnull align 4 dereferenceable(4) %873, ptr noundef nonnull align 4 dereferenceable(4) %874, ptr noundef nonnull align 4 dereferenceable(4) %875)
          to label %1208 unwind label %2638

1208:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 4, ptr %876) #10
  store float 0xBFEB388220000000, ptr %876, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %877) #10
  store float 0.000000e+00, ptr %877, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %878) #10
  store float 0x3FE0D2D440000000, ptr %878, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 34), ptr noundef nonnull align 4 dereferenceable(4) %876, ptr noundef nonnull align 4 dereferenceable(4) %877, ptr noundef nonnull align 4 dereferenceable(4) %878)
          to label %1209 unwind label %2642

1209:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 4, ptr %879) #10
  store float 0xBFD0D2D880000000, ptr %879, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %880) #10
  store float 0x3FE9E36D20000000, ptr %880, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %881) #10
  store float 0x3FE0D2D880000000, ptr %881, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 35), ptr noundef nonnull align 4 dereferenceable(4) %879, ptr noundef nonnull align 4 dereferenceable(4) %880, ptr noundef nonnull align 4 dereferenceable(4) %881)
          to label %1210 unwind label %2646

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 4, ptr %882) #10
  store float 0x3FE605A700000000, ptr %882, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %883) #10
  store float 0x3FDFFFF360000000, ptr %883, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %884) #10
  store float 0x3FE0D2D440000000, ptr %884, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 36), ptr noundef nonnull align 4 dereferenceable(4) %882, ptr noundef nonnull align 4 dereferenceable(4) %883, ptr noundef nonnull align 4 dereferenceable(4) %884)
          to label %1211 unwind label %2650

1211:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 4, ptr %885) #10
  store float 0x3FE0D2C7C0000000, ptr %885, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %886) #10
  store float 0.000000e+00, ptr %886, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %887) #10
  store float 0x3FEB388A80000000, ptr %887, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 37), ptr noundef nonnull align 4 dereferenceable(4) %885, ptr noundef nonnull align 4 dereferenceable(4) %886, ptr noundef nonnull align 4 dereferenceable(4) %887)
          to label %1212 unwind label %2654

1212:                                             ; preds = %1211
  call void @llvm.lifetime.start.p0(i64 4, ptr %888) #10
  store float 0x3FC4CB5BC0000000, ptr %888, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %889) #10
  store float 0xBFDFFFEB00000000, ptr %889, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %890) #10
  store float 0x3FEB388EC0000000, ptr %890, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 38), ptr noundef nonnull align 4 dereferenceable(4) %888, ptr noundef nonnull align 4 dereferenceable(4) %889, ptr noundef nonnull align 4 dereferenceable(4) %890)
          to label %1213 unwind label %2658

1213:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 4, ptr %891) #10
  store float 0xBFDB387E00000000, ptr %891, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %892) #10
  store float 0xBFD3C6D620000000, ptr %892, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %893) #10
  store float 0x3FEB388EC0000000, ptr %893, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 39), ptr noundef nonnull align 4 dereferenceable(4) %891, ptr noundef nonnull align 4 dereferenceable(4) %892, ptr noundef nonnull align 4 dereferenceable(4) %893)
          to label %1214 unwind label %2662

1214:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 4, ptr %894) #10
  store float 0xBFDB387E00000000, ptr %894, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %895) #10
  store float 0x3FD3C6D620000000, ptr %895, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %896) #10
  store float 0x3FEB388EC0000000, ptr %896, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 40), ptr noundef nonnull align 4 dereferenceable(4) %894, ptr noundef nonnull align 4 dereferenceable(4) %895, ptr noundef nonnull align 4 dereferenceable(4) %896)
          to label %1215 unwind label %2666

1215:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 4, ptr %897) #10
  store float 0x3FC4CB5BC0000000, ptr %897, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %898) #10
  store float 0x3FDFFFEB00000000, ptr %898, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %899) #10
  store float 0x3FEB388EC0000000, ptr %899, align 4, !tbaa !30
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 41), ptr noundef nonnull align 4 dereferenceable(4) %897, ptr noundef nonnull align 4 dereferenceable(4) %898, ptr noundef nonnull align 4 dereferenceable(4) %899)
          to label %1216 unwind label %2670

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1219, %1216
  %1218 = phi ptr [ getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 42), %1216 ], [ %1220, %1219 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1218)
          to label %1219 unwind label %2670

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds %class.btVector3, ptr %1218, i64 1
  %1221 = icmp eq ptr %1220, getelementptr inbounds (%class.btVector3, ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, i64 62)
  br i1 %1221, label %1222, label %1217

1222:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 4, ptr %899) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %898) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %897) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %896) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %895) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %894) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %893) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %892) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %891) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %890) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %889) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %888) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %887) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %886) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %885) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %884) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %883) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %882) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %881) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %880) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %879) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %878) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %877) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %876) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %875) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %874) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %873) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %872) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %871) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %870) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %869) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %868) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %867) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %866) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %865) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %864) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %863) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %862) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %861) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %860) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %859) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %858) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %857) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %856) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %855) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %854) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %853) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %852) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %851) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %850) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %849) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %848) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %847) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %846) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %845) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %844) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %843) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %842) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %841) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %840) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %839) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %838) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %837) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %836) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %835) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %834) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %833) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %832) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %831) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %830) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %829) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %828) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %827) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %826) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %825) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %824) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %823) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %822) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %821) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %820) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %819) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %818) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %817) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %816) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %815) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %814) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %813) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %812) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %811) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %810) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %809) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %808) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %807) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %806) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %805) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %804) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %803) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %802) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %801) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %800) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %799) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %798) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %797) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %796) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %795) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %794) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %793) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %792) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %791) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %790) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %789) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %788) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %787) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %786) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %785) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %784) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %783) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %782) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %781) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %780) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %779) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %778) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %777) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %776) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %775) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %774) #10
  call void @__cxa_guard_release(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #10
  br label %1223

1223:                                             ; preds = %1222, %1171, %1168
  %1224 = load i32, ptr %3, align 4, !tbaa !9
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1226, label %2715

1226:                                             ; preds = %1223
  store ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres, ptr %2, align 8
  br label %2716

1227:                                             ; preds = %905
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  store ptr %1229, ptr %7, align 8
  %1230 = extractvalue { ptr, i32 } %1228, 1
  store i32 %1230, ptr %8, align 4
  br label %2505

1231:                                             ; preds = %906
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %7, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %8, align 4
  br label %2504

1235:                                             ; preds = %907
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  store ptr %1237, ptr %7, align 8
  %1238 = extractvalue { ptr, i32 } %1236, 1
  store i32 %1238, ptr %8, align 4
  br label %2503

1239:                                             ; preds = %908
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  store ptr %1241, ptr %7, align 8
  %1242 = extractvalue { ptr, i32 } %1240, 1
  store i32 %1242, ptr %8, align 4
  br label %2502

1243:                                             ; preds = %909
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %7, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %8, align 4
  br label %2501

1247:                                             ; preds = %910
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %7, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %8, align 4
  br label %2500

1251:                                             ; preds = %911
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %7, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %8, align 4
  br label %2499

1255:                                             ; preds = %912
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %7, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %8, align 4
  br label %2498

1259:                                             ; preds = %913
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  store ptr %1261, ptr %7, align 8
  %1262 = extractvalue { ptr, i32 } %1260, 1
  store i32 %1262, ptr %8, align 4
  br label %2497

1263:                                             ; preds = %914
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = extractvalue { ptr, i32 } %1264, 0
  store ptr %1265, ptr %7, align 8
  %1266 = extractvalue { ptr, i32 } %1264, 1
  store i32 %1266, ptr %8, align 4
  br label %2496

1267:                                             ; preds = %915
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  store ptr %1269, ptr %7, align 8
  %1270 = extractvalue { ptr, i32 } %1268, 1
  store i32 %1270, ptr %8, align 4
  br label %2495

1271:                                             ; preds = %916
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = extractvalue { ptr, i32 } %1272, 0
  store ptr %1273, ptr %7, align 8
  %1274 = extractvalue { ptr, i32 } %1272, 1
  store i32 %1274, ptr %8, align 4
  br label %2494

1275:                                             ; preds = %917
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  store ptr %1277, ptr %7, align 8
  %1278 = extractvalue { ptr, i32 } %1276, 1
  store i32 %1278, ptr %8, align 4
  br label %2493

1279:                                             ; preds = %918
  %1280 = landingpad { ptr, i32 }
          cleanup
  %1281 = extractvalue { ptr, i32 } %1280, 0
  store ptr %1281, ptr %7, align 8
  %1282 = extractvalue { ptr, i32 } %1280, 1
  store i32 %1282, ptr %8, align 4
  br label %2492

1283:                                             ; preds = %919
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = extractvalue { ptr, i32 } %1284, 0
  store ptr %1285, ptr %7, align 8
  %1286 = extractvalue { ptr, i32 } %1284, 1
  store i32 %1286, ptr %8, align 4
  br label %2491

1287:                                             ; preds = %920
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %7, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %8, align 4
  br label %2490

1291:                                             ; preds = %921
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %7, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %8, align 4
  br label %2489

1295:                                             ; preds = %922
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %7, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %8, align 4
  br label %2488

1299:                                             ; preds = %923
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %7, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %8, align 4
  br label %2487

1303:                                             ; preds = %924
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  store ptr %1305, ptr %7, align 8
  %1306 = extractvalue { ptr, i32 } %1304, 1
  store i32 %1306, ptr %8, align 4
  br label %2486

1307:                                             ; preds = %925
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = extractvalue { ptr, i32 } %1308, 0
  store ptr %1309, ptr %7, align 8
  %1310 = extractvalue { ptr, i32 } %1308, 1
  store i32 %1310, ptr %8, align 4
  br label %2485

1311:                                             ; preds = %926
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = extractvalue { ptr, i32 } %1312, 0
  store ptr %1313, ptr %7, align 8
  %1314 = extractvalue { ptr, i32 } %1312, 1
  store i32 %1314, ptr %8, align 4
  br label %2484

1315:                                             ; preds = %927
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %7, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %8, align 4
  br label %2483

1319:                                             ; preds = %928
  %1320 = landingpad { ptr, i32 }
          cleanup
  %1321 = extractvalue { ptr, i32 } %1320, 0
  store ptr %1321, ptr %7, align 8
  %1322 = extractvalue { ptr, i32 } %1320, 1
  store i32 %1322, ptr %8, align 4
  br label %2482

1323:                                             ; preds = %929
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %7, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %8, align 4
  br label %2481

1327:                                             ; preds = %930
  %1328 = landingpad { ptr, i32 }
          cleanup
  %1329 = extractvalue { ptr, i32 } %1328, 0
  store ptr %1329, ptr %7, align 8
  %1330 = extractvalue { ptr, i32 } %1328, 1
  store i32 %1330, ptr %8, align 4
  br label %2480

1331:                                             ; preds = %931
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %7, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %8, align 4
  br label %2479

1335:                                             ; preds = %932
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %7, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %8, align 4
  br label %2478

1339:                                             ; preds = %933
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %7, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %8, align 4
  br label %2477

1343:                                             ; preds = %934
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %7, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %8, align 4
  br label %2476

1347:                                             ; preds = %935
  %1348 = landingpad { ptr, i32 }
          cleanup
  %1349 = extractvalue { ptr, i32 } %1348, 0
  store ptr %1349, ptr %7, align 8
  %1350 = extractvalue { ptr, i32 } %1348, 1
  store i32 %1350, ptr %8, align 4
  br label %2475

1351:                                             ; preds = %936
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  store ptr %1353, ptr %7, align 8
  %1354 = extractvalue { ptr, i32 } %1352, 1
  store i32 %1354, ptr %8, align 4
  br label %2474

1355:                                             ; preds = %937
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %7, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %8, align 4
  br label %2473

1359:                                             ; preds = %938
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %7, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %8, align 4
  br label %2472

1363:                                             ; preds = %939
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = extractvalue { ptr, i32 } %1364, 0
  store ptr %1365, ptr %7, align 8
  %1366 = extractvalue { ptr, i32 } %1364, 1
  store i32 %1366, ptr %8, align 4
  br label %2471

1367:                                             ; preds = %940
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = extractvalue { ptr, i32 } %1368, 0
  store ptr %1369, ptr %7, align 8
  %1370 = extractvalue { ptr, i32 } %1368, 1
  store i32 %1370, ptr %8, align 4
  br label %2470

1371:                                             ; preds = %941
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %7, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %8, align 4
  br label %2469

1375:                                             ; preds = %942
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = extractvalue { ptr, i32 } %1376, 0
  store ptr %1377, ptr %7, align 8
  %1378 = extractvalue { ptr, i32 } %1376, 1
  store i32 %1378, ptr %8, align 4
  br label %2468

1379:                                             ; preds = %943
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %7, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %8, align 4
  br label %2467

1383:                                             ; preds = %944
  %1384 = landingpad { ptr, i32 }
          cleanup
  %1385 = extractvalue { ptr, i32 } %1384, 0
  store ptr %1385, ptr %7, align 8
  %1386 = extractvalue { ptr, i32 } %1384, 1
  store i32 %1386, ptr %8, align 4
  br label %2466

1387:                                             ; preds = %945
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %7, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %8, align 4
  br label %2465

1391:                                             ; preds = %946
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %7, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %8, align 4
  br label %2464

1395:                                             ; preds = %947
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %7, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %8, align 4
  br label %2463

1399:                                             ; preds = %948
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %7, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %8, align 4
  br label %2462

1403:                                             ; preds = %949
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %7, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %8, align 4
  br label %2461

1407:                                             ; preds = %950
  %1408 = landingpad { ptr, i32 }
          cleanup
  %1409 = extractvalue { ptr, i32 } %1408, 0
  store ptr %1409, ptr %7, align 8
  %1410 = extractvalue { ptr, i32 } %1408, 1
  store i32 %1410, ptr %8, align 4
  br label %2460

1411:                                             ; preds = %951
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %7, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %8, align 4
  br label %2459

1415:                                             ; preds = %952
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = extractvalue { ptr, i32 } %1416, 0
  store ptr %1417, ptr %7, align 8
  %1418 = extractvalue { ptr, i32 } %1416, 1
  store i32 %1418, ptr %8, align 4
  br label %2458

1419:                                             ; preds = %953
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = extractvalue { ptr, i32 } %1420, 0
  store ptr %1421, ptr %7, align 8
  %1422 = extractvalue { ptr, i32 } %1420, 1
  store i32 %1422, ptr %8, align 4
  br label %2457

1423:                                             ; preds = %954
  %1424 = landingpad { ptr, i32 }
          cleanup
  %1425 = extractvalue { ptr, i32 } %1424, 0
  store ptr %1425, ptr %7, align 8
  %1426 = extractvalue { ptr, i32 } %1424, 1
  store i32 %1426, ptr %8, align 4
  br label %2456

1427:                                             ; preds = %955
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %7, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %8, align 4
  br label %2455

1431:                                             ; preds = %956
  %1432 = landingpad { ptr, i32 }
          cleanup
  %1433 = extractvalue { ptr, i32 } %1432, 0
  store ptr %1433, ptr %7, align 8
  %1434 = extractvalue { ptr, i32 } %1432, 1
  store i32 %1434, ptr %8, align 4
  br label %2454

1435:                                             ; preds = %957
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = extractvalue { ptr, i32 } %1436, 0
  store ptr %1437, ptr %7, align 8
  %1438 = extractvalue { ptr, i32 } %1436, 1
  store i32 %1438, ptr %8, align 4
  br label %2453

1439:                                             ; preds = %958
  %1440 = landingpad { ptr, i32 }
          cleanup
  %1441 = extractvalue { ptr, i32 } %1440, 0
  store ptr %1441, ptr %7, align 8
  %1442 = extractvalue { ptr, i32 } %1440, 1
  store i32 %1442, ptr %8, align 4
  br label %2452

1443:                                             ; preds = %959
  %1444 = landingpad { ptr, i32 }
          cleanup
  %1445 = extractvalue { ptr, i32 } %1444, 0
  store ptr %1445, ptr %7, align 8
  %1446 = extractvalue { ptr, i32 } %1444, 1
  store i32 %1446, ptr %8, align 4
  br label %2451

1447:                                             ; preds = %960
  %1448 = landingpad { ptr, i32 }
          cleanup
  %1449 = extractvalue { ptr, i32 } %1448, 0
  store ptr %1449, ptr %7, align 8
  %1450 = extractvalue { ptr, i32 } %1448, 1
  store i32 %1450, ptr %8, align 4
  br label %2450

1451:                                             ; preds = %961
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %7, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %8, align 4
  br label %2449

1455:                                             ; preds = %962
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = extractvalue { ptr, i32 } %1456, 0
  store ptr %1457, ptr %7, align 8
  %1458 = extractvalue { ptr, i32 } %1456, 1
  store i32 %1458, ptr %8, align 4
  br label %2448

1459:                                             ; preds = %963
  %1460 = landingpad { ptr, i32 }
          cleanup
  %1461 = extractvalue { ptr, i32 } %1460, 0
  store ptr %1461, ptr %7, align 8
  %1462 = extractvalue { ptr, i32 } %1460, 1
  store i32 %1462, ptr %8, align 4
  br label %2447

1463:                                             ; preds = %964
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = extractvalue { ptr, i32 } %1464, 0
  store ptr %1465, ptr %7, align 8
  %1466 = extractvalue { ptr, i32 } %1464, 1
  store i32 %1466, ptr %8, align 4
  br label %2446

1467:                                             ; preds = %965
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = extractvalue { ptr, i32 } %1468, 0
  store ptr %1469, ptr %7, align 8
  %1470 = extractvalue { ptr, i32 } %1468, 1
  store i32 %1470, ptr %8, align 4
  br label %2445

1471:                                             ; preds = %966
  %1472 = landingpad { ptr, i32 }
          cleanup
  %1473 = extractvalue { ptr, i32 } %1472, 0
  store ptr %1473, ptr %7, align 8
  %1474 = extractvalue { ptr, i32 } %1472, 1
  store i32 %1474, ptr %8, align 4
  br label %2444

1475:                                             ; preds = %967
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %7, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %8, align 4
  br label %2443

1479:                                             ; preds = %968
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = extractvalue { ptr, i32 } %1480, 0
  store ptr %1481, ptr %7, align 8
  %1482 = extractvalue { ptr, i32 } %1480, 1
  store i32 %1482, ptr %8, align 4
  br label %2442

1483:                                             ; preds = %969
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = extractvalue { ptr, i32 } %1484, 0
  store ptr %1485, ptr %7, align 8
  %1486 = extractvalue { ptr, i32 } %1484, 1
  store i32 %1486, ptr %8, align 4
  br label %2441

1487:                                             ; preds = %970
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %7, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %8, align 4
  br label %2440

1491:                                             ; preds = %971
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = extractvalue { ptr, i32 } %1492, 0
  store ptr %1493, ptr %7, align 8
  %1494 = extractvalue { ptr, i32 } %1492, 1
  store i32 %1494, ptr %8, align 4
  br label %2439

1495:                                             ; preds = %972
  %1496 = landingpad { ptr, i32 }
          cleanup
  %1497 = extractvalue { ptr, i32 } %1496, 0
  store ptr %1497, ptr %7, align 8
  %1498 = extractvalue { ptr, i32 } %1496, 1
  store i32 %1498, ptr %8, align 4
  br label %2438

1499:                                             ; preds = %973
  %1500 = landingpad { ptr, i32 }
          cleanup
  %1501 = extractvalue { ptr, i32 } %1500, 0
  store ptr %1501, ptr %7, align 8
  %1502 = extractvalue { ptr, i32 } %1500, 1
  store i32 %1502, ptr %8, align 4
  br label %2437

1503:                                             ; preds = %974
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %7, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %8, align 4
  br label %2436

1507:                                             ; preds = %975
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %7, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %8, align 4
  br label %2435

1511:                                             ; preds = %976
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %7, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %8, align 4
  br label %2434

1515:                                             ; preds = %977
  %1516 = landingpad { ptr, i32 }
          cleanup
  %1517 = extractvalue { ptr, i32 } %1516, 0
  store ptr %1517, ptr %7, align 8
  %1518 = extractvalue { ptr, i32 } %1516, 1
  store i32 %1518, ptr %8, align 4
  br label %2433

1519:                                             ; preds = %978
  %1520 = landingpad { ptr, i32 }
          cleanup
  %1521 = extractvalue { ptr, i32 } %1520, 0
  store ptr %1521, ptr %7, align 8
  %1522 = extractvalue { ptr, i32 } %1520, 1
  store i32 %1522, ptr %8, align 4
  br label %2432

1523:                                             ; preds = %979
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = extractvalue { ptr, i32 } %1524, 0
  store ptr %1525, ptr %7, align 8
  %1526 = extractvalue { ptr, i32 } %1524, 1
  store i32 %1526, ptr %8, align 4
  br label %2431

1527:                                             ; preds = %980
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = extractvalue { ptr, i32 } %1528, 0
  store ptr %1529, ptr %7, align 8
  %1530 = extractvalue { ptr, i32 } %1528, 1
  store i32 %1530, ptr %8, align 4
  br label %2430

1531:                                             ; preds = %981
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = extractvalue { ptr, i32 } %1532, 0
  store ptr %1533, ptr %7, align 8
  %1534 = extractvalue { ptr, i32 } %1532, 1
  store i32 %1534, ptr %8, align 4
  br label %2429

1535:                                             ; preds = %982
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %7, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %8, align 4
  br label %2428

1539:                                             ; preds = %983
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %7, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %8, align 4
  br label %2427

1543:                                             ; preds = %984
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = extractvalue { ptr, i32 } %1544, 0
  store ptr %1545, ptr %7, align 8
  %1546 = extractvalue { ptr, i32 } %1544, 1
  store i32 %1546, ptr %8, align 4
  br label %2426

1547:                                             ; preds = %985
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = extractvalue { ptr, i32 } %1548, 0
  store ptr %1549, ptr %7, align 8
  %1550 = extractvalue { ptr, i32 } %1548, 1
  store i32 %1550, ptr %8, align 4
  br label %2425

1551:                                             ; preds = %986
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %7, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %8, align 4
  br label %2424

1555:                                             ; preds = %987
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = extractvalue { ptr, i32 } %1556, 0
  store ptr %1557, ptr %7, align 8
  %1558 = extractvalue { ptr, i32 } %1556, 1
  store i32 %1558, ptr %8, align 4
  br label %2423

1559:                                             ; preds = %988
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = extractvalue { ptr, i32 } %1560, 0
  store ptr %1561, ptr %7, align 8
  %1562 = extractvalue { ptr, i32 } %1560, 1
  store i32 %1562, ptr %8, align 4
  br label %2422

1563:                                             ; preds = %989
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = extractvalue { ptr, i32 } %1564, 0
  store ptr %1565, ptr %7, align 8
  %1566 = extractvalue { ptr, i32 } %1564, 1
  store i32 %1566, ptr %8, align 4
  br label %2421

1567:                                             ; preds = %990
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = extractvalue { ptr, i32 } %1568, 0
  store ptr %1569, ptr %7, align 8
  %1570 = extractvalue { ptr, i32 } %1568, 1
  store i32 %1570, ptr %8, align 4
  br label %2420

1571:                                             ; preds = %991
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = extractvalue { ptr, i32 } %1572, 0
  store ptr %1573, ptr %7, align 8
  %1574 = extractvalue { ptr, i32 } %1572, 1
  store i32 %1574, ptr %8, align 4
  br label %2419

1575:                                             ; preds = %992
  %1576 = landingpad { ptr, i32 }
          cleanup
  %1577 = extractvalue { ptr, i32 } %1576, 0
  store ptr %1577, ptr %7, align 8
  %1578 = extractvalue { ptr, i32 } %1576, 1
  store i32 %1578, ptr %8, align 4
  br label %2418

1579:                                             ; preds = %993
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %7, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %8, align 4
  br label %2417

1583:                                             ; preds = %994
  %1584 = landingpad { ptr, i32 }
          cleanup
  %1585 = extractvalue { ptr, i32 } %1584, 0
  store ptr %1585, ptr %7, align 8
  %1586 = extractvalue { ptr, i32 } %1584, 1
  store i32 %1586, ptr %8, align 4
  br label %2416

1587:                                             ; preds = %995
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = extractvalue { ptr, i32 } %1588, 0
  store ptr %1589, ptr %7, align 8
  %1590 = extractvalue { ptr, i32 } %1588, 1
  store i32 %1590, ptr %8, align 4
  br label %2415

1591:                                             ; preds = %996
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = extractvalue { ptr, i32 } %1592, 0
  store ptr %1593, ptr %7, align 8
  %1594 = extractvalue { ptr, i32 } %1592, 1
  store i32 %1594, ptr %8, align 4
  br label %2414

1595:                                             ; preds = %997
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = extractvalue { ptr, i32 } %1596, 0
  store ptr %1597, ptr %7, align 8
  %1598 = extractvalue { ptr, i32 } %1596, 1
  store i32 %1598, ptr %8, align 4
  br label %2413

1599:                                             ; preds = %998
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = extractvalue { ptr, i32 } %1600, 0
  store ptr %1601, ptr %7, align 8
  %1602 = extractvalue { ptr, i32 } %1600, 1
  store i32 %1602, ptr %8, align 4
  br label %2412

1603:                                             ; preds = %999
  %1604 = landingpad { ptr, i32 }
          cleanup
  %1605 = extractvalue { ptr, i32 } %1604, 0
  store ptr %1605, ptr %7, align 8
  %1606 = extractvalue { ptr, i32 } %1604, 1
  store i32 %1606, ptr %8, align 4
  br label %2411

1607:                                             ; preds = %1000
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = extractvalue { ptr, i32 } %1608, 0
  store ptr %1609, ptr %7, align 8
  %1610 = extractvalue { ptr, i32 } %1608, 1
  store i32 %1610, ptr %8, align 4
  br label %2410

1611:                                             ; preds = %1001
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %7, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %8, align 4
  br label %2409

1615:                                             ; preds = %1002
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %7, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %8, align 4
  br label %2408

1619:                                             ; preds = %1003
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = extractvalue { ptr, i32 } %1620, 0
  store ptr %1621, ptr %7, align 8
  %1622 = extractvalue { ptr, i32 } %1620, 1
  store i32 %1622, ptr %8, align 4
  br label %2407

1623:                                             ; preds = %1004
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = extractvalue { ptr, i32 } %1624, 0
  store ptr %1625, ptr %7, align 8
  %1626 = extractvalue { ptr, i32 } %1624, 1
  store i32 %1626, ptr %8, align 4
  br label %2406

1627:                                             ; preds = %1005
  %1628 = landingpad { ptr, i32 }
          cleanup
  %1629 = extractvalue { ptr, i32 } %1628, 0
  store ptr %1629, ptr %7, align 8
  %1630 = extractvalue { ptr, i32 } %1628, 1
  store i32 %1630, ptr %8, align 4
  br label %2405

1631:                                             ; preds = %1006
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = extractvalue { ptr, i32 } %1632, 0
  store ptr %1633, ptr %7, align 8
  %1634 = extractvalue { ptr, i32 } %1632, 1
  store i32 %1634, ptr %8, align 4
  br label %2404

1635:                                             ; preds = %1007
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = extractvalue { ptr, i32 } %1636, 0
  store ptr %1637, ptr %7, align 8
  %1638 = extractvalue { ptr, i32 } %1636, 1
  store i32 %1638, ptr %8, align 4
  br label %2403

1639:                                             ; preds = %1008
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %7, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %8, align 4
  br label %2402

1643:                                             ; preds = %1009
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %7, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %8, align 4
  br label %2401

1647:                                             ; preds = %1010
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %7, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %8, align 4
  br label %2400

1651:                                             ; preds = %1011
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %7, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %8, align 4
  br label %2399

1655:                                             ; preds = %1012
  %1656 = landingpad { ptr, i32 }
          cleanup
  %1657 = extractvalue { ptr, i32 } %1656, 0
  store ptr %1657, ptr %7, align 8
  %1658 = extractvalue { ptr, i32 } %1656, 1
  store i32 %1658, ptr %8, align 4
  br label %2398

1659:                                             ; preds = %1013
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = extractvalue { ptr, i32 } %1660, 0
  store ptr %1661, ptr %7, align 8
  %1662 = extractvalue { ptr, i32 } %1660, 1
  store i32 %1662, ptr %8, align 4
  br label %2397

1663:                                             ; preds = %1014
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = extractvalue { ptr, i32 } %1664, 0
  store ptr %1665, ptr %7, align 8
  %1666 = extractvalue { ptr, i32 } %1664, 1
  store i32 %1666, ptr %8, align 4
  br label %2396

1667:                                             ; preds = %1015
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %7, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %8, align 4
  br label %2395

1671:                                             ; preds = %1016
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %7, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %8, align 4
  br label %2394

1675:                                             ; preds = %1017
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %7, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %8, align 4
  br label %2393

1679:                                             ; preds = %1018
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %7, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %8, align 4
  br label %2392

1683:                                             ; preds = %1019
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %7, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %8, align 4
  br label %2391

1687:                                             ; preds = %1020
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %7, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %8, align 4
  br label %2390

1691:                                             ; preds = %1021
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = extractvalue { ptr, i32 } %1692, 0
  store ptr %1693, ptr %7, align 8
  %1694 = extractvalue { ptr, i32 } %1692, 1
  store i32 %1694, ptr %8, align 4
  br label %2389

1695:                                             ; preds = %1022
  %1696 = landingpad { ptr, i32 }
          cleanup
  %1697 = extractvalue { ptr, i32 } %1696, 0
  store ptr %1697, ptr %7, align 8
  %1698 = extractvalue { ptr, i32 } %1696, 1
  store i32 %1698, ptr %8, align 4
  br label %2388

1699:                                             ; preds = %1023
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %7, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %8, align 4
  br label %2387

1703:                                             ; preds = %1024
  %1704 = landingpad { ptr, i32 }
          cleanup
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %7, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %8, align 4
  br label %2386

1707:                                             ; preds = %1025
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = extractvalue { ptr, i32 } %1708, 0
  store ptr %1709, ptr %7, align 8
  %1710 = extractvalue { ptr, i32 } %1708, 1
  store i32 %1710, ptr %8, align 4
  br label %2385

1711:                                             ; preds = %1026
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = extractvalue { ptr, i32 } %1712, 0
  store ptr %1713, ptr %7, align 8
  %1714 = extractvalue { ptr, i32 } %1712, 1
  store i32 %1714, ptr %8, align 4
  br label %2384

1715:                                             ; preds = %1027
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = extractvalue { ptr, i32 } %1716, 0
  store ptr %1717, ptr %7, align 8
  %1718 = extractvalue { ptr, i32 } %1716, 1
  store i32 %1718, ptr %8, align 4
  br label %2383

1719:                                             ; preds = %1028
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = extractvalue { ptr, i32 } %1720, 0
  store ptr %1721, ptr %7, align 8
  %1722 = extractvalue { ptr, i32 } %1720, 1
  store i32 %1722, ptr %8, align 4
  br label %2382

1723:                                             ; preds = %1029
  %1724 = landingpad { ptr, i32 }
          cleanup
  %1725 = extractvalue { ptr, i32 } %1724, 0
  store ptr %1725, ptr %7, align 8
  %1726 = extractvalue { ptr, i32 } %1724, 1
  store i32 %1726, ptr %8, align 4
  br label %2381

1727:                                             ; preds = %1030
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %7, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %8, align 4
  br label %2380

1731:                                             ; preds = %1031
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %7, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %8, align 4
  br label %2379

1735:                                             ; preds = %1032
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %7, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %8, align 4
  br label %2378

1739:                                             ; preds = %1033
  %1740 = landingpad { ptr, i32 }
          cleanup
  %1741 = extractvalue { ptr, i32 } %1740, 0
  store ptr %1741, ptr %7, align 8
  %1742 = extractvalue { ptr, i32 } %1740, 1
  store i32 %1742, ptr %8, align 4
  br label %2377

1743:                                             ; preds = %1034
  %1744 = landingpad { ptr, i32 }
          cleanup
  %1745 = extractvalue { ptr, i32 } %1744, 0
  store ptr %1745, ptr %7, align 8
  %1746 = extractvalue { ptr, i32 } %1744, 1
  store i32 %1746, ptr %8, align 4
  br label %2376

1747:                                             ; preds = %1035
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = extractvalue { ptr, i32 } %1748, 0
  store ptr %1749, ptr %7, align 8
  %1750 = extractvalue { ptr, i32 } %1748, 1
  store i32 %1750, ptr %8, align 4
  br label %2375

1751:                                             ; preds = %1036
  %1752 = landingpad { ptr, i32 }
          cleanup
  %1753 = extractvalue { ptr, i32 } %1752, 0
  store ptr %1753, ptr %7, align 8
  %1754 = extractvalue { ptr, i32 } %1752, 1
  store i32 %1754, ptr %8, align 4
  br label %2374

1755:                                             ; preds = %1037
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = extractvalue { ptr, i32 } %1756, 0
  store ptr %1757, ptr %7, align 8
  %1758 = extractvalue { ptr, i32 } %1756, 1
  store i32 %1758, ptr %8, align 4
  br label %2373

1759:                                             ; preds = %1038
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = extractvalue { ptr, i32 } %1760, 0
  store ptr %1761, ptr %7, align 8
  %1762 = extractvalue { ptr, i32 } %1760, 1
  store i32 %1762, ptr %8, align 4
  br label %2372

1763:                                             ; preds = %1039
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = extractvalue { ptr, i32 } %1764, 0
  store ptr %1765, ptr %7, align 8
  %1766 = extractvalue { ptr, i32 } %1764, 1
  store i32 %1766, ptr %8, align 4
  br label %2371

1767:                                             ; preds = %1040
  %1768 = landingpad { ptr, i32 }
          cleanup
  %1769 = extractvalue { ptr, i32 } %1768, 0
  store ptr %1769, ptr %7, align 8
  %1770 = extractvalue { ptr, i32 } %1768, 1
  store i32 %1770, ptr %8, align 4
  br label %2370

1771:                                             ; preds = %1041
  %1772 = landingpad { ptr, i32 }
          cleanup
  %1773 = extractvalue { ptr, i32 } %1772, 0
  store ptr %1773, ptr %7, align 8
  %1774 = extractvalue { ptr, i32 } %1772, 1
  store i32 %1774, ptr %8, align 4
  br label %2369

1775:                                             ; preds = %1042
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = extractvalue { ptr, i32 } %1776, 0
  store ptr %1777, ptr %7, align 8
  %1778 = extractvalue { ptr, i32 } %1776, 1
  store i32 %1778, ptr %8, align 4
  br label %2368

1779:                                             ; preds = %1043
  %1780 = landingpad { ptr, i32 }
          cleanup
  %1781 = extractvalue { ptr, i32 } %1780, 0
  store ptr %1781, ptr %7, align 8
  %1782 = extractvalue { ptr, i32 } %1780, 1
  store i32 %1782, ptr %8, align 4
  br label %2367

1783:                                             ; preds = %1044
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %7, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %8, align 4
  br label %2366

1787:                                             ; preds = %1045
  %1788 = landingpad { ptr, i32 }
          cleanup
  %1789 = extractvalue { ptr, i32 } %1788, 0
  store ptr %1789, ptr %7, align 8
  %1790 = extractvalue { ptr, i32 } %1788, 1
  store i32 %1790, ptr %8, align 4
  br label %2365

1791:                                             ; preds = %1046
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = extractvalue { ptr, i32 } %1792, 0
  store ptr %1793, ptr %7, align 8
  %1794 = extractvalue { ptr, i32 } %1792, 1
  store i32 %1794, ptr %8, align 4
  br label %2364

1795:                                             ; preds = %1047
  %1796 = landingpad { ptr, i32 }
          cleanup
  %1797 = extractvalue { ptr, i32 } %1796, 0
  store ptr %1797, ptr %7, align 8
  %1798 = extractvalue { ptr, i32 } %1796, 1
  store i32 %1798, ptr %8, align 4
  br label %2363

1799:                                             ; preds = %1048
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = extractvalue { ptr, i32 } %1800, 0
  store ptr %1801, ptr %7, align 8
  %1802 = extractvalue { ptr, i32 } %1800, 1
  store i32 %1802, ptr %8, align 4
  br label %2362

1803:                                             ; preds = %1049
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = extractvalue { ptr, i32 } %1804, 0
  store ptr %1805, ptr %7, align 8
  %1806 = extractvalue { ptr, i32 } %1804, 1
  store i32 %1806, ptr %8, align 4
  br label %2361

1807:                                             ; preds = %1050
  %1808 = landingpad { ptr, i32 }
          cleanup
  %1809 = extractvalue { ptr, i32 } %1808, 0
  store ptr %1809, ptr %7, align 8
  %1810 = extractvalue { ptr, i32 } %1808, 1
  store i32 %1810, ptr %8, align 4
  br label %2360

1811:                                             ; preds = %1051
  %1812 = landingpad { ptr, i32 }
          cleanup
  %1813 = extractvalue { ptr, i32 } %1812, 0
  store ptr %1813, ptr %7, align 8
  %1814 = extractvalue { ptr, i32 } %1812, 1
  store i32 %1814, ptr %8, align 4
  br label %2359

1815:                                             ; preds = %1052
  %1816 = landingpad { ptr, i32 }
          cleanup
  %1817 = extractvalue { ptr, i32 } %1816, 0
  store ptr %1817, ptr %7, align 8
  %1818 = extractvalue { ptr, i32 } %1816, 1
  store i32 %1818, ptr %8, align 4
  br label %2358

1819:                                             ; preds = %1053
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = extractvalue { ptr, i32 } %1820, 0
  store ptr %1821, ptr %7, align 8
  %1822 = extractvalue { ptr, i32 } %1820, 1
  store i32 %1822, ptr %8, align 4
  br label %2357

1823:                                             ; preds = %1054
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = extractvalue { ptr, i32 } %1824, 0
  store ptr %1825, ptr %7, align 8
  %1826 = extractvalue { ptr, i32 } %1824, 1
  store i32 %1826, ptr %8, align 4
  br label %2356

1827:                                             ; preds = %1055
  %1828 = landingpad { ptr, i32 }
          cleanup
  %1829 = extractvalue { ptr, i32 } %1828, 0
  store ptr %1829, ptr %7, align 8
  %1830 = extractvalue { ptr, i32 } %1828, 1
  store i32 %1830, ptr %8, align 4
  br label %2355

1831:                                             ; preds = %1056
  %1832 = landingpad { ptr, i32 }
          cleanup
  %1833 = extractvalue { ptr, i32 } %1832, 0
  store ptr %1833, ptr %7, align 8
  %1834 = extractvalue { ptr, i32 } %1832, 1
  store i32 %1834, ptr %8, align 4
  br label %2354

1835:                                             ; preds = %1057
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = extractvalue { ptr, i32 } %1836, 0
  store ptr %1837, ptr %7, align 8
  %1838 = extractvalue { ptr, i32 } %1836, 1
  store i32 %1838, ptr %8, align 4
  br label %2353

1839:                                             ; preds = %1058
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = extractvalue { ptr, i32 } %1840, 0
  store ptr %1841, ptr %7, align 8
  %1842 = extractvalue { ptr, i32 } %1840, 1
  store i32 %1842, ptr %8, align 4
  br label %2352

1843:                                             ; preds = %1059
  %1844 = landingpad { ptr, i32 }
          cleanup
  %1845 = extractvalue { ptr, i32 } %1844, 0
  store ptr %1845, ptr %7, align 8
  %1846 = extractvalue { ptr, i32 } %1844, 1
  store i32 %1846, ptr %8, align 4
  br label %2351

1847:                                             ; preds = %1060
  %1848 = landingpad { ptr, i32 }
          cleanup
  %1849 = extractvalue { ptr, i32 } %1848, 0
  store ptr %1849, ptr %7, align 8
  %1850 = extractvalue { ptr, i32 } %1848, 1
  store i32 %1850, ptr %8, align 4
  br label %2350

1851:                                             ; preds = %1061
  %1852 = landingpad { ptr, i32 }
          cleanup
  %1853 = extractvalue { ptr, i32 } %1852, 0
  store ptr %1853, ptr %7, align 8
  %1854 = extractvalue { ptr, i32 } %1852, 1
  store i32 %1854, ptr %8, align 4
  br label %2349

1855:                                             ; preds = %1062
  %1856 = landingpad { ptr, i32 }
          cleanup
  %1857 = extractvalue { ptr, i32 } %1856, 0
  store ptr %1857, ptr %7, align 8
  %1858 = extractvalue { ptr, i32 } %1856, 1
  store i32 %1858, ptr %8, align 4
  br label %2348

1859:                                             ; preds = %1063
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = extractvalue { ptr, i32 } %1860, 0
  store ptr %1861, ptr %7, align 8
  %1862 = extractvalue { ptr, i32 } %1860, 1
  store i32 %1862, ptr %8, align 4
  br label %2347

1863:                                             ; preds = %1064
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = extractvalue { ptr, i32 } %1864, 0
  store ptr %1865, ptr %7, align 8
  %1866 = extractvalue { ptr, i32 } %1864, 1
  store i32 %1866, ptr %8, align 4
  br label %2346

1867:                                             ; preds = %1065
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = extractvalue { ptr, i32 } %1868, 0
  store ptr %1869, ptr %7, align 8
  %1870 = extractvalue { ptr, i32 } %1868, 1
  store i32 %1870, ptr %8, align 4
  br label %2345

1871:                                             ; preds = %1066
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = extractvalue { ptr, i32 } %1872, 0
  store ptr %1873, ptr %7, align 8
  %1874 = extractvalue { ptr, i32 } %1872, 1
  store i32 %1874, ptr %8, align 4
  br label %2344

1875:                                             ; preds = %1067
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = extractvalue { ptr, i32 } %1876, 0
  store ptr %1877, ptr %7, align 8
  %1878 = extractvalue { ptr, i32 } %1876, 1
  store i32 %1878, ptr %8, align 4
  br label %2343

1879:                                             ; preds = %1068
  %1880 = landingpad { ptr, i32 }
          cleanup
  %1881 = extractvalue { ptr, i32 } %1880, 0
  store ptr %1881, ptr %7, align 8
  %1882 = extractvalue { ptr, i32 } %1880, 1
  store i32 %1882, ptr %8, align 4
  br label %2342

1883:                                             ; preds = %1069
  %1884 = landingpad { ptr, i32 }
          cleanup
  %1885 = extractvalue { ptr, i32 } %1884, 0
  store ptr %1885, ptr %7, align 8
  %1886 = extractvalue { ptr, i32 } %1884, 1
  store i32 %1886, ptr %8, align 4
  br label %2341

1887:                                             ; preds = %1070
  %1888 = landingpad { ptr, i32 }
          cleanup
  %1889 = extractvalue { ptr, i32 } %1888, 0
  store ptr %1889, ptr %7, align 8
  %1890 = extractvalue { ptr, i32 } %1888, 1
  store i32 %1890, ptr %8, align 4
  br label %2340

1891:                                             ; preds = %1071
  %1892 = landingpad { ptr, i32 }
          cleanup
  %1893 = extractvalue { ptr, i32 } %1892, 0
  store ptr %1893, ptr %7, align 8
  %1894 = extractvalue { ptr, i32 } %1892, 1
  store i32 %1894, ptr %8, align 4
  br label %2339

1895:                                             ; preds = %1072
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = extractvalue { ptr, i32 } %1896, 0
  store ptr %1897, ptr %7, align 8
  %1898 = extractvalue { ptr, i32 } %1896, 1
  store i32 %1898, ptr %8, align 4
  br label %2338

1899:                                             ; preds = %1073
  %1900 = landingpad { ptr, i32 }
          cleanup
  %1901 = extractvalue { ptr, i32 } %1900, 0
  store ptr %1901, ptr %7, align 8
  %1902 = extractvalue { ptr, i32 } %1900, 1
  store i32 %1902, ptr %8, align 4
  br label %2337

1903:                                             ; preds = %1074
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = extractvalue { ptr, i32 } %1904, 0
  store ptr %1905, ptr %7, align 8
  %1906 = extractvalue { ptr, i32 } %1904, 1
  store i32 %1906, ptr %8, align 4
  br label %2336

1907:                                             ; preds = %1075
  %1908 = landingpad { ptr, i32 }
          cleanup
  %1909 = extractvalue { ptr, i32 } %1908, 0
  store ptr %1909, ptr %7, align 8
  %1910 = extractvalue { ptr, i32 } %1908, 1
  store i32 %1910, ptr %8, align 4
  br label %2335

1911:                                             ; preds = %1076
  %1912 = landingpad { ptr, i32 }
          cleanup
  %1913 = extractvalue { ptr, i32 } %1912, 0
  store ptr %1913, ptr %7, align 8
  %1914 = extractvalue { ptr, i32 } %1912, 1
  store i32 %1914, ptr %8, align 4
  br label %2334

1915:                                             ; preds = %1077
  %1916 = landingpad { ptr, i32 }
          cleanup
  %1917 = extractvalue { ptr, i32 } %1916, 0
  store ptr %1917, ptr %7, align 8
  %1918 = extractvalue { ptr, i32 } %1916, 1
  store i32 %1918, ptr %8, align 4
  br label %2333

1919:                                             ; preds = %1078
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = extractvalue { ptr, i32 } %1920, 0
  store ptr %1921, ptr %7, align 8
  %1922 = extractvalue { ptr, i32 } %1920, 1
  store i32 %1922, ptr %8, align 4
  br label %2332

1923:                                             ; preds = %1079
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = extractvalue { ptr, i32 } %1924, 0
  store ptr %1925, ptr %7, align 8
  %1926 = extractvalue { ptr, i32 } %1924, 1
  store i32 %1926, ptr %8, align 4
  br label %2331

1927:                                             ; preds = %1080
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = extractvalue { ptr, i32 } %1928, 0
  store ptr %1929, ptr %7, align 8
  %1930 = extractvalue { ptr, i32 } %1928, 1
  store i32 %1930, ptr %8, align 4
  br label %2330

1931:                                             ; preds = %1081
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = extractvalue { ptr, i32 } %1932, 0
  store ptr %1933, ptr %7, align 8
  %1934 = extractvalue { ptr, i32 } %1932, 1
  store i32 %1934, ptr %8, align 4
  br label %2329

1935:                                             ; preds = %1082
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  store ptr %1937, ptr %7, align 8
  %1938 = extractvalue { ptr, i32 } %1936, 1
  store i32 %1938, ptr %8, align 4
  br label %2328

1939:                                             ; preds = %1083
  %1940 = landingpad { ptr, i32 }
          cleanup
  %1941 = extractvalue { ptr, i32 } %1940, 0
  store ptr %1941, ptr %7, align 8
  %1942 = extractvalue { ptr, i32 } %1940, 1
  store i32 %1942, ptr %8, align 4
  br label %2327

1943:                                             ; preds = %1084
  %1944 = landingpad { ptr, i32 }
          cleanup
  %1945 = extractvalue { ptr, i32 } %1944, 0
  store ptr %1945, ptr %7, align 8
  %1946 = extractvalue { ptr, i32 } %1944, 1
  store i32 %1946, ptr %8, align 4
  br label %2326

1947:                                             ; preds = %1085
  %1948 = landingpad { ptr, i32 }
          cleanup
  %1949 = extractvalue { ptr, i32 } %1948, 0
  store ptr %1949, ptr %7, align 8
  %1950 = extractvalue { ptr, i32 } %1948, 1
  store i32 %1950, ptr %8, align 4
  br label %2325

1951:                                             ; preds = %1086
  %1952 = landingpad { ptr, i32 }
          cleanup
  %1953 = extractvalue { ptr, i32 } %1952, 0
  store ptr %1953, ptr %7, align 8
  %1954 = extractvalue { ptr, i32 } %1952, 1
  store i32 %1954, ptr %8, align 4
  br label %2324

1955:                                             ; preds = %1087
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = extractvalue { ptr, i32 } %1956, 0
  store ptr %1957, ptr %7, align 8
  %1958 = extractvalue { ptr, i32 } %1956, 1
  store i32 %1958, ptr %8, align 4
  br label %2323

1959:                                             ; preds = %1088
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = extractvalue { ptr, i32 } %1960, 0
  store ptr %1961, ptr %7, align 8
  %1962 = extractvalue { ptr, i32 } %1960, 1
  store i32 %1962, ptr %8, align 4
  br label %2322

1963:                                             ; preds = %1089
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = extractvalue { ptr, i32 } %1964, 0
  store ptr %1965, ptr %7, align 8
  %1966 = extractvalue { ptr, i32 } %1964, 1
  store i32 %1966, ptr %8, align 4
  br label %2321

1967:                                             ; preds = %1090
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = extractvalue { ptr, i32 } %1968, 0
  store ptr %1969, ptr %7, align 8
  %1970 = extractvalue { ptr, i32 } %1968, 1
  store i32 %1970, ptr %8, align 4
  br label %2320

1971:                                             ; preds = %1091
  %1972 = landingpad { ptr, i32 }
          cleanup
  %1973 = extractvalue { ptr, i32 } %1972, 0
  store ptr %1973, ptr %7, align 8
  %1974 = extractvalue { ptr, i32 } %1972, 1
  store i32 %1974, ptr %8, align 4
  br label %2319

1975:                                             ; preds = %1092
  %1976 = landingpad { ptr, i32 }
          cleanup
  %1977 = extractvalue { ptr, i32 } %1976, 0
  store ptr %1977, ptr %7, align 8
  %1978 = extractvalue { ptr, i32 } %1976, 1
  store i32 %1978, ptr %8, align 4
  br label %2318

1979:                                             ; preds = %1093
  %1980 = landingpad { ptr, i32 }
          cleanup
  %1981 = extractvalue { ptr, i32 } %1980, 0
  store ptr %1981, ptr %7, align 8
  %1982 = extractvalue { ptr, i32 } %1980, 1
  store i32 %1982, ptr %8, align 4
  br label %2317

1983:                                             ; preds = %1094
  %1984 = landingpad { ptr, i32 }
          cleanup
  %1985 = extractvalue { ptr, i32 } %1984, 0
  store ptr %1985, ptr %7, align 8
  %1986 = extractvalue { ptr, i32 } %1984, 1
  store i32 %1986, ptr %8, align 4
  br label %2316

1987:                                             ; preds = %1095
  %1988 = landingpad { ptr, i32 }
          cleanup
  %1989 = extractvalue { ptr, i32 } %1988, 0
  store ptr %1989, ptr %7, align 8
  %1990 = extractvalue { ptr, i32 } %1988, 1
  store i32 %1990, ptr %8, align 4
  br label %2315

1991:                                             ; preds = %1096
  %1992 = landingpad { ptr, i32 }
          cleanup
  %1993 = extractvalue { ptr, i32 } %1992, 0
  store ptr %1993, ptr %7, align 8
  %1994 = extractvalue { ptr, i32 } %1992, 1
  store i32 %1994, ptr %8, align 4
  br label %2314

1995:                                             ; preds = %1097
  %1996 = landingpad { ptr, i32 }
          cleanup
  %1997 = extractvalue { ptr, i32 } %1996, 0
  store ptr %1997, ptr %7, align 8
  %1998 = extractvalue { ptr, i32 } %1996, 1
  store i32 %1998, ptr %8, align 4
  br label %2313

1999:                                             ; preds = %1098
  %2000 = landingpad { ptr, i32 }
          cleanup
  %2001 = extractvalue { ptr, i32 } %2000, 0
  store ptr %2001, ptr %7, align 8
  %2002 = extractvalue { ptr, i32 } %2000, 1
  store i32 %2002, ptr %8, align 4
  br label %2312

2003:                                             ; preds = %1099
  %2004 = landingpad { ptr, i32 }
          cleanup
  %2005 = extractvalue { ptr, i32 } %2004, 0
  store ptr %2005, ptr %7, align 8
  %2006 = extractvalue { ptr, i32 } %2004, 1
  store i32 %2006, ptr %8, align 4
  br label %2311

2007:                                             ; preds = %1100
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %7, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %8, align 4
  br label %2310

2011:                                             ; preds = %1101
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %7, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %8, align 4
  br label %2309

2015:                                             ; preds = %1102
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %7, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %8, align 4
  br label %2308

2019:                                             ; preds = %1103
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %7, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %8, align 4
  br label %2307

2023:                                             ; preds = %1104
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = extractvalue { ptr, i32 } %2024, 0
  store ptr %2025, ptr %7, align 8
  %2026 = extractvalue { ptr, i32 } %2024, 1
  store i32 %2026, ptr %8, align 4
  br label %2306

2027:                                             ; preds = %1105
  %2028 = landingpad { ptr, i32 }
          cleanup
  %2029 = extractvalue { ptr, i32 } %2028, 0
  store ptr %2029, ptr %7, align 8
  %2030 = extractvalue { ptr, i32 } %2028, 1
  store i32 %2030, ptr %8, align 4
  br label %2305

2031:                                             ; preds = %1106
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = extractvalue { ptr, i32 } %2032, 0
  store ptr %2033, ptr %7, align 8
  %2034 = extractvalue { ptr, i32 } %2032, 1
  store i32 %2034, ptr %8, align 4
  br label %2304

2035:                                             ; preds = %1107
  %2036 = landingpad { ptr, i32 }
          cleanup
  %2037 = extractvalue { ptr, i32 } %2036, 0
  store ptr %2037, ptr %7, align 8
  %2038 = extractvalue { ptr, i32 } %2036, 1
  store i32 %2038, ptr %8, align 4
  br label %2303

2039:                                             ; preds = %1108
  %2040 = landingpad { ptr, i32 }
          cleanup
  %2041 = extractvalue { ptr, i32 } %2040, 0
  store ptr %2041, ptr %7, align 8
  %2042 = extractvalue { ptr, i32 } %2040, 1
  store i32 %2042, ptr %8, align 4
  br label %2302

2043:                                             ; preds = %1109
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %7, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %8, align 4
  br label %2301

2047:                                             ; preds = %1110
  %2048 = landingpad { ptr, i32 }
          cleanup
  %2049 = extractvalue { ptr, i32 } %2048, 0
  store ptr %2049, ptr %7, align 8
  %2050 = extractvalue { ptr, i32 } %2048, 1
  store i32 %2050, ptr %8, align 4
  br label %2300

2051:                                             ; preds = %1111
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = extractvalue { ptr, i32 } %2052, 0
  store ptr %2053, ptr %7, align 8
  %2054 = extractvalue { ptr, i32 } %2052, 1
  store i32 %2054, ptr %8, align 4
  br label %2299

2055:                                             ; preds = %1112
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = extractvalue { ptr, i32 } %2056, 0
  store ptr %2057, ptr %7, align 8
  %2058 = extractvalue { ptr, i32 } %2056, 1
  store i32 %2058, ptr %8, align 4
  br label %2298

2059:                                             ; preds = %1113
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = extractvalue { ptr, i32 } %2060, 0
  store ptr %2061, ptr %7, align 8
  %2062 = extractvalue { ptr, i32 } %2060, 1
  store i32 %2062, ptr %8, align 4
  br label %2297

2063:                                             ; preds = %1114
  %2064 = landingpad { ptr, i32 }
          cleanup
  %2065 = extractvalue { ptr, i32 } %2064, 0
  store ptr %2065, ptr %7, align 8
  %2066 = extractvalue { ptr, i32 } %2064, 1
  store i32 %2066, ptr %8, align 4
  br label %2296

2067:                                             ; preds = %1115
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = extractvalue { ptr, i32 } %2068, 0
  store ptr %2069, ptr %7, align 8
  %2070 = extractvalue { ptr, i32 } %2068, 1
  store i32 %2070, ptr %8, align 4
  br label %2295

2071:                                             ; preds = %1116
  %2072 = landingpad { ptr, i32 }
          cleanup
  %2073 = extractvalue { ptr, i32 } %2072, 0
  store ptr %2073, ptr %7, align 8
  %2074 = extractvalue { ptr, i32 } %2072, 1
  store i32 %2074, ptr %8, align 4
  br label %2294

2075:                                             ; preds = %1117
  %2076 = landingpad { ptr, i32 }
          cleanup
  %2077 = extractvalue { ptr, i32 } %2076, 0
  store ptr %2077, ptr %7, align 8
  %2078 = extractvalue { ptr, i32 } %2076, 1
  store i32 %2078, ptr %8, align 4
  br label %2293

2079:                                             ; preds = %1118
  %2080 = landingpad { ptr, i32 }
          cleanup
  %2081 = extractvalue { ptr, i32 } %2080, 0
  store ptr %2081, ptr %7, align 8
  %2082 = extractvalue { ptr, i32 } %2080, 1
  store i32 %2082, ptr %8, align 4
  br label %2292

2083:                                             ; preds = %1119
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = extractvalue { ptr, i32 } %2084, 0
  store ptr %2085, ptr %7, align 8
  %2086 = extractvalue { ptr, i32 } %2084, 1
  store i32 %2086, ptr %8, align 4
  br label %2291

2087:                                             ; preds = %1120
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = extractvalue { ptr, i32 } %2088, 0
  store ptr %2089, ptr %7, align 8
  %2090 = extractvalue { ptr, i32 } %2088, 1
  store i32 %2090, ptr %8, align 4
  br label %2290

2091:                                             ; preds = %1121
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = extractvalue { ptr, i32 } %2092, 0
  store ptr %2093, ptr %7, align 8
  %2094 = extractvalue { ptr, i32 } %2092, 1
  store i32 %2094, ptr %8, align 4
  br label %2289

2095:                                             ; preds = %1122
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = extractvalue { ptr, i32 } %2096, 0
  store ptr %2097, ptr %7, align 8
  %2098 = extractvalue { ptr, i32 } %2096, 1
  store i32 %2098, ptr %8, align 4
  br label %2288

2099:                                             ; preds = %1123
  %2100 = landingpad { ptr, i32 }
          cleanup
  %2101 = extractvalue { ptr, i32 } %2100, 0
  store ptr %2101, ptr %7, align 8
  %2102 = extractvalue { ptr, i32 } %2100, 1
  store i32 %2102, ptr %8, align 4
  br label %2287

2103:                                             ; preds = %1124
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = extractvalue { ptr, i32 } %2104, 0
  store ptr %2105, ptr %7, align 8
  %2106 = extractvalue { ptr, i32 } %2104, 1
  store i32 %2106, ptr %8, align 4
  br label %2286

2107:                                             ; preds = %1125
  %2108 = landingpad { ptr, i32 }
          cleanup
  %2109 = extractvalue { ptr, i32 } %2108, 0
  store ptr %2109, ptr %7, align 8
  %2110 = extractvalue { ptr, i32 } %2108, 1
  store i32 %2110, ptr %8, align 4
  br label %2285

2111:                                             ; preds = %1126
  %2112 = landingpad { ptr, i32 }
          cleanup
  %2113 = extractvalue { ptr, i32 } %2112, 0
  store ptr %2113, ptr %7, align 8
  %2114 = extractvalue { ptr, i32 } %2112, 1
  store i32 %2114, ptr %8, align 4
  br label %2284

2115:                                             ; preds = %1127
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = extractvalue { ptr, i32 } %2116, 0
  store ptr %2117, ptr %7, align 8
  %2118 = extractvalue { ptr, i32 } %2116, 1
  store i32 %2118, ptr %8, align 4
  br label %2283

2119:                                             ; preds = %1128
  %2120 = landingpad { ptr, i32 }
          cleanup
  %2121 = extractvalue { ptr, i32 } %2120, 0
  store ptr %2121, ptr %7, align 8
  %2122 = extractvalue { ptr, i32 } %2120, 1
  store i32 %2122, ptr %8, align 4
  br label %2282

2123:                                             ; preds = %1129
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %7, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %8, align 4
  br label %2281

2127:                                             ; preds = %1130
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %7, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %8, align 4
  br label %2280

2131:                                             ; preds = %1131
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %7, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %8, align 4
  br label %2279

2135:                                             ; preds = %1132
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = extractvalue { ptr, i32 } %2136, 0
  store ptr %2137, ptr %7, align 8
  %2138 = extractvalue { ptr, i32 } %2136, 1
  store i32 %2138, ptr %8, align 4
  br label %2278

2139:                                             ; preds = %1133
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = extractvalue { ptr, i32 } %2140, 0
  store ptr %2141, ptr %7, align 8
  %2142 = extractvalue { ptr, i32 } %2140, 1
  store i32 %2142, ptr %8, align 4
  br label %2277

2143:                                             ; preds = %1134
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = extractvalue { ptr, i32 } %2144, 0
  store ptr %2145, ptr %7, align 8
  %2146 = extractvalue { ptr, i32 } %2144, 1
  store i32 %2146, ptr %8, align 4
  br label %2276

2147:                                             ; preds = %1135
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = extractvalue { ptr, i32 } %2148, 0
  store ptr %2149, ptr %7, align 8
  %2150 = extractvalue { ptr, i32 } %2148, 1
  store i32 %2150, ptr %8, align 4
  br label %2275

2151:                                             ; preds = %1136
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = extractvalue { ptr, i32 } %2152, 0
  store ptr %2153, ptr %7, align 8
  %2154 = extractvalue { ptr, i32 } %2152, 1
  store i32 %2154, ptr %8, align 4
  br label %2274

2155:                                             ; preds = %1137
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = extractvalue { ptr, i32 } %2156, 0
  store ptr %2157, ptr %7, align 8
  %2158 = extractvalue { ptr, i32 } %2156, 1
  store i32 %2158, ptr %8, align 4
  br label %2273

2159:                                             ; preds = %1138
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = extractvalue { ptr, i32 } %2160, 0
  store ptr %2161, ptr %7, align 8
  %2162 = extractvalue { ptr, i32 } %2160, 1
  store i32 %2162, ptr %8, align 4
  br label %2272

2163:                                             ; preds = %1139
  %2164 = landingpad { ptr, i32 }
          cleanup
  %2165 = extractvalue { ptr, i32 } %2164, 0
  store ptr %2165, ptr %7, align 8
  %2166 = extractvalue { ptr, i32 } %2164, 1
  store i32 %2166, ptr %8, align 4
  br label %2271

2167:                                             ; preds = %1140
  %2168 = landingpad { ptr, i32 }
          cleanup
  %2169 = extractvalue { ptr, i32 } %2168, 0
  store ptr %2169, ptr %7, align 8
  %2170 = extractvalue { ptr, i32 } %2168, 1
  store i32 %2170, ptr %8, align 4
  br label %2270

2171:                                             ; preds = %1141
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = extractvalue { ptr, i32 } %2172, 0
  store ptr %2173, ptr %7, align 8
  %2174 = extractvalue { ptr, i32 } %2172, 1
  store i32 %2174, ptr %8, align 4
  br label %2269

2175:                                             ; preds = %1142
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = extractvalue { ptr, i32 } %2176, 0
  store ptr %2177, ptr %7, align 8
  %2178 = extractvalue { ptr, i32 } %2176, 1
  store i32 %2178, ptr %8, align 4
  br label %2268

2179:                                             ; preds = %1143
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = extractvalue { ptr, i32 } %2180, 0
  store ptr %2181, ptr %7, align 8
  %2182 = extractvalue { ptr, i32 } %2180, 1
  store i32 %2182, ptr %8, align 4
  br label %2267

2183:                                             ; preds = %1144
  %2184 = landingpad { ptr, i32 }
          cleanup
  %2185 = extractvalue { ptr, i32 } %2184, 0
  store ptr %2185, ptr %7, align 8
  %2186 = extractvalue { ptr, i32 } %2184, 1
  store i32 %2186, ptr %8, align 4
  br label %2266

2187:                                             ; preds = %1145
  %2188 = landingpad { ptr, i32 }
          cleanup
  %2189 = extractvalue { ptr, i32 } %2188, 0
  store ptr %2189, ptr %7, align 8
  %2190 = extractvalue { ptr, i32 } %2188, 1
  store i32 %2190, ptr %8, align 4
  br label %2265

2191:                                             ; preds = %1146
  %2192 = landingpad { ptr, i32 }
          cleanup
  %2193 = extractvalue { ptr, i32 } %2192, 0
  store ptr %2193, ptr %7, align 8
  %2194 = extractvalue { ptr, i32 } %2192, 1
  store i32 %2194, ptr %8, align 4
  br label %2264

2195:                                             ; preds = %1147
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = extractvalue { ptr, i32 } %2196, 0
  store ptr %2197, ptr %7, align 8
  %2198 = extractvalue { ptr, i32 } %2196, 1
  store i32 %2198, ptr %8, align 4
  br label %2263

2199:                                             ; preds = %1148
  %2200 = landingpad { ptr, i32 }
          cleanup
  %2201 = extractvalue { ptr, i32 } %2200, 0
  store ptr %2201, ptr %7, align 8
  %2202 = extractvalue { ptr, i32 } %2200, 1
  store i32 %2202, ptr %8, align 4
  br label %2262

2203:                                             ; preds = %1149
  %2204 = landingpad { ptr, i32 }
          cleanup
  %2205 = extractvalue { ptr, i32 } %2204, 0
  store ptr %2205, ptr %7, align 8
  %2206 = extractvalue { ptr, i32 } %2204, 1
  store i32 %2206, ptr %8, align 4
  br label %2261

2207:                                             ; preds = %1150
  %2208 = landingpad { ptr, i32 }
          cleanup
  %2209 = extractvalue { ptr, i32 } %2208, 0
  store ptr %2209, ptr %7, align 8
  %2210 = extractvalue { ptr, i32 } %2208, 1
  store i32 %2210, ptr %8, align 4
  br label %2260

2211:                                             ; preds = %1151
  %2212 = landingpad { ptr, i32 }
          cleanup
  %2213 = extractvalue { ptr, i32 } %2212, 0
  store ptr %2213, ptr %7, align 8
  %2214 = extractvalue { ptr, i32 } %2212, 1
  store i32 %2214, ptr %8, align 4
  br label %2259

2215:                                             ; preds = %1152
  %2216 = landingpad { ptr, i32 }
          cleanup
  %2217 = extractvalue { ptr, i32 } %2216, 0
  store ptr %2217, ptr %7, align 8
  %2218 = extractvalue { ptr, i32 } %2216, 1
  store i32 %2218, ptr %8, align 4
  br label %2258

2219:                                             ; preds = %1153
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = extractvalue { ptr, i32 } %2220, 0
  store ptr %2221, ptr %7, align 8
  %2222 = extractvalue { ptr, i32 } %2220, 1
  store i32 %2222, ptr %8, align 4
  br label %2257

2223:                                             ; preds = %1154
  %2224 = landingpad { ptr, i32 }
          cleanup
  %2225 = extractvalue { ptr, i32 } %2224, 0
  store ptr %2225, ptr %7, align 8
  %2226 = extractvalue { ptr, i32 } %2224, 1
  store i32 %2226, ptr %8, align 4
  br label %2256

2227:                                             ; preds = %1155
  %2228 = landingpad { ptr, i32 }
          cleanup
  %2229 = extractvalue { ptr, i32 } %2228, 0
  store ptr %2229, ptr %7, align 8
  %2230 = extractvalue { ptr, i32 } %2228, 1
  store i32 %2230, ptr %8, align 4
  br label %2255

2231:                                             ; preds = %1156
  %2232 = landingpad { ptr, i32 }
          cleanup
  %2233 = extractvalue { ptr, i32 } %2232, 0
  store ptr %2233, ptr %7, align 8
  %2234 = extractvalue { ptr, i32 } %2232, 1
  store i32 %2234, ptr %8, align 4
  br label %2254

2235:                                             ; preds = %1157
  %2236 = landingpad { ptr, i32 }
          cleanup
  %2237 = extractvalue { ptr, i32 } %2236, 0
  store ptr %2237, ptr %7, align 8
  %2238 = extractvalue { ptr, i32 } %2236, 1
  store i32 %2238, ptr %8, align 4
  br label %2253

2239:                                             ; preds = %1158
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = extractvalue { ptr, i32 } %2240, 0
  store ptr %2241, ptr %7, align 8
  %2242 = extractvalue { ptr, i32 } %2240, 1
  store i32 %2242, ptr %8, align 4
  br label %2252

2243:                                             ; preds = %1159
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = extractvalue { ptr, i32 } %2244, 0
  store ptr %2245, ptr %7, align 8
  %2246 = extractvalue { ptr, i32 } %2244, 1
  store i32 %2246, ptr %8, align 4
  br label %2251

2247:                                             ; preds = %1162, %1160
  %2248 = landingpad { ptr, i32 }
          cleanup
  %2249 = extractvalue { ptr, i32 } %2248, 0
  store ptr %2249, ptr %7, align 8
  %2250 = extractvalue { ptr, i32 } %2248, 1
  store i32 %2250, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %773) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %772) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %771) #10
  br label %2251

2251:                                             ; preds = %2247, %2243
  call void @llvm.lifetime.end.p0(i64 4, ptr %770) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %769) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %768) #10
  br label %2252

2252:                                             ; preds = %2251, %2239
  call void @llvm.lifetime.end.p0(i64 4, ptr %767) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %766) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %765) #10
  br label %2253

2253:                                             ; preds = %2252, %2235
  call void @llvm.lifetime.end.p0(i64 4, ptr %764) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %763) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %762) #10
  br label %2254

2254:                                             ; preds = %2253, %2231
  call void @llvm.lifetime.end.p0(i64 4, ptr %761) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %760) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %759) #10
  br label %2255

2255:                                             ; preds = %2254, %2227
  call void @llvm.lifetime.end.p0(i64 4, ptr %758) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %757) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %756) #10
  br label %2256

2256:                                             ; preds = %2255, %2223
  call void @llvm.lifetime.end.p0(i64 4, ptr %755) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %754) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %753) #10
  br label %2257

2257:                                             ; preds = %2256, %2219
  call void @llvm.lifetime.end.p0(i64 4, ptr %752) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %751) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %750) #10
  br label %2258

2258:                                             ; preds = %2257, %2215
  call void @llvm.lifetime.end.p0(i64 4, ptr %749) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %748) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %747) #10
  br label %2259

2259:                                             ; preds = %2258, %2211
  call void @llvm.lifetime.end.p0(i64 4, ptr %746) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %745) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %744) #10
  br label %2260

2260:                                             ; preds = %2259, %2207
  call void @llvm.lifetime.end.p0(i64 4, ptr %743) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %742) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %741) #10
  br label %2261

2261:                                             ; preds = %2260, %2203
  call void @llvm.lifetime.end.p0(i64 4, ptr %740) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %739) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %738) #10
  br label %2262

2262:                                             ; preds = %2261, %2199
  call void @llvm.lifetime.end.p0(i64 4, ptr %737) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %736) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %735) #10
  br label %2263

2263:                                             ; preds = %2262, %2195
  call void @llvm.lifetime.end.p0(i64 4, ptr %734) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %733) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %732) #10
  br label %2264

2264:                                             ; preds = %2263, %2191
  call void @llvm.lifetime.end.p0(i64 4, ptr %731) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %730) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %729) #10
  br label %2265

2265:                                             ; preds = %2264, %2187
  call void @llvm.lifetime.end.p0(i64 4, ptr %728) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %727) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %726) #10
  br label %2266

2266:                                             ; preds = %2265, %2183
  call void @llvm.lifetime.end.p0(i64 4, ptr %725) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %724) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %723) #10
  br label %2267

2267:                                             ; preds = %2266, %2179
  call void @llvm.lifetime.end.p0(i64 4, ptr %722) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %721) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %720) #10
  br label %2268

2268:                                             ; preds = %2267, %2175
  call void @llvm.lifetime.end.p0(i64 4, ptr %719) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %718) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %717) #10
  br label %2269

2269:                                             ; preds = %2268, %2171
  call void @llvm.lifetime.end.p0(i64 4, ptr %716) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %715) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %714) #10
  br label %2270

2270:                                             ; preds = %2269, %2167
  call void @llvm.lifetime.end.p0(i64 4, ptr %713) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %712) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %711) #10
  br label %2271

2271:                                             ; preds = %2270, %2163
  call void @llvm.lifetime.end.p0(i64 4, ptr %710) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %709) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %708) #10
  br label %2272

2272:                                             ; preds = %2271, %2159
  call void @llvm.lifetime.end.p0(i64 4, ptr %707) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %706) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %705) #10
  br label %2273

2273:                                             ; preds = %2272, %2155
  call void @llvm.lifetime.end.p0(i64 4, ptr %704) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %703) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %702) #10
  br label %2274

2274:                                             ; preds = %2273, %2151
  call void @llvm.lifetime.end.p0(i64 4, ptr %701) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %700) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %699) #10
  br label %2275

2275:                                             ; preds = %2274, %2147
  call void @llvm.lifetime.end.p0(i64 4, ptr %698) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %697) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %696) #10
  br label %2276

2276:                                             ; preds = %2275, %2143
  call void @llvm.lifetime.end.p0(i64 4, ptr %695) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %694) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %693) #10
  br label %2277

2277:                                             ; preds = %2276, %2139
  call void @llvm.lifetime.end.p0(i64 4, ptr %692) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %691) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %690) #10
  br label %2278

2278:                                             ; preds = %2277, %2135
  call void @llvm.lifetime.end.p0(i64 4, ptr %689) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %688) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %687) #10
  br label %2279

2279:                                             ; preds = %2278, %2131
  call void @llvm.lifetime.end.p0(i64 4, ptr %686) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %685) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %684) #10
  br label %2280

2280:                                             ; preds = %2279, %2127
  call void @llvm.lifetime.end.p0(i64 4, ptr %683) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %682) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %681) #10
  br label %2281

2281:                                             ; preds = %2280, %2123
  call void @llvm.lifetime.end.p0(i64 4, ptr %680) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %679) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %678) #10
  br label %2282

2282:                                             ; preds = %2281, %2119
  call void @llvm.lifetime.end.p0(i64 4, ptr %677) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %676) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %675) #10
  br label %2283

2283:                                             ; preds = %2282, %2115
  call void @llvm.lifetime.end.p0(i64 4, ptr %674) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %673) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %672) #10
  br label %2284

2284:                                             ; preds = %2283, %2111
  call void @llvm.lifetime.end.p0(i64 4, ptr %671) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %670) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %669) #10
  br label %2285

2285:                                             ; preds = %2284, %2107
  call void @llvm.lifetime.end.p0(i64 4, ptr %668) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %667) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %666) #10
  br label %2286

2286:                                             ; preds = %2285, %2103
  call void @llvm.lifetime.end.p0(i64 4, ptr %665) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %664) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %663) #10
  br label %2287

2287:                                             ; preds = %2286, %2099
  call void @llvm.lifetime.end.p0(i64 4, ptr %662) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %661) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %660) #10
  br label %2288

2288:                                             ; preds = %2287, %2095
  call void @llvm.lifetime.end.p0(i64 4, ptr %659) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %658) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %657) #10
  br label %2289

2289:                                             ; preds = %2288, %2091
  call void @llvm.lifetime.end.p0(i64 4, ptr %656) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %655) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %654) #10
  br label %2290

2290:                                             ; preds = %2289, %2087
  call void @llvm.lifetime.end.p0(i64 4, ptr %653) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %652) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %651) #10
  br label %2291

2291:                                             ; preds = %2290, %2083
  call void @llvm.lifetime.end.p0(i64 4, ptr %650) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %649) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %648) #10
  br label %2292

2292:                                             ; preds = %2291, %2079
  call void @llvm.lifetime.end.p0(i64 4, ptr %647) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %646) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %645) #10
  br label %2293

2293:                                             ; preds = %2292, %2075
  call void @llvm.lifetime.end.p0(i64 4, ptr %644) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %643) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %642) #10
  br label %2294

2294:                                             ; preds = %2293, %2071
  call void @llvm.lifetime.end.p0(i64 4, ptr %641) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %640) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %639) #10
  br label %2295

2295:                                             ; preds = %2294, %2067
  call void @llvm.lifetime.end.p0(i64 4, ptr %638) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %637) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %636) #10
  br label %2296

2296:                                             ; preds = %2295, %2063
  call void @llvm.lifetime.end.p0(i64 4, ptr %635) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %634) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %633) #10
  br label %2297

2297:                                             ; preds = %2296, %2059
  call void @llvm.lifetime.end.p0(i64 4, ptr %632) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %631) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %630) #10
  br label %2298

2298:                                             ; preds = %2297, %2055
  call void @llvm.lifetime.end.p0(i64 4, ptr %629) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %628) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %627) #10
  br label %2299

2299:                                             ; preds = %2298, %2051
  call void @llvm.lifetime.end.p0(i64 4, ptr %626) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %625) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %624) #10
  br label %2300

2300:                                             ; preds = %2299, %2047
  call void @llvm.lifetime.end.p0(i64 4, ptr %623) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %622) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %621) #10
  br label %2301

2301:                                             ; preds = %2300, %2043
  call void @llvm.lifetime.end.p0(i64 4, ptr %620) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %619) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %618) #10
  br label %2302

2302:                                             ; preds = %2301, %2039
  call void @llvm.lifetime.end.p0(i64 4, ptr %617) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %616) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %615) #10
  br label %2303

2303:                                             ; preds = %2302, %2035
  call void @llvm.lifetime.end.p0(i64 4, ptr %614) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %613) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %612) #10
  br label %2304

2304:                                             ; preds = %2303, %2031
  call void @llvm.lifetime.end.p0(i64 4, ptr %611) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %610) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %609) #10
  br label %2305

2305:                                             ; preds = %2304, %2027
  call void @llvm.lifetime.end.p0(i64 4, ptr %608) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %607) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %606) #10
  br label %2306

2306:                                             ; preds = %2305, %2023
  call void @llvm.lifetime.end.p0(i64 4, ptr %605) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %604) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %603) #10
  br label %2307

2307:                                             ; preds = %2306, %2019
  call void @llvm.lifetime.end.p0(i64 4, ptr %602) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %601) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %600) #10
  br label %2308

2308:                                             ; preds = %2307, %2015
  call void @llvm.lifetime.end.p0(i64 4, ptr %599) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %598) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %597) #10
  br label %2309

2309:                                             ; preds = %2308, %2011
  call void @llvm.lifetime.end.p0(i64 4, ptr %596) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %595) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %594) #10
  br label %2310

2310:                                             ; preds = %2309, %2007
  call void @llvm.lifetime.end.p0(i64 4, ptr %593) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %592) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %591) #10
  br label %2311

2311:                                             ; preds = %2310, %2003
  call void @llvm.lifetime.end.p0(i64 4, ptr %590) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %589) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %588) #10
  br label %2312

2312:                                             ; preds = %2311, %1999
  call void @llvm.lifetime.end.p0(i64 4, ptr %587) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %586) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %585) #10
  br label %2313

2313:                                             ; preds = %2312, %1995
  call void @llvm.lifetime.end.p0(i64 4, ptr %584) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %583) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %582) #10
  br label %2314

2314:                                             ; preds = %2313, %1991
  call void @llvm.lifetime.end.p0(i64 4, ptr %581) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %580) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %579) #10
  br label %2315

2315:                                             ; preds = %2314, %1987
  call void @llvm.lifetime.end.p0(i64 4, ptr %578) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %577) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %576) #10
  br label %2316

2316:                                             ; preds = %2315, %1983
  call void @llvm.lifetime.end.p0(i64 4, ptr %575) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %574) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %573) #10
  br label %2317

2317:                                             ; preds = %2316, %1979
  call void @llvm.lifetime.end.p0(i64 4, ptr %572) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %571) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %570) #10
  br label %2318

2318:                                             ; preds = %2317, %1975
  call void @llvm.lifetime.end.p0(i64 4, ptr %569) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %568) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %567) #10
  br label %2319

2319:                                             ; preds = %2318, %1971
  call void @llvm.lifetime.end.p0(i64 4, ptr %566) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %565) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %564) #10
  br label %2320

2320:                                             ; preds = %2319, %1967
  call void @llvm.lifetime.end.p0(i64 4, ptr %563) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %562) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %561) #10
  br label %2321

2321:                                             ; preds = %2320, %1963
  call void @llvm.lifetime.end.p0(i64 4, ptr %560) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %559) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %558) #10
  br label %2322

2322:                                             ; preds = %2321, %1959
  call void @llvm.lifetime.end.p0(i64 4, ptr %557) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %556) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %555) #10
  br label %2323

2323:                                             ; preds = %2322, %1955
  call void @llvm.lifetime.end.p0(i64 4, ptr %554) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %553) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %552) #10
  br label %2324

2324:                                             ; preds = %2323, %1951
  call void @llvm.lifetime.end.p0(i64 4, ptr %551) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %550) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %549) #10
  br label %2325

2325:                                             ; preds = %2324, %1947
  call void @llvm.lifetime.end.p0(i64 4, ptr %548) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %547) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %546) #10
  br label %2326

2326:                                             ; preds = %2325, %1943
  call void @llvm.lifetime.end.p0(i64 4, ptr %545) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %544) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %543) #10
  br label %2327

2327:                                             ; preds = %2326, %1939
  call void @llvm.lifetime.end.p0(i64 4, ptr %542) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %541) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %540) #10
  br label %2328

2328:                                             ; preds = %2327, %1935
  call void @llvm.lifetime.end.p0(i64 4, ptr %539) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %538) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %537) #10
  br label %2329

2329:                                             ; preds = %2328, %1931
  call void @llvm.lifetime.end.p0(i64 4, ptr %536) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %535) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %534) #10
  br label %2330

2330:                                             ; preds = %2329, %1927
  call void @llvm.lifetime.end.p0(i64 4, ptr %533) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %532) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %531) #10
  br label %2331

2331:                                             ; preds = %2330, %1923
  call void @llvm.lifetime.end.p0(i64 4, ptr %530) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %529) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %528) #10
  br label %2332

2332:                                             ; preds = %2331, %1919
  call void @llvm.lifetime.end.p0(i64 4, ptr %527) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %526) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %525) #10
  br label %2333

2333:                                             ; preds = %2332, %1915
  call void @llvm.lifetime.end.p0(i64 4, ptr %524) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %523) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %522) #10
  br label %2334

2334:                                             ; preds = %2333, %1911
  call void @llvm.lifetime.end.p0(i64 4, ptr %521) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %520) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %519) #10
  br label %2335

2335:                                             ; preds = %2334, %1907
  call void @llvm.lifetime.end.p0(i64 4, ptr %518) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %517) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %516) #10
  br label %2336

2336:                                             ; preds = %2335, %1903
  call void @llvm.lifetime.end.p0(i64 4, ptr %515) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %514) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %513) #10
  br label %2337

2337:                                             ; preds = %2336, %1899
  call void @llvm.lifetime.end.p0(i64 4, ptr %512) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %511) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %510) #10
  br label %2338

2338:                                             ; preds = %2337, %1895
  call void @llvm.lifetime.end.p0(i64 4, ptr %509) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %508) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %507) #10
  br label %2339

2339:                                             ; preds = %2338, %1891
  call void @llvm.lifetime.end.p0(i64 4, ptr %506) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %505) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %504) #10
  br label %2340

2340:                                             ; preds = %2339, %1887
  call void @llvm.lifetime.end.p0(i64 4, ptr %503) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %502) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %501) #10
  br label %2341

2341:                                             ; preds = %2340, %1883
  call void @llvm.lifetime.end.p0(i64 4, ptr %500) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %499) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %498) #10
  br label %2342

2342:                                             ; preds = %2341, %1879
  call void @llvm.lifetime.end.p0(i64 4, ptr %497) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %496) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %495) #10
  br label %2343

2343:                                             ; preds = %2342, %1875
  call void @llvm.lifetime.end.p0(i64 4, ptr %494) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %493) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %492) #10
  br label %2344

2344:                                             ; preds = %2343, %1871
  call void @llvm.lifetime.end.p0(i64 4, ptr %491) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %490) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %489) #10
  br label %2345

2345:                                             ; preds = %2344, %1867
  call void @llvm.lifetime.end.p0(i64 4, ptr %488) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %487) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %486) #10
  br label %2346

2346:                                             ; preds = %2345, %1863
  call void @llvm.lifetime.end.p0(i64 4, ptr %485) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %484) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %483) #10
  br label %2347

2347:                                             ; preds = %2346, %1859
  call void @llvm.lifetime.end.p0(i64 4, ptr %482) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %481) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %480) #10
  br label %2348

2348:                                             ; preds = %2347, %1855
  call void @llvm.lifetime.end.p0(i64 4, ptr %479) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %478) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %477) #10
  br label %2349

2349:                                             ; preds = %2348, %1851
  call void @llvm.lifetime.end.p0(i64 4, ptr %476) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %475) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %474) #10
  br label %2350

2350:                                             ; preds = %2349, %1847
  call void @llvm.lifetime.end.p0(i64 4, ptr %473) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %472) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %471) #10
  br label %2351

2351:                                             ; preds = %2350, %1843
  call void @llvm.lifetime.end.p0(i64 4, ptr %470) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %469) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %468) #10
  br label %2352

2352:                                             ; preds = %2351, %1839
  call void @llvm.lifetime.end.p0(i64 4, ptr %467) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %466) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %465) #10
  br label %2353

2353:                                             ; preds = %2352, %1835
  call void @llvm.lifetime.end.p0(i64 4, ptr %464) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %463) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %462) #10
  br label %2354

2354:                                             ; preds = %2353, %1831
  call void @llvm.lifetime.end.p0(i64 4, ptr %461) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %460) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %459) #10
  br label %2355

2355:                                             ; preds = %2354, %1827
  call void @llvm.lifetime.end.p0(i64 4, ptr %458) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %457) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %456) #10
  br label %2356

2356:                                             ; preds = %2355, %1823
  call void @llvm.lifetime.end.p0(i64 4, ptr %455) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %454) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %453) #10
  br label %2357

2357:                                             ; preds = %2356, %1819
  call void @llvm.lifetime.end.p0(i64 4, ptr %452) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %451) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %450) #10
  br label %2358

2358:                                             ; preds = %2357, %1815
  call void @llvm.lifetime.end.p0(i64 4, ptr %449) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %448) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %447) #10
  br label %2359

2359:                                             ; preds = %2358, %1811
  call void @llvm.lifetime.end.p0(i64 4, ptr %446) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %445) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %444) #10
  br label %2360

2360:                                             ; preds = %2359, %1807
  call void @llvm.lifetime.end.p0(i64 4, ptr %443) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %442) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %441) #10
  br label %2361

2361:                                             ; preds = %2360, %1803
  call void @llvm.lifetime.end.p0(i64 4, ptr %440) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %439) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %438) #10
  br label %2362

2362:                                             ; preds = %2361, %1799
  call void @llvm.lifetime.end.p0(i64 4, ptr %437) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %436) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %435) #10
  br label %2363

2363:                                             ; preds = %2362, %1795
  call void @llvm.lifetime.end.p0(i64 4, ptr %434) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %433) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %432) #10
  br label %2364

2364:                                             ; preds = %2363, %1791
  call void @llvm.lifetime.end.p0(i64 4, ptr %431) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %430) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %429) #10
  br label %2365

2365:                                             ; preds = %2364, %1787
  call void @llvm.lifetime.end.p0(i64 4, ptr %428) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %427) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %426) #10
  br label %2366

2366:                                             ; preds = %2365, %1783
  call void @llvm.lifetime.end.p0(i64 4, ptr %425) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %424) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %423) #10
  br label %2367

2367:                                             ; preds = %2366, %1779
  call void @llvm.lifetime.end.p0(i64 4, ptr %422) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %421) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %420) #10
  br label %2368

2368:                                             ; preds = %2367, %1775
  call void @llvm.lifetime.end.p0(i64 4, ptr %419) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %418) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %417) #10
  br label %2369

2369:                                             ; preds = %2368, %1771
  call void @llvm.lifetime.end.p0(i64 4, ptr %416) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %415) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %414) #10
  br label %2370

2370:                                             ; preds = %2369, %1767
  call void @llvm.lifetime.end.p0(i64 4, ptr %413) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %412) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %411) #10
  br label %2371

2371:                                             ; preds = %2370, %1763
  call void @llvm.lifetime.end.p0(i64 4, ptr %410) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %409) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %408) #10
  br label %2372

2372:                                             ; preds = %2371, %1759
  call void @llvm.lifetime.end.p0(i64 4, ptr %407) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %406) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %405) #10
  br label %2373

2373:                                             ; preds = %2372, %1755
  call void @llvm.lifetime.end.p0(i64 4, ptr %404) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %403) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %402) #10
  br label %2374

2374:                                             ; preds = %2373, %1751
  call void @llvm.lifetime.end.p0(i64 4, ptr %401) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %400) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %399) #10
  br label %2375

2375:                                             ; preds = %2374, %1747
  call void @llvm.lifetime.end.p0(i64 4, ptr %398) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %397) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %396) #10
  br label %2376

2376:                                             ; preds = %2375, %1743
  call void @llvm.lifetime.end.p0(i64 4, ptr %395) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %394) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %393) #10
  br label %2377

2377:                                             ; preds = %2376, %1739
  call void @llvm.lifetime.end.p0(i64 4, ptr %392) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %391) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %390) #10
  br label %2378

2378:                                             ; preds = %2377, %1735
  call void @llvm.lifetime.end.p0(i64 4, ptr %389) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %388) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %387) #10
  br label %2379

2379:                                             ; preds = %2378, %1731
  call void @llvm.lifetime.end.p0(i64 4, ptr %386) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %385) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %384) #10
  br label %2380

2380:                                             ; preds = %2379, %1727
  call void @llvm.lifetime.end.p0(i64 4, ptr %383) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %382) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %381) #10
  br label %2381

2381:                                             ; preds = %2380, %1723
  call void @llvm.lifetime.end.p0(i64 4, ptr %380) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %379) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %378) #10
  br label %2382

2382:                                             ; preds = %2381, %1719
  call void @llvm.lifetime.end.p0(i64 4, ptr %377) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %376) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %375) #10
  br label %2383

2383:                                             ; preds = %2382, %1715
  call void @llvm.lifetime.end.p0(i64 4, ptr %374) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %373) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %372) #10
  br label %2384

2384:                                             ; preds = %2383, %1711
  call void @llvm.lifetime.end.p0(i64 4, ptr %371) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %370) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %369) #10
  br label %2385

2385:                                             ; preds = %2384, %1707
  call void @llvm.lifetime.end.p0(i64 4, ptr %368) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %367) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %366) #10
  br label %2386

2386:                                             ; preds = %2385, %1703
  call void @llvm.lifetime.end.p0(i64 4, ptr %365) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %364) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %363) #10
  br label %2387

2387:                                             ; preds = %2386, %1699
  call void @llvm.lifetime.end.p0(i64 4, ptr %362) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %361) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %360) #10
  br label %2388

2388:                                             ; preds = %2387, %1695
  call void @llvm.lifetime.end.p0(i64 4, ptr %359) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %358) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %357) #10
  br label %2389

2389:                                             ; preds = %2388, %1691
  call void @llvm.lifetime.end.p0(i64 4, ptr %356) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %355) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %354) #10
  br label %2390

2390:                                             ; preds = %2389, %1687
  call void @llvm.lifetime.end.p0(i64 4, ptr %353) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %352) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %351) #10
  br label %2391

2391:                                             ; preds = %2390, %1683
  call void @llvm.lifetime.end.p0(i64 4, ptr %350) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %349) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %348) #10
  br label %2392

2392:                                             ; preds = %2391, %1679
  call void @llvm.lifetime.end.p0(i64 4, ptr %347) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %346) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %345) #10
  br label %2393

2393:                                             ; preds = %2392, %1675
  call void @llvm.lifetime.end.p0(i64 4, ptr %344) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %343) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %342) #10
  br label %2394

2394:                                             ; preds = %2393, %1671
  call void @llvm.lifetime.end.p0(i64 4, ptr %341) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %340) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %339) #10
  br label %2395

2395:                                             ; preds = %2394, %1667
  call void @llvm.lifetime.end.p0(i64 4, ptr %338) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %337) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %336) #10
  br label %2396

2396:                                             ; preds = %2395, %1663
  call void @llvm.lifetime.end.p0(i64 4, ptr %335) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %334) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %333) #10
  br label %2397

2397:                                             ; preds = %2396, %1659
  call void @llvm.lifetime.end.p0(i64 4, ptr %332) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %331) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %330) #10
  br label %2398

2398:                                             ; preds = %2397, %1655
  call void @llvm.lifetime.end.p0(i64 4, ptr %329) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %328) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %327) #10
  br label %2399

2399:                                             ; preds = %2398, %1651
  call void @llvm.lifetime.end.p0(i64 4, ptr %326) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %325) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %324) #10
  br label %2400

2400:                                             ; preds = %2399, %1647
  call void @llvm.lifetime.end.p0(i64 4, ptr %323) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %322) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %321) #10
  br label %2401

2401:                                             ; preds = %2400, %1643
  call void @llvm.lifetime.end.p0(i64 4, ptr %320) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %319) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %318) #10
  br label %2402

2402:                                             ; preds = %2401, %1639
  call void @llvm.lifetime.end.p0(i64 4, ptr %317) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %316) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %315) #10
  br label %2403

2403:                                             ; preds = %2402, %1635
  call void @llvm.lifetime.end.p0(i64 4, ptr %314) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %313) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %312) #10
  br label %2404

2404:                                             ; preds = %2403, %1631
  call void @llvm.lifetime.end.p0(i64 4, ptr %311) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %310) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %309) #10
  br label %2405

2405:                                             ; preds = %2404, %1627
  call void @llvm.lifetime.end.p0(i64 4, ptr %308) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %307) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %306) #10
  br label %2406

2406:                                             ; preds = %2405, %1623
  call void @llvm.lifetime.end.p0(i64 4, ptr %305) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %304) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %303) #10
  br label %2407

2407:                                             ; preds = %2406, %1619
  call void @llvm.lifetime.end.p0(i64 4, ptr %302) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %301) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %300) #10
  br label %2408

2408:                                             ; preds = %2407, %1615
  call void @llvm.lifetime.end.p0(i64 4, ptr %299) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %298) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %297) #10
  br label %2409

2409:                                             ; preds = %2408, %1611
  call void @llvm.lifetime.end.p0(i64 4, ptr %296) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %295) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %294) #10
  br label %2410

2410:                                             ; preds = %2409, %1607
  call void @llvm.lifetime.end.p0(i64 4, ptr %293) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %292) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %291) #10
  br label %2411

2411:                                             ; preds = %2410, %1603
  call void @llvm.lifetime.end.p0(i64 4, ptr %290) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %289) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %288) #10
  br label %2412

2412:                                             ; preds = %2411, %1599
  call void @llvm.lifetime.end.p0(i64 4, ptr %287) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #10
  br label %2413

2413:                                             ; preds = %2412, %1595
  call void @llvm.lifetime.end.p0(i64 4, ptr %284) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %282) #10
  br label %2414

2414:                                             ; preds = %2413, %1591
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #10
  br label %2415

2415:                                             ; preds = %2414, %1587
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %277) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #10
  br label %2416

2416:                                             ; preds = %2415, %1583
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %273) #10
  br label %2417

2417:                                             ; preds = %2416, %1579
  call void @llvm.lifetime.end.p0(i64 4, ptr %272) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #10
  br label %2418

2418:                                             ; preds = %2417, %1575
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #10
  br label %2419

2419:                                             ; preds = %2418, %1571
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %265) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #10
  br label %2420

2420:                                             ; preds = %2419, %1567
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #10
  br label %2421

2421:                                             ; preds = %2420, %1563
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %259) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #10
  br label %2422

2422:                                             ; preds = %2421, %1559
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %256) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #10
  br label %2423

2423:                                             ; preds = %2422, %1555
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %253) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %252) #10
  br label %2424

2424:                                             ; preds = %2423, %1551
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #10
  br label %2425

2425:                                             ; preds = %2424, %1547
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #10
  br label %2426

2426:                                             ; preds = %2425, %1543
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #10
  br label %2427

2427:                                             ; preds = %2426, %1539
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #10
  br label %2428

2428:                                             ; preds = %2427, %1535
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %238) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #10
  br label %2429

2429:                                             ; preds = %2428, %1531
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #10
  br label %2430

2430:                                             ; preds = %2429, %1527
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #10
  br label %2431

2431:                                             ; preds = %2430, %1523
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #10
  br label %2432

2432:                                             ; preds = %2431, %1519
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #10
  br label %2433

2433:                                             ; preds = %2432, %1515
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #10
  br label %2434

2434:                                             ; preds = %2433, %1511
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #10
  br label %2435

2435:                                             ; preds = %2434, %1507
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #10
  br label %2436

2436:                                             ; preds = %2435, %1503
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #10
  br label %2437

2437:                                             ; preds = %2436, %1499
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #10
  br label %2438

2438:                                             ; preds = %2437, %1495
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #10
  br label %2439

2439:                                             ; preds = %2438, %1491
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #10
  br label %2440

2440:                                             ; preds = %2439, %1487
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #10
  br label %2441

2441:                                             ; preds = %2440, %1483
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #10
  br label %2442

2442:                                             ; preds = %2441, %1479
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #10
  br label %2443

2443:                                             ; preds = %2442, %1475
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #10
  br label %2444

2444:                                             ; preds = %2443, %1471
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #10
  br label %2445

2445:                                             ; preds = %2444, %1467
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #10
  br label %2446

2446:                                             ; preds = %2445, %1463
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #10
  br label %2447

2447:                                             ; preds = %2446, %1459
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #10
  br label %2448

2448:                                             ; preds = %2447, %1455
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #10
  br label %2449

2449:                                             ; preds = %2448, %1451
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #10
  br label %2450

2450:                                             ; preds = %2449, %1447
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %172) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #10
  br label %2451

2451:                                             ; preds = %2450, %1443
  call void @llvm.lifetime.end.p0(i64 4, ptr %170) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #10
  br label %2452

2452:                                             ; preds = %2451, %1439
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #10
  br label %2453

2453:                                             ; preds = %2452, %1435
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %163) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #10
  br label %2454

2454:                                             ; preds = %2453, %1431
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #10
  br label %2455

2455:                                             ; preds = %2454, %1427
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #10
  br label %2456

2456:                                             ; preds = %2455, %1423
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #10
  br label %2457

2457:                                             ; preds = %2456, %1419
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #10
  br label %2458

2458:                                             ; preds = %2457, %1415
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #10
  br label %2459

2459:                                             ; preds = %2458, %1411
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #10
  br label %2460

2460:                                             ; preds = %2459, %1407
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #10
  br label %2461

2461:                                             ; preds = %2460, %1403
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #10
  br label %2462

2462:                                             ; preds = %2461, %1399
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #10
  br label %2463

2463:                                             ; preds = %2462, %1395
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #10
  br label %2464

2464:                                             ; preds = %2463, %1391
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #10
  br label %2465

2465:                                             ; preds = %2464, %1387
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #10
  br label %2466

2466:                                             ; preds = %2465, %1383
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #10
  br label %2467

2467:                                             ; preds = %2466, %1379
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  br label %2468

2468:                                             ; preds = %2467, %1375
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #10
  br label %2469

2469:                                             ; preds = %2468, %1371
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #10
  br label %2470

2470:                                             ; preds = %2469, %1367
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #10
  br label %2471

2471:                                             ; preds = %2470, %1363
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #10
  br label %2472

2472:                                             ; preds = %2471, %1359
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #10
  br label %2473

2473:                                             ; preds = %2472, %1355
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  br label %2474

2474:                                             ; preds = %2473, %1351
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  br label %2475

2475:                                             ; preds = %2474, %1347
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  br label %2476

2476:                                             ; preds = %2475, %1343
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  br label %2477

2477:                                             ; preds = %2476, %1339
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  br label %2478

2478:                                             ; preds = %2477, %1335
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %2479

2479:                                             ; preds = %2478, %1331
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %2480

2480:                                             ; preds = %2479, %1327
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %2481

2481:                                             ; preds = %2480, %1323
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #10
  br label %2482

2482:                                             ; preds = %2481, %1319
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #10
  br label %2483

2483:                                             ; preds = %2482, %1315
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  br label %2484

2484:                                             ; preds = %2483, %1311
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %2485

2485:                                             ; preds = %2484, %1307
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %2486

2486:                                             ; preds = %2485, %1303
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %2487

2487:                                             ; preds = %2486, %1299
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  br label %2488

2488:                                             ; preds = %2487, %1295
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %2489

2489:                                             ; preds = %2488, %1291
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %2490

2490:                                             ; preds = %2489, %1287
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %2491

2491:                                             ; preds = %2490, %1283
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %2492

2492:                                             ; preds = %2491, %1279
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %2493

2493:                                             ; preds = %2492, %1275
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %2494

2494:                                             ; preds = %2493, %1271
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %2495

2495:                                             ; preds = %2494, %1267
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %2496

2496:                                             ; preds = %2495, %1263
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %2497

2497:                                             ; preds = %2496, %1259
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %2498

2498:                                             ; preds = %2497, %1255
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %2499

2499:                                             ; preds = %2498, %1251
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %2500

2500:                                             ; preds = %2499, %1247
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %2501

2501:                                             ; preds = %2500, %1243
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %2502

2502:                                             ; preds = %2501, %1239
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %2503

2503:                                             ; preds = %2502, %1235
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %2504

2504:                                             ; preds = %2503, %1231
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %2505

2505:                                             ; preds = %2504, %1227
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @__cxa_guard_abort(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE24sUnitSpherePointsHighres) #10
  br label %2718

2506:                                             ; preds = %1174
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = extractvalue { ptr, i32 } %2507, 0
  store ptr %2508, ptr %7, align 8
  %2509 = extractvalue { ptr, i32 } %2507, 1
  store i32 %2509, ptr %8, align 4
  br label %2714

2510:                                             ; preds = %1175
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %7, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %8, align 4
  br label %2713

2514:                                             ; preds = %1176
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = extractvalue { ptr, i32 } %2515, 0
  store ptr %2516, ptr %7, align 8
  %2517 = extractvalue { ptr, i32 } %2515, 1
  store i32 %2517, ptr %8, align 4
  br label %2712

2518:                                             ; preds = %1177
  %2519 = landingpad { ptr, i32 }
          cleanup
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %7, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %8, align 4
  br label %2711

2522:                                             ; preds = %1178
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = extractvalue { ptr, i32 } %2523, 0
  store ptr %2524, ptr %7, align 8
  %2525 = extractvalue { ptr, i32 } %2523, 1
  store i32 %2525, ptr %8, align 4
  br label %2710

2526:                                             ; preds = %1179
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %7, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %8, align 4
  br label %2709

2530:                                             ; preds = %1180
  %2531 = landingpad { ptr, i32 }
          cleanup
  %2532 = extractvalue { ptr, i32 } %2531, 0
  store ptr %2532, ptr %7, align 8
  %2533 = extractvalue { ptr, i32 } %2531, 1
  store i32 %2533, ptr %8, align 4
  br label %2708

2534:                                             ; preds = %1181
  %2535 = landingpad { ptr, i32 }
          cleanup
  %2536 = extractvalue { ptr, i32 } %2535, 0
  store ptr %2536, ptr %7, align 8
  %2537 = extractvalue { ptr, i32 } %2535, 1
  store i32 %2537, ptr %8, align 4
  br label %2707

2538:                                             ; preds = %1182
  %2539 = landingpad { ptr, i32 }
          cleanup
  %2540 = extractvalue { ptr, i32 } %2539, 0
  store ptr %2540, ptr %7, align 8
  %2541 = extractvalue { ptr, i32 } %2539, 1
  store i32 %2541, ptr %8, align 4
  br label %2706

2542:                                             ; preds = %1183
  %2543 = landingpad { ptr, i32 }
          cleanup
  %2544 = extractvalue { ptr, i32 } %2543, 0
  store ptr %2544, ptr %7, align 8
  %2545 = extractvalue { ptr, i32 } %2543, 1
  store i32 %2545, ptr %8, align 4
  br label %2705

2546:                                             ; preds = %1184
  %2547 = landingpad { ptr, i32 }
          cleanup
  %2548 = extractvalue { ptr, i32 } %2547, 0
  store ptr %2548, ptr %7, align 8
  %2549 = extractvalue { ptr, i32 } %2547, 1
  store i32 %2549, ptr %8, align 4
  br label %2704

2550:                                             ; preds = %1185
  %2551 = landingpad { ptr, i32 }
          cleanup
  %2552 = extractvalue { ptr, i32 } %2551, 0
  store ptr %2552, ptr %7, align 8
  %2553 = extractvalue { ptr, i32 } %2551, 1
  store i32 %2553, ptr %8, align 4
  br label %2703

2554:                                             ; preds = %1186
  %2555 = landingpad { ptr, i32 }
          cleanup
  %2556 = extractvalue { ptr, i32 } %2555, 0
  store ptr %2556, ptr %7, align 8
  %2557 = extractvalue { ptr, i32 } %2555, 1
  store i32 %2557, ptr %8, align 4
  br label %2702

2558:                                             ; preds = %1187
  %2559 = landingpad { ptr, i32 }
          cleanup
  %2560 = extractvalue { ptr, i32 } %2559, 0
  store ptr %2560, ptr %7, align 8
  %2561 = extractvalue { ptr, i32 } %2559, 1
  store i32 %2561, ptr %8, align 4
  br label %2701

2562:                                             ; preds = %1188
  %2563 = landingpad { ptr, i32 }
          cleanup
  %2564 = extractvalue { ptr, i32 } %2563, 0
  store ptr %2564, ptr %7, align 8
  %2565 = extractvalue { ptr, i32 } %2563, 1
  store i32 %2565, ptr %8, align 4
  br label %2700

2566:                                             ; preds = %1189
  %2567 = landingpad { ptr, i32 }
          cleanup
  %2568 = extractvalue { ptr, i32 } %2567, 0
  store ptr %2568, ptr %7, align 8
  %2569 = extractvalue { ptr, i32 } %2567, 1
  store i32 %2569, ptr %8, align 4
  br label %2699

2570:                                             ; preds = %1190
  %2571 = landingpad { ptr, i32 }
          cleanup
  %2572 = extractvalue { ptr, i32 } %2571, 0
  store ptr %2572, ptr %7, align 8
  %2573 = extractvalue { ptr, i32 } %2571, 1
  store i32 %2573, ptr %8, align 4
  br label %2698

2574:                                             ; preds = %1191
  %2575 = landingpad { ptr, i32 }
          cleanup
  %2576 = extractvalue { ptr, i32 } %2575, 0
  store ptr %2576, ptr %7, align 8
  %2577 = extractvalue { ptr, i32 } %2575, 1
  store i32 %2577, ptr %8, align 4
  br label %2697

2578:                                             ; preds = %1192
  %2579 = landingpad { ptr, i32 }
          cleanup
  %2580 = extractvalue { ptr, i32 } %2579, 0
  store ptr %2580, ptr %7, align 8
  %2581 = extractvalue { ptr, i32 } %2579, 1
  store i32 %2581, ptr %8, align 4
  br label %2696

2582:                                             ; preds = %1193
  %2583 = landingpad { ptr, i32 }
          cleanup
  %2584 = extractvalue { ptr, i32 } %2583, 0
  store ptr %2584, ptr %7, align 8
  %2585 = extractvalue { ptr, i32 } %2583, 1
  store i32 %2585, ptr %8, align 4
  br label %2695

2586:                                             ; preds = %1194
  %2587 = landingpad { ptr, i32 }
          cleanup
  %2588 = extractvalue { ptr, i32 } %2587, 0
  store ptr %2588, ptr %7, align 8
  %2589 = extractvalue { ptr, i32 } %2587, 1
  store i32 %2589, ptr %8, align 4
  br label %2694

2590:                                             ; preds = %1195
  %2591 = landingpad { ptr, i32 }
          cleanup
  %2592 = extractvalue { ptr, i32 } %2591, 0
  store ptr %2592, ptr %7, align 8
  %2593 = extractvalue { ptr, i32 } %2591, 1
  store i32 %2593, ptr %8, align 4
  br label %2693

2594:                                             ; preds = %1196
  %2595 = landingpad { ptr, i32 }
          cleanup
  %2596 = extractvalue { ptr, i32 } %2595, 0
  store ptr %2596, ptr %7, align 8
  %2597 = extractvalue { ptr, i32 } %2595, 1
  store i32 %2597, ptr %8, align 4
  br label %2692

2598:                                             ; preds = %1197
  %2599 = landingpad { ptr, i32 }
          cleanup
  %2600 = extractvalue { ptr, i32 } %2599, 0
  store ptr %2600, ptr %7, align 8
  %2601 = extractvalue { ptr, i32 } %2599, 1
  store i32 %2601, ptr %8, align 4
  br label %2691

2602:                                             ; preds = %1198
  %2603 = landingpad { ptr, i32 }
          cleanup
  %2604 = extractvalue { ptr, i32 } %2603, 0
  store ptr %2604, ptr %7, align 8
  %2605 = extractvalue { ptr, i32 } %2603, 1
  store i32 %2605, ptr %8, align 4
  br label %2690

2606:                                             ; preds = %1199
  %2607 = landingpad { ptr, i32 }
          cleanup
  %2608 = extractvalue { ptr, i32 } %2607, 0
  store ptr %2608, ptr %7, align 8
  %2609 = extractvalue { ptr, i32 } %2607, 1
  store i32 %2609, ptr %8, align 4
  br label %2689

2610:                                             ; preds = %1200
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = extractvalue { ptr, i32 } %2611, 0
  store ptr %2612, ptr %7, align 8
  %2613 = extractvalue { ptr, i32 } %2611, 1
  store i32 %2613, ptr %8, align 4
  br label %2688

2614:                                             ; preds = %1201
  %2615 = landingpad { ptr, i32 }
          cleanup
  %2616 = extractvalue { ptr, i32 } %2615, 0
  store ptr %2616, ptr %7, align 8
  %2617 = extractvalue { ptr, i32 } %2615, 1
  store i32 %2617, ptr %8, align 4
  br label %2687

2618:                                             ; preds = %1202
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = extractvalue { ptr, i32 } %2619, 0
  store ptr %2620, ptr %7, align 8
  %2621 = extractvalue { ptr, i32 } %2619, 1
  store i32 %2621, ptr %8, align 4
  br label %2686

2622:                                             ; preds = %1203
  %2623 = landingpad { ptr, i32 }
          cleanup
  %2624 = extractvalue { ptr, i32 } %2623, 0
  store ptr %2624, ptr %7, align 8
  %2625 = extractvalue { ptr, i32 } %2623, 1
  store i32 %2625, ptr %8, align 4
  br label %2685

2626:                                             ; preds = %1204
  %2627 = landingpad { ptr, i32 }
          cleanup
  %2628 = extractvalue { ptr, i32 } %2627, 0
  store ptr %2628, ptr %7, align 8
  %2629 = extractvalue { ptr, i32 } %2627, 1
  store i32 %2629, ptr %8, align 4
  br label %2684

2630:                                             ; preds = %1205
  %2631 = landingpad { ptr, i32 }
          cleanup
  %2632 = extractvalue { ptr, i32 } %2631, 0
  store ptr %2632, ptr %7, align 8
  %2633 = extractvalue { ptr, i32 } %2631, 1
  store i32 %2633, ptr %8, align 4
  br label %2683

2634:                                             ; preds = %1206
  %2635 = landingpad { ptr, i32 }
          cleanup
  %2636 = extractvalue { ptr, i32 } %2635, 0
  store ptr %2636, ptr %7, align 8
  %2637 = extractvalue { ptr, i32 } %2635, 1
  store i32 %2637, ptr %8, align 4
  br label %2682

2638:                                             ; preds = %1207
  %2639 = landingpad { ptr, i32 }
          cleanup
  %2640 = extractvalue { ptr, i32 } %2639, 0
  store ptr %2640, ptr %7, align 8
  %2641 = extractvalue { ptr, i32 } %2639, 1
  store i32 %2641, ptr %8, align 4
  br label %2681

2642:                                             ; preds = %1208
  %2643 = landingpad { ptr, i32 }
          cleanup
  %2644 = extractvalue { ptr, i32 } %2643, 0
  store ptr %2644, ptr %7, align 8
  %2645 = extractvalue { ptr, i32 } %2643, 1
  store i32 %2645, ptr %8, align 4
  br label %2680

2646:                                             ; preds = %1209
  %2647 = landingpad { ptr, i32 }
          cleanup
  %2648 = extractvalue { ptr, i32 } %2647, 0
  store ptr %2648, ptr %7, align 8
  %2649 = extractvalue { ptr, i32 } %2647, 1
  store i32 %2649, ptr %8, align 4
  br label %2679

2650:                                             ; preds = %1210
  %2651 = landingpad { ptr, i32 }
          cleanup
  %2652 = extractvalue { ptr, i32 } %2651, 0
  store ptr %2652, ptr %7, align 8
  %2653 = extractvalue { ptr, i32 } %2651, 1
  store i32 %2653, ptr %8, align 4
  br label %2678

2654:                                             ; preds = %1211
  %2655 = landingpad { ptr, i32 }
          cleanup
  %2656 = extractvalue { ptr, i32 } %2655, 0
  store ptr %2656, ptr %7, align 8
  %2657 = extractvalue { ptr, i32 } %2655, 1
  store i32 %2657, ptr %8, align 4
  br label %2677

2658:                                             ; preds = %1212
  %2659 = landingpad { ptr, i32 }
          cleanup
  %2660 = extractvalue { ptr, i32 } %2659, 0
  store ptr %2660, ptr %7, align 8
  %2661 = extractvalue { ptr, i32 } %2659, 1
  store i32 %2661, ptr %8, align 4
  br label %2676

2662:                                             ; preds = %1213
  %2663 = landingpad { ptr, i32 }
          cleanup
  %2664 = extractvalue { ptr, i32 } %2663, 0
  store ptr %2664, ptr %7, align 8
  %2665 = extractvalue { ptr, i32 } %2663, 1
  store i32 %2665, ptr %8, align 4
  br label %2675

2666:                                             ; preds = %1214
  %2667 = landingpad { ptr, i32 }
          cleanup
  %2668 = extractvalue { ptr, i32 } %2667, 0
  store ptr %2668, ptr %7, align 8
  %2669 = extractvalue { ptr, i32 } %2667, 1
  store i32 %2669, ptr %8, align 4
  br label %2674

2670:                                             ; preds = %1217, %1215
  %2671 = landingpad { ptr, i32 }
          cleanup
  %2672 = extractvalue { ptr, i32 } %2671, 0
  store ptr %2672, ptr %7, align 8
  %2673 = extractvalue { ptr, i32 } %2671, 1
  store i32 %2673, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %899) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %898) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %897) #10
  br label %2674

2674:                                             ; preds = %2670, %2666
  call void @llvm.lifetime.end.p0(i64 4, ptr %896) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %895) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %894) #10
  br label %2675

2675:                                             ; preds = %2674, %2662
  call void @llvm.lifetime.end.p0(i64 4, ptr %893) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %892) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %891) #10
  br label %2676

2676:                                             ; preds = %2675, %2658
  call void @llvm.lifetime.end.p0(i64 4, ptr %890) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %889) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %888) #10
  br label %2677

2677:                                             ; preds = %2676, %2654
  call void @llvm.lifetime.end.p0(i64 4, ptr %887) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %886) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %885) #10
  br label %2678

2678:                                             ; preds = %2677, %2650
  call void @llvm.lifetime.end.p0(i64 4, ptr %884) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %883) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %882) #10
  br label %2679

2679:                                             ; preds = %2678, %2646
  call void @llvm.lifetime.end.p0(i64 4, ptr %881) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %880) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %879) #10
  br label %2680

2680:                                             ; preds = %2679, %2642
  call void @llvm.lifetime.end.p0(i64 4, ptr %878) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %877) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %876) #10
  br label %2681

2681:                                             ; preds = %2680, %2638
  call void @llvm.lifetime.end.p0(i64 4, ptr %875) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %874) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %873) #10
  br label %2682

2682:                                             ; preds = %2681, %2634
  call void @llvm.lifetime.end.p0(i64 4, ptr %872) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %871) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %870) #10
  br label %2683

2683:                                             ; preds = %2682, %2630
  call void @llvm.lifetime.end.p0(i64 4, ptr %869) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %868) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %867) #10
  br label %2684

2684:                                             ; preds = %2683, %2626
  call void @llvm.lifetime.end.p0(i64 4, ptr %866) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %865) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %864) #10
  br label %2685

2685:                                             ; preds = %2684, %2622
  call void @llvm.lifetime.end.p0(i64 4, ptr %863) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %862) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %861) #10
  br label %2686

2686:                                             ; preds = %2685, %2618
  call void @llvm.lifetime.end.p0(i64 4, ptr %860) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %859) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %858) #10
  br label %2687

2687:                                             ; preds = %2686, %2614
  call void @llvm.lifetime.end.p0(i64 4, ptr %857) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %856) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %855) #10
  br label %2688

2688:                                             ; preds = %2687, %2610
  call void @llvm.lifetime.end.p0(i64 4, ptr %854) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %853) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %852) #10
  br label %2689

2689:                                             ; preds = %2688, %2606
  call void @llvm.lifetime.end.p0(i64 4, ptr %851) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %850) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %849) #10
  br label %2690

2690:                                             ; preds = %2689, %2602
  call void @llvm.lifetime.end.p0(i64 4, ptr %848) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %847) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %846) #10
  br label %2691

2691:                                             ; preds = %2690, %2598
  call void @llvm.lifetime.end.p0(i64 4, ptr %845) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %844) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %843) #10
  br label %2692

2692:                                             ; preds = %2691, %2594
  call void @llvm.lifetime.end.p0(i64 4, ptr %842) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %841) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %840) #10
  br label %2693

2693:                                             ; preds = %2692, %2590
  call void @llvm.lifetime.end.p0(i64 4, ptr %839) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %838) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %837) #10
  br label %2694

2694:                                             ; preds = %2693, %2586
  call void @llvm.lifetime.end.p0(i64 4, ptr %836) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %835) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %834) #10
  br label %2695

2695:                                             ; preds = %2694, %2582
  call void @llvm.lifetime.end.p0(i64 4, ptr %833) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %832) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %831) #10
  br label %2696

2696:                                             ; preds = %2695, %2578
  call void @llvm.lifetime.end.p0(i64 4, ptr %830) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %829) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %828) #10
  br label %2697

2697:                                             ; preds = %2696, %2574
  call void @llvm.lifetime.end.p0(i64 4, ptr %827) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %826) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %825) #10
  br label %2698

2698:                                             ; preds = %2697, %2570
  call void @llvm.lifetime.end.p0(i64 4, ptr %824) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %823) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %822) #10
  br label %2699

2699:                                             ; preds = %2698, %2566
  call void @llvm.lifetime.end.p0(i64 4, ptr %821) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %820) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %819) #10
  br label %2700

2700:                                             ; preds = %2699, %2562
  call void @llvm.lifetime.end.p0(i64 4, ptr %818) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %817) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %816) #10
  br label %2701

2701:                                             ; preds = %2700, %2558
  call void @llvm.lifetime.end.p0(i64 4, ptr %815) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %814) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %813) #10
  br label %2702

2702:                                             ; preds = %2701, %2554
  call void @llvm.lifetime.end.p0(i64 4, ptr %812) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %811) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %810) #10
  br label %2703

2703:                                             ; preds = %2702, %2550
  call void @llvm.lifetime.end.p0(i64 4, ptr %809) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %808) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %807) #10
  br label %2704

2704:                                             ; preds = %2703, %2546
  call void @llvm.lifetime.end.p0(i64 4, ptr %806) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %805) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %804) #10
  br label %2705

2705:                                             ; preds = %2704, %2542
  call void @llvm.lifetime.end.p0(i64 4, ptr %803) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %802) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %801) #10
  br label %2706

2706:                                             ; preds = %2705, %2538
  call void @llvm.lifetime.end.p0(i64 4, ptr %800) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %799) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %798) #10
  br label %2707

2707:                                             ; preds = %2706, %2534
  call void @llvm.lifetime.end.p0(i64 4, ptr %797) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %796) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %795) #10
  br label %2708

2708:                                             ; preds = %2707, %2530
  call void @llvm.lifetime.end.p0(i64 4, ptr %794) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %793) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %792) #10
  br label %2709

2709:                                             ; preds = %2708, %2526
  call void @llvm.lifetime.end.p0(i64 4, ptr %791) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %790) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %789) #10
  br label %2710

2710:                                             ; preds = %2709, %2522
  call void @llvm.lifetime.end.p0(i64 4, ptr %788) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %787) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %786) #10
  br label %2711

2711:                                             ; preds = %2710, %2518
  call void @llvm.lifetime.end.p0(i64 4, ptr %785) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %784) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %783) #10
  br label %2712

2712:                                             ; preds = %2711, %2514
  call void @llvm.lifetime.end.p0(i64 4, ptr %782) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %781) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %780) #10
  br label %2713

2713:                                             ; preds = %2712, %2510
  call void @llvm.lifetime.end.p0(i64 4, ptr %779) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %778) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %777) #10
  br label %2714

2714:                                             ; preds = %2713, %2506
  call void @llvm.lifetime.end.p0(i64 4, ptr %776) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %775) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %774) #10
  call void @__cxa_guard_abort(ptr @_ZGVZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints) #10
  br label %2718

2715:                                             ; preds = %1223
  store ptr @_ZZN11btShapeHull19getUnitSpherePointsEiE17sUnitSpherePoints, ptr %2, align 8
  br label %2716

2716:                                             ; preds = %2715, %1226
  %2717 = load ptr, ptr %2, align 8
  ret ptr %2717

2718:                                             ; preds = %2714, %2505
  %2719 = load ptr, ptr %7, align 8
  %2720 = load i32, ptr %8, align 4
  %2721 = insertvalue { ptr, i32 } poison, ptr %2719, 0
  %2722 = insertvalue { ptr, i32 } %2721, i32 %2720, 1
  resume { ptr, i32 } %2722
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8HullDescC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HullDesc, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %class.HullDesc, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw %class.HullDesc, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %class.HullDesc, ptr %3, i32 0, i32 3
  store i32 16, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %class.HullDesc, ptr %3, i32 0, i32 4
  store float 0x3F50624DE0000000, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw %class.HullDesc, ptr %3, i32 0, i32 5
  store i32 4096, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %class.HullDesc, ptr %3, i32 0, i32 6
  store i32 4096, ptr %10, align 4, !tbaa !54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.HullLibrary, ptr %5, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.HullLibrary, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #10
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10HullResultC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.HullResult, ptr %5, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.HullResult, ptr %5, i32 0, i32 5
  invoke void @_ZN20btAlignedObjectArrayIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.HullResult, ptr %5, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %class.HullResult, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = getelementptr inbounds nuw %class.HullResult, ptr %5, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %class.HullResult, ptr %5, i32 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !46
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !61

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !34
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !63

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE6resizeEiRKj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !65
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
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
  br label %17, !llvm.loop !66

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
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
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !68

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIjEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HullResult, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  %5 = getelementptr inbounds nuw %class.HullResult, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.HullLibrary, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #10
  %5 = getelementptr inbounds nuw %class.HullLibrary, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK11btShapeHull12numTrianglesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btShapeHull, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = udiv i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK11btShapeHull11numVerticesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btShapeHull, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK11btShapeHull10numIndicesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btShapeHull, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !25
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !30
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #10

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !91
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP14btHullTriangleE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  br label %9, !llvm.loop !93

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP14btHullTriangleE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !78, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  call void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP14btHullTriangleLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
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
  br label %9, !llvm.loop !97

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !87, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
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
  br label %9, !llvm.loop !106

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !100, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
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
  br label %9, !llvm.loop !107

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !104, !range !94, !noundef !95
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  call void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !67
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIjLj16EE10deallocateEPj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !62
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !48
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
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !34
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !111

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !65
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  call void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIjE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIjE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !67
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIjE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIjE4copyEiiPj(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !65
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
  %17 = load ptr, ptr %8, align 8, !tbaa !65
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !67
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
  br label %12, !llvm.loop !114

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIjLj16EE8allocateEiPPKj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btShapeHull.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS11btShapeHull", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!16 = !{!17, !15, i64 72}
!17 = !{!"_ZTS11btShapeHull", !18, i64 0, !22, i64 32, !10, i64 64, !15, i64 72}
!18 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !19, i64 0, !10, i64 4, !10, i64 8, !20, i64 16, !21, i64 24}
!19 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!20 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"_ZTS20btAlignedObjectArrayIjE", !23, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !21, i64 24}
!23 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!17, !10, i64 64}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20btAlignedObjectArrayIjE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{i64 0, i64 16, !11}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTS8HullDesc", !10, i64 0, !10, i64 4, !20, i64 8, !10, i64 16, !31, i64 20, !10, i64 24, !10, i64 28}
!40 = !{!39, !10, i64 4}
!41 = !{!39, !20, i64 8}
!42 = !{!39, !10, i64 16}
!43 = !{!44, !10, i64 4}
!44 = !{!"_ZTS10HullResult", !21, i64 0, !10, i64 4, !18, i64 8, !10, i64 40, !10, i64 44, !22, i64 48}
!45 = distinct !{!45, !36}
!46 = !{!44, !10, i64 44}
!47 = distinct !{!47, !36}
!48 = !{!20, !20, i64 0}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8HullDesc", !6, i64 0}
!52 = !{!39, !31, i64 20}
!53 = !{!39, !10, i64 24}
!54 = !{!39, !10, i64 28}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11HullLibrary", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10HullResult", !6, i64 0}
!59 = !{!44, !21, i64 0}
!60 = !{!44, !10, i64 40}
!61 = distinct !{!61, !36}
!62 = !{!18, !20, i64 16}
!63 = distinct !{!63, !36}
!64 = !{!18, !10, i64 4}
!65 = !{!24, !24, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!22, !24, i64 16}
!68 = distinct !{!68, !36}
!69 = !{!22, !10, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20btAlignedObjectArrayIP14btHullTriangleE", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE", !6, i64 0}
!78 = !{!79, !21, i64 24}
!79 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !80, i64 0, !10, i64 4, !10, i64 8, !81, i64 16, !21, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!81 = !{!"p2 _ZTS14btHullTriangle", !6, i64 0}
!82 = !{!79, !81, i64 16}
!83 = !{!79, !10, i64 4}
!84 = !{!79, !10, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!87 = !{!88, !21, i64 24}
!88 = !{!"_ZTS20btAlignedObjectArrayIiE", !89, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !21, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!90 = !{!88, !24, i64 16}
!91 = !{!88, !10, i64 4}
!92 = !{!88, !10, i64 8}
!93 = distinct !{!93, !36}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!81, !81, i64 0}
!97 = distinct !{!97, !36}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!100 = !{!18, !21, i64 24}
!101 = !{!18, !10, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS18btAlignedAllocatorIjLj16EE", !6, i64 0}
!104 = !{!22, !21, i64 24}
!105 = !{!22, !10, i64 8}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = !{!109, !109, i64 0}
!109 = !{!"long", !7, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !36}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!114 = distinct !{!114, !36}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 int", !6, i64 0}
