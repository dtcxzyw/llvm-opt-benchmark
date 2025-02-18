target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btReducedVector = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, [4 x i8] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN15btReducedVectorC2Ei = comdat any

$_ZNK15btReducedVector7length2Ev = comdat any

$_ZN15btReducedVectorC2ERKS_ = comdat any

$_ZdvRK15btReducedVectorf = comdat any

$_ZmlRK15btReducedVectorf = comdat any

$_ZNK15btReducedVector3dotERKS_ = comdat any

$_ZN15btReducedVectorD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZdVR15btReducedVectorf = comdat any

$_ZSt4sqrtf = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E = comdat any

$_ZNK15btReducedVectoreqERKS_ = comdat any

$_ZN15btReducedVectorplERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN15btReducedVectormiERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_ = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZN15btReducedVector8simplifyEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EixEi = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN15btReducedVectoraSERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_ = comdat any

$_ZNK9btVector3neERKS_ = comdat any

$_ZNK9btVector3eqERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@.str = private unnamed_addr constant [32 x i8] c"btReducedVector testAdd failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"btReducedVector testMinus failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"btReducedVector testDot failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"btReducedVector testMultiply failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"All tests passed\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Tests failed\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedVector.cpp, ptr null }]

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
define dso_local void @_ZNK15btReducedVector4projERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btReducedVector, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btReducedVector, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #13
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %7, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = invoke noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %16)
          to label %18 unwind label %23

18:                                               ; preds = %3
  store float %17, ptr %8, align 4, !tbaa !23
  %19 = load float, ptr %8, align 4, !tbaa !23
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  invoke void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %7)
          to label %22 unwind label %23

22:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %44

23:                                               ; preds = %21, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %45

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull align 8 dereferenceable(68) %29)
          to label %31 unwind label %35

31:                                               ; preds = %27
  invoke void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %12, ptr noundef nonnull align 8 dereferenceable(68) %28, float noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %31
  %33 = load float, ptr %8, align 4, !tbaa !23
  invoke void @_ZdvRK15btReducedVectorf(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %12, float noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %12) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %31, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %12) #13
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  br label %45

44:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #13
  ret void

45:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %7) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #13
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 2
  %14 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %14, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %28

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %18 unwind label %32

18:                                               ; preds = %16
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %36

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %41

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %40

32:                                               ; preds = %18, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %40

36:                                               ; preds = %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %36, %32, %28
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #13
  br label %41

41:                                               ; preds = %40, %24
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull align 8 dereferenceable(68) %3)
  ret float %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %class.btReducedVector, ptr %9, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btReducedVector, ptr %12, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %14 unwind label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !14
  store i32 %18, ptr %15, align 8, !tbaa !14
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZdvRK15btReducedVectorf(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, float noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load float, ptr %6, align 4, !tbaa !23
  %9 = fpext float %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fptrunc double %10 to float
  call void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %7, float noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, float noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !23
  store i1 false, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btReducedVector, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %44, %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %class.btReducedVector, ptr %17, i32 0, i32 0
  %19 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %56

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %class.btReducedVector, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
          to label %28 unwind label %47

28:                                               ; preds = %22
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %29 unwind label %47

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %class.btReducedVector, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
          to label %35 unwind label %51

35:                                               ; preds = %29
  %36 = invoke { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(16) %34)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %43 unwind label %51

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !9
  br label %15, !llvm.loop !25

47:                                               ; preds = %28, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %55

51:                                               ; preds = %37, %35, %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %65

56:                                               ; preds = %21
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %57 unwind label %59

57:                                               ; preds = %56
  store i1 true, ptr %7, align 1
  %58 = load i1, ptr %7, align 1
  br i1 %58, label %64, label %63

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %65

63:                                               ; preds = %57
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  br label %64

64:                                               ; preds = %63, %57
  ret void

65:                                               ; preds = %59, %55
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %67, %2
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %70

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %class.btReducedVector, ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %class.btReducedVector, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp slt i32 %27, %31
  br label %33

33:                                               ; preds = %22, %16
  %34 = phi i1 [ false, %16 ], [ %32, %22 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !9
  br label %16, !llvm.loop !27

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %class.btReducedVector, ptr %40, i32 0, i32 0
  %42 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %class.btReducedVector, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = icmp eq i32 %49, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %class.btReducedVector, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %5, align 4, !tbaa !23
  %65 = fadd float %64, %63
  store float %65, ptr %5, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %55, %44, %38
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !28

70:                                               ; preds = %14
  %71 = load float, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  %5 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btReducedVector9normalizeEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %8 = getelementptr inbounds nuw %class.btReducedVector, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  br label %13

9:                                                ; preds = %1
  %10 = call noundef float @_ZNK15btReducedVector7length2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %11 = call noundef float @_ZSt4sqrtf(float noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZdVR15btReducedVectorf(ptr noundef nonnull align 8 dereferenceable(68) %3, float noundef %11)
  br label %13

13:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZdVR15btReducedVectorf(ptr noundef nonnull align 8 dereferenceable(68) %0, float noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %class.btReducedVector, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load float, ptr %4, align 4, !tbaa !23
  call void @_ZdvRK15btReducedVectorf(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %5, ptr noundef nonnull align 8 dereferenceable(68) %8, float noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = invoke noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  ret ptr %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %5) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !23
  %3 = load float, ptr %2, align 4, !tbaa !23
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray.0, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btAlignedObjectArray, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btAlignedObjectArray.0, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btAlignedObjectArray, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.btAlignedObjectArray.0, align 8
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btReducedVector, align 8
  %58 = alloca %class.btReducedVector, align 8
  %59 = alloca %class.btReducedVector, align 8
  %60 = alloca i8, align 1
  %61 = alloca %class.btReducedVector, align 8
  %62 = alloca %class.btReducedVector, align 8
  %63 = alloca i1, align 1
  %64 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 5, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %124

65:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 3, ptr %8, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %66 unwind label %128

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %67 unwind label %132

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 1.000000e+00, ptr %13, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %68 unwind label %136

68:                                               ; preds = %67
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %69 unwind label %136

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 3.000000e+00, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 5.000000e+00, ptr %17, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %70 unwind label %140

70:                                               ; preds = %69
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %71 unwind label %140

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %72 unwind label %144

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 2, ptr %19, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %73 unwind label %148

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 3, ptr %20, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %74 unwind label %152

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 5, ptr %21, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %75 unwind label %156

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %76 unwind label %160

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 2.000000e+00, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 3.000000e+00, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 1.000000e+00, ptr %26, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %77 unwind label %164

77:                                               ; preds = %76
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %78 unwind label %164

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 3.000000e+00, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 4.000000e+00, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 9.000000e+00, ptr %30, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %79 unwind label %168

79:                                               ; preds = %78
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %80 unwind label %168

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 4.000000e+00, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %81 unwind label %172

81:                                               ; preds = %80
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %82 unwind label %172

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %83 unwind label %176

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 1, ptr %36, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %84 unwind label %180

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 2, ptr %37, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %85 unwind label %184

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 3, ptr %38, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %86 unwind label %188

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 5, ptr %39, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %87 unwind label %192

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %88 unwind label %196

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store float 1.000000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store float 0.000000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float 1.000000e+00, ptr %44, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %89 unwind label %200

89:                                               ; preds = %88
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %90 unwind label %200

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store float 2.000000e+00, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store float 3.000000e+00, ptr %47, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store float 1.000000e+00, ptr %48, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %91 unwind label %204

91:                                               ; preds = %90
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %92 unwind label %204

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store float 6.000000e+00, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store float 5.000000e+00, ptr %51, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store float 1.400000e+01, ptr %52, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %93 unwind label %208

93:                                               ; preds = %92
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %94 unwind label %208

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store float 0.000000e+00, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store float 4.000000e+00, ptr %55, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %95 unwind label %212

95:                                               ; preds = %94
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %96 unwind label %212

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #13
  %97 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %57, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %98 unwind label %216

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #13
  %99 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %58, i32 noundef %99, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %100 unwind label %220

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #13
  %101 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %59, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %102 unwind label %224

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #13
  store i1 false, ptr %63, align 1
  store i1 false, ptr %64, align 1
  invoke void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %61, ptr noundef nonnull align 8 dereferenceable(68) %57, ptr noundef nonnull align 8 dereferenceable(68) %58)
          to label %103 unwind label %228

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef nonnull align 8 dereferenceable(68) %61)
          to label %105 unwind label %232

105:                                              ; preds = %103
  br i1 %104, label %106, label %110

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #13
  store i1 true, ptr %63, align 1
  invoke void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %62, ptr noundef nonnull align 8 dereferenceable(68) %58, ptr noundef nonnull align 8 dereferenceable(68) %57)
          to label %107 unwind label %236

107:                                              ; preds = %106
  store i1 true, ptr %64, align 1
  %108 = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef nonnull align 8 dereferenceable(68) %62)
          to label %109 unwind label %240

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i1 [ false, %105 ], [ %108, %109 ]
  %112 = load i1, ptr %64, align 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %62) #13
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i1, ptr %63, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #13
  br label %117

117:                                              ; preds = %116, %114
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %61) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #13
  %118 = zext i1 %111 to i8
  store i8 %118, ptr %60, align 1, !tbaa !33
  %119 = load i8, ptr %60, align 1, !tbaa !33, !range !34, !noundef !35
  %120 = trunc i8 %119 to i1
  br i1 %120, label %257, label %121

121:                                              ; preds = %117
  %122 = invoke i32 (ptr, ...) @printf(ptr noundef @.str)
          to label %123 unwind label %253

123:                                              ; preds = %121
  br label %257

124:                                              ; preds = %1
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %274

128:                                              ; preds = %65
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %274

132:                                              ; preds = %66
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %6, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %7, align 4
  br label %273

136:                                              ; preds = %68, %67
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %272

140:                                              ; preds = %70, %69
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %6, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %272

144:                                              ; preds = %71
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %6, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %7, align 4
  br label %271

148:                                              ; preds = %72
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %6, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %270

152:                                              ; preds = %73
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %6, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %270

156:                                              ; preds = %74
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %6, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %270

160:                                              ; preds = %75
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %6, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %7, align 4
  br label %269

164:                                              ; preds = %77, %76
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %6, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %268

168:                                              ; preds = %79, %78
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %6, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %268

172:                                              ; preds = %81, %80
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %6, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %268

176:                                              ; preds = %82
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %6, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %7, align 4
  br label %267

180:                                              ; preds = %83
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %6, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %266

184:                                              ; preds = %84
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %6, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %266

188:                                              ; preds = %85
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %6, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %266

192:                                              ; preds = %86
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %6, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %266

196:                                              ; preds = %87
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %6, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %7, align 4
  br label %265

200:                                              ; preds = %89, %88
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %6, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %264

204:                                              ; preds = %91, %90
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %6, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %264

208:                                              ; preds = %93, %92
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %6, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %264

212:                                              ; preds = %95, %94
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %6, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %264

216:                                              ; preds = %96
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %6, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %7, align 4
  br label %263

220:                                              ; preds = %98
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %6, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %7, align 4
  br label %262

224:                                              ; preds = %100
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %6, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %7, align 4
  br label %261

228:                                              ; preds = %102
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %6, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %7, align 4
  br label %252

232:                                              ; preds = %103
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %6, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %7, align 4
  br label %251

236:                                              ; preds = %106
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %6, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %7, align 4
  br label %247

240:                                              ; preds = %107
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %6, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %7, align 4
  %244 = load i1, ptr %64, align 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %62) #13
  br label %246

246:                                              ; preds = %245, %240
  br label %247

247:                                              ; preds = %246, %236
  %248 = load i1, ptr %63, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #13
  br label %250

250:                                              ; preds = %249, %247
  br label %251

251:                                              ; preds = %250, %232
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %61) #13
  br label %252

252:                                              ; preds = %251, %228
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #13
  br label %260

253:                                              ; preds = %121
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %6, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %7, align 4
  br label %260

257:                                              ; preds = %123, %117
  %258 = load i8, ptr %60, align 1, !tbaa !33, !range !34, !noundef !35
  %259 = trunc i8 %258 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %59) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %58) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %57) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i1 %259

260:                                              ; preds = %253, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %59) #13
  br label %261

261:                                              ; preds = %260, %224
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %58) #13
  br label %262

262:                                              ; preds = %261, %220
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %57) #13
  br label %263

263:                                              ; preds = %262, %216
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #13
  br label %264

264:                                              ; preds = %263, %212, %208, %204, %200
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #13
  br label %265

265:                                              ; preds = %264, %196
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  br label %266

266:                                              ; preds = %265, %192, %188, %184, %180
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  br label %267

267:                                              ; preds = %266, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  br label %268

268:                                              ; preds = %267, %172, %168, %164
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  br label %269

269:                                              ; preds = %268, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %270

270:                                              ; preds = %269, %156, %152, %148
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  br label %271

271:                                              ; preds = %270, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %272

272:                                              ; preds = %271, %140, %136
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %273

273:                                              ; preds = %272, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %274

274:                                              ; preds = %273, %128, %124
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %7, align 4
  %278 = insertvalue { ptr, i32 } poison, ptr %276, 0
  %279 = insertvalue { ptr, i32 } %278, i32 %277, 1
  resume { ptr, i32 } %279
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !42
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13)
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %18, ptr %17, align 8, !tbaa !14
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %19, i32 0, i32 0
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %59

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %53, %24
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %28 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %class.btReducedVector, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp ne i32 %35, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %class.btReducedVector, ptr %8, i32 0, i32 1
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %class.btReducedVector, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %48)
  %50 = call noundef zeroext i1 @_ZNK9btVector3neERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %42, %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !9
  br label %25, !llvm.loop !45

56:                                               ; preds = %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %57 = load i32, ptr %7, align 4
  switch i32 %57, label %61 [
    i32 2, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %56, %23, %15
  %60 = load i1, ptr %3, align 1
  ret i1 %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectorplERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %115, %3
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 0
  %19 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %class.btReducedVector, ptr %23, i32 0, i32 0
  %25 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
  %26 = icmp slt i32 %22, %25
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i1 [ false, %16 ], [ %26, %21 ]
  br i1 %28, label %29, label %116

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %class.btReducedVector, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %35, i32 noundef %36)
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %42 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 0
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %47 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %48)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %50 unwind label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !9
  br label %115

53:                                               ; preds = %157, %148, %142, %127, %122, %83, %74, %68, %45, %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %160

57:                                               ; preds = %29
  %58 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 0
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %58, i32 noundef %59)
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %class.btReducedVector, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %63, i32 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %class.btReducedVector, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %71, i32 noundef %72)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %69, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %53

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %class.btReducedVector, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %77, i32 noundef %78)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %75, ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %80 unwind label %53

80:                                               ; preds = %74
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %114

83:                                               ; preds = %57
  %84 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %class.btReducedVector, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %86, i32 noundef %87)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %84, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %89 unwind label %53

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %91 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %91, i32 noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %class.btReducedVector, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %96)
  %98 = invoke { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %97)
          to label %99 unwind label %110

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %104, ptr %103, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %90, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %105 unwind label %110

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !9
  br label %114

110:                                              ; preds = %99, %89
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %160

114:                                              ; preds = %105, %80
  br label %115

115:                                              ; preds = %114, %50
  br label %16, !llvm.loop !46

116:                                              ; preds = %27
  br label %117

117:                                              ; preds = %132, %116
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 0
  %120 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %124 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 0
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %124, i32 noundef %125)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %123, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %127 unwind label %53

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %129 = getelementptr inbounds nuw %class.btReducedVector, ptr %13, i32 0, i32 1
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef %130)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %128, ptr noundef nonnull align 4 dereferenceable(16) %131)
          to label %132 unwind label %53

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !9
  br label %117, !llvm.loop !47

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %154, %135
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = load ptr, ptr %6, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %class.btReducedVector, ptr %138, i32 0, i32 0
  %140 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %139)
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %144 = load ptr, ptr %6, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %class.btReducedVector, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %146)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %143, ptr noundef nonnull align 4 dereferenceable(4) %147)
          to label %148 unwind label %53

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %class.btReducedVector, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %9, align 4, !tbaa !9
  %153 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %149, ptr noundef nonnull align 4 dereferenceable(16) %153)
          to label %154 unwind label %53

154:                                              ; preds = %148
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !9
  br label %136, !llvm.loop !48

157:                                              ; preds = %136
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %158 unwind label %53

158:                                              ; preds = %157
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %159 = load i1, ptr %7, align 1
  br i1 %159, label %162, label %161

160:                                              ; preds = %110, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  br label %163

161:                                              ; preds = %158
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  br label %162

162:                                              ; preds = %161, %158
  ret void

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray.0, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btAlignedObjectArray, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btAlignedObjectArray.0, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btAlignedObjectArray, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %class.btAlignedObjectArray.0, align 8
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca %class.btVector3, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca %class.btVector3, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btReducedVector, align 8
  %58 = alloca %class.btReducedVector, align 8
  %59 = alloca %class.btReducedVector, align 8
  %60 = alloca i8, align 1
  %61 = alloca %class.btReducedVector, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 5, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %62 unwind label %109

62:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 3, ptr %8, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %113

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %64 unwind label %117

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 1.000000e+00, ptr %13, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %65 unwind label %121

65:                                               ; preds = %64
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %66 unwind label %121

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 3.000000e+00, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 5.000000e+00, ptr %17, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %67 unwind label %125

67:                                               ; preds = %66
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %68 unwind label %125

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %69 unwind label %129

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 2, ptr %19, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %70 unwind label %133

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 3, ptr %20, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %71 unwind label %137

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 5, ptr %21, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %72 unwind label %141

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %73 unwind label %145

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 2.000000e+00, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 3.000000e+00, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 1.000000e+00, ptr %26, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %74 unwind label %149

74:                                               ; preds = %73
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %75 unwind label %149

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 3.000000e+00, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 4.000000e+00, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 9.000000e+00, ptr %30, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %76 unwind label %153

76:                                               ; preds = %75
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %77 unwind label %153

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 4.000000e+00, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %78 unwind label %157

78:                                               ; preds = %77
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %79 unwind label %157

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35)
          to label %80 unwind label %161

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 1, ptr %36, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %81 unwind label %165

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 2, ptr %37, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %82 unwind label %169

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 3, ptr %38, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %83 unwind label %173

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  store i32 5, ptr %39, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %84 unwind label %177

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %85 unwind label %181

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store float -1.000000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store float 0.000000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store float -1.000000e+00, ptr %44, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %86 unwind label %185

86:                                               ; preds = %85
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %87 unwind label %185

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  store float 2.000000e+00, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  store float 3.000000e+00, ptr %47, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store float 1.000000e+00, ptr %48, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %88 unwind label %189

88:                                               ; preds = %87
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %89 unwind label %189

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store float 0.000000e+00, ptr %50, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store float 3.000000e+00, ptr %51, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store float 4.000000e+00, ptr %52, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %90 unwind label %193

90:                                               ; preds = %89
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %91 unwind label %193

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store float 0.000000e+00, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store float 4.000000e+00, ptr %55, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %92 unwind label %197

92:                                               ; preds = %91
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull align 4 dereferenceable(16) %53)
          to label %93 unwind label %197

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #13
  %94 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %57, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %95 unwind label %201

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #13
  %96 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %58, i32 noundef %96, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %97 unwind label %205

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #13
  %98 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %59, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(25) %40)
          to label %99 unwind label %209

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #13
  invoke void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %61, ptr noundef nonnull align 8 dereferenceable(68) %58, ptr noundef nonnull align 8 dereferenceable(68) %57)
          to label %100 unwind label %213

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %59, ptr noundef nonnull align 8 dereferenceable(68) %61)
          to label %102 unwind label %217

102:                                              ; preds = %100
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %61) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #13
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %60, align 1, !tbaa !33
  %104 = load i8, ptr %60, align 1, !tbaa !33, !range !34, !noundef !35
  %105 = trunc i8 %104 to i1
  br i1 %105, label %226, label %106

106:                                              ; preds = %102
  %107 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %108 unwind label %222

108:                                              ; preds = %106
  br label %226

109:                                              ; preds = %1
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %243

113:                                              ; preds = %62
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %243

117:                                              ; preds = %63
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  br label %242

121:                                              ; preds = %65, %64
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %241

125:                                              ; preds = %67, %66
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %241

129:                                              ; preds = %68
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  br label %240

133:                                              ; preds = %69
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %239

137:                                              ; preds = %70
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %239

141:                                              ; preds = %71
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %239

145:                                              ; preds = %72
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  br label %238

149:                                              ; preds = %74, %73
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %237

153:                                              ; preds = %76, %75
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %237

157:                                              ; preds = %78, %77
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %237

161:                                              ; preds = %79
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %6, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %7, align 4
  br label %236

165:                                              ; preds = %80
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %6, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %235

169:                                              ; preds = %81
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %6, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %235

173:                                              ; preds = %82
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %6, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %235

177:                                              ; preds = %83
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %6, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %235

181:                                              ; preds = %84
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %6, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %7, align 4
  br label %234

185:                                              ; preds = %86, %85
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %6, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  br label %233

189:                                              ; preds = %88, %87
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %6, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %233

193:                                              ; preds = %90, %89
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %6, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  br label %233

197:                                              ; preds = %92, %91
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %6, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  br label %233

201:                                              ; preds = %93
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %6, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %7, align 4
  br label %232

205:                                              ; preds = %95
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %6, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %7, align 4
  br label %231

209:                                              ; preds = %97
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %6, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %7, align 4
  br label %230

213:                                              ; preds = %99
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %6, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %7, align 4
  br label %221

217:                                              ; preds = %100
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %6, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %7, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %61) #13
  br label %221

221:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #13
  br label %229

222:                                              ; preds = %106
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %6, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %7, align 4
  br label %229

226:                                              ; preds = %108, %102
  %227 = load i8, ptr %60, align 1, !tbaa !33, !range !34, !noundef !35
  %228 = trunc i8 %227 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %59) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %58) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %57) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i1 %228

229:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %59) #13
  br label %230

230:                                              ; preds = %229, %209
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %58) #13
  br label %231

231:                                              ; preds = %230, %205
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %57) #13
  br label %232

232:                                              ; preds = %231, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #13
  br label %233

233:                                              ; preds = %232, %197, %193, %189, %185
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #13
  br label %234

234:                                              ; preds = %233, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #13
  br label %235

235:                                              ; preds = %234, %177, %173, %169, %165
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %35) #13
  br label %236

236:                                              ; preds = %235, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  br label %237

237:                                              ; preds = %236, %157, %153, %149
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  br label %238

238:                                              ; preds = %237, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %239

239:                                              ; preds = %238, %141, %137, %133
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  br label %240

240:                                              ; preds = %239, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %241

241:                                              ; preds = %240, %125, %121
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %242

242:                                              ; preds = %241, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %243

243:                                              ; preds = %242, %113, %109
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %7, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVectormiERKS_(ptr dead_on_unwind noalias writable sret(%class.btReducedVector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !14
  call void @_ZN15btReducedVectorC2Ei(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %128, %3
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %21 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %class.btReducedVector, ptr %25, i32 0, i32 0
  %27 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %26)
  %28 = icmp slt i32 %24, %27
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i1 [ false, %18 ], [ %28, %23 ]
  br i1 %30, label %31, label %129

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %class.btReducedVector, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %37, i32 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %44 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %44, i32 noundef %45)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %55

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %49, i32 noundef %50)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %52 unwind label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %128

55:                                               ; preds = %181, %155, %140, %135, %96, %70, %47, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %184

59:                                               ; preds = %31
  %60 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %class.btReducedVector, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %65, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %96

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %class.btReducedVector, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %73, i32 noundef %74)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %71, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %76 unwind label %55

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %class.btReducedVector, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef %80)
  %82 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %81)
          to label %83 unwind label %92

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %88, ptr %87, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %77, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %89 unwind label %92

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !9
  br label %127

92:                                               ; preds = %83, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %184

96:                                               ; preds = %59
  %97 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %class.btReducedVector, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %99, i32 noundef %100)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %97, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %55

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %104 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %104, i32 noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %class.btReducedVector, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %108, i32 noundef %109)
  %111 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %110)
          to label %112 unwind label %123

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 0
  %115 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %115, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %113, i32 0, i32 1
  %117 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %117, ptr %116, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %103, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %118 unwind label %123

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !9
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !9
  br label %127

123:                                              ; preds = %112, %102
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  br label %184

127:                                              ; preds = %118, %89
  br label %128

128:                                              ; preds = %127, %52
  br label %18, !llvm.loop !49

129:                                              ; preds = %29
  br label %130

130:                                              ; preds = %145, %129
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %133 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %137 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 0
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %137, i32 noundef %138)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %136, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %55

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  %142 = getelementptr inbounds nuw %class.btReducedVector, ptr %15, i32 0, i32 1
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %142, i32 noundef %143)
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %141, ptr noundef nonnull align 4 dereferenceable(16) %144)
          to label %145 unwind label %55

145:                                              ; preds = %140
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4, !tbaa !9
  br label %130, !llvm.loop !50

148:                                              ; preds = %130
  br label %149

149:                                              ; preds = %174, %148
  %150 = load i32, ptr %9, align 4, !tbaa !9
  %151 = load ptr, ptr %6, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %class.btReducedVector, ptr %151, i32 0, i32 0
  %153 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %152)
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %181

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 0
  %157 = load ptr, ptr %6, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %class.btReducedVector, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %156, ptr noundef nonnull align 4 dereferenceable(4) %160)
          to label %161 unwind label %55

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %class.btReducedVector, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %163 = load ptr, ptr %6, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %class.btReducedVector, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %9, align 4, !tbaa !9
  %166 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165)
  %167 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %166)
          to label %168 unwind label %177

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %167, 0
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %167, 1
  store <2 x float> %173, ptr %172, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %162, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %174 unwind label %177

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !9
  br label %149, !llvm.loop !51

177:                                              ; preds = %168, %161
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %10, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %184

181:                                              ; preds = %149
  invoke void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0)
          to label %182 unwind label %55

182:                                              ; preds = %181
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %183 = load i1, ptr %7, align 1
  br i1 %183, label %186, label %185

184:                                              ; preds = %177, %123, %92, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  br label %187

185:                                              ; preds = %182
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #13
  br label %186

186:                                              ; preds = %185, %182
  ret void

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %11, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray.0, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btAlignedObjectArray, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btAlignedObjectArray.0, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %class.btReducedVector, align 8
  %36 = alloca %class.btReducedVector, align 8
  %37 = alloca float, align 4
  %38 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 5, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %39 unwind label %89

39:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 3, ptr %8, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %40 unwind label %93

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %41 unwind label %97

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 1.000000e+00, ptr %13, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %42 unwind label %101

42:                                               ; preds = %41
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %43 unwind label %101

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 3.000000e+00, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 5.000000e+00, ptr %17, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %44 unwind label %105

44:                                               ; preds = %43
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %45 unwind label %105

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %46 unwind label %109

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 2, ptr %19, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %47 unwind label %113

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 3, ptr %20, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %48 unwind label %117

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 5, ptr %21, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %49 unwind label %121

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %50 unwind label %125

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 2.000000e+00, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 3.000000e+00, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 1.000000e+00, ptr %26, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %51 unwind label %129

51:                                               ; preds = %50
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %52 unwind label %129

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 3.000000e+00, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 4.000000e+00, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 9.000000e+00, ptr %30, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %53 unwind label %133

53:                                               ; preds = %52
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %54 unwind label %133

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store float 4.000000e+00, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %55 unwind label %137

55:                                               ; preds = %54
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %56 unwind label %137

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #13
  %57 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %35, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %58 unwind label %141

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #13
  %59 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %36, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %60 unwind label %145

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store float 5.800000e+01, ptr %37, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #13
  %61 = load float, ptr %37, align 4, !tbaa !23
  %62 = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %36, ptr noundef nonnull align 8 dereferenceable(68) %35)
          to label %63 unwind label %149

63:                                               ; preds = %60
  %64 = fcmp oeq float %61, %62
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load float, ptr %37, align 4, !tbaa !23
  %67 = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %35, ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %68 unwind label %149

68:                                               ; preds = %65
  %69 = fcmp oeq float %66, %67
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i1 [ false, %63 ], [ %69, %68 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %38, align 1, !tbaa !33
  store float 1.360000e+02, ptr %37, align 4, !tbaa !23
  %73 = load float, ptr %37, align 4, !tbaa !23
  %74 = invoke noundef float @_ZNK15btReducedVector3dotERKS_(ptr noundef nonnull align 8 dereferenceable(68) %36, ptr noundef nonnull align 8 dereferenceable(68) %36)
          to label %75 unwind label %149

75:                                               ; preds = %70
  %76 = fcmp oeq float %73, %74
  %77 = zext i1 %76 to i32
  %78 = load i8, ptr %38, align 1, !tbaa !33, !range !34, !noundef !35
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = and i32 %80, %77
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %38, align 1, !tbaa !33
  %84 = load i8, ptr %38, align 1, !tbaa !33, !range !34, !noundef !35
  %85 = trunc i8 %84 to i1
  br i1 %85, label %153, label %86

86:                                               ; preds = %75
  %87 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %88 unwind label %149

88:                                               ; preds = %86
  br label %153

89:                                               ; preds = %1
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %6, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %164

93:                                               ; preds = %39
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %6, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %164

97:                                               ; preds = %40
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %6, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %7, align 4
  br label %163

101:                                              ; preds = %42, %41
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %6, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %162

105:                                              ; preds = %44, %43
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %162

109:                                              ; preds = %45
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %6, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %7, align 4
  br label %161

113:                                              ; preds = %46
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %160

117:                                              ; preds = %47
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %6, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %160

121:                                              ; preds = %48
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %6, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %160

125:                                              ; preds = %49
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  br label %159

129:                                              ; preds = %51, %50
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %6, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %158

133:                                              ; preds = %53, %52
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %6, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %158

137:                                              ; preds = %55, %54
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %6, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #13
  br label %158

141:                                              ; preds = %56
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %6, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %7, align 4
  br label %157

145:                                              ; preds = %58
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %6, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %7, align 4
  br label %156

149:                                              ; preds = %86, %70, %65, %60
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %6, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %36) #13
  br label %156

153:                                              ; preds = %88, %75
  %154 = load i8, ptr %38, align 1, !tbaa !33, !range !34, !noundef !35
  %155 = trunc i8 %154 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %36) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %35) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i1 %155

156:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %35) #13
  br label %157

157:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #13
  br label %158

158:                                              ; preds = %157, %137, %133, %129
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #13
  br label %159

159:                                              ; preds = %158, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #13
  br label %160

160:                                              ; preds = %159, %121, %117, %113
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #13
  br label %161

161:                                              ; preds = %160, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  br label %162

162:                                              ; preds = %161, %105, %101
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %163

163:                                              ; preds = %162, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %164

164:                                              ; preds = %163, %93, %89
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.btAlignedObjectArray, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btAlignedObjectArray.0, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btReducedVector, align 8
  %20 = alloca %class.btAlignedObjectArray, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btAlignedObjectArray.0, align 8
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %class.btReducedVector, align 8
  %33 = alloca i8, align 1
  %34 = alloca %class.btReducedVector, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 5, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %64

35:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 3, ptr %8, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %36 unwind label %68

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %37 unwind label %72

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 1.000000e+00, ptr %13, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %38 unwind label %76

38:                                               ; preds = %37
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %39 unwind label %76

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 3.000000e+00, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 1.000000e+00, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 5.000000e+00, ptr %17, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %40 unwind label %80

40:                                               ; preds = %39
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %41 unwind label %80

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 2.000000e+00, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #13
  %42 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %19, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %43 unwind label %84

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %44 unwind label %88

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %45 unwind label %92

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 3, ptr %22, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %46 unwind label %96

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %47 unwind label %100

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store float 2.000000e+00, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store float 0.000000e+00, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store float 2.000000e+00, ptr %27, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %48 unwind label %104

48:                                               ; preds = %47
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %49 unwind label %104

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store float 6.000000e+00, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store float 2.000000e+00, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store float 1.000000e+01, ptr %31, align 4, !tbaa !23
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %50 unwind label %108

50:                                               ; preds = %49
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %51 unwind label %108

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #13
  %52 = load i32, ptr %3, align 4, !tbaa !9
  invoke void @_ZN15btReducedVectorC2EiRK20btAlignedObjectArrayIiERKS0_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(68) %32, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %23)
          to label %53 unwind label %112

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #13
  %54 = load float, ptr %18, align 4, !tbaa !23
  invoke void @_ZmlRK15btReducedVectorf(ptr dead_on_unwind writable sret(%class.btReducedVector) align 8 %34, ptr noundef nonnull align 8 dereferenceable(68) %19, float noundef %54)
          to label %55 unwind label %116

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK15btReducedVectoreqERKS_(ptr noundef nonnull align 8 dereferenceable(68) %32, ptr noundef nonnull align 8 dereferenceable(68) %34)
          to label %57 unwind label %120

57:                                               ; preds = %55
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %34) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #13
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %33, align 1, !tbaa !33
  %59 = load i8, ptr %33, align 1, !tbaa !33, !range !34, !noundef !35
  %60 = trunc i8 %59 to i1
  br i1 %60, label %129, label %61

61:                                               ; preds = %57
  %62 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3)
          to label %63 unwind label %125

63:                                               ; preds = %61
  br label %129

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %141

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %141

72:                                               ; preds = %36
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %140

76:                                               ; preds = %38, %37
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %139

80:                                               ; preds = %40, %39
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %139

84:                                               ; preds = %41
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %138

88:                                               ; preds = %43
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %137

92:                                               ; preds = %44
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %136

96:                                               ; preds = %45
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %136

100:                                              ; preds = %46
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %135

104:                                              ; preds = %48, %47
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %134

108:                                              ; preds = %50, %49
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %134

112:                                              ; preds = %51
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %133

116:                                              ; preds = %53
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  br label %124

120:                                              ; preds = %55
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %6, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %7, align 4
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %34) #13
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #13
  br label %132

125:                                              ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %6, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %7, align 4
  br label %132

129:                                              ; preds = %63, %57
  %130 = load i8, ptr %33, align 1, !tbaa !33, !range !34, !noundef !35
  %131 = trunc i8 %130 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %32) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i1 %131

132:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %32) #13
  br label %133

133:                                              ; preds = %132, %112
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #13
  br label %134

134:                                              ; preds = %133, %108, %104
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #13
  br label %135

135:                                              ; preds = %134, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  br label %136

136:                                              ; preds = %135, %96, %92
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #13
  br label %137

137:                                              ; preds = %136, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  call void @_ZN15btReducedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %19) #13
  br label %138

138:                                              ; preds = %137, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %139

139:                                              ; preds = %138, %80, %76
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #13
  br label %140

140:                                              ; preds = %139, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br label %141

141:                                              ; preds = %140, %68, %64
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btReducedVector4testEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %5 = call noundef zeroext i1 @_ZNK15btReducedVector7testAddEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK15btReducedVector9testMinusEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK15btReducedVector7testDotEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK15btReducedVector12testMultiplyEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  br label %12

12:                                               ; preds = %10, %8, %6, %1
  %13 = phi i1 [ false, %8 ], [ false, %6 ], [ false, %1 ], [ %11, %10 ]
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1, !tbaa !33
  %15 = load i8, ptr %3, align 1, !tbaa !33, !range !34, !noundef !35
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %21

19:                                               ; preds = %12
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !52

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !36
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !53

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !54

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !42
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !55

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !36
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !37
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
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
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !37
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
  br label %12, !llvm.loop !58

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !59

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !56, !range !34, !noundef !35
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !37
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !39
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !40
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !42
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !69

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !70

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !64, !range !34, !noundef !35
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btReducedVector8simplifyEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btAlignedObjectArray, align 8
  %4 = alloca %class.btAlignedObjectArray.0, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  %11 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %13 unwind label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %15 unwind label %32

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %16 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %17 unwind label %36

17:                                               ; preds = %15
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %18 unwind label %36

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %19 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %22 unwind label %40

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %67, %22
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %70

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %72

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %71

36:                                               ; preds = %17, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %71

40:                                               ; preds = %20, %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %71

44:                                               ; preds = %23
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %45)
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %49 unwind label %62

49:                                               ; preds = %47
  %50 = fcmp ogt float %48, 0x3E80000000000000
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 0
  %53 = load i32, ptr %9, align 4, !tbaa !9
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %53)
          to label %55 unwind label %62

55:                                               ; preds = %51
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %class.btReducedVector, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %58)
          to label %60 unwind label %62

60:                                               ; preds = %56
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 4 dereferenceable(16) %59)
          to label %61 unwind label %62

61:                                               ; preds = %60
  br label %66

62:                                               ; preds = %60, %56, %55, %51, %47, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %71

66:                                               ; preds = %61, %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4, !tbaa !9
  br label %23, !llvm.loop !75

70:                                               ; preds = %27
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret void

71:                                               ; preds = %62, %40, %36, %32
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  br label %72

72:                                               ; preds = %71, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI9btVector3EixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(68) ptr @_ZN15btReducedVectoraSERKS_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %class.btReducedVector, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %class.btReducedVector, ptr %16, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %class.btReducedVector, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %class.btReducedVector, ptr %19, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %20)
  store ptr %6, ptr %3, align 8
  br label %21

21:                                               ; preds = %10, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE13copyFromArrayERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3neERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector3eqERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = fcmp oeq float %8, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fcmp oeq float %17, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fcmp oeq float %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fcmp oeq float %35, %39
  br label %41

41:                                               ; preds = %32, %23, %14, %2
  %42 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %40, %32 ]
  ret i1 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
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
define internal void @_GLOBAL__sub_I_btReducedVector.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS15btReducedVector", !6, i64 0}
!14 = !{!15, !10, i64 64}
!15 = !{!"_ZTS15btReducedVector", !16, i64 0, !20, i64 32, !10, i64 64}
!16 = !{!"_ZTS20btAlignedObjectArrayIiE", !17, i64 0, !10, i64 4, !10, i64 8, !18, i64 16, !19, i64 24}
!17 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !21, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !19, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!22 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!18, !18, i64 0}
!37 = !{!16, !18, i64 16}
!38 = !{!16, !10, i64 4}
!39 = !{!22, !22, i64 0}
!40 = !{!20, !22, i64 16}
!41 = !{!20, !10, i64 4}
!42 = !{i64 0, i64 16, !11}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{!16, !19, i64 24}
!57 = !{!16, !10, i64 8}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 int", !6, i64 0}
!64 = !{!20, !19, i64 24}
!65 = !{!20, !10, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!75 = distinct !{!75, !26}
