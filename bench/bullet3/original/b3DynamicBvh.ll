target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3DynamicBvh = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3DbvtNode = type { %struct.b3DbvtAabbMm, ptr, %union.anon.4, [8 x i8] }
%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%union.anon.4 = type { [2 x ptr] }
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.anon = type { float, float, float, float }
%struct.b3DbvtNodeEnumerator = type { %"struct.b3DynamicBvh::ICollide", %class.b3AlignedObjectArray.0 }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%class.b3AlignedObjectArray.5 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.b3DynamicBvh::sStkCLN" = type { ptr, ptr }

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev = comdat any

$_ZNK10b3DbvtNode10isinternalEv = comdat any

$_ZNK12b3DbvtAabbMm7ContainERKS_ = comdat any

$_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3 = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3 = comdat any

$_ZN20b3DbvtNodeEnumeratorC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi = comdat any

$_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_ = comdat any

$_ZN20b3DbvtNodeEnumeratorD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_ = comdat any

$_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8pop_backEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_ = comdat any

$_ZNK10b3DbvtNode6isleafEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9allocSizeEi = comdat any

$_ZNK12b3DbvtAabbMm7LengthsEv = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_Z7b3MergeRK12b3DbvtAabbMmS1_RS_ = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZNK12b3DbvtAabbMm6CenterEv = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_Z6b3SwapI12b3DbvtAabbMmEvRT_S2_ = comdat any

$_Z8b3SelectRK12b3DbvtAabbMmS1_S1_ = comdat any

$_Z11b3ProximityRK12b3DbvtAabbMmS1_ = comdat any

$_Z10b3NotEqualRK12b3DbvtAabbMmS1_ = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN9b3Vector34setXEf = comdat any

$_ZN9b3Vector34setYEf = comdat any

$_ZN9b3Vector34setZEf = comdat any

$_ZN12b3DynamicBvh8ICollideC2Ev = comdat any

$_ZN20b3DbvtNodeEnumeratorD0Ev = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_ = comdat any

$_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef = comdat any

$_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollideD2Ev = comdat any

$_ZN12b3DynamicBvh8ICollideD0Ev = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode = comdat any

$_Z5b3MaxIiERKT_S2_S2_ = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_ = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_ = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_ = comdat any

$_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE10deallocateEPS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9allocSizeEi = comdat any

$_ZTV20b3DbvtNodeEnumerator = comdat any

$_ZTI20b3DbvtNodeEnumerator = comdat any

$_ZTS20b3DbvtNodeEnumerator = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

$_ZTVN12b3DynamicBvh8ICollideE = comdat any

@__const._ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei.minidx = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal global [3 x %class.b3Vector3] zeroinitializer, align 16
@_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20b3DbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20b3DbvtNodeEnumerator, ptr @_ZN20b3DbvtNodeEnumeratorD2Ev, ptr @_ZN20b3DbvtNodeEnumeratorD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTI20b3DbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20b3DbvtNodeEnumerator, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20b3DbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20b3DbvtNodeEnumerator\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@_ZTVN12b3DynamicBvh8ICollideE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12b3DynamicBvh8ICollideE, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN12b3DynamicBvh8ICollideD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN12b3DynamicBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhC2Ev
@_ZN12b3DynamicBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 2
  store i32 -1, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !23
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN12b3DynamicBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  %6 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #12
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %3, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 2
  store i32 -1, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %16 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %3, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define internal void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %5)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %8, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %13, ptr noundef %17)
  br label %18

18:                                               ; preds = %7, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %28, ptr noundef %29)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3AlignedObjectArray.2, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %11 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !22
  invoke void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %12)
          to label %13 unwind label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  invoke void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %6, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef -1)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %6, ptr noundef %17, i32 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  br label %30

26:                                               ; preds = %21, %20, %18, %16, %13, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  br label %31

30:                                               ; preds = %23, %1
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !38
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  store i32 %3, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %9)
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !32
  %22 = sub nsw i32 %21, 1
  call void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = load i32, ptr %8, align 4, !tbaa !32
  %30 = sub nsw i32 %29, 1
  call void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %23, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %31, ptr noundef %32)
  br label %35

33:                                               ; preds = %11, %4
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %35

35:                                               ; preds = %33, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.b3DbvtAabbMm, align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %64, %3
  %17 = load i32, ptr %6, align 4, !tbaa !32
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %123

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei.minidx, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, ptr %9, align 4, !tbaa !32
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %64

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load i32, ptr %9, align 4, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !32
  br label %28

28:                                               ; preds = %57, %25
  %29 = load i32, ptr %11, align 4, !tbaa !32
  %30 = load i32, ptr %6, align 4, !tbaa !32
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %60

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = load i32, ptr %9, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = load i32, ptr %11, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %44, i32 0, i32 0
  call void @_ZL7b3MergeRK12b3DbvtAabbMmS1_(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %13, ptr noundef nonnull align 16 dereferenceable(32) %39, ptr noundef nonnull align 16 dereferenceable(32) %45)
  %46 = call noundef float @_ZL6b3SizeRK12b3DbvtAabbMm(ptr noundef nonnull align 16 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  store float %46, ptr %12, align 4, !tbaa !40
  %47 = load float, ptr %12, align 4, !tbaa !40
  %48 = load float, ptr %7, align 4, !tbaa !40
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %33
  %51 = load float, ptr %12, align 4, !tbaa !40
  store float %51, ptr %7, align 4, !tbaa !40
  %52 = load i32, ptr %9, align 4, !tbaa !32
  %53 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %52, ptr %53, align 4, !tbaa !32
  %54 = load i32, ptr %11, align 4, !tbaa !32
  %55 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !32
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !32
  br label %28, !llvm.loop !42

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !32
  br label %20, !llvm.loop !44

64:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  store ptr %70, ptr %14, align 8, !tbaa !28
  %71 = getelementptr inbounds ptr, ptr %14, i64 1
  %72 = load ptr, ptr %5, align 8, !tbaa !33
  %73 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  store ptr %77, ptr %71, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %83, i32 0, i32 0
  %85 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv(ptr noundef %78, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(32) %81, ptr noundef nonnull align 16 dereferenceable(32) %84, ptr noundef null)
  store ptr %85, ptr %15, align 8, !tbaa !28
  %86 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16, !tbaa !28
  %88 = load ptr, ptr %15, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  store ptr %87, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load ptr, ptr %15, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  store ptr %92, ptr %95, align 8, !tbaa !29
  %96 = load ptr, ptr %15, align 8, !tbaa !28
  %97 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %98, i32 0, i32 1
  store ptr %96, ptr %99, align 16, !tbaa !45
  %100 = load ptr, ptr %15, align 8, !tbaa !28
  %101 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %102, i32 0, i32 1
  store ptr %100, ptr %103, align 16, !tbaa !45
  %104 = load ptr, ptr %15, align 8, !tbaa !28
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  %106 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %104, ptr %109, align 8, !tbaa !28
  %110 = load ptr, ptr %5, align 8, !tbaa !33
  %111 = load i32, ptr %6, align 4, !tbaa !32
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr %5, align 8, !tbaa !33
  %117 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  store ptr %115, ptr %120, align 8, !tbaa !28
  %121 = load i32, ptr %6, align 4, !tbaa !32
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %16, !llvm.loop !49

123:                                              ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !34
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.b3AlignedObjectArray.2, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %13 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !22
  invoke void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %14)
          to label %15 unwind label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  invoke void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %8, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef -1)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !32
  %24 = invoke noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %8, ptr noundef %19, i32 noundef %21, i32 noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %8, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !9
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %31

27:                                               ; preds = %22, %20, %18, %15, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %32

31:                                               ; preds = %25, %2
  ret void

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.b3DbvtAabbMm, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x [2 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !32
  store i32 %3, ptr %9, align 4, !tbaa !32
  %24 = load atomic i8, ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %43, !prof !50

26:                                               ; preds = %4
  %27 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %31 unwind label %90

31:                                               ; preds = %29
  %32 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %32, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, align 16
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %33, ptr getelementptr inbounds nuw ({ <2 x float>, <2 x float> }, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i32 0, i32 1), align 8
  %34 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %35 unwind label %90

35:                                               ; preds = %31
  %36 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %36, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 1), align 16
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %37, ptr getelementptr inbounds nuw ({ <2 x float>, <2 x float> }, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 1), i32 0, i32 1), align 8
  %38 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %39 unwind label %90

39:                                               ; preds = %35
  %40 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %40, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 2), align 16
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %41, ptr getelementptr inbounds nuw ({ <2 x float>, <2 x float> }, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 2), i32 0, i32 1), align 8
  %42 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis)
  call void @__cxa_guard_release(ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #12
  br label %43

43:                                               ; preds = %39, %26, %4
  %44 = load i32, ptr %8, align 4, !tbaa !32
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %218

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !32
  %48 = load i32, ptr %9, align 4, !tbaa !32
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %211

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = load i32, ptr %8, align 4, !tbaa !32
  call void @_ZL8b3BoundsPP10b3DbvtNodei(ptr dead_on_unwind writable sret(%struct.b3DbvtAabbMm) align 16 %12, ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %53 = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %12)
  %54 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %59, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %60 = load i32, ptr %8, align 4, !tbaa !32
  store i32 %60, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %61

61:                                               ; preds = %112, %50
  %62 = load i32, ptr %18, align 4, !tbaa !32
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %115

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !33
  %67 = load i32, ptr %18, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %70, i32 0, i32 0
  %72 = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %71)
  %73 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %74 = getelementptr inbounds nuw %union.anon, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %76, ptr %75, align 16
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %78, ptr %77, align 8
  %79 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %80 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %81 = getelementptr inbounds nuw %union.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %83, ptr %82, align 16
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %85, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %108, %65
  %87 = load i32, ptr %21, align 4, !tbaa !32
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %111

90:                                               ; preds = %35, %31, %29
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #12
  br label %224

94:                                               ; preds = %86
  %95 = load i32, ptr %21, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [2 x i32]], ptr %17, i64 0, i64 %96
  %98 = load i32, ptr %21, align 4, !tbaa !32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %class.b3Vector3], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 0, i64 %99
  %101 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %100)
  %102 = fcmp ogt float %101, 0.000000e+00
  %103 = select i1 %102, i32 1, i32 0
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr %21, align 4, !tbaa !32
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %21, align 4, !tbaa !32
  br label %86, !llvm.loop !51

111:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4, !tbaa !32
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !32
  br label %61, !llvm.loop !52

115:                                              ; preds = %61
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %116

116:                                              ; preds = %156, %115
  %117 = load i32, ptr %18, align 4, !tbaa !32
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %159

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4, !tbaa !32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [2 x i32]], ptr %17, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 0
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %155

126:                                              ; preds = %119
  %127 = load i32, ptr %18, align 4, !tbaa !32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [2 x i32]], ptr %17, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !32
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %134 = load i32, ptr %18, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [2 x i32]], ptr %17, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = load i32, ptr %18, align 4, !tbaa !32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x [2 x i32]], ptr %17, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], ptr %141, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = sub nsw i32 %138, %143
  %145 = sitofp i32 %144 to float
  %146 = call noundef float @_Z6b3Fabsf(float noundef %145)
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %22, align 4, !tbaa !32
  %148 = load i32, ptr %22, align 4, !tbaa !32
  %149 = load i32, ptr %16, align 4, !tbaa !32
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %133
  %152 = load i32, ptr %18, align 4, !tbaa !32
  store i32 %152, ptr %15, align 4, !tbaa !32
  %153 = load i32, ptr %22, align 4, !tbaa !32
  store i32 %153, ptr %16, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %155

155:                                              ; preds = %154, %126, %119
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !32
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !32
  br label %116, !llvm.loop !53

159:                                              ; preds = %116
  %160 = load i32, ptr %15, align 4, !tbaa !32
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !33
  %164 = load i32, ptr %8, align 4, !tbaa !32
  %165 = load i32, ptr %15, align 4, !tbaa !32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x %class.b3Vector3], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 0, i64 %166
  %168 = call noundef i32 @_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_(ptr noundef %163, i32 noundef %164, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %167)
  store i32 %168, ptr %14, align 4, !tbaa !32
  br label %173

169:                                              ; preds = %159
  %170 = load i32, ptr %8, align 4, !tbaa !32
  %171 = sdiv i32 %170, 2
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !32
  br label %173

173:                                              ; preds = %169, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %174, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef null)
  store ptr %175, ptr %23, align 8, !tbaa !28
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !33
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  %179 = load i32, ptr %14, align 4, !tbaa !32
  %180 = load i32, ptr %9, align 4, !tbaa !32
  %181 = call noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %176, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %23, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 0
  store ptr %181, ptr %184, align 8, !tbaa !29
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %7, align 8, !tbaa !33
  %187 = load i32, ptr %14, align 4, !tbaa !32
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load i32, ptr %8, align 4, !tbaa !32
  %191 = load i32, ptr %14, align 4, !tbaa !32
  %192 = sub nsw i32 %190, %191
  %193 = load i32, ptr %9, align 4, !tbaa !32
  %194 = call noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %185, ptr noundef %189, i32 noundef %192, i32 noundef %193)
  %195 = load ptr, ptr %23, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [2 x ptr], ptr %196, i64 0, i64 1
  store ptr %194, ptr %197, align 8, !tbaa !29
  %198 = load ptr, ptr %23, align 8, !tbaa !28
  %199 = load ptr, ptr %23, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %202, i32 0, i32 1
  store ptr %198, ptr %203, align 16, !tbaa !45
  %204 = load ptr, ptr %23, align 8, !tbaa !28
  %205 = load ptr, ptr %23, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [2 x ptr], ptr %206, i64 0, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %208, i32 0, i32 1
  store ptr %204, ptr %209, align 16, !tbaa !45
  %210 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %210, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  br label %222

211:                                              ; preds = %46
  %212 = load ptr, ptr %6, align 8, !tbaa !4
  %213 = load ptr, ptr %7, align 8, !tbaa !33
  %214 = load i32, ptr %8, align 4, !tbaa !32
  call void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %212, ptr noundef %213, i32 noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !33
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  store ptr %217, ptr %5, align 8
  br label %222

218:                                              ; preds = %43
  %219 = load ptr, ptr %7, align 8, !tbaa !33
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  store ptr %221, ptr %5, align 8
  br label %222

222:                                              ; preds = %218, %211, %173
  %223 = load ptr, ptr %5, align 8
  ret ptr %223

224:                                              ; preds = %90
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %11, align 4
  %227 = insertvalue { ptr, i32 } poison, ptr %225, 0
  %228 = insertvalue { ptr, i32 } %227, i32 %226, 1
  resume { ptr, i32 } %228
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %7, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %12, ptr %4, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %50, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %24

24:                                               ; preds = %27, %21
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %25)
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZL6b3SortP10b3DbvtNodeRS0_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %7, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x ptr], ptr %31, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store ptr %39, ptr %5, align 8, !tbaa !28
  %40 = load i32, ptr %6, align 4, !tbaa !32
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 31
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !32
  br label %24, !llvm.loop !54

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodei(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %46, i32 noundef -1)
  %47 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %7, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !32
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %4, align 4, !tbaa !32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %21, label %54, !llvm.loop !55

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %17, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL6b3SortP10b3DbvtNodeRS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 16, !tbaa !45
  store ptr %14, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load i32, ptr %7, align 4, !tbaa !32
  %22 = sub nsw i32 1, %21
  store i32 %22, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 16, !tbaa !45
  store ptr %31, ptr %10, align 8, !tbaa !28
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %40
  store ptr %35, ptr %41, align 8, !tbaa !29
  br label %45

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %43, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 16, !tbaa !45
  %49 = load ptr, ptr %4, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 16, !tbaa !45
  %52 = load ptr, ptr %10, align 8, !tbaa !28
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 16, !tbaa !45
  %55 = load ptr, ptr %4, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  store ptr %58, ptr %61, align 8, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  store ptr %65, ptr %68, align 8, !tbaa !29
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = load ptr, ptr %4, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %73, i32 0, i32 1
  store ptr %69, ptr %74, align 16, !tbaa !45
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = load ptr, ptr %4, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %79, i32 0, i32 1
  store ptr %75, ptr %80, align 16, !tbaa !45
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %7, align 4, !tbaa !32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !29
  %87 = load ptr, ptr %9, align 8, !tbaa !28
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !29
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %4, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %95, i32 0, i32 0
  call void @_Z6b3SwapI12b3DbvtAabbMmEvRT_S2_(ptr noundef nonnull align 16 dereferenceable(32) %94, ptr noundef nonnull align 16 dereferenceable(32) %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %100

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodei(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !32
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !32
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !45
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 16, !tbaa !45
  store ptr %33, ptr %7, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !32
  br label %18, !llvm.loop !56

37:                                               ; preds = %29
  br label %41

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %7, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %9, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  %11 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %8, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %8, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %8, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !22
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  %13 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %14, i64 32, i1 false), !tbaa.struct !60
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 16, !tbaa !45
  br label %129

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %20)
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %36, i32 0, i32 0
  %38 = call noundef i32 @_Z8b3SelectRK12b3DbvtAabbMmS1_S1_(ptr noundef nonnull align 16 dereferenceable(32) %27, ptr noundef nonnull align 16 dereferenceable(32) %32, ptr noundef nonnull align 16 dereferenceable(32) %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %5, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %43)
  %45 = xor i1 %44, true
  br i1 %45, label %23, label %46, !llvm.loop !61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 16, !tbaa !45
  store ptr %50, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %55, i32 0, i32 0
  %57 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv(ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 16 dereferenceable(32) %54, ptr noundef nonnull align 16 dereferenceable(32) %56, ptr noundef null)
  store ptr %57, ptr %8, align 8, !tbaa !28
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %110

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 %66
  store ptr %61, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %68, ptr %71, align 8, !tbaa !29
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 16, !tbaa !45
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %75, ptr %78, align 8, !tbaa !29
  %79 = load ptr, ptr %8, align 8, !tbaa !28
  %80 = load ptr, ptr %6, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 16, !tbaa !45
  br label %82

82:                                               ; preds = %104, %60
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %8, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %85, i32 0, i32 0
  %87 = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %84, ptr noundef nonnull align 16 dereferenceable(32) %86)
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %99, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %93, ptr noundef nonnull align 16 dereferenceable(32) %98, ptr noundef nonnull align 16 dereferenceable(32) %100)
  br label %102

101:                                              ; preds = %82
  br label %109

102:                                              ; preds = %88
  %103 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %103, ptr %8, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 16, !tbaa !45
  store ptr %107, ptr %7, align 8, !tbaa !28
  %108 = icmp ne ptr null, %107
  br i1 %108, label %82, label %109, !llvm.loop !62

109:                                              ; preds = %104, %101
  br label %128

110:                                              ; preds = %47
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = load ptr, ptr %8, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  store ptr %111, ptr %114, align 8, !tbaa !29
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = load ptr, ptr %5, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 16, !tbaa !45
  %118 = load ptr, ptr %6, align 8, !tbaa !28
  %119 = load ptr, ptr %8, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  store ptr %118, ptr %121, align 8, !tbaa !29
  %122 = load ptr, ptr %8, align 8, !tbaa !28
  %123 = load ptr, ptr %6, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 16, !tbaa !45
  %125 = load ptr, ptr %8, align 8, !tbaa !28
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %129

129:                                              ; preds = %128, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b3DbvtAabbMm, align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !9
  store ptr null, ptr %3, align 8
  br label %102

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 16, !tbaa !45
  store ptr %22, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 16, !tbaa !45
  store ptr %25, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %28)
  %30 = sub nsw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  store ptr %33, ptr %8, align 8, !tbaa !28
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %90

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8, !tbaa !28
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %42
  store ptr %37, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 16, !tbaa !45
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %78, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %54, i64 32, i1 false), !tbaa.struct !60
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %65, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %59, ptr noundef nonnull align 16 dereferenceable(32) %64, ptr noundef nonnull align 16 dereferenceable(32) %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %67, i32 0, i32 0
  %69 = call noundef zeroext i1 @_Z10b3NotEqualRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 16, !tbaa !45
  store ptr %73, ptr %7, align 8, !tbaa !28
  br label %75

74:                                               ; preds = %52
  store i32 3, ptr %10, align 4
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %104 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %49, !llvm.loop !63

79:                                               ; preds = %76, %49
  %80 = load ptr, ptr %7, align 8, !tbaa !28
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

90:                                               ; preds = %19
  %91 = load ptr, ptr %8, align 8, !tbaa !28
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 16, !tbaa !45
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %102

102:                                              ; preds = %101, %16
  %103 = load ptr, ptr %3, align 8
  ret ptr %103

104:                                              ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %8, align 4, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16, !tbaa !45
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 16, !tbaa !45
  store ptr %35, ptr %7, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !32
  br label %19, !llvm.loop !64

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr %7, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %40, %39
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 16 %45, i64 32, i1 false), !tbaa.struct !60
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %9, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, float noundef %4) #7 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !65
  store float %4, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !57
  %17 = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %35

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %21 = load float, ptr %11, align 4, !tbaa !40
  %22 = load float, ptr %11, align 4, !tbaa !40
  %23 = load float, ptr %11, align 4, !tbaa !40
  %24 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %21, float noundef %22, float noundef %23)
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %30, ptr %29, align 8
  call void @_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !57
  %32 = load ptr, ptr %10, align 8, !tbaa !65
  call void @_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !57
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %33, ptr noundef nonnull align 16 dereferenceable(32) %34)
  store i1 true, ptr %6, align 1
  br label %35

35:                                               ; preds = %19, %18
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 16, !tbaa !29
  %15 = fcmp ole float %9, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fcmp ole float %20, %25
  br i1 %26, label %27, label %71

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 8, !tbaa !29
  %37 = fcmp ole float %31, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 16, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 16, !tbaa !29
  %48 = fcmp oge float %42, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %51 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %class.b3Vector3, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !29
  %59 = fcmp oge float %53, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 8, !tbaa !29
  %65 = load ptr, ptr %4, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %class.b3Vector3, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 8, !tbaa !29
  %70 = fcmp oge float %64, %69
  br label %71

71:                                               ; preds = %60, %49, %38, %27, %16, %2
  %72 = phi i1 [ false, %49 ], [ false, %38 ], [ false, %27 ], [ false, %16 ], [ false, %2 ], [ %70, %60 ]
  ret i1 %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #4 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !40
  store float %1, ptr %6, align 4, !tbaa !40
  store float %2, ptr %7, align 4, !tbaa !40
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = fcmp ogt float %9, 0.000000e+00
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 16, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !40
  %21 = fadd float %16, %20
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %12, float noundef %21)
  br label %33

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 16, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fadd float %27, %31
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %23, float noundef %32)
  br label %33

33:                                               ; preds = %22, %11
  %34 = load ptr, ptr %4, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !29
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %42 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !40
  %49 = fadd float %44, %48
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %40, float noundef %49)
  br label %61

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = load ptr, ptr %4, align 8, !tbaa !65
  %57 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !40
  %60 = fadd float %55, %59
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %51, float noundef %60)
  br label %61

61:                                               ; preds = %50, %39
  %62 = load ptr, ptr %4, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %class.b3Vector3, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 8, !tbaa !29
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 1
  %70 = getelementptr inbounds nuw %class.b3Vector3, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 2
  %72 = load float, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !65
  %74 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !40
  %77 = fadd float %72, %76
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %68, float noundef %77)
  br label %89

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %81 = getelementptr inbounds nuw %class.b3Vector3, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %4, align 8, !tbaa !65
  %85 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !40
  %88 = fadd float %83, %87
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %79, float noundef %88)
  br label %89

89:                                               ; preds = %78, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  call void @_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(32) %20)
  store i1 true, ptr %5, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, float noundef %3) #7 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !57
  store float %3, ptr %9, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !57
  %15 = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %19 = load float, ptr %9, align 4, !tbaa !40
  %20 = load float, ptr %9, align 4, !tbaa !40
  %21 = load float, ptr %9, align 4, !tbaa !40
  %22 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %19, float noundef %20, float noundef %21)
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %28, ptr %27, align 8
  call void @_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef %29, ptr noundef nonnull align 16 dereferenceable(32) %30)
  store i1 true, ptr %5, align 1
  br label %31

31:                                               ; preds = %17, %16
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5writeEPNS_7IWriterE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b3DbvtNodeEnumerator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #12
  call void @_ZN20b3DbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %14 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %13, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = mul nsw i32 %16, 2
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %17)
          to label %18 unwind label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  invoke void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %26 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %27 unwind label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !69
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i32 noundef %26)
          to label %31 unwind label %39

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %117, %31
  %33 = load i32, ptr %8, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %35 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %123

39:                                               ; preds = %27, %21, %18, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %124

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %122

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %48 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %8, align 4, !tbaa !32
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !28
  store ptr %52, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 -1, ptr %10, align 4, !tbaa !32
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 16, !tbaa !45
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %59, i32 0, i32 1
  %61 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %67

62:                                               ; preds = %57
  store i32 %61, ptr %10, align 4, !tbaa !32
  br label %71

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %121

67:                                               ; preds = %107, %71, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %120

71:                                               ; preds = %62, %51
  %72 = load ptr, ptr %9, align 8, !tbaa !28
  %73 = invoke noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  br i1 %73, label %75, label %107

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %76 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  %80 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %98

81:                                               ; preds = %75
  store i32 %80, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %82 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %83 = load ptr, ptr %9, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  %86 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %102

87:                                               ; preds = %81
  store i32 %86, ptr %12, align 4, !tbaa !32
  %88 = load ptr, ptr %4, align 8, !tbaa !67
  %89 = load ptr, ptr %9, align 8, !tbaa !28
  %90 = load i32, ptr %8, align 4, !tbaa !32
  %91 = load i32, ptr %10, align 4, !tbaa !32
  %92 = load i32, ptr %11, align 4, !tbaa !32
  %93 = load i32, ptr %12, align 4, !tbaa !32
  %94 = load ptr, ptr %88, align 8, !tbaa !69
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
          to label %97 unwind label %102

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %116

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %106

102:                                              ; preds = %87, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %120

107:                                              ; preds = %74
  %108 = load ptr, ptr %4, align 8, !tbaa !67
  %109 = load ptr, ptr %9, align 8, !tbaa !28
  %110 = load i32, ptr %8, align 4, !tbaa !32
  %111 = load i32, ptr %10, align 4, !tbaa !32
  %112 = load ptr, ptr %108, align 8, !tbaa !69
  %113 = getelementptr inbounds ptr, ptr %112, i64 4
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
          to label %115 unwind label %67

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !32
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !32
  br label %32, !llvm.loop !71

120:                                              ; preds = %106, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %121

121:                                              ; preds = %120, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %122

122:                                              ; preds = %121, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %124

123:                                              ; preds = %38
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #12
  ret void

124:                                              ; preds = %122, %39
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #12
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV20b3DbvtNodeEnumerator, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !76
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !32
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %6, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %24, ptr %5, align 4, !tbaa !32
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !32
  br label %9, !llvm.loop !80

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV20b3DbvtNodeEnumerator, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %3, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5cloneERS_PNS_6ICloneE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3AlignedObjectArray.5, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  %15 = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !81
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %18 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %132

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %22 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %16, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !22
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %23)
          to label %24 unwind label %61

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %25 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  invoke void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %26, ptr noundef null)
          to label %27 unwind label %65

27:                                               ; preds = %24
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %65

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %29

29:                                               ; preds = %125, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %30 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %31 unwind label %69

31:                                               ; preds = %29
  %32 = sub nsw i32 %30, 1
  store i32 %32, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %33 = load i32, ptr %11, align 4, !tbaa !32
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %33)
          to label %35 unwind label %73

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = invoke noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 16 dereferenceable(32) %41, ptr noundef %45)
          to label %47 unwind label %77

47:                                               ; preds = %35
  store ptr %46, ptr %13, align 8, !tbaa !28
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %48 unwind label %77

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %11, align 4, !tbaa !32
  %58 = and i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 %59
  store ptr %53, ptr %60, align 8, !tbaa !29
  br label %85

61:                                               ; preds = %123, %21
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %131

65:                                               ; preds = %27, %24
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  br label %131

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %130

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %129

77:                                               ; preds = %115, %85, %47, %35
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %128

81:                                               ; preds = %48
  %82 = load ptr, ptr %13, align 8, !tbaa !28
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %81, %52
  %86 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = invoke noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %87)
          to label %89 unwind label %77

89:                                               ; preds = %85
  br i1 %88, label %90, label %115

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %91 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %95, ptr noundef %96)
          to label %97 unwind label %107

97:                                               ; preds = %90
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %98 unwind label %107

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %99 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %103, ptr noundef %104)
          to label %105 unwind label %111

105:                                              ; preds = %98
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %122

107:                                              ; preds = %97, %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %128

111:                                              ; preds = %105, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %128

115:                                              ; preds = %89
  %116 = load ptr, ptr %6, align 8, !tbaa !81
  %117 = load ptr, ptr %13, align 8, !tbaa !28
  %118 = load ptr, ptr %116, align 8, !tbaa !69
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %121 unwind label %77

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %123

123:                                              ; preds = %122
  %124 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %125 unwind label %61

125:                                              ; preds = %123
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %29, label %127, !llvm.loop !87

127:                                              ; preds = %125
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  br label %132

128:                                              ; preds = %111, %107, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %129

129:                                              ; preds = %128, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %130

130:                                              ; preds = %129, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %131

131:                                              ; preds = %130, %65, %61
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  br label %133

132:                                              ; preds = %127, %3
  ret void

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !32
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !92
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  call void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !95
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !96
  %27 = load i32, ptr %4, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !83
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"struct.b3DynamicBvh::sStkCLN", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %11, ptr %10, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !92
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local noundef i32 @_ZN12b3DynamicBvh8maxdepthEPK10b3DbvtNode(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  call void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr %3, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %7)
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !32
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !32
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !98
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !98
  store i32 %27, ptr %28, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %4)
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %15)
  %17 = add nsw i32 %11, %16
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(25) %17)
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %20

20:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !32
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL6b3SizeRK12b3DbvtAabbMm(ptr noundef nonnull align 16 dereferenceable(32) %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm7LengthsEv(ptr noundef nonnull align 16 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %union.anon, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 16, !tbaa !29
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = fmul float %14, %17
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 16, !tbaa !29
  %25 = call float @llvm.fmuladd.f32(float %18, float %21, float %24)
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fadd float %25, %28
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 8, !tbaa !29
  %33 = fadd float %29, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret float %33
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL7b3MergeRK12b3DbvtAabbMmS1_(ptr dead_on_unwind noalias writable sret(%struct.b3DbvtAabbMm) align 16 %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  store ptr %2, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  store ptr %8, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %12, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %10, align 8, !tbaa !59
  %15 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  %17 = load ptr, ptr %9, align 8, !tbaa !57
  %18 = load ptr, ptr %11, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %18, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm7LengthsEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %4, i32 0, i32 0
  %7 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !29
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !29
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !32
  br label %8

8:                                                ; preds = %101, %3
  %9 = load i32, ptr %7, align 4, !tbaa !32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %104

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load i32, ptr %7, align 4, !tbaa !32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !40
  %27 = fcmp olt float %19, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = load ptr, ptr %6, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %39 = load i32, ptr %7, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %35, ptr %41, align 4, !tbaa !40
  br label %56

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %46 = load i32, ptr %7, align 4, !tbaa !32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %50, i32 0, i32 0
  %52 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %51)
  %53 = load i32, ptr %7, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %49, ptr %55, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %42, %28
  %57 = load ptr, ptr %4, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %57, i32 0, i32 1
  %59 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load i32, ptr %7, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %64, i32 0, i32 1
  %66 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = load i32, ptr %7, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !40
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %73, i32 0, i32 1
  %75 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !40
  %80 = load ptr, ptr %6, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %81)
  %83 = load i32, ptr %7, align 4, !tbaa !32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %79, ptr %85, align 4, !tbaa !40
  br label %100

86:                                               ; preds = %56
  %87 = load ptr, ptr %5, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %87, i32 0, i32 1
  %89 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load i32, ptr %7, align 4, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !40
  %94 = load ptr, ptr %6, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %94, i32 0, i32 1
  %96 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = load i32, ptr %7, align 4, !tbaa !32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %93, ptr %99, align 4, !tbaa !40
  br label %100

100:                                              ; preds = %86, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !32
  br label %8, !llvm.loop !100

104:                                              ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.b3DynamicBvh, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 64, i1 false)
  store ptr %19, ptr %7, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 16, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %30
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #12

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZL8b3BoundsPP10b3DbvtNodei(ptr dead_on_unwind noalias writable sret(%struct.b3DbvtAabbMm) align 16 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !33
  store i32 %2, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !57
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %14, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %16, ptr %9, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i32, ptr %8, align 4, !tbaa !32
  %19 = load i32, ptr %9, align 4, !tbaa !32
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = load i32, ptr %8, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %29, ptr noundef nonnull align 16 dereferenceable(32) %30)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !32
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !32
  br label %17, !llvm.loop !101

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %35, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %7 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %6, i32 0, i32 1
  %9 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %union.anon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 2.000000e+00, ptr %5, align 4, !tbaa !40
  %16 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %union.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon, ptr %23, i32 0, i32 0
  %25 = load { <2 x float>, <2 x float> }, ptr %24, align 16
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !40
  %3 = load float, ptr %2, align 4, !tbaa !40
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %12, ptr %10, align 4, !tbaa !32
  br label %13

13:                                               ; preds = %63, %4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %9, align 4, !tbaa !32
  %16 = load i32, ptr %10, align 4, !tbaa !32
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load ptr, ptr %8, align 8, !tbaa !65
  %26 = call noundef zeroext i1 @_ZL12b3LeftOfAxisPK10b3DbvtNodeRK9b3Vector3S4_(ptr noundef %23, ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %18, %14
  %28 = phi i1 [ false, %14 ], [ %26, %18 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4, !tbaa !32
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !32
  br label %14, !llvm.loop !102

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !32
  %34 = load i32, ptr %10, align 4, !tbaa !32
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %87

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %9, align 4, !tbaa !32
  %40 = load i32, ptr %10, align 4, !tbaa !32
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  %44 = load i32, ptr %10, align 4, !tbaa !32
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = load ptr, ptr %8, align 8, !tbaa !65
  %51 = call noundef zeroext i1 @_ZL12b3LeftOfAxisPK10b3DbvtNodeRK9b3Vector3S4_(ptr noundef %48, ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %50)
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %42, %38
  %54 = phi i1 [ false, %38 ], [ %52, %42 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 4, !tbaa !32
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !32
  br label %38, !llvm.loop !103

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4, !tbaa !32
  %60 = load i32, ptr %10, align 4, !tbaa !32
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %87

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !32
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %66 = load ptr, ptr %5, align 8, !tbaa !33
  %67 = load i32, ptr %9, align 4, !tbaa !32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  store ptr %70, ptr %11, align 8, !tbaa !28
  %71 = load ptr, ptr %5, align 8, !tbaa !33
  %72 = load i32, ptr %10, align 4, !tbaa !32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = load i32, ptr %9, align 4, !tbaa !32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %75, ptr %79, align 8, !tbaa !28
  %80 = load ptr, ptr %11, align 8, !tbaa !28
  %81 = load ptr, ptr %5, align 8, !tbaa !33
  %82 = load i32, ptr %10, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8, !tbaa !28
  %85 = load i32, ptr %9, align 4, !tbaa !32
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %13, !llvm.loop !104

87:                                               ; preds = %62, %36
  %88 = load i32, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !105
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !40
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !29
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !29
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !105
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !105
  %25 = load float, ptr %24, align 4, !tbaa !40
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !29
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !29
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !29
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12b3LeftOfAxisPK10b3DbvtNodeRK9b3Vector3S4_(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %10, i32 0, i32 0
  %12 = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %union.anon, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %26, ptr %25, align 8
  %27 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %28 = fcmp ole float %27, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  ret i1 %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.b3DbvtNode, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapI12b3DbvtAabbMmEvRT_S2_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b3DbvtAabbMm, align 16
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %6, i64 32, i1 false), !tbaa.struct !60
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %7, i64 32, i1 false), !tbaa.struct !60
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %5, i64 32, i1 false), !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z8b3SelectRK12b3DbvtAabbMmS1_S1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = call noundef float @_Z11b3ProximityRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef float @_Z11b3ProximityRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %11)
  %13 = fcmp olt float %9, %12
  %14 = select i1 %13, i32 0, i32 1
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z11b3ProximityRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %10, i32 0, i32 1
  %12 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %21, i32 0, i32 1
  %23 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  %30 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %union.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %34, ptr %33, align 16
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %36, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %37 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 16, !tbaa !29
  %40 = call noundef float @_Z6b3Fabsf(float noundef %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !29
  %44 = call noundef float @_Z6b3Fabsf(float noundef %43)
  %45 = fadd float %40, %44
  %46 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 8, !tbaa !29
  %49 = call noundef float @_Z6b3Fabsf(float noundef %48)
  %50 = fadd float %45, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret float %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10b3NotEqualRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 16, !tbaa !29
  %15 = fcmp une float %9, %14
  br i1 %15, label %76, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fcmp une float %21, %26
  br i1 %27, label %76, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 8, !tbaa !29
  %39 = fcmp une float %33, %38
  br i1 %39, label %76, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 16, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 16, !tbaa !29
  %51 = fcmp une float %45, %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %class.b3Vector3, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !29
  %63 = fcmp une float %57, %62
  br i1 %63, label %76, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %class.b3Vector3, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.b3DbvtAabbMm, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %class.b3Vector3, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 2
  %74 = load float, ptr %73, align 8, !tbaa !29
  %75 = fcmp une float %69, %74
  br label %76

76:                                               ; preds = %64, %52, %40, %28, %16, %2
  %77 = phi i1 [ true, %52 ], [ true, %40 ], [ true, %28 ], [ true, %16 ], [ true, %2 ], [ %75, %64 ]
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !29
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 16, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !29
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !29
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !29
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !29
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !105
  store ptr %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !105
  %11 = load float, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = load float, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !29
  %18 = load ptr, ptr %8, align 8, !tbaa !105
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 16, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  store float %6, ptr %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store float %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %6, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN12b3DynamicBvh8ICollideE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.b3DbvtNodeEnumerator, ptr %5, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !28
  store float %2, ptr %6, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !111
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %8, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !115

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !75, !range !116, !noundef !117
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !76
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %11, ptr %9, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %20, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !32
  br label %12, !llvm.loop !118

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %8, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !121

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !109, !range !116, !noundef !117
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %8, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !125

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !37, !range !116, !noundef !117
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  call void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %11, ptr %9, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %20, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !32
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !32
  br label %12, !llvm.loop !126

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !92
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %8, ptr %7, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !32
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !32
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !32
  br label %9, !llvm.loop !129

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !95, !range !116, !noundef !117
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !97
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = call noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !90
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %11, ptr %9, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !32
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !90
  %18 = load i32, ptr %9, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.b3AlignedObjectArray.5, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = load i32, ptr %9, align 4, !tbaa !32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !83
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !32
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !32
  br label %12, !llvm.loop !130

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load i32, ptr %5, align 4, !tbaa !32
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !32
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12b3DynamicBvh", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS12b3DynamicBvh", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32, !17, i64 64}
!11 = !{!"p1 _ZTS10b3DbvtNode", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTS20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE", !14, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"_ZTS18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE"}
!15 = !{!"p1 _ZTSN12b3DynamicBvh6sStkNNE", !6, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTS20b3AlignedObjectArrayIPK10b3DbvtNodeE", !18, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !16, i64 24}
!18 = !{!"_ZTS18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE"}
!19 = !{!"p2 _ZTS10b3DbvtNode", !6, i64 0}
!20 = !{!10, !11, i64 8}
!21 = !{!10, !12, i64 16}
!22 = !{!10, !12, i64 20}
!23 = !{!10, !12, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20b3AlignedObjectArrayIPK10b3DbvtNodeE", !6, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20b3AlignedObjectArrayIP10b3DbvtNodeE", !6, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !12, i64 4}
!35 = !{!"_ZTS20b3AlignedObjectArrayIP10b3DbvtNodeE", !36, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !16, i64 24}
!36 = !{!"_ZTS18b3AlignedAllocatorIP10b3DbvtNodeLj16EE"}
!37 = !{!35, !16, i64 24}
!38 = !{!35, !19, i64 16}
!39 = !{!35, !12, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !11, i64 32}
!46 = !{!"_ZTS10b3DbvtNode", !47, i64 0, !11, i64 32, !7, i64 40}
!47 = !{!"_ZTS12b3DbvtAabbMm", !48, i64 0, !48, i64 16}
!48 = !{!"_ZTS9b3Vector3", !7, i64 0}
!49 = distinct !{!49, !43}
!50 = !{!"branch_weights", i32 1, i32 1048575}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = distinct !{!56, !43}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS12b3DbvtAabbMm", !6, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{i64 0, i64 16, !29, i64 16, i64 16, !29}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN12b3DynamicBvh7IWriterE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = distinct !{!71, !43}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20b3DbvtNodeEnumerator", !6, i64 0}
!74 = !{!17, !12, i64 4}
!75 = !{!17, !16, i64 24}
!76 = !{!17, !19, i64 16}
!77 = !{!17, !12, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN12b3DynamicBvh8ICollideE", !6, i64 0}
!80 = distinct !{!80, !43}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN12b3DynamicBvh6ICloneE", !6, i64 0}
!83 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!84 = !{!85, !11, i64 8}
!85 = !{!"_ZTSN12b3DynamicBvh7sStkCLNE", !11, i64 0, !11, i64 8}
!86 = !{!85, !11, i64 0}
!87 = distinct !{!87, !43}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN12b3DynamicBvh7sStkCLNE", !6, i64 0}
!92 = !{!93, !12, i64 4}
!93 = !{!"_ZTS20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE", !94, i64 0, !12, i64 4, !12, i64 8, !91, i64 16, !16, i64 24}
!94 = !{!"_ZTS18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE"}
!95 = !{!93, !16, i64 24}
!96 = !{!93, !91, i64 16}
!97 = !{!93, !12, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43}
!102 = distinct !{!102, !43}
!103 = distinct !{!103, !43}
!104 = distinct !{!104, !43}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 float", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE", !6, i64 0}
!109 = !{!13, !16, i64 24}
!110 = !{!13, !15, i64 16}
!111 = !{!13, !12, i64 4}
!112 = !{!13, !12, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE", !6, i64 0}
!115 = distinct !{!115, !43}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = distinct !{!118, !43}
!119 = !{!120, !120, i64 0}
!120 = !{!"p3 _ZTS10b3DbvtNode", !6, i64 0}
!121 = distinct !{!121, !43}
!122 = !{!15, !15, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS18b3AlignedAllocatorIP10b3DbvtNodeLj16EE", !6, i64 0}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE", !6, i64 0}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSN12b3DynamicBvh7sStkCLNE", !6, i64 0}
