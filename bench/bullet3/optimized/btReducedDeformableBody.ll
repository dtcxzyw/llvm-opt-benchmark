; ModuleID = 'bench/bullet3/original/btReducedDeformableBody.ll'
source_filename = "bench/bullet3/original/btReducedDeformableBody.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.btVector3 = type { [4 x float] }
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_ = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN23btReducedDeformableBodyD2Ev = comdat any

$_ZN23btReducedDeformableBodyD0Ev = comdat any

$_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK10btSoftBody7getAabbER9btVector3S1_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IfEE7reserveEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV23btReducedDeformableBody = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI23btReducedDeformableBody, ptr @_ZN23btReducedDeformableBodyD2Ev, ptr @_ZN23btReducedDeformableBodyD0Ev, ptr @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK10btSoftBody28calculateSerializeBufferSizeEv, ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN23btReducedDeformableBody11transformToERK11btTransform, ptr @_ZN23btReducedDeformableBody9transformERK11btTransform, ptr @_ZN10btSoftBody9translateERK9btVector3, ptr @_ZN10btSoftBody6rotateERK12btQuaternion, ptr @_ZN23btReducedDeformableBody5scaleERK9btVector3, ptr @_ZN23btReducedDeformableBody16getImpulseFactorEi, ptr @_ZNK10btSoftBody7getAabbER9btVector3S1_, ptr @_ZN23btReducedDeformableBody12setTotalMassEfb] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [52 x i8] c"something went wrong...probably didn't initialize?\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI23btReducedDeformableBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btReducedDeformableBody, ptr @_ZTI10btSoftBody }, align 8
@_ZTS23btReducedDeformableBody = dso_local constant [26 x i8] c"23btReducedDeformableBody\00", align 1
@_ZTI10btSoftBody = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btReducedDeformableBody.cpp, ptr null }]

@_ZN23btReducedDeformableBodyC1EP19btSoftBodyWorldInfoiPK9btVector3PKf = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV23btReducedDeformableBody, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i8 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i8 1, ptr %7, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr null, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2084
  store i32 0, ptr %9, align 4, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 0, ptr %10, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i8 1, ptr %11, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  store ptr null, ptr %12, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  store i32 0, ptr %13, align 4, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 0, ptr %14, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i8 1, ptr %15, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store ptr null, ptr %16, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i32 0, ptr %17, align 4, !tbaa !121
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %18, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i8 1, ptr %19, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr null, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  store i32 0, ptr %21, align 4, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store i32 0, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i8 1, ptr %23, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  store ptr null, ptr %24, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  store i32 0, ptr %25, align 4, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i32 0, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i8 1, ptr %28, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store ptr null, ptr %29, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  store i32 0, ptr %30, align 4, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store i32 0, ptr %31, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i8 1, ptr %38, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  store ptr null, ptr %39, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  store i32 0, ptr %40, align 4, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store i32 0, ptr %41, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i8 1, ptr %42, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store ptr null, ptr %43, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  store i32 0, ptr %44, align 4, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i32 0, ptr %45, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i8 1, ptr %46, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  store ptr null, ptr %47, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2788
  store i32 0, ptr %48, align 4, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store i32 0, ptr %49, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 1, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  store ptr null, ptr %51, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  store i32 0, ptr %52, align 4, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i32 0, ptr %53, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i8 1, ptr %54, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store ptr null, ptr %55, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i32 0, ptr %56, align 4, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 0, ptr %57, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i8 1, ptr %58, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  store ptr null, ptr %59, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  store i32 0, ptr %60, align 4, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i32 0, ptr %61, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i8 1, ptr %62, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr null, ptr %63, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  store i32 0, ptr %64, align 4, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i32 0, ptr %65, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i8 1, ptr %66, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  store ptr null, ptr %67, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  store i32 0, ptr %68, align 4, !tbaa !121
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 0, ptr %69, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i8 1, ptr %70, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  store ptr null, ptr %71, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %72, align 4, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 0, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store i8 1, ptr %74, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  store ptr null, ptr %75, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 0, ptr %76, align 4, !tbaa !121
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %77, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i8 1, ptr %78, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store ptr null, ptr %79, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  store i32 0, ptr %80, align 4, !tbaa !125
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i32 0, ptr %81, align 8, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i8 1, ptr %82, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store ptr null, ptr %83, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  store i32 0, ptr %84, align 4, !tbaa !121
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 0, ptr %85, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i8 1, ptr %86, align 8, !tbaa !127
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store ptr null, ptr %87, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  store i32 0, ptr %88, align 4, !tbaa !129
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store i32 0, ptr %89, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i8 1, ptr %90, align 8, !tbaa !127
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  store ptr null, ptr %91, align 8, !tbaa !128
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3148
  store i32 0, ptr %92, align 4, !tbaa !129
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i32 0, ptr %93, align 8, !tbaa !130
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2028
  store i8 1, ptr %94, align 4, !tbaa !131
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i32 0, ptr %95, align 8, !tbaa !132
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  store i32 0, ptr %96, align 4, !tbaa !133
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  store i32 0, ptr %97, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2065
  store i8 0, ptr %98, align 1, !tbaa !135
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store float 1.000000e+00, ptr %99, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  store float 1.000000e+00, ptr %100, align 4, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %35, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  store float 1.000000e+00, ptr %101, align 4, !tbaa !138
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store float 1.000000e+00, ptr %102, align 8, !tbaa !138
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2428
  store float 0.000000e+00, ptr %103, align 4, !tbaa !138
  store float 1.000000e+00, ptr %34, align 8, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  store float 1.000000e+00, ptr %104, align 4, !tbaa !138
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store float 1.000000e+00, ptr %105, align 8, !tbaa !138
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2412
  store float 0.000000e+00, ptr %106, align 4, !tbaa !138
  store float 1.000000e+00, ptr %36, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2436
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %108, align 4, !tbaa !138
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %110, align 8, !tbaa !138
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2476
  store float 0.000000e+00, ptr %111, align 4, !tbaa !138
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store float 0.000000e+00, ptr %112, align 8, !tbaa !139
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  store float 0.000000e+00, ptr %113, align 4, !tbaa !140
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store float 0.000000e+00, ptr %114, align 8, !tbaa !141
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  store float 0.000000e+00, ptr %115, align 4, !tbaa !142
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store float 0.000000e+00, ptr %116, align 8, !tbaa !143
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  store float 0.000000e+00, ptr %117, align 4, !tbaa !144
  store float 1.000000e+00, ptr %37, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %119, align 4, !tbaa !138
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %121, align 8, !tbaa !138
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !119, !range !145, !noundef !146
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !119
  store ptr null, ptr %2, align 8, !tbaa !120
  store i32 0, ptr %10, align 4, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !122
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !123, !range !145, !noundef !146
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !123
  store ptr null, ptr %2, align 8, !tbaa !124
  store i32 0, ptr %10, align 4, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !126
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176) initializes((2712, 2720)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i32 %1, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  store i32 %2, ptr %5, align 4, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = icmp sgt i32 %1, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %.lr.ph.i

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %1 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %7, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load float, ptr %24, align 4, !tbaa !138
  store float %25, ptr %23, align 4, !tbaa !138
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %22, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %27 = load i8, ptr %26, align 8, !tbaa !119, !range !145, !noundef !146
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i8 1, ptr %30, align 8, !tbaa !119
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !120
  store i32 %1, ptr %10, align 8, !tbaa !122
  %.pre187.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre187 = phi i32 [ %1, %..lr.ph.i_crit_edge ], [ %.pre187.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %31 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %32 = sext i32 %7 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %31, i64 %33
  %34 = sub nsw i64 %wide.trip.count.i, %32
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %3
  %36 = phi i32 [ %.pre187, %.lr.ph.i ], [ %1, %3 ]
  store i32 %1, ptr %6, align 4, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2788
  %38 = load i32, ptr %37, align 4, !tbaa !121
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit22

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %44, label %..lr.ph.i3_crit_edge

..lr.ph.i3_crit_edge:                             ; preds = %40
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !120
  br label %.lr.ph.i3

44:                                               ; preds = %40
  %.not.i.i.i9 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i9, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11, label %45

45:                                               ; preds = %44
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  %48 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
  %.pre.i10 = load i32, ptr %37, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11: ; preds = %45, %44
  %49 = phi i32 [ %.pre.i10, %45 ], [ %38, %44 ]
  %.0.i.i.i12 = phi ptr [ %48, %45 ], [ null, %44 ]
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  br i1 %50, label %.lr.ph.i.i.i17, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13

.lr.ph.i.i.i17:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11
  %wide.trip.count.i.i.i18 = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i17
  %indvars.iv.i.i.i19 = phi i64 [ 0, %.lr.ph.i.i.i17 ], [ %indvars.iv.next.i.i.i20, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %.0.i.i.i12, i64 %indvars.iv.i.i.i19
  %55 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i.i.i19
  %56 = load float, ptr %55, align 4, !tbaa !138
  store float %56, ptr %54, align 4, !tbaa !138
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i19, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %indvars.iv.next.i.i.i20, %wide.trip.count.i.i.i18
  br i1 %exitcond.not.i.i.i21, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i15, label %53, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11
  %.not.i5.i.i14 = icmp eq ptr %52, null
  br i1 %.not.i5.i.i14, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i15

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i15: ; preds = %53, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %58 = load i8, ptr %57, align 8, !tbaa !119, !range !145, !noundef !146
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

60:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16: ; preds = %60, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i15, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i8 1, ptr %61, align 8, !tbaa !119
  store ptr %.0.i.i.i12, ptr %51, align 8, !tbaa !120
  store i32 %36, ptr %41, align 8, !tbaa !122
  %.pr.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %..lr.ph.i3_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16
  %.pr = phi i32 [ %36, %..lr.ph.i3_crit_edge ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16 ]
  %62 = phi ptr [ %.pre189, %..lr.ph.i3_crit_edge ], [ %.0.i.i.i12, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16 ]
  %63 = sext i32 %38 to i64
  %wide.trip.count.i4 = sext i32 %36 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep179 = getelementptr i8, ptr %62, i64 %64
  %65 = sub nsw i64 %wide.trip.count.i4, %63
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep179, i8 0, i64 %66, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit22

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit22:  ; preds = %.lr.ph.i3, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %67 = phi i32 [ %.pr, %.lr.ph.i3 ], [ %36, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %36, ptr %37, align 4, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit42

71:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %73 = load i32, ptr %72, align 8, !tbaa !122
  %74 = icmp slt i32 %73, %67
  br i1 %74, label %75, label %..lr.ph.i23_crit_edge

..lr.ph.i23_crit_edge:                            ; preds = %71
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %.pre192 = load ptr, ptr %.phi.trans.insert191, align 8, !tbaa !120
  br label %.lr.ph.i23

75:                                               ; preds = %71
  %.not.i.i.i29 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i29, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i31, label %76

76:                                               ; preds = %75
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
  %.pre.i30 = load i32, ptr %68, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i31

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i31: ; preds = %76, %75
  %80 = phi i32 [ %.pre.i30, %76 ], [ %69, %75 ]
  %.0.i.i.i32 = phi ptr [ %79, %76 ], [ null, %75 ]
  %81 = icmp sgt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  br i1 %81, label %.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i33

.lr.ph.i.i.i37:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i31
  %wide.trip.count.i.i.i38 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %84 ]
  %85 = getelementptr inbounds nuw float, ptr %.0.i.i.i32, i64 %indvars.iv.i.i.i39
  %86 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i.i.i39
  %87 = load float, ptr %86, align 4, !tbaa !138
  store float %87, ptr %85, align 4, !tbaa !138
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i35, label %84, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i33: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i31
  %.not.i5.i.i34 = icmp eq ptr %83, null
  br i1 %.not.i5.i.i34, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i36, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i35

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i35: ; preds = %84, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i33
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %89 = load i8, ptr %88, align 8, !tbaa !119, !range !145, !noundef !146
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i36

91:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i35
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i36

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i36: ; preds = %91, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i35, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i33
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 1, ptr %92, align 8, !tbaa !119
  store ptr %.0.i.i.i32, ptr %82, align 8, !tbaa !120
  store i32 %67, ptr %72, align 8, !tbaa !122
  %.pre193.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %..lr.ph.i23_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i36
  %.pre193 = phi i32 [ %67, %..lr.ph.i23_crit_edge ], [ %.pre193.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i36 ]
  %93 = phi ptr [ %.pre192, %..lr.ph.i23_crit_edge ], [ %.0.i.i.i32, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i36 ]
  %94 = sext i32 %69 to i64
  %wide.trip.count.i24 = sext i32 %67 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep180 = getelementptr i8, ptr %93, i64 %95
  %96 = sub nsw i64 %wide.trip.count.i24, %94
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep180, i8 0, i64 %97, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit42

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit42:  ; preds = %.lr.ph.i23, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit22
  %98 = phi i32 [ %.pre193, %.lr.ph.i23 ], [ %67, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit22 ]
  store i32 %67, ptr %68, align 4, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %100 = load i32, ptr %99, align 4, !tbaa !121
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit62

102:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit42
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %104 = load i32, ptr %103, align 8, !tbaa !122
  %105 = icmp slt i32 %104, %98
  br i1 %105, label %106, label %..lr.ph.i43_crit_edge

..lr.ph.i43_crit_edge:                            ; preds = %102
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8, !tbaa !120
  br label %.lr.ph.i43

106:                                              ; preds = %102
  %.not.i.i.i49 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i49, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i51, label %107

107:                                              ; preds = %106
  %108 = sext i32 %98 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %109, i32 noundef 16)
  %.pre.i50 = load i32, ptr %99, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i51

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i51: ; preds = %107, %106
  %111 = phi i32 [ %.pre.i50, %107 ], [ %100, %106 ]
  %.0.i.i.i52 = phi ptr [ %110, %107 ], [ null, %106 ]
  %112 = icmp sgt i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  br i1 %112, label %.lr.ph.i.i.i57, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i53

.lr.ph.i.i.i57:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i51
  %wide.trip.count.i.i.i58 = zext nneg i32 %111 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i57
  %indvars.iv.i.i.i59 = phi i64 [ 0, %.lr.ph.i.i.i57 ], [ %indvars.iv.next.i.i.i60, %115 ]
  %116 = getelementptr inbounds nuw float, ptr %.0.i.i.i52, i64 %indvars.iv.i.i.i59
  %117 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i.i.i59
  %118 = load float, ptr %117, align 4, !tbaa !138
  store float %118, ptr %116, align 4, !tbaa !138
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i58
  br i1 %exitcond.not.i.i.i61, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i55, label %115, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i53: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i51
  %.not.i5.i.i54 = icmp eq ptr %114, null
  br i1 %.not.i5.i.i54, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i56, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i55

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i55: ; preds = %115, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i53
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %120 = load i8, ptr %119, align 8, !tbaa !119, !range !145, !noundef !146
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i56

122:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i56

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i56: ; preds = %122, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i55, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i53
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i8 1, ptr %123, align 8, !tbaa !119
  store ptr %.0.i.i.i52, ptr %113, align 8, !tbaa !120
  store i32 %98, ptr %103, align 8, !tbaa !122
  %.pr177.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %..lr.ph.i43_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i56
  %.pr177 = phi i32 [ %98, %..lr.ph.i43_crit_edge ], [ %.pr177.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i56 ]
  %124 = phi ptr [ %.pre195, %..lr.ph.i43_crit_edge ], [ %.0.i.i.i52, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i56 ]
  %125 = sext i32 %100 to i64
  %wide.trip.count.i44 = sext i32 %98 to i64
  %126 = shl nsw i64 %125, 2
  %scevgep181 = getelementptr i8, ptr %124, i64 %126
  %127 = sub nsw i64 %wide.trip.count.i44, %125
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep181, i8 0, i64 %128, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit62

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit62:  ; preds = %.lr.ph.i43, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit42
  %129 = phi i32 [ %.pr177, %.lr.ph.i43 ], [ %98, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit42 ]
  store i32 %98, ptr %99, align 4, !tbaa !121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %131 = load i32, ptr %130, align 4, !tbaa !121
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit82

133:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit62
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %135 = load i32, ptr %134, align 8, !tbaa !122
  %136 = icmp slt i32 %135, %129
  br i1 %136, label %137, label %..lr.ph.i63_crit_edge

..lr.ph.i63_crit_edge:                            ; preds = %133
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8, !tbaa !120
  br label %.lr.ph.i63

137:                                              ; preds = %133
  %.not.i.i.i69 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i69, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i71, label %138

138:                                              ; preds = %137
  %139 = sext i32 %129 to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
  %.pre.i70 = load i32, ptr %130, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i71

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i71: ; preds = %138, %137
  %142 = phi i32 [ %.pre.i70, %138 ], [ %131, %137 ]
  %.0.i.i.i72 = phi ptr [ %141, %138 ], [ null, %137 ]
  %143 = icmp sgt i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %145 = load ptr, ptr %144, align 8, !tbaa !120
  br i1 %143, label %.lr.ph.i.i.i77, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73

.lr.ph.i.i.i77:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i71
  %wide.trip.count.i.i.i78 = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i77
  %indvars.iv.i.i.i79 = phi i64 [ 0, %.lr.ph.i.i.i77 ], [ %indvars.iv.next.i.i.i80, %146 ]
  %147 = getelementptr inbounds nuw float, ptr %.0.i.i.i72, i64 %indvars.iv.i.i.i79
  %148 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv.i.i.i79
  %149 = load float, ptr %148, align 4, !tbaa !138
  store float %149, ptr %147, align 4, !tbaa !138
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i79, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i81, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i75, label %146, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i71
  %.not.i5.i.i74 = icmp eq ptr %145, null
  br i1 %.not.i5.i.i74, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i75

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i75: ; preds = %146, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %151 = load i8, ptr %150, align 8, !tbaa !119, !range !145, !noundef !146
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76

153:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i75
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %145)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76: ; preds = %153, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i75, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i73
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i8 1, ptr %154, align 8, !tbaa !119
  store ptr %.0.i.i.i72, ptr %144, align 8, !tbaa !120
  store i32 %129, ptr %134, align 8, !tbaa !122
  %.pre199.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %..lr.ph.i63_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76
  %.pre199 = phi i32 [ %129, %..lr.ph.i63_crit_edge ], [ %.pre199.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76 ]
  %155 = phi ptr [ %.pre198, %..lr.ph.i63_crit_edge ], [ %.0.i.i.i72, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i76 ]
  %156 = sext i32 %131 to i64
  %wide.trip.count.i64 = sext i32 %129 to i64
  %157 = shl nsw i64 %156, 2
  %scevgep182 = getelementptr i8, ptr %155, i64 %157
  %158 = sub nsw i64 %wide.trip.count.i64, %156
  %159 = shl nsw i64 %158, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep182, i8 0, i64 %159, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit82

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit82:  ; preds = %.lr.ph.i63, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit62
  %160 = phi i32 [ %.pre199, %.lr.ph.i63 ], [ %129, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit62 ]
  store i32 %129, ptr %130, align 4, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %162 = load i32, ptr %161, align 4, !tbaa !121
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102

164:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit82
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %166 = load i32, ptr %165, align 8, !tbaa !122
  %167 = icmp slt i32 %166, %160
  br i1 %167, label %168, label %..lr.ph.i83_crit_edge

..lr.ph.i83_crit_edge:                            ; preds = %164
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !tbaa !120
  br label %.lr.ph.i83

168:                                              ; preds = %164
  %.not.i.i.i89 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i89, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i91, label %169

169:                                              ; preds = %168
  %170 = sext i32 %160 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
  %.pre.i90 = load i32, ptr %161, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i91

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i91: ; preds = %169, %168
  %173 = phi i32 [ %.pre.i90, %169 ], [ %162, %168 ]
  %.0.i.i.i92 = phi ptr [ %172, %169 ], [ null, %168 ]
  %174 = icmp sgt i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  br i1 %174, label %.lr.ph.i.i.i97, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i93

.lr.ph.i.i.i97:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i91
  %wide.trip.count.i.i.i98 = zext nneg i32 %173 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i97
  %indvars.iv.i.i.i99 = phi i64 [ 0, %.lr.ph.i.i.i97 ], [ %indvars.iv.next.i.i.i100, %177 ]
  %178 = getelementptr inbounds nuw float, ptr %.0.i.i.i92, i64 %indvars.iv.i.i.i99
  %179 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i.i.i99
  %180 = load float, ptr %179, align 4, !tbaa !138
  store float %180, ptr %178, align 4, !tbaa !138
  %indvars.iv.next.i.i.i100 = add nuw nsw i64 %indvars.iv.i.i.i99, 1
  %exitcond.not.i.i.i101 = icmp eq i64 %indvars.iv.next.i.i.i100, %wide.trip.count.i.i.i98
  br i1 %exitcond.not.i.i.i101, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95, label %177, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i93: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i91
  %.not.i5.i.i94 = icmp eq ptr %176, null
  br i1 %.not.i5.i.i94, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i96, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95: ; preds = %177, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i93
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %182 = load i8, ptr %181, align 8, !tbaa !119, !range !145, !noundef !146
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i96

184:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i96

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i96: ; preds = %184, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i93
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i8 1, ptr %185, align 8, !tbaa !119
  store ptr %.0.i.i.i92, ptr %175, align 8, !tbaa !120
  store i32 %160, ptr %165, align 8, !tbaa !122
  %.pr178.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %..lr.ph.i83_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i96
  %.pr178 = phi i32 [ %160, %..lr.ph.i83_crit_edge ], [ %.pr178.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i96 ]
  %186 = phi ptr [ %.pre201, %..lr.ph.i83_crit_edge ], [ %.0.i.i.i92, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i96 ]
  %187 = sext i32 %162 to i64
  %wide.trip.count.i84 = sext i32 %160 to i64
  %188 = shl nsw i64 %187, 2
  %scevgep183 = getelementptr i8, ptr %186, i64 %188
  %189 = sub nsw i64 %wide.trip.count.i84, %187
  %190 = shl nsw i64 %189, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep183, i8 0, i64 %190, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102: ; preds = %.lr.ph.i83, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit82
  %191 = phi i32 [ %.pr178, %.lr.ph.i83 ], [ %160, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit82 ]
  store i32 %160, ptr %161, align 4, !tbaa !121
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %193 = load i32, ptr %192, align 4, !tbaa !121
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %195, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122

195:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %197 = load i32, ptr %196, align 8, !tbaa !122
  %198 = icmp slt i32 %197, %191
  br i1 %198, label %199, label %..lr.ph.i103_crit_edge

..lr.ph.i103_crit_edge:                           ; preds = %195
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %.pre204 = load ptr, ptr %.phi.trans.insert203, align 8, !tbaa !120
  br label %.lr.ph.i103

199:                                              ; preds = %195
  %.not.i.i.i109 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i109, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i111, label %200

200:                                              ; preds = %199
  %201 = sext i32 %191 to i64
  %202 = shl nsw i64 %201, 2
  %203 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %202, i32 noundef 16)
  %.pre.i110 = load i32, ptr %192, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i111

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i111: ; preds = %200, %199
  %204 = phi i32 [ %.pre.i110, %200 ], [ %193, %199 ]
  %.0.i.i.i112 = phi ptr [ %203, %200 ], [ null, %199 ]
  %205 = icmp sgt i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %207 = load ptr, ptr %206, align 8, !tbaa !120
  br i1 %205, label %.lr.ph.i.i.i117, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113

.lr.ph.i.i.i117:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i111
  %wide.trip.count.i.i.i118 = zext nneg i32 %204 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i117
  %indvars.iv.i.i.i119 = phi i64 [ 0, %.lr.ph.i.i.i117 ], [ %indvars.iv.next.i.i.i120, %208 ]
  %209 = getelementptr inbounds nuw float, ptr %.0.i.i.i112, i64 %indvars.iv.i.i.i119
  %210 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv.i.i.i119
  %211 = load float, ptr %210, align 4, !tbaa !138
  store float %211, ptr %209, align 4, !tbaa !138
  %indvars.iv.next.i.i.i120 = add nuw nsw i64 %indvars.iv.i.i.i119, 1
  %exitcond.not.i.i.i121 = icmp eq i64 %indvars.iv.next.i.i.i120, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i121, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i115, label %208, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i111
  %.not.i5.i.i114 = icmp eq ptr %207, null
  br i1 %.not.i5.i.i114, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i116, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i115

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i115: ; preds = %208, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %213 = load i8, ptr %212, align 8, !tbaa !119, !range !145, !noundef !146
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i116

215:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i115
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %207)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i116

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i116: ; preds = %215, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i115, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i113
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i8 1, ptr %216, align 8, !tbaa !119
  store ptr %.0.i.i.i112, ptr %206, align 8, !tbaa !120
  store i32 %191, ptr %196, align 8, !tbaa !122
  %.pre205.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %..lr.ph.i103_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i116
  %.pre205 = phi i32 [ %191, %..lr.ph.i103_crit_edge ], [ %.pre205.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i116 ]
  %217 = phi ptr [ %.pre204, %..lr.ph.i103_crit_edge ], [ %.0.i.i.i112, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i116 ]
  %218 = sext i32 %193 to i64
  %wide.trip.count.i104 = sext i32 %191 to i64
  %219 = shl nsw i64 %218, 2
  %scevgep184 = getelementptr i8, ptr %217, i64 %219
  %220 = sub nsw i64 %wide.trip.count.i104, %218
  %221 = shl nsw i64 %220, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep184, i8 0, i64 %221, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122: ; preds = %.lr.ph.i103, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102
  %222 = phi i32 [ %.pre205, %.lr.ph.i103 ], [ %191, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit102 ]
  store i32 %191, ptr %192, align 4, !tbaa !121
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  %224 = load i32, ptr %223, align 4, !tbaa !121
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %226, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit142

226:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %228 = load i32, ptr %227, align 8, !tbaa !122
  %229 = icmp slt i32 %228, %222
  br i1 %229, label %230, label %..lr.ph.i123_crit_edge

..lr.ph.i123_crit_edge:                           ; preds = %226
  %.phi.trans.insert206 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %.pre207 = load ptr, ptr %.phi.trans.insert206, align 8, !tbaa !120
  br label %.lr.ph.i123

230:                                              ; preds = %226
  %.not.i.i.i129 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i129, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131, label %231

231:                                              ; preds = %230
  %232 = sext i32 %222 to i64
  %233 = shl nsw i64 %232, 2
  %234 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %233, i32 noundef 16)
  %.pre.i130 = load i32, ptr %223, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131: ; preds = %231, %230
  %235 = phi i32 [ %.pre.i130, %231 ], [ %224, %230 ]
  %.0.i.i.i132 = phi ptr [ %234, %231 ], [ null, %230 ]
  %236 = icmp sgt i32 %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  br i1 %236, label %.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133

.lr.ph.i.i.i137:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131
  %wide.trip.count.i.i.i138 = zext nneg i32 %235 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i.i.i137
  %indvars.iv.i.i.i139 = phi i64 [ 0, %.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i140, %239 ]
  %240 = getelementptr inbounds nuw float, ptr %.0.i.i.i132, i64 %indvars.iv.i.i.i139
  %241 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv.i.i.i139
  %242 = load float, ptr %241, align 4, !tbaa !138
  store float %242, ptr %240, align 4, !tbaa !138
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, %wide.trip.count.i.i.i138
  br i1 %exitcond.not.i.i.i141, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i135, label %239, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131
  %.not.i5.i.i134 = icmp eq ptr %238, null
  br i1 %.not.i5.i.i134, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i135

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i135: ; preds = %239, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %244 = load i8, ptr %243, align 8, !tbaa !119, !range !145, !noundef !146
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136

246:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i135
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %238)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136: ; preds = %246, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i135, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i8 1, ptr %247, align 8, !tbaa !119
  store ptr %.0.i.i.i132, ptr %237, align 8, !tbaa !120
  store i32 %222, ptr %227, align 8, !tbaa !122
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %..lr.ph.i123_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136
  %248 = phi ptr [ %.pre207, %..lr.ph.i123_crit_edge ], [ %.0.i.i.i132, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136 ]
  %249 = sext i32 %224 to i64
  %wide.trip.count.i124 = sext i32 %222 to i64
  %250 = shl nsw i64 %249, 2
  %scevgep185 = getelementptr i8, ptr %248, i64 %250
  %251 = sub nsw i64 %wide.trip.count.i124, %249
  %252 = shl nsw i64 %251, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep185, i8 0, i64 %252, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit142

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit142: ; preds = %.lr.ph.i123, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122
  store i32 %222, ptr %223, align 4, !tbaa !121
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %254 = load i32, ptr %253, align 4, !tbaa !121
  %255 = icmp sgt i32 %2, %254
  br i1 %255, label %256, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit162

256:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit142
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %258 = load i32, ptr %257, align 8, !tbaa !122
  %259 = icmp slt i32 %258, %2
  br i1 %259, label %260, label %..lr.ph.i143_crit_edge

..lr.ph.i143_crit_edge:                           ; preds = %256
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8, !tbaa !120
  br label %.lr.ph.i143

260:                                              ; preds = %256
  %.not.i.i.i149 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i149, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i151, label %261

261:                                              ; preds = %260
  %262 = sext i32 %2 to i64
  %263 = shl nsw i64 %262, 2
  %264 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %263, i32 noundef 16)
  %.pre.i150 = load i32, ptr %253, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i151

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i151: ; preds = %261, %260
  %265 = phi i32 [ %.pre.i150, %261 ], [ %254, %260 ]
  %.0.i.i.i152 = phi ptr [ %264, %261 ], [ null, %260 ]
  %266 = icmp sgt i32 %265, 0
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %268 = load ptr, ptr %267, align 8, !tbaa !120
  br i1 %266, label %.lr.ph.i.i.i157, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153

.lr.ph.i.i.i157:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i151
  %wide.trip.count.i.i.i158 = zext nneg i32 %265 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i.i.i157
  %indvars.iv.i.i.i159 = phi i64 [ 0, %.lr.ph.i.i.i157 ], [ %indvars.iv.next.i.i.i160, %269 ]
  %270 = getelementptr inbounds nuw float, ptr %.0.i.i.i152, i64 %indvars.iv.i.i.i159
  %271 = getelementptr inbounds nuw float, ptr %268, i64 %indvars.iv.i.i.i159
  %272 = load float, ptr %271, align 4, !tbaa !138
  store float %272, ptr %270, align 4, !tbaa !138
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, %wide.trip.count.i.i.i158
  br i1 %exitcond.not.i.i.i161, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i155, label %269, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i151
  %.not.i5.i.i154 = icmp eq ptr %268, null
  br i1 %.not.i5.i.i154, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i156, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i155

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i155: ; preds = %269, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %274 = load i8, ptr %273, align 8, !tbaa !119, !range !145, !noundef !146
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i156

276:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i155
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %268)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i156

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i156: ; preds = %276, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i155, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i153
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i8 1, ptr %277, align 8, !tbaa !119
  store ptr %.0.i.i.i152, ptr %267, align 8, !tbaa !120
  store i32 %2, ptr %257, align 8, !tbaa !122
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %..lr.ph.i143_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i156
  %278 = phi ptr [ %.pre209, %..lr.ph.i143_crit_edge ], [ %.0.i.i.i152, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i156 ]
  %279 = sext i32 %254 to i64
  %wide.trip.count.i144 = sext i32 %2 to i64
  %280 = shl nsw i64 %279, 2
  %scevgep186 = getelementptr i8, ptr %278, i64 %280
  %281 = sub nsw i64 %wide.trip.count.i144, %279
  %282 = shl nsw i64 %281, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep186, i8 0, i64 %282, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit162

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit162: ; preds = %.lr.ph.i143, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit142
  store i32 %2, ptr %253, align 4, !tbaa !121
  %283 = load i32, ptr %5, align 4, !tbaa !133
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  %285 = load i32, ptr %284, align 4, !tbaa !125
  %286 = icmp sgt i32 %283, %285
  br i1 %286, label %287, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

287:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit162
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %289 = load i32, ptr %288, align 8, !tbaa !126
  %290 = icmp slt i32 %289, %283
  br i1 %290, label %291, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

291:                                              ; preds = %287
  %.not.i.i.i168 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i168, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %292

292:                                              ; preds = %291
  %293 = sext i32 %283 to i64
  %294 = shl nsw i64 %293, 4
  %295 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %294, i32 noundef 16)
  %.pre.i169 = load i32, ptr %284, align 4, !tbaa !125
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %292, %291
  %296 = phi i32 [ %.pre.i169, %292 ], [ %285, %291 ]
  %.0.i.i.i170 = phi ptr [ %295, %292 ], [ null, %291 ]
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.i.i.i172, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i172:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %wide.trip.count.i.i.i173 = zext nneg i32 %296 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i172
  %indvars.iv.i.i.i174 = phi i64 [ 0, %.lr.ph.i.i.i172 ], [ %indvars.iv.next.i.i.i175, %299 ]
  %300 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i170, i64 %indvars.iv.i.i.i174
  %301 = load ptr, ptr %298, align 8, !tbaa !124
  %302 = getelementptr inbounds nuw %class.btVector3, ptr %301, i64 %indvars.iv.i.i.i174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i175 = add nuw nsw i64 %indvars.iv.i.i.i174, 1
  %exitcond.not.i.i.i176 = icmp eq i64 %indvars.iv.next.i.i.i175, %wide.trip.count.i.i.i173
  br i1 %exitcond.not.i.i.i176, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %299, !llvm.loop !151

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %299, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %304 = load ptr, ptr %303, align 8, !tbaa !124
  %.not.i5.i.i171 = icmp eq ptr %304, null
  br i1 %.not.i5.i.i171, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %305

305:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %307 = load i8, ptr %306, align 8, !tbaa !123, !range !145, !noundef !146
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

309:                                              ; preds = %305
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %304)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %309, %305, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i8 1, ptr %310, align 8, !tbaa !123
  store ptr %.0.i.i.i170, ptr %303, align 8, !tbaa !124
  store i32 %283, ptr %288, align 8, !tbaa !126
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %287, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit162
  store i32 %283, ptr %284, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %4 = load i32, ptr %3, align 4, !tbaa !133
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load float, ptr %6, align 4, !tbaa !137
  br label %22

._crit_edge:                                      ; preds = %22, %2
  %.sroa.021.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %48, %22 ]
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %49, %22 ]
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %2 ], [ %50, %22 ]
  %.028.lcssa = phi float [ 0.000000e+00, %2 ], [ %37, %22 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  store float %.028.lcssa, ptr %13, align 8, !tbaa !139
  %14 = fcmp ogt float %.028.lcssa, 0.000000e+00
  %15 = fdiv float 1.000000e+00, %.028.lcssa
  %16 = select i1 %14, float %15, float 0.000000e+00
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  store float %16, ptr %17, align 4, !tbaa !140
  %18 = fmul float %.sroa.021.0.lcssa, %15
  %19 = fmul float %.sroa.6.0.lcssa, %15
  %20 = fmul float %.sroa.10.0.lcssa, %15
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %19, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !150
  ret void

22:                                               ; preds = %.lr.ph, %22
  %23 = phi float [ %.pre, %.lr.ph ], [ %30, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.02832 = phi float [ 0.000000e+00, %.lr.ph ], [ %37, %22 ]
  %.sroa.10.031 = phi float [ 0.000000e+00, %.lr.ph ], [ %50, %22 ]
  %.sroa.6.030 = phi float [ 0.000000e+00, %.lr.ph ], [ %49, %22 ]
  %.sroa.021.029 = phi float [ 0.000000e+00, %.lr.ph ], [ %48, %22 ]
  %24 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !138
  %26 = fmul float %23, %25
  %27 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !138
  %28 = load float, ptr %24, align 4, !tbaa !138
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = load float, ptr %6, align 4
  %31 = fmul float %28, %30
  %32 = fdiv float 1.000000e+00, %31
  %33 = select i1 %29, float %32, float 0.000000e+00
  %34 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store float %33, ptr %35, align 8, !tbaa !153
  %36 = load float, ptr %24, align 4, !tbaa !138
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %36, float %.02832)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !138
  %40 = load float, ptr %27, align 4, !tbaa !138
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !138
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !138
  %47 = fmul float %40, %46
  %48 = fadd float %.sroa.021.029, %41
  %49 = fadd float %.sroa.6.030, %44
  %50 = fadd float %.sroa.10.031, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !158
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !149
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  tail call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %12 = load float, ptr %11, align 8, !tbaa !138, !noalias !159
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %14 = load float, ptr %13, align 8, !tbaa !138, !noalias !159
  %15 = fmul float %14, 0.000000e+00
  %16 = fadd float %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %18 = load float, ptr %17, align 8, !tbaa !138, !noalias !159
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2436
  %21 = load float, ptr %20, align 4, !tbaa !138, !noalias !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %23 = load float, ptr %22, align 4, !tbaa !138, !noalias !159
  %24 = fmul float %23, 0.000000e+00
  %25 = fadd float %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %27 = load float, ptr %26, align 4, !tbaa !138, !noalias !159
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %25)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %30 = load float, ptr %29, align 8, !tbaa !138, !noalias !159
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %32 = load float, ptr %31, align 8, !tbaa !138, !noalias !159
  %33 = fmul float %32, 0.000000e+00
  %34 = fadd float %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %36 = load float, ptr %35, align 8, !tbaa !138, !noalias !159
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %34)
  %38 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %14)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %23)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %27, float 0.000000e+00, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %32)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %15)
  %45 = fadd float %18, %44
  %46 = tail call float @llvm.fmuladd.f32(float %21, float 0.000000e+00, float %24)
  %47 = fadd float %27, %46
  %48 = tail call float @llvm.fmuladd.f32(float %30, float 0.000000e+00, float %33)
  %49 = fadd float %36, %48
  %50 = fmul float %28, 0.000000e+00
  %51 = fadd float %19, %50
  %52 = tail call noundef float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %28)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %50)
  %56 = fadd float %55, %37
  %57 = fmul float %41, 0.000000e+00
  %58 = fadd float %39, %57
  %59 = tail call noundef float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %41)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %57)
  %63 = fadd float %62, %43
  %64 = fmul float %47, 0.000000e+00
  %65 = fadd float %45, %64
  %66 = tail call noundef float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %47)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %64)
  %70 = fadd float %69, %49
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store float %52, ptr %71, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store float %54, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store float %56, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store float 0.000000e+00, ptr %.sroa.617.0..sroa_idx.i, align 4, !tbaa !150
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store float %59, ptr %72, align 8
  %.sroa.918.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2564
  store float %61, ptr %.sroa.918.16..sroa_idx.i, align 4
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store float %63, ptr %.sroa.10.16..sroa_idx.i, align 8
  %.sroa.1119.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2572
  store float 0.000000e+00, ptr %.sroa.1119.16..sroa_idx.i, align 4, !tbaa !150
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store float %66, ptr %73, align 8
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2580
  store float %68, ptr %.sroa.14.32..sroa_idx.i, align 4
  %.sroa.1520.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store float %70, ptr %.sroa.1520.32..sroa_idx.i, align 8
  %.sroa.1621.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2588
  store float 0.000000e+00, ptr %.sroa.1621.32..sroa_idx.i, align 4, !tbaa !150
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 16, i1 false), !tbaa.struct !149
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !149
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %3 = load i32, ptr %2, align 4, !tbaa !133
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %8 = load float, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %10 = load float, ptr %9, align 4, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %12 = load float, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %55

._crit_edge:                                      ; preds = %55, %1
  %.sroa.29.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %90, %55 ]
  %.sroa.26.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %89, %55 ]
  %.sroa.23.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %88, %55 ]
  %.sroa.19.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %87, %55 ]
  %.sroa.1659.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %86, %55 ]
  %.sroa.1357.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %85, %55 ]
  %.sroa.954.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %84, %55 ]
  %.sroa.652.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %83, %55 ]
  %.sroa.050.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %82, %55 ]
  %15 = fneg float %.sroa.26.0.lcssa
  %16 = fmul float %.sroa.19.0.lcssa, %15
  %17 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1659.0.lcssa, float %.sroa.29.0.lcssa, float %16)
  %18 = fneg float %.sroa.29.0.lcssa
  %19 = fmul float %.sroa.1357.0.lcssa, %18
  %20 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.19.0.lcssa, float %.sroa.23.0.lcssa, float %19)
  %21 = fneg float %.sroa.23.0.lcssa
  %22 = fmul float %.sroa.1659.0.lcssa, %21
  %23 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1357.0.lcssa, float %.sroa.26.0.lcssa, float %22)
  %24 = fmul float %.sroa.652.0.lcssa, %20
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.050.0.lcssa, float %17, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.954.0.lcssa, float %23, float %25)
  %27 = fdiv float 1.000000e+00, %26
  %28 = fmul float %17, %27
  %29 = fmul float %.sroa.652.0.lcssa, %18
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.954.0.lcssa, float %.sroa.26.0.lcssa, float %29)
  %31 = fmul float %30, %27
  %32 = fneg float %.sroa.1659.0.lcssa
  %33 = fmul float %.sroa.954.0.lcssa, %32
  %34 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.652.0.lcssa, float %.sroa.19.0.lcssa, float %33)
  %35 = fmul float %34, %27
  %36 = fmul float %20, %27
  %37 = fmul float %.sroa.954.0.lcssa, %21
  %38 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.050.0.lcssa, float %.sroa.29.0.lcssa, float %37)
  %39 = fmul float %38, %27
  %40 = fneg float %.sroa.19.0.lcssa
  %41 = fmul float %.sroa.050.0.lcssa, %40
  %42 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.954.0.lcssa, float %.sroa.1357.0.lcssa, float %41)
  %43 = fmul float %42, %27
  %44 = fmul float %23, %27
  %45 = fmul float %.sroa.050.0.lcssa, %15
  %46 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.652.0.lcssa, float %.sroa.23.0.lcssa, float %45)
  %47 = fmul float %46, %27
  %48 = fneg float %.sroa.1357.0.lcssa
  %49 = fmul float %.sroa.652.0.lcssa, %48
  %50 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.050.0.lcssa, float %.sroa.1659.0.lcssa, float %49)
  %51 = fmul float %50, %27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store float %28, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2436
  store float %31, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store float %35, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2444
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !150
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store float %36, ptr %53, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2452
  store float %39, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store float %43, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2460
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !150
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  store float %44, ptr %54, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2468
  store float %47, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store float %51, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2476
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !150
  ret void

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.sroa.050.074 = phi float [ 0.000000e+00, %.lr.ph ], [ %82, %55 ]
  %.sroa.652.073 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %55 ]
  %.sroa.954.072 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %55 ]
  %.sroa.1357.071 = phi float [ 0.000000e+00, %.lr.ph ], [ %85, %55 ]
  %.sroa.1659.070 = phi float [ 0.000000e+00, %.lr.ph ], [ %86, %55 ]
  %.sroa.19.069 = phi float [ 0.000000e+00, %.lr.ph ], [ %87, %55 ]
  %.sroa.23.068 = phi float [ 0.000000e+00, %.lr.ph ], [ %88, %55 ]
  %.sroa.26.067 = phi float [ 0.000000e+00, %.lr.ph ], [ %89, %55 ]
  %.sroa.29.066 = phi float [ 0.000000e+00, %.lr.ph ], [ %90, %55 ]
  %56 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %6, i64 %indvars.iv, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !138
  %58 = fsub float %57, %8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !138
  %61 = fsub float %60, %10
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !138
  %64 = fsub float %63, %12
  %65 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !138
  %67 = fmul float %64, %64
  %68 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %67)
  %69 = fmul float %66, %68
  %70 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %67)
  %71 = fmul float %66, %70
  %72 = fmul float %61, %61
  %73 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %72)
  %74 = fmul float %73, %66
  %75 = fneg float %66
  %76 = fmul float %58, %61
  %77 = fmul float %76, %75
  %78 = fmul float %58, %64
  %79 = fmul float %78, %75
  %80 = fmul float %61, %64
  %81 = fmul float %80, %75
  %82 = fadd float %.sroa.050.074, %69
  %83 = fadd float %.sroa.652.073, %77
  %84 = fadd float %.sroa.954.072, %79
  %85 = fadd float %.sroa.1357.071, %77
  %86 = fadd float %.sroa.1659.070, %71
  %87 = fadd float %.sroa.19.069, %81
  %88 = fadd float %.sroa.23.068, %79
  %89 = fadd float %.sroa.26.067, %81
  %90 = fadd float %.sroa.29.066, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) initializes((2544, 2592)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %4 = load float, ptr %3, align 8, !tbaa !138, !noalias !163
  %5 = load float, ptr %1, align 4, !tbaa !138, !noalias !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %7 = load float, ptr %6, align 8, !tbaa !138, !noalias !163
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !138, !noalias !163
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %13 = load float, ptr %12, align 8, !tbaa !138, !noalias !163
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !138, !noalias !163
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2436
  %18 = load float, ptr %17, align 4, !tbaa !138, !noalias !163
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %20 = load float, ptr %19, align 4, !tbaa !138, !noalias !163
  %21 = fmul float %9, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %5, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %24 = load float, ptr %23, align 4, !tbaa !138, !noalias !163
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %15, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %27 = load float, ptr %26, align 8, !tbaa !138, !noalias !163
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %29 = load float, ptr %28, align 8, !tbaa !138, !noalias !163
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %33 = load float, ptr %32, align 8, !tbaa !138, !noalias !163
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %15, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load float, ptr %35, align 4, !tbaa !138, !noalias !163
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load float, ptr %37, align 4, !tbaa !138, !noalias !163
  %39 = fmul float %7, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !138, !noalias !163
  %43 = tail call noundef float @llvm.fmuladd.f32(float %13, float %42, float %40)
  %44 = fmul float %20, %38
  %45 = tail call float @llvm.fmuladd.f32(float %18, float %36, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %24, float %42, float %45)
  %47 = fmul float %29, %38
  %48 = tail call float @llvm.fmuladd.f32(float %27, float %36, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %33, float %42, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !138, !noalias !163
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = load float, ptr %52, align 4, !tbaa !138, !noalias !163
  %54 = fmul float %7, %53
  %55 = tail call float @llvm.fmuladd.f32(float %4, float %51, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 4, !tbaa !138, !noalias !163
  %58 = tail call noundef float @llvm.fmuladd.f32(float %13, float %57, float %55)
  %59 = fmul float %20, %53
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %51, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %24, float %57, float %60)
  %62 = fmul float %29, %53
  %63 = tail call float @llvm.fmuladd.f32(float %27, float %51, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %33, float %57, float %63)
  %65 = fmul float %9, %25
  %66 = tail call float @llvm.fmuladd.f32(float %5, float %16, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %15, float %34, float %66)
  %68 = fmul float %25, %38
  %69 = tail call float @llvm.fmuladd.f32(float %36, float %16, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %42, float %34, float %69)
  %71 = fmul float %25, %53
  %72 = tail call float @llvm.fmuladd.f32(float %51, float %16, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %57, float %34, float %72)
  %74 = fmul float %9, %46
  %75 = tail call float @llvm.fmuladd.f32(float %5, float %43, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %15, float %49, float %75)
  %77 = fmul float %38, %46
  %78 = tail call float @llvm.fmuladd.f32(float %36, float %43, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %42, float %49, float %78)
  %80 = fmul float %53, %46
  %81 = tail call float @llvm.fmuladd.f32(float %51, float %43, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %57, float %49, float %81)
  %83 = fmul float %9, %61
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %58, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %15, float %64, float %84)
  %86 = fmul float %38, %61
  %87 = tail call float @llvm.fmuladd.f32(float %36, float %58, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %42, float %64, float %87)
  %89 = fmul float %53, %61
  %90 = tail call float @llvm.fmuladd.f32(float %51, float %58, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %57, float %64, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store float %67, ptr %92, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store float %70, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store float %73, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store float 0.000000e+00, ptr %.sroa.617.0..sroa_idx, align 4, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store float %76, ptr %93, align 8
  %.sroa.918.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2564
  store float %79, ptr %.sroa.918.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store float %82, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1119.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2572
  store float 0.000000e+00, ptr %.sroa.1119.16..sroa_idx, align 4, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store float %85, ptr %94, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2580
  store float %88, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1520.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store float %91, ptr %.sroa.1520.32..sroa_idx, align 8
  %.sroa.1621.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2588
  store float 0.000000e+00, ptr %.sroa.1621.32..sroa_idx, align 4, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) initializes((2592, 2640)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %4 = load float, ptr %3, align 8, !tbaa !138, !noalias !166
  %5 = load float, ptr %2, align 8, !tbaa !138, !noalias !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %7 = load float, ptr %6, align 8, !tbaa !138, !noalias !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %9 = load float, ptr %8, align 4, !tbaa !138, !noalias !166
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %13 = load float, ptr %12, align 8, !tbaa !138, !noalias !166
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %15 = load float, ptr %14, align 8, !tbaa !138, !noalias !166
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %18 = load float, ptr %17, align 4, !tbaa !138, !noalias !166
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2564
  %20 = load float, ptr %19, align 4, !tbaa !138, !noalias !166
  %21 = fmul float %9, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %5, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  %24 = load float, ptr %23, align 4, !tbaa !138, !noalias !166
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %15, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %27 = load float, ptr %26, align 8, !tbaa !138, !noalias !166
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %29 = load float, ptr %28, align 8, !tbaa !138, !noalias !166
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %33 = load float, ptr %32, align 8, !tbaa !138, !noalias !166
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %15, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %36 = load float, ptr %35, align 8, !tbaa !138, !noalias !166
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %38 = load float, ptr %37, align 4, !tbaa !138, !noalias !166
  %39 = fmul float %7, %38
  %40 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %42 = load float, ptr %41, align 8, !tbaa !138, !noalias !166
  %43 = tail call noundef float @llvm.fmuladd.f32(float %13, float %42, float %40)
  %44 = fmul float %20, %38
  %45 = tail call float @llvm.fmuladd.f32(float %18, float %36, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %24, float %42, float %45)
  %47 = fmul float %29, %38
  %48 = tail call float @llvm.fmuladd.f32(float %27, float %36, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %33, float %42, float %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %51 = load float, ptr %50, align 8, !tbaa !138, !noalias !166
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %53 = load float, ptr %52, align 4, !tbaa !138, !noalias !166
  %54 = fmul float %7, %53
  %55 = tail call float @llvm.fmuladd.f32(float %4, float %51, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %57 = load float, ptr %56, align 8, !tbaa !138, !noalias !166
  %58 = tail call noundef float @llvm.fmuladd.f32(float %13, float %57, float %55)
  %59 = fmul float %20, %53
  %60 = tail call float @llvm.fmuladd.f32(float %18, float %51, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %24, float %57, float %60)
  %62 = fmul float %29, %53
  %63 = tail call float @llvm.fmuladd.f32(float %27, float %51, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %33, float %57, float %63)
  %65 = fmul float %9, %25
  %66 = tail call float @llvm.fmuladd.f32(float %5, float %16, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %15, float %34, float %66)
  %68 = fmul float %25, %38
  %69 = tail call float @llvm.fmuladd.f32(float %36, float %16, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %42, float %34, float %69)
  %71 = fmul float %25, %53
  %72 = tail call float @llvm.fmuladd.f32(float %51, float %16, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %57, float %34, float %72)
  %74 = fmul float %9, %46
  %75 = tail call float @llvm.fmuladd.f32(float %5, float %43, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %15, float %49, float %75)
  %77 = fmul float %38, %46
  %78 = tail call float @llvm.fmuladd.f32(float %36, float %43, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %42, float %49, float %78)
  %80 = fmul float %53, %46
  %81 = tail call float @llvm.fmuladd.f32(float %51, float %43, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %57, float %49, float %81)
  %83 = fmul float %9, %61
  %84 = tail call float @llvm.fmuladd.f32(float %5, float %58, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %15, float %64, float %84)
  %86 = fmul float %38, %61
  %87 = tail call float @llvm.fmuladd.f32(float %36, float %58, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %42, float %64, float %87)
  %89 = fmul float %53, %61
  %90 = tail call float @llvm.fmuladd.f32(float %51, float %58, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %57, float %64, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  store float %67, ptr %92, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2596
  store float %70, ptr %.sroa.414.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2600
  store float %73, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2604
  store float 0.000000e+00, ptr %.sroa.615.0..sroa_idx, align 4, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  store float %76, ptr %93, align 8
  %.sroa.916.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2612
  store float %79, ptr %.sroa.916.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2616
  store float %82, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1117.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2620
  store float 0.000000e+00, ptr %.sroa.1117.16..sroa_idx, align 4, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  store float %85, ptr %94, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2628
  store float %88, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1518.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store float %91, ptr %.sroa.1518.32..sroa_idx, align 8
  %.sroa.1619.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2636
  store float 0.000000e+00, ptr %.sroa.1619.32..sroa_idx, align 4, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody16setRigidVelocityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2360, 2376)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody23setRigidAngularVelocityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2376, 2392)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody17setStiffnessScaleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2072, 2076)) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store float %1, ptr %3, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassScaleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2068, 2072)) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  store float %1, ptr %3, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody13setFixedNodesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

8:                                                ; preds = %2
  %.not.i.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %10 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %3, align 4, !tbaa !129
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %4, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !169
  store i32 %24, ptr %22, align 4, !tbaa !169
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !170

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %26 = load i8, ptr %25, align 8, !tbaa !127, !range !145, !noundef !146
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %29

29:                                               ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %3, align 4, !tbaa !129
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %29 ], [ %17, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i8 1, ptr %30, align 8, !tbaa !127
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !128
  store i32 %10, ptr %5, align 8, !tbaa !130
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %2, %8, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %4, %8 ], [ %4, %2 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !169
  %36 = load i32, ptr %3, align 4, !tbaa !129
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %39, i64 %40, i32 7
  store float 0.000000e+00, ptr %41, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody10setDampingEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2704, 2712)) %0, float noundef %1, float noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store float %1, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  store float %2, ptr %5, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %22, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %23, align 4, !tbaa !138
  %24 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %24, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %25, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !138
  %28 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i
  store float %27, ptr %28, align 4, !tbaa !138
  %29 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i
  %30 = load float, ptr %29, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i
  store float %30, ptr %31, align 4, !tbaa !138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit, label %21, !llvm.loop !171

_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit: ; preds = %21, %1
  tail call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %21

._crit_edge:                                      ; preds = %21, %1
  ret void

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  store float 0.000000e+00, ptr %22, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float 0.000000e+00, ptr %23, align 4, !tbaa !138
  %24 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  store float 0.000000e+00, ptr %24, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  store float 0.000000e+00, ptr %25, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !138
  %28 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !138
  %29 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %3 = load i32, ptr %2, align 4, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %9 = load i32, ptr %8, align 8, !tbaa !126
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %12

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !125
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %12, %11
  %16 = phi i32 [ %.pre.i, %12 ], [ %5, %11 ]
  %.0.i.i.i = phi ptr [ %15, %12 ], [ null, %11 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %19, !llvm.loop !151

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %19, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i5.i.i = icmp eq ptr %24, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %25

25:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %27 = load i8, ptr %26, align 8, !tbaa !123, !range !145, !noundef !146
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

29:                                               ; preds = %25
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %29, %25, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i8 1, ptr %30, align 8, !tbaa !123
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !124
  store i32 %3, ptr %8, align 8, !tbaa !126
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit: ; preds = %7, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !133
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit, %1
  %31 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.loopexit ], [ %3, %1 ]
  store i32 %3, ptr %4, align 4, !tbaa !125
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  br label %35

._crit_edge:                                      ; preds = %35, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  ret void

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = load ptr, ptr %33, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %36, i64 %indvars.iv, i32 1
  %38 = load ptr, ptr %34, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %38, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %2, align 4, !tbaa !133
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %35, label %._crit_edge, !llvm.loop !172
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

10:                                               ; preds = %1
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %12, i32 noundef 16)
          to label %.loopexit unwind label %42

.loopexit:                                        ; preds = %10
  %.pre = load i32, ptr %7, align 4, !tbaa !133
  %14 = icmp sgt i32 %.pre, 0
  br i1 %14, label %.preheader.lr.ph, label %.loopexit51

.preheader.lr.ph:                                 ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.split.us
  %indvars.iv42 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next43, %.split.us ]
  %23 = getelementptr %class.btVector3, ptr %13, i64 %indvars.iv42
  %24 = load i32, ptr %15, align 8, !tbaa !132
  %25 = icmp sgt i32 %24, 0
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  br i1 %25, label %.lr.ph.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false), !tbaa !138
  br label %.split.us

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %24 to i64
  %.idx = mul nuw nsw i64 %indvars.iv42, 12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %28 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv38
  store float 0.000000e+00, ptr %28, align 4, !tbaa !138
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %30 = phi float [ 0.000000e+00, %.lr.ph.us ], [ %38, %29 ]
  %31 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %26, i64 %indvars.iv, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv38
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %35 = load float, ptr %34, align 4, !tbaa !138
  %36 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !138
  %38 = tail call float @llvm.fmuladd.f32(float %35, float %37, float %30)
  store float %38, ptr %28, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !173

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 3
  br i1 %exitcond41.not, label %.split.us.loopexit, label %.lr.ph.us, !llvm.loop !174

.loopexit51:                                      ; preds = %.split.us, %.loopexit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %39

39:                                               ; preds = %.loopexit51
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %.loopexit51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret void

42:                                               ; preds = %10
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %43

.split.us.loopexit:                               ; preds = %._crit_edge.us
  %.pre46 = load float, ptr %23, align 4, !tbaa !138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.pre47 = load float, ptr %.phi.trans.insert, align 4, !tbaa !138
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre49 = load float, ptr %.phi.trans.insert48, align 4, !tbaa !138
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.preheader, %.split.us.loopexit
  %44 = phi float [ 0.000000e+00, %.preheader.split.preheader ], [ %.pre49, %.split.us.loopexit ]
  %45 = phi float [ 0.000000e+00, %.preheader.split.preheader ], [ %.pre47, %.split.us.loopexit ]
  %46 = phi float [ 0.000000e+00, %.preheader.split.preheader ], [ %.pre46, %.split.us.loopexit ]
  %47 = load ptr, ptr %18, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i64 %indvars.iv42
  %49 = load float, ptr %48, align 4, !tbaa !138
  %50 = load float, ptr %19, align 8, !tbaa !138
  %51 = fsub float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !138
  %54 = load float, ptr %20, align 4, !tbaa !138
  %55 = fsub float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !138
  %58 = load float, ptr %21, align 8, !tbaa !138
  %59 = fsub float %57, %58
  %60 = fadd float %51, %46
  %61 = fadd float %55, %45
  %62 = fadd float %59, %44
  %.sroa.0.0.vec.insert.i26 = insertelement <2 x float> poison, float %60, i64 0
  %.sroa.0.4.vec.insert.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i26, float %61, i64 1
  %.sroa.3.12.vec.insert.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  %63 = load ptr, ptr %22, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %63, i64 %indvars.iv42
  store <2 x float> %.sroa.0.4.vec.insert.i27, ptr %64, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !150
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %65 = load i32, ptr %7, align 4, !tbaa !133
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next43, %66
  br i1 %67, label %.preheader, label %.loopexit51, !llvm.loop !175
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext %1) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.6, align 8
  %4 = alloca %class.btAlignedObjectArray.6, align 8
  %5 = alloca %class.btVector3, align 8
  br i1 %1, label %..loopexit_crit_edge, label %6

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %.pre237 = load i32, ptr %.phi.trans.insert236, align 8, !tbaa !132
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %9 = load i32, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !122
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %14 unwind label %107

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %10, align 8, !tbaa !119, !range !145, !noundef !146
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

19:                                               ; preds = %16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %14, %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %24 = load i32, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %25, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %26, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %27, align 4, !tbaa !121
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %28, align 8, !tbaa !122
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %29 unwind label %109

29:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %30 = load ptr, ptr %26, align 8, !tbaa !120
  %.not.i.i.i48 = icmp eq ptr %30, null
  br i1 %.not.i.i.i48, label %_ZN20btAlignedObjectArrayIfED2Ev.exit49, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %25, align 8, !tbaa !119, !range !145, !noundef !146
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit49

34:                                               ; preds = %31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit49 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit49:          ; preds = %29, %31, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %38 = load i32, ptr %8, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

42:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit49
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %44 = load i32, ptr %43, align 8, !tbaa !122
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %46, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %.lr.ph.i

46:                                               ; preds = %42
  %.not.i.i.i50 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i50, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %47

47:                                               ; preds = %46
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
  %.pre.i = load i32, ptr %39, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %47, %46
  %51 = phi i32 [ %.pre.i, %47 ], [ %40, %46 ]
  %.0.i.i.i = phi ptr [ %50, %47 ], [ null, %46 ]
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  br i1 %52, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %57 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv.i.i.i
  %58 = load float, ptr %57, align 4, !tbaa !138
  store float %58, ptr %56, align 4, !tbaa !138
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %55, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %54, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %55, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %60 = load i8, ptr %59, align 8, !tbaa !119, !range !145, !noundef !146
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

62:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %62, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i8 1, ptr %63, align 8, !tbaa !119
  store ptr %.0.i.i.i, ptr %53, align 8, !tbaa !120
  store i32 %38, ptr %43, align 8, !tbaa !122
  %.pr.pre = load i32, ptr %8, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pr = phi i32 [ %38, %..lr.ph.i_crit_edge ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %64 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %65 = sext i32 %40 to i64
  %wide.trip.count.i = sext i32 %38 to i64
  %66 = shl nsw i64 %65, 2
  %scevgep = getelementptr i8, ptr %64, i64 %66
  %67 = sub nsw i64 %wide.trip.count.i, %65
  %68 = shl nsw i64 %67, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %68, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit49
  %69 = phi i32 [ %.pr, %.lr.ph.i ], [ %38, %_ZN20btAlignedObjectArrayIfED2Ev.exit49 ]
  store i32 %38, ptr %39, align 4, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %71 = load i32, ptr %70, align 4, !tbaa !121
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit70

73:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %75 = load i32, ptr %74, align 8, !tbaa !122
  %76 = icmp slt i32 %75, %69
  br i1 %76, label %77, label %..lr.ph.i51_crit_edge

..lr.ph.i51_crit_edge:                            ; preds = %73
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8, !tbaa !120
  br label %.lr.ph.i51

77:                                               ; preds = %73
  %.not.i.i.i57 = icmp eq i32 %69, 0
  br i1 %.not.i.i.i57, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59, label %78

78:                                               ; preds = %77
  %79 = sext i32 %69 to i64
  %80 = shl nsw i64 %79, 2
  %81 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %80, i32 noundef 16)
  %.pre.i58 = load i32, ptr %70, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59: ; preds = %78, %77
  %82 = phi i32 [ %.pre.i58, %78 ], [ %71, %77 ]
  %.0.i.i.i60 = phi ptr [ %81, %78 ], [ null, %77 ]
  %83 = icmp sgt i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  br i1 %83, label %.lr.ph.i.i.i65, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61

.lr.ph.i.i.i65:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59
  %wide.trip.count.i.i.i66 = zext nneg i32 %82 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %86 ]
  %87 = getelementptr inbounds nuw float, ptr %.0.i.i.i60, i64 %indvars.iv.i.i.i67
  %88 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i.i.i67
  %89 = load float, ptr %88, align 4, !tbaa !138
  store float %89, ptr %87, align 4, !tbaa !138
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i63, label %86, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59
  %.not.i5.i.i62 = icmp eq ptr %85, null
  br i1 %.not.i5.i.i62, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i63

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i63: ; preds = %86, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %91 = load i8, ptr %90, align 8, !tbaa !119, !range !145, !noundef !146
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64

93:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i63
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64: ; preds = %93, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i63, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i8 1, ptr %94, align 8, !tbaa !119
  store ptr %.0.i.i.i60, ptr %84, align 8, !tbaa !120
  store i32 %69, ptr %74, align 8, !tbaa !122
  %.pre231.pre = load i32, ptr %8, align 8, !tbaa !132
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %..lr.ph.i51_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64
  %.pre231 = phi i32 [ %69, %..lr.ph.i51_crit_edge ], [ %.pre231.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64 ]
  %95 = phi ptr [ %.pre230, %..lr.ph.i51_crit_edge ], [ %.0.i.i.i60, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64 ]
  %96 = sext i32 %71 to i64
  %wide.trip.count.i52 = sext i32 %69 to i64
  %97 = shl nsw i64 %96, 2
  %scevgep209 = getelementptr i8, ptr %95, i64 %97
  %98 = sub nsw i64 %wide.trip.count.i52, %96
  %99 = shl nsw i64 %98, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep209, i8 0, i64 %99, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit70

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit70:  ; preds = %.lr.ph.i51, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %100 = phi i32 [ %.pre231, %.lr.ph.i51 ], [ %69, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %69, ptr %70, align 4, !tbaa !121
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph196, label %._crit_edge208

.lr.ph196:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit70
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %.pre232 = load i32, ptr %103, align 4, !tbaa !133
  br label %111

107:                                              ; preds = %6
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %338

109:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %338

111:                                              ; preds = %.lr.ph196, %._crit_edge
  %.pre235243 = phi i32 [ %.pre232, %.lr.ph196 ], [ %.pre235244, %._crit_edge ]
  %112 = phi i32 [ %.pre232, %.lr.ph196 ], [ %146, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next, %._crit_edge ]
  %113 = load ptr, ptr %102, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %113, i64 %indvars.iv
  %115 = mul nsw i32 %112, 3
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !121
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit90

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !122
  %122 = icmp slt i32 %121, %115
  br i1 %122, label %123, label %..lr.ph.i71_crit_edge

..lr.ph.i71_crit_edge:                            ; preds = %119
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8, !tbaa !120
  br label %.lr.ph.i71

123:                                              ; preds = %119
  %.not.i.i.i77 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i77, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i79, label %124

124:                                              ; preds = %123
  %125 = sext i32 %115 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %126, i32 noundef 16)
  %.pre.i78 = load i32, ptr %116, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i79

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i79: ; preds = %124, %123
  %128 = phi i32 [ %.pre.i78, %124 ], [ %117, %123 ]
  %.0.i.i.i80 = phi ptr [ %127, %124 ], [ null, %123 ]
  %129 = icmp sgt i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !120
  br i1 %129, label %.lr.ph.i.i.i85, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i81

.lr.ph.i.i.i85:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i79
  %wide.trip.count.i.i.i86 = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i.i85
  %indvars.iv.i.i.i87 = phi i64 [ 0, %.lr.ph.i.i.i85 ], [ %indvars.iv.next.i.i.i88, %132 ]
  %133 = getelementptr inbounds nuw float, ptr %.0.i.i.i80, i64 %indvars.iv.i.i.i87
  %134 = getelementptr inbounds nuw float, ptr %131, i64 %indvars.iv.i.i.i87
  %135 = load float, ptr %134, align 4, !tbaa !138
  store float %135, ptr %133, align 4, !tbaa !138
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i87, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %indvars.iv.next.i.i.i88, %wide.trip.count.i.i.i86
  br i1 %exitcond.not.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i83, label %132, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i81: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i79
  %.not.i5.i.i82 = icmp eq ptr %131, null
  br i1 %.not.i5.i.i82, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i84, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i83

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i83: ; preds = %132, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i81
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %137 = load i8, ptr %136, align 8, !tbaa !119, !range !145, !noundef !146
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i84

139:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i83
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i84

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i84: ; preds = %139, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i83, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i81
  %140 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i8 1, ptr %140, align 8, !tbaa !119
  store ptr %.0.i.i.i80, ptr %130, align 8, !tbaa !120
  store i32 %115, ptr %120, align 8, !tbaa !122
  %.pre235.pre = load i32, ptr %103, align 4, !tbaa !133
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %..lr.ph.i71_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i84
  %.pre235 = phi i32 [ %.pre235243, %..lr.ph.i71_crit_edge ], [ %.pre235.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i84 ]
  %141 = phi ptr [ %.pre234, %..lr.ph.i71_crit_edge ], [ %.0.i.i.i80, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i84 ]
  %142 = sext i32 %117 to i64
  %wide.trip.count.i72 = sext i32 %115 to i64
  %143 = shl nsw i64 %142, 2
  %scevgep210 = getelementptr i8, ptr %141, i64 %143
  %144 = sub nsw i64 %wide.trip.count.i72, %142
  %145 = shl nsw i64 %144, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep210, i8 0, i64 %145, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit90

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit90:  ; preds = %.lr.ph.i71, %111
  %.pre235244 = phi i32 [ %.pre235, %.lr.ph.i71 ], [ %.pre235243, %111 ]
  %146 = phi i32 [ %.pre235, %.lr.ph.i71 ], [ %112, %111 ]
  store i32 %115, ptr %116, align 4, !tbaa !121
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit90
  %148 = load ptr, ptr %104, align 8, !tbaa !120
  %149 = load ptr, ptr %106, align 8, !tbaa !116
  %150 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %149, i64 %indvars.iv, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !120
  %invariant.gep = getelementptr inbounds nuw i8, ptr %151, i64 4
  %invariant.gep193 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %152 = load ptr, ptr %102, align 8, !tbaa !116
  %153 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %152, i64 %indvars.iv, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %158

._crit_edge:                                      ; preds = %158, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %8, align 8, !tbaa !132
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %111, label %.loopexit, !llvm.loop !176

158:                                              ; preds = %.lr.ph, %158
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %158 ]
  %159 = mul nuw nsw i64 %indvar, 12
  %scevgep211 = getelementptr i8, ptr %154, i64 %159
  %160 = getelementptr inbounds nuw float, ptr %148, i64 %indvar
  %161 = load float, ptr %160, align 4, !tbaa !138
  %162 = load float, ptr %105, align 8, !tbaa !139
  %163 = fdiv float %161, %162
  %164 = fsub float 1.000000e+00, %163
  %165 = mul nuw nsw i64 %indvar, 3
  %166 = getelementptr inbounds nuw float, ptr %151, i64 %165
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %165
  %gep194 = getelementptr inbounds nuw float, ptr %invariant.gep193, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !138
  %168 = load float, ptr %gep, align 4, !tbaa !138
  %169 = load float, ptr %gep194, align 4, !tbaa !138
  %170 = fmul float %168, 0.000000e+00
  %171 = call float @llvm.fmuladd.f32(float %164, float %167, float %170)
  %172 = call noundef float @llvm.fmuladd.f32(float %169, float 0.000000e+00, float %171)
  %173 = fmul float %164, %168
  %174 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %173)
  %175 = call noundef float @llvm.fmuladd.f32(float %169, float 0.000000e+00, float %174)
  %176 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %170)
  %177 = call noundef float @llvm.fmuladd.f32(float %164, float %169, float %176)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %172, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %175, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %scevgep211, align 4, !tbaa !138
  %.sroa.4.0.scevgep211.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep211, i64 8
  store float %177, ptr %.sroa.4.0.scevgep211.sroa_idx, align 4, !tbaa !138
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %158, !llvm.loop !177

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge
  %178 = phi i32 [ %.pre237, %..loopexit_crit_edge ], [ %155, %._crit_edge ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %.lr.ph207, label %._crit_edge208

.lr.ph207:                                        ; preds = %.loopexit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %.pre238 = load i32, ptr %182, align 4, !tbaa !133
  br label %196

._crit_edge208:                                   ; preds = %._crit_edge200, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit70, %.loopexit
  ret void

196:                                              ; preds = %.lr.ph207, %._crit_edge200
  %.pre241246 = phi i32 [ %.pre238, %.lr.ph207 ], [ %.pre241247, %._crit_edge200 ]
  %197 = phi i32 [ %.pre238, %.lr.ph207 ], [ %231, %._crit_edge200 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next226, %._crit_edge200 ]
  %198 = load ptr, ptr %181, align 8, !tbaa !116
  %199 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %198, i64 %indvars.iv225
  %200 = mul nsw i32 %197, 3
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !121
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit115

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !122
  %207 = icmp slt i32 %206, %200
  br i1 %207, label %208, label %..lr.ph.i96_crit_edge

..lr.ph.i96_crit_edge:                            ; preds = %204
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %.pre240 = load ptr, ptr %.phi.trans.insert239, align 8, !tbaa !120
  br label %.lr.ph.i96

208:                                              ; preds = %204
  %.not.i.i.i102 = icmp eq i32 %197, 0
  br i1 %.not.i.i.i102, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i104, label %209

209:                                              ; preds = %208
  %210 = sext i32 %200 to i64
  %211 = shl nsw i64 %210, 2
  %212 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %211, i32 noundef 16)
  %.pre.i103 = load i32, ptr %201, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i104

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i104: ; preds = %209, %208
  %213 = phi i32 [ %.pre.i103, %209 ], [ %202, %208 ]
  %.0.i.i.i105 = phi ptr [ %212, %209 ], [ null, %208 ]
  %214 = icmp sgt i32 %213, 0
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !120
  br i1 %214, label %.lr.ph.i.i.i110, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i106

.lr.ph.i.i.i110:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i104
  %wide.trip.count.i.i.i111 = zext nneg i32 %213 to i64
  br label %217

217:                                              ; preds = %217, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i113, %217 ]
  %218 = getelementptr inbounds nuw float, ptr %.0.i.i.i105, i64 %indvars.iv.i.i.i112
  %219 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv.i.i.i112
  %220 = load float, ptr %219, align 4, !tbaa !138
  store float %220, ptr %218, align 4, !tbaa !138
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i114, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i108, label %217, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i106: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i104
  %.not.i5.i.i107 = icmp eq ptr %216, null
  br i1 %.not.i5.i.i107, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i109, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i108

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i108: ; preds = %217, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i106
  %221 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %222 = load i8, ptr %221, align 8, !tbaa !119, !range !145, !noundef !146
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i109

224:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i108
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %216)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i109

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i109: ; preds = %224, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i108, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i106
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store i8 1, ptr %225, align 8, !tbaa !119
  store ptr %.0.i.i.i105, ptr %215, align 8, !tbaa !120
  store i32 %200, ptr %205, align 8, !tbaa !122
  %.pre241.pre = load i32, ptr %182, align 4, !tbaa !133
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %..lr.ph.i96_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i109
  %.pre241 = phi i32 [ %.pre241246, %..lr.ph.i96_crit_edge ], [ %.pre241.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i109 ]
  %226 = phi ptr [ %.pre240, %..lr.ph.i96_crit_edge ], [ %.0.i.i.i105, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i109 ]
  %227 = sext i32 %202 to i64
  %wide.trip.count.i97 = sext i32 %200 to i64
  %228 = shl nsw i64 %227, 2
  %scevgep215 = getelementptr i8, ptr %226, i64 %228
  %229 = sub nsw i64 %wide.trip.count.i97, %227
  %230 = shl nsw i64 %229, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep215, i8 0, i64 %230, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit115

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit115: ; preds = %.lr.ph.i96, %196
  %.pre241247 = phi i32 [ %.pre241, %.lr.ph.i96 ], [ %.pre241246, %196 ]
  %231 = phi i32 [ %.pre241, %.lr.ph.i96 ], [ %197, %196 ]
  store i32 %200, ptr %201, align 4, !tbaa !121
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit115
  %233 = load ptr, ptr %183, align 8, !tbaa !124
  %234 = load ptr, ptr %184, align 8, !tbaa !116
  %235 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %234, i64 %indvars.iv225, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !120
  %invariant.gep201 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %invariant.gep203 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %237 = load ptr, ptr %195, align 8, !tbaa !120
  %238 = load ptr, ptr %181, align 8, !tbaa !116
  %239 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %238, i64 %indvars.iv225, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !120
  %wide.trip.count223 = zext nneg i32 %231 to i64
  br label %244

._crit_edge200:                                   ; preds = %332, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit115
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %241 = load i32, ptr %179, align 8, !tbaa !132
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next226, %242
  br i1 %243, label %196, label %._crit_edge208, !llvm.loop !178

244:                                              ; preds = %.lr.ph199, %332
  %indvars.iv220 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next221, %332 ]
  %245 = getelementptr inbounds nuw %class.btVector3, ptr %233, i64 %indvars.iv220
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load float, ptr %246, align 4, !tbaa !138, !noalias !179
  %248 = fneg float %247
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !138, !noalias !179
  %251 = load float, ptr %245, align 4, !tbaa !138, !noalias !179
  %252 = fneg float %251
  %253 = fneg float %250
  %254 = mul nuw nsw i64 %indvars.iv220, 3
  %255 = getelementptr inbounds nuw float, ptr %236, i64 %254
  %gep202 = getelementptr inbounds nuw float, ptr %invariant.gep201, i64 %254
  %gep204 = getelementptr inbounds nuw float, ptr %invariant.gep203, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !138
  %257 = load float, ptr %gep202, align 4, !tbaa !138
  %258 = load float, ptr %gep204, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %259 = load float, ptr %185, align 8, !tbaa !138, !noalias !182
  %260 = load float, ptr %186, align 8, !tbaa !138, !noalias !182
  %261 = fmul float %260, %248
  %262 = call float @llvm.fmuladd.f32(float %259, float 0.000000e+00, float %261)
  %263 = load float, ptr %187, align 8, !tbaa !138, !noalias !182
  %264 = call noundef float @llvm.fmuladd.f32(float %263, float %250, float %262)
  %265 = load float, ptr %188, align 4, !tbaa !138, !noalias !182
  %266 = load float, ptr %189, align 4, !tbaa !138, !noalias !182
  %267 = fmul float %266, %248
  %268 = call float @llvm.fmuladd.f32(float %265, float 0.000000e+00, float %267)
  %269 = load float, ptr %190, align 4, !tbaa !138, !noalias !182
  %270 = call noundef float @llvm.fmuladd.f32(float %269, float %250, float %268)
  %271 = load float, ptr %191, align 8, !tbaa !138, !noalias !182
  %272 = load float, ptr %192, align 8, !tbaa !138, !noalias !182
  %273 = fmul float %272, %248
  %274 = call float @llvm.fmuladd.f32(float %271, float 0.000000e+00, float %273)
  %275 = load float, ptr %193, align 8, !tbaa !138, !noalias !182
  %276 = call noundef float @llvm.fmuladd.f32(float %275, float %250, float %274)
  %277 = fmul float %260, 0.000000e+00
  %278 = call float @llvm.fmuladd.f32(float %259, float %247, float %277)
  %279 = call noundef float @llvm.fmuladd.f32(float %263, float %252, float %278)
  %280 = fmul float %266, 0.000000e+00
  %281 = call float @llvm.fmuladd.f32(float %265, float %247, float %280)
  %282 = call noundef float @llvm.fmuladd.f32(float %269, float %252, float %281)
  %283 = fmul float %272, 0.000000e+00
  %284 = call float @llvm.fmuladd.f32(float %271, float %247, float %283)
  %285 = call noundef float @llvm.fmuladd.f32(float %275, float %252, float %284)
  %286 = fmul float %251, %260
  %287 = call float @llvm.fmuladd.f32(float %259, float %253, float %286)
  %288 = call noundef float @llvm.fmuladd.f32(float %263, float 0.000000e+00, float %287)
  %289 = fmul float %251, %266
  %290 = call float @llvm.fmuladd.f32(float %265, float %253, float %289)
  %291 = call noundef float @llvm.fmuladd.f32(float %269, float 0.000000e+00, float %290)
  %292 = fmul float %251, %272
  %293 = call float @llvm.fmuladd.f32(float %271, float %253, float %292)
  %294 = call noundef float @llvm.fmuladd.f32(float %275, float 0.000000e+00, float %293)
  %295 = fmul float %247, %270
  %296 = call float @llvm.fmuladd.f32(float %264, float 0.000000e+00, float %295)
  %297 = call noundef float @llvm.fmuladd.f32(float %253, float %276, float %296)
  %298 = fmul float %270, 0.000000e+00
  %299 = call float @llvm.fmuladd.f32(float %248, float %264, float %298)
  %300 = call noundef float @llvm.fmuladd.f32(float %251, float %276, float %299)
  %301 = fmul float %270, %252
  %302 = call float @llvm.fmuladd.f32(float %250, float %264, float %301)
  %303 = call noundef float @llvm.fmuladd.f32(float %276, float 0.000000e+00, float %302)
  %304 = fmul float %247, %282
  %305 = call float @llvm.fmuladd.f32(float %279, float 0.000000e+00, float %304)
  %306 = call noundef float @llvm.fmuladd.f32(float %253, float %285, float %305)
  %307 = fmul float %282, 0.000000e+00
  %308 = call float @llvm.fmuladd.f32(float %248, float %279, float %307)
  %309 = call noundef float @llvm.fmuladd.f32(float %251, float %285, float %308)
  %310 = fmul float %282, %252
  %311 = call float @llvm.fmuladd.f32(float %250, float %279, float %310)
  %312 = call noundef float @llvm.fmuladd.f32(float %285, float 0.000000e+00, float %311)
  %313 = fmul float %247, %291
  %314 = call float @llvm.fmuladd.f32(float %288, float 0.000000e+00, float %313)
  %315 = call noundef float @llvm.fmuladd.f32(float %253, float %294, float %314)
  %316 = fmul float %291, 0.000000e+00
  %317 = call float @llvm.fmuladd.f32(float %248, float %288, float %316)
  %318 = call noundef float @llvm.fmuladd.f32(float %251, float %294, float %317)
  %319 = fmul float %291, %252
  %320 = call float @llvm.fmuladd.f32(float %250, float %288, float %319)
  %321 = call noundef float @llvm.fmuladd.f32(float %294, float 0.000000e+00, float %320)
  %322 = fmul float %257, %300
  %323 = call float @llvm.fmuladd.f32(float %297, float %256, float %322)
  %324 = call noundef float @llvm.fmuladd.f32(float %303, float %258, float %323)
  %325 = fmul float %257, %309
  %326 = call float @llvm.fmuladd.f32(float %306, float %256, float %325)
  %327 = call noundef float @llvm.fmuladd.f32(float %312, float %258, float %326)
  %328 = fmul float %257, %318
  %329 = call float @llvm.fmuladd.f32(float %315, float %256, float %328)
  %330 = call noundef float @llvm.fmuladd.f32(float %321, float %258, float %329)
  %.sroa.0.0.vec.insert.i118 = insertelement <2 x float> poison, float %324, i64 0
  %.sroa.0.4.vec.insert.i119 = insertelement <2 x float> %.sroa.0.0.vec.insert.i118, float %327, i64 1
  %.sroa.3.12.vec.insert.i120 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %330, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i119, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i120, ptr %194, align 8
  %331 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv220
  %invariant.gep249 = getelementptr inbounds nuw float, ptr %240, i64 %254
  br label %333

332:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge200, label %244, !llvm.loop !185

333:                                              ; preds = %244, %333
  %indvars.iv216 = phi i64 [ 0, %244 ], [ %indvars.iv.next217, %333 ]
  %334 = load float, ptr %331, align 4, !tbaa !138
  %335 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv216
  %336 = load float, ptr %335, align 4, !tbaa !138
  %337 = fmul float %334, %336
  %gep250 = getelementptr inbounds nuw float, ptr %invariant.gep249, i64 %indvars.iv216
  store float %337, ptr %gep250, align 4, !tbaa !138
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next217, 3
  br i1 %exitcond219.not, label %332, label %333, !llvm.loop !186

338:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %25

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIfED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !116
  %11 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !119, !range !145, !noundef !146
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %9, %14, %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %23, align 8, !tbaa !119
  store ptr null, ptr %12, align 8, !tbaa !120
  store i32 0, ptr %22, align 4, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %24, align 8, !tbaa !122
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !187

25:                                               ; preds = %3
  %26 = icmp sgt i32 %1, %5
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  tail call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = sext i32 %5 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %32 = load ptr, ptr %27, align 8, !tbaa !116
  %33 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %35, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %36, align 4, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %37, align 8, !tbaa !122
  %38 = load i32, ptr %28, align 4, !tbaa !121
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %31
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %41, i32 noundef 16)
  %.pre.i.i = load i32, ptr %36, align 4, !tbaa !121
  %43 = icmp sgt i32 %.pre.i.i, 0
  %44 = load ptr, ptr %35, align 8, !tbaa !120
  br i1 %43, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %45 ]
  %46 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i.i.i.i
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv.i.i.i.i
  %48 = load float, ptr %47, align 4, !tbaa !138
  store float %48, ptr %46, align 4, !tbaa !138
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %45, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i5.i.i.i, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %45, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  %49 = load i8, ptr %34, align 8, !tbaa !119, !range !145, !noundef !146
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.lr.ph.i.i

51:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %34, align 8, !tbaa !119
  store ptr %42, ptr %35, align 8, !tbaa !120
  store i32 %38, ptr %37, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %41, i1 false), !tbaa !138
  store i32 %38, ptr %36, align 4, !tbaa !121
  %52 = load ptr, ptr %29, align 8, !tbaa !120
  br label %53

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %31
  store i32 %38, ptr %36, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

53:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i6.i
  %55 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i6.i
  %56 = load float, ptr %55, align 4, !tbaa !138
  store float %56, ptr %54, align 4, !tbaa !138
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %40
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %53, !llvm.loop !147

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %53, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIfED2Ev.exit, %25
  store i32 %1, ptr %4, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) initializes((2252, 2256), (2268, 2272)) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %4 = load float, ptr %2, align 8, !tbaa !138
  %5 = load float, ptr %3, align 8, !tbaa !138
  %6 = fadd float %4, %5
  store float %6, ptr %3, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  %8 = load float, ptr %7, align 4, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %10 = load float, ptr %9, align 4, !tbaa !138
  %11 = fadd float %8, %10
  store float %11, ptr %9, align 4, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %13 = load float, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %15 = load float, ptr %14, align 8, !tbaa !138
  %16 = fadd float %13, %15
  store float %16, ptr %14, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %19 = load float, ptr %17, align 8, !tbaa !138
  %20 = load float, ptr %18, align 8, !tbaa !138
  %21 = fadd float %19, %20
  store float %21, ptr %18, align 8, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %23 = load float, ptr %22, align 4, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %25 = load float, ptr %24, align 4, !tbaa !138
  %26 = fadd float %23, %25
  store float %26, ptr %24, align 4, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %28 = load float, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %30 = load float, ptr %29, align 8, !tbaa !138
  %31 = fadd float %28, %30
  store float %31, ptr %29, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %33 = load i32, ptr %32, align 8, !tbaa !132
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %39

._crit_edge:                                      ; preds = %39, %1
  ret void

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !138
  %42 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !138
  %44 = fadd float %41, %43
  store float %44, ptr %42, align 4, !tbaa !138
  store float 0.000000e+00, ptr %40, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #14 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 4, !tbaa !138
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !138
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 4, !tbaa !138
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !138
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !138
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %20, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %24, align 4
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.473.0..sroa_idx, align 4, !tbaa !150
  %25 = load float, ptr %2, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !138
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !138
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fcmp ogt float %32, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %32)
  %.0 = select i1 %33, float %sqrt, float 0.000000e+00
  %34 = fmul float %3, %.0
  %35 = fcmp ogt float %34, 0x3FE921FB60000000
  %36 = fdiv float 0x3FE921FB60000000, %3
  %.1 = select i1 %35, float %36, float %.0
  %37 = fcmp olt float %.1, 0x3F50624DE0000000
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = fmul float %3, %3
  %40 = fmul float %3, %39
  %41 = fmul float %40, 0x3F95555560000000
  %42 = fmul float %41, %.1
  %43 = fneg float %.1
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %44)
  br label %51

46:                                               ; preds = %5
  %47 = fmul float %.1, 5.000000e-01
  %48 = fmul float %3, %47
  %49 = tail call noundef float @sinf(float noundef %48) #27, !tbaa !169
  %50 = fdiv float %49, %.1
  br label %51

51:                                               ; preds = %46, %38
  %.sink82 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink82
  %53 = fmul float %27, %.sink82
  %54 = fmul float %31, %.sink82
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #27, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %58 = fmul float %52, %.sroa.5.12.vec.extract
  %59 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.0.vec.extract, float %58)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %60 = call float @llvm.fmuladd.f32(float %53, float %.sroa.5.8.vec.extract, float %59)
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %61 = fneg float %54
  %62 = call float @llvm.fmuladd.f32(float %61, float %.sroa.064.4.vec.extract, float %60)
  %63 = fmul float %53, %.sroa.5.12.vec.extract
  %64 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.4.vec.extract, float %63)
  %65 = call float @llvm.fmuladd.f32(float %54, float %.sroa.064.0.vec.extract, float %64)
  %66 = fneg float %52
  %67 = call float @llvm.fmuladd.f32(float %66, float %.sroa.5.8.vec.extract, float %65)
  %68 = fmul float %54, %.sroa.5.12.vec.extract
  %69 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.8.vec.extract, float %68)
  %70 = call float @llvm.fmuladd.f32(float %52, float %.sroa.064.4.vec.extract, float %69)
  %71 = fneg float %53
  %72 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.0.vec.extract, float %70)
  %73 = fneg float %.sroa.064.0.vec.extract
  %74 = fmul float %52, %73
  %75 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.12.vec.extract, float %74)
  %76 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.4.vec.extract, float %75)
  %77 = call float @llvm.fmuladd.f32(float %61, float %.sroa.5.8.vec.extract, float %76)
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %67, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %77, i64 1
  %78 = fmul float %67, %67
  %79 = call float @llvm.fmuladd.f32(float %62, float %62, float %78)
  %80 = call float @llvm.fmuladd.f32(float %72, float %72, float %79)
  %81 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %80)
  %82 = fcmp ogt float %81, 0x3E80000000000000
  br i1 %82, label %83, label %_ZN12btQuaternion13safeNormalizeEv.exit

83:                                               ; preds = %51
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %84 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %85 = fmul float %62, %84
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %85, i64 0
  %86 = fmul float %67, %84
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %86, i64 1
  %87 = fmul float %72, %84
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %87, i64 0
  %88 = fmul float %77, %84
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %88, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %51, %83
  %.sroa.11.0 = phi <2 x float> [ %.sroa.11.12.vec.insert, %83 ], [ %.sroa.3.12.vec.insert.i41, %51 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %83 ], [ %.sroa.0.4.vec.insert.i40, %51 ]
  %.sroa.0.0.vec.extract46 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract51 = extractelement <2 x float> %.sroa.0.0, i64 1
  %89 = fmul float %.sroa.0.4.vec.extract51, %.sroa.0.4.vec.extract51
  %90 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract46, float %.sroa.0.0.vec.extract46, float %89)
  %.sroa.11.8.vec.extract56 = extractelement <2 x float> %.sroa.11.0, i64 0
  %91 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract56, float %.sroa.11.8.vec.extract56, float %90)
  %.sroa.11.12.vec.extract61 = extractelement <2 x float> %.sroa.11.0, i64 1
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract61, float %.sroa.11.12.vec.extract61, float %91)
  %93 = fcmp ogt float %92, 0x3E80000000000000
  br i1 %93, label %94, label %131

94:                                               ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %95 = fdiv float 2.000000e+00, %92
  %96 = fmul float %.sroa.0.0.vec.extract46, %95
  %97 = fmul float %.sroa.0.4.vec.extract51, %95
  %98 = fmul float %.sroa.11.8.vec.extract56, %95
  %99 = fmul float %.sroa.11.12.vec.extract61, %96
  %100 = fmul float %.sroa.11.12.vec.extract61, %97
  %101 = fmul float %.sroa.11.12.vec.extract61, %98
  %102 = fmul float %.sroa.0.0.vec.extract46, %96
  %103 = fmul float %.sroa.0.0.vec.extract46, %97
  %104 = fmul float %.sroa.0.0.vec.extract46, %98
  %105 = fmul float %.sroa.0.4.vec.extract51, %97
  %106 = fmul float %.sroa.0.4.vec.extract51, %98
  %107 = fmul float %.sroa.11.8.vec.extract56, %98
  %108 = fadd float %105, %107
  %109 = fsub float 1.000000e+00, %108
  %110 = fsub float %103, %101
  %111 = fadd float %104, %100
  %112 = fadd float %103, %101
  %113 = fadd float %102, %107
  %114 = fsub float 1.000000e+00, %113
  %115 = fsub float %106, %99
  %116 = fsub float %104, %100
  %117 = fadd float %106, %99
  %118 = fadd float %102, %105
  %119 = fsub float 1.000000e+00, %118
  store float %109, ptr %4, align 4, !tbaa !138
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %110, ptr %120, align 4, !tbaa !138
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %111, ptr %121, align 4, !tbaa !138
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %122, align 4, !tbaa !138
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %112, ptr %123, align 4, !tbaa !138
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %114, ptr %124, align 4, !tbaa !138
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %115, ptr %125, align 4, !tbaa !138
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %126, align 4, !tbaa !138
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %116, ptr %127, align 4, !tbaa !138
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %117, ptr %128, align 4, !tbaa !138
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %119, ptr %129, align 4, !tbaa !138
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %130, align 4, !tbaa !138
  br label %136

131:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !149
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !149
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !149
  br label %136

136:                                              ; preds = %131, %94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %2
  ret void

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = tail call float @llvm.fmuladd.f32(float %1, float %16, float %14)
  %18 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !190
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.018.0.copyload = load float, ptr %3, align 4
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.419.0.copyload = load float, ptr %.sroa.419.0..sroa_idx, align 4
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.520.0.copyload = load float, ptr %.sroa.520.0..sroa_idx, align 4
  %.sroa.013.0.copyload = load float, ptr %1, align 4
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx14, align 4
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.515.0.copyload = load float, ptr %.sroa.515.0..sroa_idx, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.616.16.copyload = load float, ptr %4, align 4
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.8.16.copyload = load float, ptr %.sroa.8.16..sroa_idx, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.1017.32.copyload = load float, ptr %5, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.12.32.copyload = load float, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.13.32.copyload = load float, ptr %.sroa.13.32..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = fmul float %.sroa.4.0.copyload, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.013.0.copyload, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.515.0.copyload, float %20, float %18)
  %22 = fmul float %.sroa.8.16.copyload, %16
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.616.16.copyload, float %14, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %20, float %23)
  %25 = fmul float %.sroa.12.32.copyload, %16
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.1017.32.copyload, float %14, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.32.copyload, float %20, float %26)
  %28 = fadd float %.sroa.018.0.copyload, %21
  %29 = fadd float %.sroa.419.0.copyload, %24
  %30 = fadd float %.sroa.520.0.copyload, %27
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %29, i64 1
  %.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %30, i64 0
  %31 = load ptr, ptr %10, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !150
  %34 = load ptr, ptr %10, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %6, align 4, !tbaa !133
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %11, label %._crit_edge, !llvm.loop !191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !138
  %19 = fadd float %16, %18
  %20 = fmul float %1, %19
  %21 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !138
  %23 = fadd float %22, %20
  %24 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %4 = load i32, ptr %3, align 4, !tbaa !133
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %8)
  %10 = extractvalue { <2 x float>, <2 x float> } %9, 0
  %11 = extractvalue { <2 x float>, <2 x float> } %9, 1
  %12 = load ptr, ptr %6, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store <2 x float> %10, ptr %14, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  store <2 x float> %11, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %3, align 4, !tbaa !133
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %7, label %._crit_edge, !llvm.loop !193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %8, i64 %9
  %11 = load float, ptr %1, align 4, !tbaa !138
  %12 = load float, ptr %10, align 4, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %34 = load i32, ptr %33, align 8, !tbaa !132
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %39 = load ptr, ptr %38, align 8
  br i1 %35, label %.preheader.us.preheader, label %.split44.us

.preheader.us.preheader:                          ; preds = %3
  %40 = mul nsw i32 %2, 3
  %41 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv47
  %.promoted.us = load float, ptr %42, align 4, !tbaa !138
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = phi float [ %.promoted.us, %.preheader.us ], [ %52, %43 ]
  %45 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %37, i64 %indvars.iv, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr float, ptr %46, i64 %indvars.iv47
  %48 = getelementptr float, ptr %47, i64 %41
  %49 = load float, ptr %48, align 4, !tbaa !138
  %50 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !138
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !194

._crit_edge.us:                                   ; preds = %43
  store float %52, ptr %42, align 4, !tbaa !138
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.split44.us.loopexit, label %.preheader.us, !llvm.loop !195

.split44.us.loopexit:                             ; preds = %._crit_edge.us
  %.pre = load float, ptr %4, align 4, !tbaa !138
  %.pre51 = load float, ptr %5, align 4, !tbaa !138
  %.pre52 = load float, ptr %6, align 4, !tbaa !138
  br label %.split44.us

.split44.us:                                      ; preds = %3, %.split44.us.loopexit
  %53 = phi float [ %.pre52, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %54 = phi float [ %.pre51, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %55 = phi float [ %.pre, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %56 = fmul float %16, %30
  %57 = tail call float @llvm.fmuladd.f32(float %28, float %12, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %32, float %20, float %57)
  %59 = fmul float %16, %24
  %60 = tail call float @llvm.fmuladd.f32(float %22, float %12, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %26, float %20, float %60)
  %62 = fmul float %14, %16
  %63 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %67 = load float, ptr %66, align 4, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %69 = load float, ptr %68, align 8, !tbaa !138
  %70 = fneg float %61
  %71 = fmul float %69, %70
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %58, float %71)
  %73 = load float, ptr %65, align 8, !tbaa !138
  %74 = fneg float %58
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %64, float %75)
  %77 = fneg float %64
  %78 = fmul float %67, %77
  %79 = tail call float @llvm.fmuladd.f32(float %73, float %61, float %78)
  %80 = fmul float %14, %54
  %81 = tail call float @llvm.fmuladd.f32(float %11, float %55, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %18, float %53, float %81)
  %83 = fmul float %24, %54
  %84 = tail call float @llvm.fmuladd.f32(float %22, float %55, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %53, float %84)
  %86 = fmul float %30, %54
  %87 = tail call float @llvm.fmuladd.f32(float %28, float %55, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %32, float %53, float %87)
  %89 = fadd float %72, %82
  %90 = fadd float %76, %85
  %91 = fadd float %79, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %93 = load float, ptr %92, align 8, !tbaa !138
  %94 = fadd float %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %96 = load float, ptr %95, align 4, !tbaa !138
  %97 = fadd float %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %99 = load float, ptr %98, align 8, !tbaa !138
  %100 = fadd float %91, %99
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %97, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  %.fca.0.insert.i31 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i29, 0
  %.fca.1.insert.i32 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i31, <2 x float> %.sroa.3.12.vec.insert.i30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody27computeTotalAngularMomentumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #16 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %6 = load float, ptr %5, align 4, !tbaa !138, !noalias !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %9 = load float, ptr %8, align 8, !tbaa !138, !noalias !196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %11 = load float, ptr %10, align 8, !tbaa !138, !noalias !196
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %13 = load float, ptr %12, align 4, !tbaa !138, !noalias !196
  %14 = load float, ptr %7, align 8, !tbaa !138, !noalias !196
  %15 = load float, ptr %4, align 8, !tbaa !138, !noalias !196
  %16 = load float, ptr %3, align 8, !tbaa !138, !noalias !196
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  %18 = load float, ptr %17, align 4, !tbaa !138, !noalias !196
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %20 = load float, ptr %19, align 8, !tbaa !138, !noalias !196
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %22 = load float, ptr %21, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %24 = load float, ptr %23, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %26 = load float, ptr %25, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %29 = load float, ptr %28, align 8, !tbaa !138, !noalias !199
  %30 = fneg float %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2324
  %32 = load float, ptr %31, align 4, !tbaa !138, !noalias !199
  %33 = load float, ptr %27, align 8, !tbaa !138, !noalias !199
  %34 = fneg float %33
  %35 = fneg float %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %37 = load i32, ptr %36, align 4, !tbaa !133
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = load float, ptr %39, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %44 = load float, ptr %43, align 4, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %46 = load float, ptr %45, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %48 = load float, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %52 = load float, ptr %51, align 8, !tbaa !138
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %54 = load float, ptr %53, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %56 = load float, ptr %55, align 4, !tbaa !138
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %58 = load float, ptr %57, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %62 = load i32, ptr %61, align 8, !tbaa !132
  %63 = icmp sgt i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %wide.trip.count128 = zext nneg i32 %37 to i64
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %119

._crit_edge:                                      ; preds = %.split109.us, %1
  %.sroa.087.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %187, %.split109.us ]
  %.sroa.689.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %188, %.split109.us ]
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %189, %.split109.us ]
  %70 = fneg float %15
  %71 = fmul float %18, %70
  %72 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %71)
  %73 = fneg float %14
  %74 = fmul float %6, %73
  %75 = tail call noundef float @llvm.fmuladd.f32(float %15, float %13, float %74)
  %76 = fneg float %13
  %77 = fmul float %11, %76
  %78 = tail call noundef float @llvm.fmuladd.f32(float %6, float %9, float %77)
  %79 = fneg float %9
  %80 = fmul float %15, %79
  %81 = tail call noundef float @llvm.fmuladd.f32(float %11, float %14, float %80)
  %82 = fmul float %18, %81
  %83 = tail call float @llvm.fmuladd.f32(float %16, float %78, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %20, float %75, float %83)
  %85 = fdiv float 1.000000e+00, %84
  %86 = fmul float %72, %85
  %87 = fmul float %75, %85
  %88 = fmul float %16, %76
  %89 = tail call noundef float @llvm.fmuladd.f32(float %18, float %14, float %88)
  %90 = fmul float %89, %85
  %91 = fmul float %24, %90
  %92 = tail call float @llvm.fmuladd.f32(float %87, float %22, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %86, float %26, float %92)
  %94 = fneg float %11
  %95 = fmul float %16, %94
  %96 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %95)
  %97 = fmul float %96, %85
  %98 = fmul float %81, %85
  %99 = fmul float %20, %73
  %100 = tail call noundef float @llvm.fmuladd.f32(float %16, float %9, float %99)
  %101 = fmul float %100, %85
  %102 = fmul float %24, %101
  %103 = tail call float @llvm.fmuladd.f32(float %98, float %22, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %97, float %26, float %103)
  %105 = fneg float %6
  %106 = fmul float %20, %105
  %107 = tail call noundef float @llvm.fmuladd.f32(float %18, float %11, float %106)
  %108 = fmul float %107, %85
  %109 = fmul float %78, %85
  %110 = fmul float %18, %79
  %111 = tail call noundef float @llvm.fmuladd.f32(float %20, float %13, float %110)
  %112 = fmul float %111, %85
  %113 = fmul float %24, %112
  %114 = tail call float @llvm.fmuladd.f32(float %109, float %22, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %108, float %26, float %114)
  %116 = fadd float %115, %.sroa.087.0.lcssa
  %117 = fadd float %104, %.sroa.689.0.lcssa
  %118 = fadd float %93, %.sroa.10.0.lcssa
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %116, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %117, i64 1
  %.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  %.fca.0.insert.i18 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i16, 0
  %.fca.1.insert.i19 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i18, <2 x float> %.sroa.3.12.vec.insert.i17, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i19

119:                                              ; preds = %.lr.ph, %.split109.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %.split109.us ]
  %.sroa.10.0112 = phi float [ 0.000000e+00, %.lr.ph ], [ %189, %.split109.us ]
  %.sroa.689.0111 = phi float [ 0.000000e+00, %.lr.ph ], [ %188, %.split109.us ]
  %.sroa.087.0110 = phi float [ 0.000000e+00, %.lr.ph ], [ %187, %.split109.us ]
  %120 = getelementptr inbounds nuw %class.btVector3, ptr %41, i64 %indvars.iv125
  %121 = load float, ptr %120, align 4, !tbaa !138
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !138
  %124 = fmul float %44, %123
  %125 = tail call float @llvm.fmuladd.f32(float %42, float %121, float %124)
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !138
  %128 = tail call noundef float @llvm.fmuladd.f32(float %46, float %127, float %125)
  %129 = fmul float %123, %50
  %130 = tail call float @llvm.fmuladd.f32(float %48, float %121, float %129)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %52, float %127, float %130)
  %132 = fmul float %123, %56
  %133 = tail call float @llvm.fmuladd.f32(float %54, float %121, float %132)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %58, float %127, float %133)
  %135 = fneg float %134
  %136 = fneg float %128
  %137 = fneg float %131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %63, label %.preheader.us.preheader, label %.split109.us

.preheader.us.preheader:                          ; preds = %119
  %.idx = mul nuw nsw i64 %indvars.iv125, 12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv121 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next122, %._crit_edge.us ]
  %138 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv121
  %.promoted.us = load float, ptr %138, align 4, !tbaa !138
  br label %139

139:                                              ; preds = %.preheader.us, %139
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %139 ]
  %140 = phi float [ %.promoted.us, %.preheader.us ], [ %148, %139 ]
  %141 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %65, i64 %indvars.iv, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !120
  %143 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv121
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx
  %145 = load float, ptr %144, align 4, !tbaa !138
  %146 = getelementptr inbounds nuw float, ptr %67, i64 %indvars.iv
  %147 = load float, ptr %146, align 4, !tbaa !138
  %148 = tail call float @llvm.fmuladd.f32(float %145, float %147, float %140)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %139, !llvm.loop !202

._crit_edge.us:                                   ; preds = %139
  store float %148, ptr %138, align 4, !tbaa !138
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %.split109.us.loopexit, label %.preheader.us, !llvm.loop !203

.split109.us.loopexit:                            ; preds = %._crit_edge.us
  %.pre = load float, ptr %2, align 4, !tbaa !138
  %.pre130 = load float, ptr %59, align 4, !tbaa !138
  %.pre131 = load float, ptr %60, align 4, !tbaa !138
  br label %.split109.us

.split109.us:                                     ; preds = %119, %.split109.us.loopexit
  %149 = phi float [ %.pre131, %.split109.us.loopexit ], [ 0.000000e+00, %119 ]
  %150 = phi float [ %.pre130, %.split109.us.loopexit ], [ 0.000000e+00, %119 ]
  %151 = phi float [ %.pre, %.split109.us.loopexit ], [ 0.000000e+00, %119 ]
  %152 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv125
  %153 = fmul float %44, %150
  %154 = tail call float @llvm.fmuladd.f32(float %42, float %151, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %46, float %149, float %154)
  %156 = fmul float %50, %150
  %157 = tail call float @llvm.fmuladd.f32(float %48, float %151, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %52, float %149, float %157)
  %159 = fmul float %56, %150
  %160 = tail call float @llvm.fmuladd.f32(float %54, float %151, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %58, float %149, float %160)
  %162 = fmul float %131, %30
  %163 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %162)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %32, float %134, float %163)
  %165 = fmul float %131, 0.000000e+00
  %166 = tail call float @llvm.fmuladd.f32(float %29, float %128, float %165)
  %167 = tail call noundef float @llvm.fmuladd.f32(float %34, float %134, float %166)
  %168 = fmul float %33, %131
  %169 = tail call float @llvm.fmuladd.f32(float %35, float %128, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %169)
  %171 = fsub float %155, %164
  %172 = fsub float %158, %167
  %173 = fsub float %161, %170
  %174 = fmul float %172, %135
  %175 = tail call float @llvm.fmuladd.f32(float %171, float 0.000000e+00, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %131, float %173, float %175)
  %177 = fmul float %172, 0.000000e+00
  %178 = tail call float @llvm.fmuladd.f32(float %134, float %171, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %136, float %173, float %178)
  %180 = fmul float %128, %172
  %181 = tail call float @llvm.fmuladd.f32(float %137, float %171, float %180)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %173, float 0.000000e+00, float %181)
  %183 = load float, ptr %152, align 4, !tbaa !138
  %184 = fmul float %183, %176
  %185 = fmul float %183, %179
  %186 = fmul float %183, %182
  %187 = fadd float %.sroa.087.0110, %184
  %188 = fadd float %.sroa.689.0111, %185
  %189 = fadd float %.sroa.10.0112, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #27
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %119, !llvm.loop !204
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #16 align 2 {
  %4 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %class.btVector3, ptr %8, i64 %9
  %11 = load float, ptr %1, align 4, !tbaa !138
  %12 = load float, ptr %10, align 4, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %34 = load i32, ptr %33, align 8, !tbaa !132
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %39 = load ptr, ptr %38, align 8
  br i1 %35, label %.preheader.us.preheader, label %.split44.us

.preheader.us.preheader:                          ; preds = %3
  %40 = mul nsw i32 %2, 3
  %41 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  %42 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv47
  %.promoted.us = load float, ptr %42, align 4, !tbaa !138
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = phi float [ %.promoted.us, %.preheader.us ], [ %52, %43 ]
  %45 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %37, i64 %indvars.iv, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr float, ptr %46, i64 %indvars.iv47
  %48 = getelementptr float, ptr %47, i64 %41
  %49 = load float, ptr %48, align 4, !tbaa !138
  %50 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !138
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !205

._crit_edge.us:                                   ; preds = %43
  store float %52, ptr %42, align 4, !tbaa !138
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.split44.us.loopexit, label %.preheader.us, !llvm.loop !206

.split44.us.loopexit:                             ; preds = %._crit_edge.us
  %.pre = load float, ptr %4, align 4, !tbaa !138
  %.pre51 = load float, ptr %5, align 4, !tbaa !138
  %.pre52 = load float, ptr %6, align 4, !tbaa !138
  br label %.split44.us

.split44.us:                                      ; preds = %3, %.split44.us.loopexit
  %53 = phi float [ %.pre52, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %54 = phi float [ %.pre51, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %55 = phi float [ %.pre, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %56 = fmul float %16, %30
  %57 = tail call float @llvm.fmuladd.f32(float %28, float %12, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %32, float %20, float %57)
  %59 = fmul float %16, %24
  %60 = tail call float @llvm.fmuladd.f32(float %22, float %12, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %26, float %20, float %60)
  %62 = fmul float %14, %16
  %63 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %63)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %67 = load float, ptr %66, align 4, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %69 = load float, ptr %68, align 8, !tbaa !138
  %70 = fneg float %61
  %71 = fmul float %69, %70
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %58, float %71)
  %73 = load float, ptr %65, align 8, !tbaa !138
  %74 = fneg float %58
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %64, float %75)
  %77 = fneg float %64
  %78 = fmul float %67, %77
  %79 = tail call float @llvm.fmuladd.f32(float %73, float %61, float %78)
  %80 = fmul float %14, %54
  %81 = tail call float @llvm.fmuladd.f32(float %11, float %55, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %18, float %53, float %81)
  %83 = fmul float %24, %54
  %84 = tail call float @llvm.fmuladd.f32(float %22, float %55, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %53, float %84)
  %86 = fmul float %30, %54
  %87 = tail call float @llvm.fmuladd.f32(float %28, float %55, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %32, float %53, float %87)
  %89 = fadd float %72, %82
  %90 = fadd float %76, %85
  %91 = fadd float %79, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %93 = load float, ptr %92, align 8, !tbaa !138
  %94 = fadd float %93, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  %96 = load float, ptr %95, align 4, !tbaa !138
  %97 = fadd float %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %99 = load float, ptr %98, align 8, !tbaa !138
  %100 = fadd float %91, %99
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %97, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  %.fca.0.insert.i31 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i29, 0
  %.fca.1.insert.i32 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i31, <2 x float> %.sroa.3.12.vec.insert.i30, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %7)
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 16, i1 false), !tbaa.struct !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !149
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 16, i1 false), !tbaa.struct !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !149
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody11transformToERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #14 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %.sroa.012.0.copyload = load float, ptr %4, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2484
  %.sroa.413.0.copyload = load float, ptr %.sroa.413.0..sroa_idx, align 4
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %.sroa.514.0.copyload = load float, ptr %.sroa.514.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %.sroa.616.16.copyload = load float, ptr %5, align 8
  %.sroa.817.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2500
  %.sroa.817.16.copyload = load float, ptr %.sroa.817.16..sroa_idx, align 4
  %.sroa.918.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %.sroa.918.16.copyload = load float, ptr %.sroa.918.16..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %.sroa.1020.32.copyload = load float, ptr %6, align 8
  %.sroa.1221.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2516
  %.sroa.1221.32.copyload = load float, ptr %.sroa.1221.32..sroa_idx, align 4
  %.sroa.1322.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %.sroa.1322.32.copyload = load float, ptr %.sroa.1322.32..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %.sroa.1424.48.copyload = load float, ptr %7, align 8
  %.sroa.1625.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %.sroa.1625.48.copyload = load float, ptr %.sroa.1625.48..sroa_idx, align 4
  %.sroa.17.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %.sroa.17.48.copyload = load float, ptr %.sroa.17.48..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #27
  %8 = load float, ptr %1, align 4, !tbaa !138, !noalias !207
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !138, !noalias !207
  %11 = fmul float %.sroa.413.0.copyload, %10
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.012.0.copyload, float %8, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !138, !noalias !207
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.514.0.copyload, float %14, float %12)
  %16 = fmul float %.sroa.817.16.copyload, %10
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.616.16.copyload, float %8, float %16)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.918.16.copyload, float %14, float %17)
  %19 = fmul float %.sroa.1221.32.copyload, %10
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.1020.32.copyload, float %8, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1322.32.copyload, float %14, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !138, !noalias !207
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !138, !noalias !207
  %26 = fmul float %.sroa.413.0.copyload, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.012.0.copyload, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load float, ptr %28, align 4, !tbaa !138, !noalias !207
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.514.0.copyload, float %29, float %27)
  %31 = fmul float %.sroa.817.16.copyload, %25
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.616.16.copyload, float %23, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.918.16.copyload, float %29, float %32)
  %34 = fmul float %.sroa.1221.32.copyload, %25
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.1020.32.copyload, float %23, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1322.32.copyload, float %29, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !138, !noalias !207
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !138, !noalias !207
  %41 = fmul float %.sroa.413.0.copyload, %40
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.012.0.copyload, float %38, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load float, ptr %43, align 4, !tbaa !138, !noalias !207
  %45 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.514.0.copyload, float %44, float %42)
  %46 = fmul float %.sroa.817.16.copyload, %40
  %47 = tail call float @llvm.fmuladd.f32(float %.sroa.616.16.copyload, float %38, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.918.16.copyload, float %44, float %47)
  %49 = fmul float %.sroa.1221.32.copyload, %40
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.1020.32.copyload, float %38, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.1322.32.copyload, float %44, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load float, ptr %52, align 4, !tbaa !138
  %54 = fsub float %53, %.sroa.1424.48.copyload
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %56 = load float, ptr %55, align 4, !tbaa !138
  %57 = fsub float %56, %.sroa.1625.48.copyload
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load float, ptr %58, align 4, !tbaa !138
  %60 = fsub float %59, %.sroa.17.48.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %57, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  store float %15, ptr %3, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %18, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %21, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.67.0..sroa_idx, align 4, !tbaa !150
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %30, ptr %61, align 4
  %.sroa.98.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %33, ptr %.sroa.98.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %36, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.119.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %.sroa.119.16..sroa_idx, align 4, !tbaa !150
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %45, ptr %62, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %48, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1510.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %51, ptr %.sroa.1510.32..sroa_idx, align 4
  %.sroa.1611.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %.sroa.1611.32..sroa_idx, align 4, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %63, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !150
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3176) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody9transformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) initializes((2065, 2066)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #14 align 2 {
  %3 = alloca %struct.btDbvtAabbMm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2065
  store i8 1, ptr %4, align 1, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %.sroa.0109.0.copyload = load float, ptr %12, align 8
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %.sroa.7113.0.copyload = load float, ptr %.sroa.7113.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0103.0.copyload = load float, ptr %13, align 4
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.5105.0.copyload = load float, ptr %.sroa.5105.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.081.0.copyload = load float, ptr %1, align 4
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.684.0.copyload = load float, ptr %.sroa.684.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1289.16.copyload = load float, ptr %14, align 4
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.16.16.copyload = load float, ptr %.sroa.16.16..sroa_idx, align 4
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.19.16.copyload = load float, ptr %.sroa.19.16..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2296.32.copyload = load float, ptr %15, align 4
  %.sroa.26.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.26.32.copyload = load float, ptr %.sroa.26.32..sroa_idx, align 4
  %.sroa.29.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.29.32.copyload = load float, ptr %.sroa.29.32..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %17 = load i32, ptr %16, align 4, !tbaa !211
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  br label %109

._crit_edge:                                      ; preds = %109, %2
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %22 = load i32, ptr %21, align 8, !tbaa !132
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.lr.ph.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = icmp sgt i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %.preheader.us.preheader.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count29.i = zext nneg i32 %22 to i64
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %29 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %28, i64 %indvars.iv.i, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %invariant.gep.us.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %invariant.gep21.us.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %indvar.i = phi i64 [ 0, %.preheader.us.i ], [ %indvar.next.i, %31 ]
  %32 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr i8, ptr %30, i64 %32
  %33 = mul nuw nsw i64 %indvar.i, 3
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %33
  %gep.us.i = getelementptr inbounds nuw float, ptr %invariant.gep.us.i, i64 %33
  %gep22.us.i = getelementptr inbounds nuw float, ptr %invariant.gep21.us.i, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !138
  %36 = load float, ptr %gep.us.i, align 4, !tbaa !138
  %37 = load float, ptr %gep22.us.i, align 4, !tbaa !138
  %38 = load float, ptr %1, align 4, !tbaa !138
  %39 = load float, ptr %.sroa.684.0..sroa_idx, align 4, !tbaa !138
  %40 = fmul float %36, %39
  %41 = call float @llvm.fmuladd.f32(float %38, float %35, float %40)
  %42 = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !138
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %37, float %41)
  %44 = load float, ptr %14, align 4, !tbaa !138
  %45 = load float, ptr %.sroa.16.16..sroa_idx, align 4, !tbaa !138
  %46 = fmul float %36, %45
  %47 = call float @llvm.fmuladd.f32(float %44, float %35, float %46)
  %48 = load float, ptr %.sroa.19.16..sroa_idx, align 4, !tbaa !138
  %49 = call noundef float @llvm.fmuladd.f32(float %48, float %37, float %47)
  %50 = load float, ptr %15, align 4, !tbaa !138
  %51 = load float, ptr %.sroa.26.32..sroa_idx, align 4, !tbaa !138
  %52 = fmul float %36, %51
  %53 = call float @llvm.fmuladd.f32(float %50, float %35, float %52)
  %54 = load float, ptr %.sroa.29.32..sroa_idx, align 4, !tbaa !138
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %37, float %53)
  %.sroa.0.0.vec.insert.i.us.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert.i.us.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us.i, float %49, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.us.i, ptr %scevgep.i, align 4, !tbaa !138
  %.sroa.6.0.scevgep.sroa_idx.i = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 8
  store float %55, ptr %.sroa.6.0.scevgep.sroa_idx.i, align 4, !tbaa !138
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !212

._crit_edge.us.i:                                 ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit, label %.preheader.us.i, !llvm.loop !213

_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %.preheader.lr.ph.i
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(48) %1)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 16, i1 false), !tbaa.struct !149
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !149
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !149
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %63 = load float, ptr %62, align 8, !tbaa !138
  %64 = load float, ptr %13, align 4, !tbaa !138
  %65 = fadd float %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %67 = load float, ptr %66, align 4, !tbaa !138
  %68 = load float, ptr %.sroa.5105.0..sroa_idx, align 4, !tbaa !138
  %69 = fadd float %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %71 = load float, ptr %70, align 8, !tbaa !138
  %72 = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !138
  %73 = fadd float %71, %72
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %69, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !150
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 16, i1 false), !tbaa.struct !149
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !149
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !149
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !149
  %80 = load i32, ptr %21, align 8, !tbaa !132
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit

.lr.ph.i.i:                                       ; preds = %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %85 = load ptr, ptr %84, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %87 = load ptr, ptr %86, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %wide.trip.count.i.i = zext nneg i32 %80 to i64
  br label %98

98:                                               ; preds = %98, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %98 ]
  %99 = getelementptr inbounds nuw float, ptr %83, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %99, align 4, !tbaa !138
  %100 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %100, align 4, !tbaa !138
  %101 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %101, align 4, !tbaa !138
  %102 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %102, align 4, !tbaa !138
  %103 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i.i
  %104 = load float, ptr %103, align 4, !tbaa !138
  %105 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i.i
  store float %104, ptr %105, align 4, !tbaa !138
  %106 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv.i.i
  %107 = load float, ptr %106, align 4, !tbaa !138
  %108 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i.i
  store float %107, ptr %108, align 4, !tbaa !138
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit, label %98, !llvm.loop !171

_ZN23btReducedDeformableBody22internalInitializationEv.exit: ; preds = %98, %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit
  call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext false)
  ret void

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %110 = load ptr, ptr %19, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %110, i64 %indvars.iv
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load float, ptr %112, align 4, !tbaa !138
  %114 = fsub float %113, %.sroa.0109.0.copyload
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %116 = load float, ptr %115, align 4, !tbaa !138
  %117 = fsub float %116, %.sroa.7113.0.copyload
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %119 = load float, ptr %118, align 4, !tbaa !138
  %120 = fsub float %119, %.sroa.11.0.copyload
  %121 = fmul float %.sroa.684.0.copyload, %117
  %122 = call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %114, float %121)
  %123 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %120, float %122)
  %124 = fmul float %.sroa.16.16.copyload, %117
  %125 = call float @llvm.fmuladd.f32(float %.sroa.1289.16.copyload, float %114, float %124)
  %126 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.16.copyload, float %120, float %125)
  %127 = fmul float %.sroa.26.32.copyload, %117
  %128 = call float @llvm.fmuladd.f32(float %.sroa.2296.32.copyload, float %114, float %127)
  %129 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.32.copyload, float %120, float %128)
  %130 = fadd float %.sroa.0109.0.copyload, %123
  %131 = fadd float %.sroa.7113.0.copyload, %126
  %132 = fadd float %.sroa.11.0.copyload, %129
  %133 = fadd float %.sroa.0103.0.copyload, %130
  %134 = fadd float %.sroa.5105.0.copyload, %131
  %135 = fadd float %.sroa.7.0.copyload, %132
  %.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %133, i64 0
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i36, float %134, i64 1
  %.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %112, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i38, ptr %118, align 8, !tbaa !150
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %137 = load float, ptr %136, align 4, !tbaa !138
  %138 = fsub float %137, %.sroa.0109.0.copyload
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %140 = load float, ptr %139, align 4, !tbaa !138
  %141 = fsub float %140, %.sroa.7113.0.copyload
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %143 = load float, ptr %142, align 4, !tbaa !138
  %144 = fsub float %143, %.sroa.11.0.copyload
  %145 = fmul float %.sroa.684.0.copyload, %141
  %146 = call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %138, float %145)
  %147 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %144, float %146)
  %148 = fmul float %.sroa.16.16.copyload, %141
  %149 = call float @llvm.fmuladd.f32(float %.sroa.1289.16.copyload, float %138, float %148)
  %150 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.16.copyload, float %144, float %149)
  %151 = fmul float %.sroa.26.32.copyload, %141
  %152 = call float @llvm.fmuladd.f32(float %.sroa.2296.32.copyload, float %138, float %151)
  %153 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.32.copyload, float %144, float %152)
  %154 = fadd float %.sroa.0109.0.copyload, %147
  %155 = fadd float %.sroa.7113.0.copyload, %150
  %156 = fadd float %.sroa.11.0.copyload, %153
  %157 = fadd float %.sroa.0103.0.copyload, %154
  %158 = fadd float %.sroa.5105.0.copyload, %155
  %159 = fadd float %.sroa.7.0.copyload, %156
  %.sroa.0.0.vec.insert.i56 = insertelement <2 x float> poison, float %157, i64 0
  %.sroa.0.4.vec.insert.i57 = insertelement <2 x float> %.sroa.0.0.vec.insert.i56, float %158, i64 1
  %.sroa.3.12.vec.insert.i58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %159, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i57, ptr %136, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i58, ptr %142, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %161 = load float, ptr %160, align 4, !tbaa !138
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 100
  %163 = load float, ptr %162, align 4, !tbaa !138
  %164 = fmul float %.sroa.684.0.copyload, %163
  %165 = call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %161, float %164)
  %166 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %167 = load float, ptr %166, align 4, !tbaa !138
  %168 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %167, float %165)
  %169 = fmul float %.sroa.16.16.copyload, %163
  %170 = call float @llvm.fmuladd.f32(float %.sroa.1289.16.copyload, float %161, float %169)
  %171 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.16.copyload, float %167, float %170)
  %172 = fmul float %.sroa.26.32.copyload, %163
  %173 = call float @llvm.fmuladd.f32(float %.sroa.2296.32.copyload, float %161, float %172)
  %174 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.32.copyload, float %167, float %173)
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %168, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %171, i64 1
  %.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %174, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %160, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i63, ptr %166, align 8, !tbaa !150
  %175 = fsub float %133, %10
  %176 = fsub float %134, %10
  %177 = fsub float %135, %10
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %176, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  %178 = fadd float %10, %133
  %179 = fadd float %10, %134
  %180 = fadd float %10, %135
  %.sroa.0.0.vec.insert.i6.i.i = insertelement <2 x float> poison, float %178, i64 0
  %.sroa.0.4.vec.insert.i7.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i.i, float %179, i64 1
  %.sroa.3.12.vec.insert.i8.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %180, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.468.0..sroa_idx, align 8, !tbaa !150
  store <2 x float> %.sroa.0.4.vec.insert.i7.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i8.i.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %181 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !214
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %182, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %16, align 4, !tbaa !211
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %109, label %._crit_edge, !llvm.loop !215
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #1

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #1

declare void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge24

.preheader.lr.ph:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge24

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count29 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i64 %indvars.iv, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %invariant.gep.us = getelementptr inbounds nuw i8, ptr %20, i64 4
  %invariant.gep21.us = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %21

21:                                               ; preds = %.preheader.us, %21
  %indvar = phi i64 [ 0, %.preheader.us ], [ %indvar.next, %21 ]
  %22 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %20, i64 %22
  %23 = mul nuw nsw i64 %indvar, 3
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %23
  %gep.us = getelementptr inbounds nuw float, ptr %invariant.gep.us, i64 %23
  %gep22.us = getelementptr inbounds nuw float, ptr %invariant.gep21.us, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !138
  %26 = load float, ptr %gep.us, align 4, !tbaa !138
  %27 = load float, ptr %gep22.us, align 4, !tbaa !138
  %28 = load float, ptr %1, align 4, !tbaa !138
  %29 = load float, ptr %11, align 4, !tbaa !138
  %30 = fmul float %26, %29
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %25, float %30)
  %32 = load float, ptr %12, align 4, !tbaa !138
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %27, float %31)
  %34 = load float, ptr %13, align 4, !tbaa !138
  %35 = load float, ptr %14, align 4, !tbaa !138
  %36 = fmul float %26, %35
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %25, float %36)
  %38 = load float, ptr %15, align 4, !tbaa !138
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %27, float %37)
  %40 = load float, ptr %16, align 4, !tbaa !138
  %41 = load float, ptr %17, align 4, !tbaa !138
  %42 = fmul float %26, %41
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %25, float %42)
  %44 = load float, ptr %18, align 4, !tbaa !138
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %27, float %43)
  %.sroa.0.0.vec.insert.i.us = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.0.4.vec.insert.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us, float %39, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.us, ptr %scevgep, align 4, !tbaa !138
  %.sroa.6.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  store float %45, ptr %.sroa.6.0.scevgep.sroa_idx, align 4, !tbaa !138
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %21, !llvm.loop !212

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge24, label %.preheader.us, !llvm.loop !213

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody5scaleERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #14 align 2 {
  %3 = alloca %struct.btDbvtAabbMm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %.sroa.052.0.copyload = load float, ptr %10, align 8
  %.sroa.756.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %.sroa.756.0.copyload = load float, ptr %.sroa.756.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %12 = load i32, ptr %11, align 4, !tbaa !211
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  br label %117

._crit_edge:                                      ; preds = %117, %2
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %19 = load float, ptr %18, align 8, !tbaa !138, !noalias !216
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %21 = load float, ptr %20, align 8, !tbaa !138, !noalias !216
  %22 = fmul float %21, 0.000000e+00
  %23 = fadd float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %25 = load float, ptr %24, align 8, !tbaa !138, !noalias !216
  %26 = call noundef float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2436
  %28 = load float, ptr %27, align 4, !tbaa !138, !noalias !216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %30 = load float, ptr %29, align 4, !tbaa !138, !noalias !216
  %31 = fmul float %30, 0.000000e+00
  %32 = fadd float %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %34 = load float, ptr %33, align 4, !tbaa !138, !noalias !216
  %35 = call noundef float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %37 = load float, ptr %36, align 8, !tbaa !138, !noalias !216
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %39 = load float, ptr %38, align 8, !tbaa !138, !noalias !216
  %40 = fmul float %39, 0.000000e+00
  %41 = fadd float %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %43 = load float, ptr %42, align 8, !tbaa !138, !noalias !216
  %44 = call noundef float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %41)
  %45 = call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %21)
  %46 = call noundef float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %45)
  %47 = call float @llvm.fmuladd.f32(float %28, float 0.000000e+00, float %30)
  %48 = call noundef float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %47)
  %49 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %39)
  %50 = call noundef float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %49)
  %51 = call float @llvm.fmuladd.f32(float %19, float 0.000000e+00, float %22)
  %52 = fadd float %25, %51
  %53 = call float @llvm.fmuladd.f32(float %28, float 0.000000e+00, float %31)
  %54 = fadd float %34, %53
  %55 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %40)
  %56 = fadd float %43, %55
  %57 = fmul float %35, 0.000000e+00
  %58 = fadd float %26, %57
  %59 = call noundef float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %58)
  %60 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %35)
  %61 = call noundef float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %60)
  %62 = call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %57)
  %63 = fadd float %62, %44
  %64 = fmul float %48, 0.000000e+00
  %65 = fadd float %46, %64
  %66 = call noundef float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %65)
  %67 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %48)
  %68 = call noundef float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %67)
  %69 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %64)
  %70 = fadd float %69, %50
  %71 = fmul float %54, 0.000000e+00
  %72 = fadd float %52, %71
  %73 = call noundef float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %72)
  %74 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %54)
  %75 = call noundef float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %74)
  %76 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %71)
  %77 = fadd float %76, %56
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store float %59, ptr %78, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store float %61, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store float %63, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store float 0.000000e+00, ptr %.sroa.617.0..sroa_idx.i, align 4, !tbaa !150
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store float %66, ptr %79, align 8
  %.sroa.918.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2564
  store float %68, ptr %.sroa.918.16..sroa_idx.i, align 4
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store float %70, ptr %.sroa.10.16..sroa_idx.i, align 8
  %.sroa.1119.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2572
  store float 0.000000e+00, ptr %.sroa.1119.16..sroa_idx.i, align 4, !tbaa !150
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store float %73, ptr %80, align 8
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2580
  store float %75, ptr %.sroa.14.32..sroa_idx.i, align 4
  %.sroa.1520.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store float %77, ptr %.sroa.1520.32..sroa_idx.i, align 8
  %.sroa.1621.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2588
  store float 0.000000e+00, ptr %.sroa.1621.32..sroa_idx.i, align 4, !tbaa !150
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %81, i64 16, i1 false), !tbaa.struct !149
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !149
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !149
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %88 = load i32, ptr %87, align 8, !tbaa !132
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %wide.trip.count.i.i = zext nneg i32 %88 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %107 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %107, align 4, !tbaa !138
  %108 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %108, align 4, !tbaa !138
  %109 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %109, align 4, !tbaa !138
  %110 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %110, align 4, !tbaa !138
  %111 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i
  %112 = load float, ptr %111, align 4, !tbaa !138
  %113 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i.i
  store float %112, ptr %113, align 4, !tbaa !138
  %114 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv.i.i
  %115 = load float, ptr %114, align 4, !tbaa !138
  %116 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv.i.i
  store float %115, ptr %116, align 4, !tbaa !138
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit, label %106, !llvm.loop !171

_ZN23btReducedDeformableBody22internalInitializationEv.exit: ; preds = %106, %._crit_edge
  call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext false)
  ret void

117:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !152
  %119 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %118, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load float, ptr %120, align 4, !tbaa !138
  %122 = fsub float %121, %.sroa.052.0.copyload
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %124 = load float, ptr %123, align 4, !tbaa !138
  %125 = fsub float %124, %.sroa.756.0.copyload
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %127 = load float, ptr %126, align 4, !tbaa !138
  %128 = fsub float %127, %.sroa.11.0.copyload
  %129 = load float, ptr %1, align 4, !tbaa !138
  %130 = fmul float %122, %129
  %131 = load float, ptr %15, align 4, !tbaa !138
  %132 = fmul float %125, %131
  %133 = load float, ptr %16, align 4, !tbaa !138
  %134 = fmul float %128, %133
  %135 = fadd float %.sroa.052.0.copyload, %130
  %136 = fadd float %.sroa.756.0.copyload, %132
  %137 = fadd float %.sroa.11.0.copyload, %134
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %136, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %120, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %126, align 8, !tbaa !150
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %139 = load float, ptr %138, align 4, !tbaa !138
  %140 = fsub float %139, %.sroa.052.0.copyload
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 36
  %142 = load float, ptr %141, align 4, !tbaa !138
  %143 = fsub float %142, %.sroa.756.0.copyload
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %145 = load float, ptr %144, align 4, !tbaa !138
  %146 = fsub float %145, %.sroa.11.0.copyload
  %147 = load float, ptr %1, align 4, !tbaa !138
  %148 = fmul float %140, %147
  %149 = load float, ptr %15, align 4, !tbaa !138
  %150 = fmul float %143, %149
  %151 = load float, ptr %16, align 4, !tbaa !138
  %152 = fmul float %146, %151
  %153 = fadd float %.sroa.052.0.copyload, %148
  %154 = fadd float %.sroa.756.0.copyload, %150
  %155 = fadd float %.sroa.11.0.copyload, %152
  %.sroa.0.0.vec.insert.i34 = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34, float %154, i64 1
  %.sroa.3.12.vec.insert.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %155, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i35, ptr %138, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i36, ptr %144, align 8, !tbaa !150
  %156 = fsub float %135, %9
  %157 = fsub float %136, %9
  %158 = fsub float %137, %9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %156, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %157, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %158, i64 0
  %159 = fadd float %9, %135
  %160 = fadd float %9, %136
  %161 = fadd float %9, %137
  %.sroa.0.0.vec.insert.i6.i.i = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.0.4.vec.insert.i7.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i.i, float %160, i64 1
  %.sroa.3.12.vec.insert.i8.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !150
  store <2 x float> %.sroa.0.4.vec.insert.i7.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i8.i.i, ptr %.sroa.643.0..sroa_idx, align 8, !tbaa !150
  %162 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !214
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %163, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %11, align 4, !tbaa !211
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %117, label %._crit_edge, !llvm.loop !219
}

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setTotalMassEfb(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, i1 zeroext %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %5 = load float, ptr %4, align 8, !tbaa !139
  %6 = fdiv float %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %115

._crit_edge:                                      ; preds = %115, %3
  store float %1, ptr %4, align 8, !tbaa !139
  %12 = fcmp ogt float %1, 0.000000e+00
  %13 = fdiv float 1.000000e+00, %1
  %14 = select i1 %12, float %13, float 0.000000e+00
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  store float %14, ptr %15, align 4, !tbaa !140
  tail call void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %17 = load float, ptr %16, align 8, !tbaa !138, !noalias !220
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %19 = load float, ptr %18, align 8, !tbaa !138, !noalias !220
  %20 = fmul float %19, 0.000000e+00
  %21 = fadd float %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %23 = load float, ptr %22, align 8, !tbaa !138, !noalias !220
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %21)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2436
  %26 = load float, ptr %25, align 4, !tbaa !138, !noalias !220
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  %28 = load float, ptr %27, align 4, !tbaa !138, !noalias !220
  %29 = fmul float %28, 0.000000e+00
  %30 = fadd float %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2468
  %32 = load float, ptr %31, align 4, !tbaa !138, !noalias !220
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %35 = load float, ptr %34, align 8, !tbaa !138, !noalias !220
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %37 = load float, ptr %36, align 8, !tbaa !138, !noalias !220
  %38 = fmul float %37, 0.000000e+00
  %39 = fadd float %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %41 = load float, ptr %40, align 8, !tbaa !138, !noalias !220
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %39)
  %43 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %19)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %23, float 0.000000e+00, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %28)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %37)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %47)
  %49 = tail call float @llvm.fmuladd.f32(float %17, float 0.000000e+00, float %20)
  %50 = fadd float %23, %49
  %51 = tail call float @llvm.fmuladd.f32(float %26, float 0.000000e+00, float %29)
  %52 = fadd float %32, %51
  %53 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %38)
  %54 = fadd float %41, %53
  %55 = fmul float %33, 0.000000e+00
  %56 = fadd float %24, %55
  %57 = tail call noundef float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %33)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %55)
  %61 = fadd float %60, %42
  %62 = fmul float %46, 0.000000e+00
  %63 = fadd float %44, %62
  %64 = tail call noundef float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %46)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %62)
  %68 = fadd float %67, %48
  %69 = fmul float %52, 0.000000e+00
  %70 = fadd float %50, %69
  %71 = tail call noundef float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %52)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %69)
  %75 = fadd float %74, %54
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store float %57, ptr %76, align 8
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store float %59, ptr %.sroa.416.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store float %61, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.617.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store float 0.000000e+00, ptr %.sroa.617.0..sroa_idx.i, align 4, !tbaa !150
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store float %64, ptr %77, align 8
  %.sroa.918.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2564
  store float %66, ptr %.sroa.918.16..sroa_idx.i, align 4
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store float %68, ptr %.sroa.10.16..sroa_idx.i, align 8
  %.sroa.1119.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2572
  store float 0.000000e+00, ptr %.sroa.1119.16..sroa_idx.i, align 4, !tbaa !150
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store float %71, ptr %78, align 8
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2580
  store float %73, ptr %.sroa.14.32..sroa_idx.i, align 4
  %.sroa.1520.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2584
  store float %75, ptr %.sroa.1520.32..sroa_idx.i, align 8
  %.sroa.1621.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2588
  store float 0.000000e+00, ptr %.sroa.1621.32..sroa_idx.i, align 4, !tbaa !150
  tail call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %79, i64 16, i1 false), !tbaa.struct !149
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !149
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !149
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %86 = load i32, ptr %85, align 8, !tbaa !132
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %93 = load ptr, ptr %92, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %95 = load ptr, ptr %94, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %99 = load ptr, ptr %98, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %101 = load ptr, ptr %100, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %wide.trip.count.i.i = zext nneg i32 %86 to i64
  br label %104

104:                                              ; preds = %104, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %104 ]
  %105 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %105, align 4, !tbaa !138
  %106 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %106, align 4, !tbaa !138
  %107 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %107, align 4, !tbaa !138
  %108 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv.i.i
  store float 0.000000e+00, ptr %108, align 4, !tbaa !138
  %109 = getelementptr inbounds nuw float, ptr %97, i64 %indvars.iv.i.i
  %110 = load float, ptr %109, align 4, !tbaa !138
  %111 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i.i
  store float %110, ptr %111, align 4, !tbaa !138
  %112 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i.i
  %113 = load float, ptr %112, align 4, !tbaa !138
  %114 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv.i.i
  store float %113, ptr %114, align 4, !tbaa !138
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN23btReducedDeformableBody22internalInitializationEv.exit, label %104, !llvm.loop !171

_ZN23btReducedDeformableBody22internalInitializationEv.exit: ; preds = %104, %._crit_edge
  tail call void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext false)
  ret void

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %117 = load float, ptr %116, align 4, !tbaa !138
  %118 = fmul float %6, %117
  store float %118, ptr %116, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %115, !llvm.loop !223
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody12applyDampingEf(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %4 = load float, ptr %3, align 8, !tbaa !141
  %5 = fsub float 1.000000e+00, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %7 = load float, ptr %6, align 8, !tbaa !138
  %8 = fmul float %5, %7
  store float %8, ptr %6, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %10 = load float, ptr %9, align 4, !tbaa !138
  %11 = fmul float %5, %10
  store float %11, ptr %9, align 4, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %13 = load float, ptr %12, align 8, !tbaa !138
  %14 = fmul float %5, %13
  store float %14, ptr %12, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2396
  %16 = load float, ptr %15, align 4, !tbaa !142
  %17 = fsub float 1.000000e+00, %16
  %18 = fmul float %16, %17
  store float %18, ptr %15, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %4 = load float, ptr %1, align 4, !tbaa !138
  %5 = load float, ptr %3, align 8, !tbaa !138
  %6 = fmul float %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  %10 = load float, ptr %9, align 4, !tbaa !138
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %15 = load float, ptr %14, align 8, !tbaa !138
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %18 = load float, ptr %17, align 4, !tbaa !138
  %19 = fmul float %6, %18
  %20 = fmul float %11, %18
  %21 = fmul float %18, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %23 = load float, ptr %22, align 8, !tbaa !138
  %24 = fadd float %19, %23
  store float %24, ptr %22, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %26 = load float, ptr %25, align 4, !tbaa !138
  %27 = fadd float %20, %26
  store float %27, ptr %25, align 4, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %29 = load float, ptr %28, align 8, !tbaa !138
  %30 = fadd float %21, %29
  store float %30, ptr %28, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %4 = load float, ptr %3, align 8, !tbaa !138
  %5 = load float, ptr %1, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %7 = load float, ptr %6, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !138
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %13 = load float, ptr %12, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !138
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %18 = load float, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = fmul float %9, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %5, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %24 = load float, ptr %23, align 8, !tbaa !138
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %15, float %22)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %27 = load float, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %29 = load float, ptr %28, align 4, !tbaa !138
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %5, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %33 = load float, ptr %32, align 8, !tbaa !138
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %15, float %31)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %36 = load float, ptr %35, align 8, !tbaa !138
  %37 = fmul float %16, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  %39 = load float, ptr %38, align 4, !tbaa !138
  %40 = fmul float %25, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %42 = load float, ptr %41, align 8, !tbaa !138
  %43 = fmul float %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %45 = load float, ptr %44, align 8, !tbaa !138
  %46 = fadd float %37, %45
  store float %46, ptr %44, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %48 = load float, ptr %47, align 4, !tbaa !138
  %49 = fadd float %40, %48
  store float %49, ptr %47, align 4, !tbaa !138
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %51 = load float, ptr %50, align 8, !tbaa !138
  %52 = fadd float %43, %51
  store float %52, ptr %50, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2356
  %5 = load float, ptr %4, align 4, !tbaa !140
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 51)
  %.pre = load float, ptr %4, align 4, !tbaa !138
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi float [ %.pre, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %12 = load float, ptr %1, align 4, !tbaa !138
  %13 = load float, ptr %11, align 8, !tbaa !138
  %14 = fmul float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2404
  %18 = load float, ptr %17, align 4, !tbaa !138
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !138
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  %23 = load float, ptr %22, align 8, !tbaa !138
  %24 = fmul float %21, %23
  %25 = fmul float %14, %10
  %26 = fmul float %19, %10
  %27 = fmul float %10, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %29 = load float, ptr %28, align 8, !tbaa !138
  %30 = fadd float %25, %29
  store float %30, ptr %28, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  %32 = load float, ptr %31, align 4, !tbaa !138
  %33 = fadd float %26, %32
  store float %33, ptr %31, align 4, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %35 = load float, ptr %34, align 8, !tbaa !138
  %36 = fadd float %27, %35
  store float %36, ptr %34, align 8, !tbaa !138
  %37 = load float, ptr %1, align 4, !tbaa !138
  %38 = fmul float %13, %37
  %39 = load float, ptr %15, align 4, !tbaa !138
  %40 = fmul float %18, %39
  %41 = load float, ptr %20, align 4, !tbaa !138
  %42 = fmul float %23, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !138
  %47 = fneg float %40
  %48 = fmul float %46, %47
  %49 = tail call float @llvm.fmuladd.f32(float %44, float %42, float %48)
  %50 = load float, ptr %2, align 4, !tbaa !138
  %51 = fneg float %42
  %52 = fmul float %50, %51
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %38, float %52)
  %54 = fneg float %38
  %55 = fmul float %44, %54
  %56 = tail call float @llvm.fmuladd.f32(float %50, float %40, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %58 = load float, ptr %57, align 8, !tbaa !138
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %60 = load float, ptr %59, align 4, !tbaa !138
  %61 = fmul float %60, %53
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %49, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %64 = load float, ptr %63, align 8, !tbaa !138
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %56, float %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %67 = load float, ptr %66, align 8, !tbaa !138
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %69 = load float, ptr %68, align 4, !tbaa !138
  %70 = fmul float %53, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %49, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %73 = load float, ptr %72, align 8, !tbaa !138
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %56, float %71)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %76 = load float, ptr %75, align 8, !tbaa !138
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %78 = load float, ptr %77, align 4, !tbaa !138
  %79 = fmul float %53, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %49, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %82 = load float, ptr %81, align 8, !tbaa !138
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %56, float %80)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %85 = load float, ptr %84, align 8, !tbaa !138
  %86 = fmul float %65, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2420
  %88 = load float, ptr %87, align 4, !tbaa !138
  %89 = fmul float %74, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %91 = load float, ptr %90, align 8, !tbaa !138
  %92 = fmul float %83, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %94 = load float, ptr %93, align 8, !tbaa !138
  %95 = fadd float %86, %94
  store float %95, ptr %93, align 8, !tbaa !138
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %97 = load float, ptr %96, align 4, !tbaa !138
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !138
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %100 = load float, ptr %99, align 8, !tbaa !138
  %101 = fadd float %92, %100
  store float %101, ptr %99, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load float, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.61.16.copyload = load float, ptr %4, align 8
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.8.16.copyload = load float, ptr %.sroa.8.16..sroa_idx, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.102.32.copyload = load float, ptr %5, align 8
  %.sroa.12.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.sroa.12.32.copyload = load float, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.13.32.copyload = load float, ptr %.sroa.13.32..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %class.btVector3, ptr %7, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !138
  %13 = fmul float %.sroa.4.0.copyload, %12
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %10, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %16, float %14)
  %18 = fmul float %.sroa.8.16.copyload, %12
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.61.16.copyload, float %10, float %18)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.16.copyload, float %16, float %19)
  %21 = fmul float %.sroa.12.32.copyload, %12
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.102.32.copyload, float %10, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.32.copyload, float %16, float %22)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %20, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody16getImpulseFactorEi(ptr dead_on_unwind noalias writable writeonly sret(%class.btMatrix3x3) align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %1, i32 noundef %2) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = alloca %class.btAlignedObjectArray.4, align 8
  %6 = alloca %class.btMatrix3x3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0291.0.copyload = load float, ptr %7, align 8
  %.sroa.10297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.10297.0.copyload = load float, ptr %.sroa.10297.0..sroa_idx, align 4
  %.sroa.16303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.16303.0.copyload = load float, ptr %.sroa.16303.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.22310.16.copyload = load float, ptr %8, align 8
  %.sroa.29316.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.sroa.29316.16.copyload = load float, ptr %.sroa.29316.16..sroa_idx, align 4
  %.sroa.35.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.35.16.copyload = load float, ptr %.sroa.35.16..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.41328.32.copyload = load float, ptr %9, align 8
  %.sroa.48.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.48.32.copyload = load float, ptr %.sroa.48.32..sroa_idx, align 4
  %.sroa.54.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.54.32.copyload = load float, ptr %.sroa.54.32..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %class.btVector3, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = fmul float %.sroa.10297.0.copyload, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %20, float %18)
  %22 = fmul float %.sroa.29316.16.copyload, %16
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float %14, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %20, float %23)
  %25 = fmul float %.sroa.48.32.copyload, %16
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %14, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %20, float %26)
  %28 = fneg float %27
  %29 = fneg float %21
  %30 = fneg float %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3088
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds float, ptr %32, i64 %12
  %34 = load float, ptr %33, align 4, !tbaa !138
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  %37 = load float, ptr %36, align 8
  %38 = fdiv float 1.000000e+00, %37
  %39 = select i1 %35, float %38, float 0.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  %41 = load float, ptr %40, align 8, !tbaa !138, !noalias !224
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  %43 = load float, ptr %42, align 8, !tbaa !138, !noalias !224
  %44 = fmul float %43, %28
  %45 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2672
  %47 = load float, ptr %46, align 8, !tbaa !138, !noalias !224
  %48 = tail call noundef float @llvm.fmuladd.f32(float %47, float %24, float %45)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2644
  %50 = load float, ptr %49, align 4, !tbaa !138, !noalias !224
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2660
  %52 = load float, ptr %51, align 4, !tbaa !138, !noalias !224
  %53 = fmul float %52, %28
  %54 = tail call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2676
  %56 = load float, ptr %55, align 4, !tbaa !138, !noalias !224
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %24, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2648
  %59 = load float, ptr %58, align 8, !tbaa !138, !noalias !224
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2664
  %61 = load float, ptr %60, align 8, !tbaa !138, !noalias !224
  %62 = fmul float %61, %28
  %63 = tail call float @llvm.fmuladd.f32(float %59, float 0.000000e+00, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 2680
  %65 = load float, ptr %64, align 8, !tbaa !138, !noalias !224
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %24, float %63)
  %67 = fmul float %43, 0.000000e+00
  %68 = tail call float @llvm.fmuladd.f32(float %41, float %27, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %47, float %29, float %68)
  %70 = fmul float %52, 0.000000e+00
  %71 = tail call float @llvm.fmuladd.f32(float %50, float %27, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %56, float %29, float %71)
  %73 = fmul float %61, 0.000000e+00
  %74 = tail call float @llvm.fmuladd.f32(float %59, float %27, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %65, float %29, float %74)
  %76 = fmul float %21, %43
  %77 = tail call float @llvm.fmuladd.f32(float %41, float %30, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %47, float 0.000000e+00, float %77)
  %79 = fmul float %21, %52
  %80 = tail call float @llvm.fmuladd.f32(float %50, float %30, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %56, float 0.000000e+00, float %80)
  %82 = fmul float %21, %61
  %83 = tail call float @llvm.fmuladd.f32(float %59, float %30, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %65, float 0.000000e+00, float %83)
  %85 = fmul float %27, %57
  %86 = tail call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %30, float %66, float %86)
  %88 = fmul float %57, 0.000000e+00
  %89 = tail call float @llvm.fmuladd.f32(float %28, float %48, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %21, float %66, float %89)
  %91 = fmul float %57, %29
  %92 = tail call float @llvm.fmuladd.f32(float %24, float %48, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %66, float 0.000000e+00, float %92)
  %94 = fmul float %27, %72
  %95 = tail call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %30, float %75, float %95)
  %97 = fmul float %72, 0.000000e+00
  %98 = tail call float @llvm.fmuladd.f32(float %28, float %69, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %21, float %75, float %98)
  %100 = fmul float %72, %29
  %101 = tail call float @llvm.fmuladd.f32(float %24, float %69, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %101)
  %103 = fmul float %27, %81
  %104 = tail call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %30, float %84, float %104)
  %106 = fmul float %81, 0.000000e+00
  %107 = tail call float @llvm.fmuladd.f32(float %28, float %78, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %21, float %84, float %107)
  %109 = fmul float %81, %29
  %110 = tail call float @llvm.fmuladd.f32(float %24, float %78, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %84, float 0.000000e+00, float %110)
  %112 = fsub float %39, %87
  %113 = fsub float 0.000000e+00, %90
  %114 = fsub float 0.000000e+00, %93
  %115 = fsub float 0.000000e+00, %96
  %116 = fsub float %39, %99
  %117 = fsub float 0.000000e+00, %102
  %118 = fsub float 0.000000e+00, %105
  %119 = fsub float 0.000000e+00, %108
  %120 = fsub float %39, %111
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %122 = load i32, ptr %121, align 8, !tbaa !132
  %123 = icmp sgt i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  %125 = load ptr, ptr %124, align 8
  %126 = mul nsw i32 %2, 3
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  %130 = load ptr, ptr %129, align 8
  br i1 %123, label %.preheader346.us.preheader, label %.split353.us

.preheader346.us.preheader:                       ; preds = %3
  %131 = sext i32 %126 to i64
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %.preheader346.us

.preheader346.us:                                 ; preds = %.preheader346.us.preheader, %.split.us.us
  %indvars.iv387 = phi i64 [ 0, %.preheader346.us.preheader ], [ %indvars.iv.next388, %.split.us.us ]
  %132 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %4, i64 0, i64 %indvars.iv387
  br label %.preheader345.us.us

.preheader345.us.us:                              ; preds = %._crit_edge.us.us, %.preheader346.us
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %._crit_edge.us.us ], [ 0, %.preheader346.us ]
  %133 = add nsw i64 %indvars.iv383, %131
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv383
  %.promoted.us.us = load float, ptr %134, align 4, !tbaa !138
  br label %135

135:                                              ; preds = %135, %.preheader345.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %.preheader345.us.us ]
  %136 = phi float [ %151, %135 ], [ %.promoted.us.us, %.preheader345.us.us ]
  %137 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %125, i64 %indvars.iv, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !120
  %139 = getelementptr float, ptr %138, i64 %indvars.iv387
  %140 = getelementptr float, ptr %139, i64 %131
  %141 = load float, ptr %140, align 4, !tbaa !138
  %142 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %128, i64 %indvars.iv, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = getelementptr inbounds float, ptr %143, i64 %133
  %145 = load float, ptr %144, align 4, !tbaa !138
  %146 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %130, i64 %indvars.iv, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !120
  %148 = getelementptr inbounds float, ptr %147, i64 %133
  %149 = load float, ptr %148, align 4, !tbaa !138
  %150 = fadd float %145, %149
  %151 = tail call float @llvm.fmuladd.f32(float %141, float %150, float %136)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %135, !llvm.loop !227

._crit_edge.us.us:                                ; preds = %135
  store float %151, ptr %134, align 4, !tbaa !138
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next384, 3
  br i1 %exitcond386.not, label %.split.us.us, label %.preheader345.us.us, !llvm.loop !228

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 3
  br i1 %exitcond390.not, label %.split353.us.loopexit, label %.preheader346.us, !llvm.loop !229

.split353.us.loopexit:                            ; preds = %.split.us.us
  %.pre = load float, ptr %4, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre412 = load float, ptr %.phi.trans.insert, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert413 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre414 = load float, ptr %.phi.trans.insert413, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert415 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre416 = load float, ptr %.phi.trans.insert415, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert417 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre418 = load float, ptr %.phi.trans.insert417, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert419 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.pre420 = load float, ptr %.phi.trans.insert419, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre422 = load float, ptr %.phi.trans.insert421, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert423 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre424 = load float, ptr %.phi.trans.insert423, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert425 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre426 = load float, ptr %.phi.trans.insert425, align 4, !tbaa !138, !noalias !230
  br label %.split353.us

.split353.us:                                     ; preds = %3, %.split353.us.loopexit
  %152 = phi float [ %.pre426, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %153 = phi float [ %.pre424, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %154 = phi float [ %.pre422, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %155 = phi float [ %.pre420, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %156 = phi float [ %.pre418, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %157 = phi float [ %.pre416, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %158 = phi float [ %.pre414, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %159 = phi float [ %.pre412, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %160 = phi float [ %.pre, %.split353.us.loopexit ], [ 0.000000e+00, %3 ]
  %161 = fmul float %.sroa.10297.0.copyload, %159
  %162 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.0291.0.copyload, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %158, float %.sroa.16303.0.copyload, float %162)
  %164 = fmul float %.sroa.10297.0.copyload, %156
  %165 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.0291.0.copyload, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %155, float %.sroa.16303.0.copyload, float %165)
  %167 = fmul float %.sroa.10297.0.copyload, %153
  %168 = tail call float @llvm.fmuladd.f32(float %154, float %.sroa.0291.0.copyload, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %152, float %.sroa.16303.0.copyload, float %168)
  %170 = fmul float %.sroa.29316.16.copyload, %159
  %171 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.22310.16.copyload, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %158, float %.sroa.35.16.copyload, float %171)
  %173 = fmul float %.sroa.29316.16.copyload, %156
  %174 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.22310.16.copyload, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %155, float %.sroa.35.16.copyload, float %174)
  %176 = fmul float %.sroa.29316.16.copyload, %153
  %177 = tail call float @llvm.fmuladd.f32(float %154, float %.sroa.22310.16.copyload, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %152, float %.sroa.35.16.copyload, float %177)
  %179 = fmul float %.sroa.48.32.copyload, %159
  %180 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.41328.32.copyload, float %179)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %158, float %.sroa.54.32.copyload, float %180)
  %182 = fmul float %.sroa.48.32.copyload, %156
  %183 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.41328.32.copyload, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %155, float %.sroa.54.32.copyload, float %183)
  %185 = fmul float %.sroa.48.32.copyload, %153
  %186 = tail call float @llvm.fmuladd.f32(float %154, float %.sroa.41328.32.copyload, float %185)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %152, float %.sroa.54.32.copyload, float %186)
  %188 = fmul float %.sroa.10297.0.copyload, %166
  %189 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %163, float %188)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %169, float %189)
  %191 = fmul float %.sroa.29316.16.copyload, %166
  %192 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float %163, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %169, float %192)
  %194 = fmul float %.sroa.48.32.copyload, %166
  %195 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %163, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %169, float %195)
  %197 = fmul float %.sroa.10297.0.copyload, %175
  %198 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %172, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %178, float %198)
  %200 = fmul float %.sroa.29316.16.copyload, %175
  %201 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float %172, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %178, float %201)
  %203 = fmul float %.sroa.48.32.copyload, %175
  %204 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %172, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %178, float %204)
  %206 = fmul float %.sroa.10297.0.copyload, %184
  %207 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %181, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %187, float %207)
  %209 = fmul float %.sroa.29316.16.copyload, %184
  %210 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float %181, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %187, float %210)
  %212 = fmul float %.sroa.48.32.copyload, %184
  %213 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %181, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %187, float %213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %215, align 8, !tbaa !123
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %216, align 8, !tbaa !124
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %217, align 4, !tbaa !125
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %218, align 8, !tbaa !126
  br i1 %123, label %219, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split353.us
  store i32 %122, ptr %217, align 4, !tbaa !125
  br label %._crit_edge362.thread

219:                                              ; preds = %.split353.us
  %220 = zext nneg i32 %122 to i64
  %221 = shl nuw nsw i64 %220, 4
  %222 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %221, i32 noundef 16)
          to label %.lr.ph.i unwind label %228

.lr.ph.i:                                         ; preds = %219
  store i8 1, ptr %215, align 8, !tbaa !123
  store ptr %222, ptr %216, align 8, !tbaa !124
  store i32 %122, ptr %218, align 8, !tbaa !126
  %.pre428 = load i32, ptr %121, align 8, !tbaa !132
  store i32 %122, ptr %217, align 4, !tbaa !125
  %223 = icmp sgt i32 %.pre428, 0
  br i1 %223, label %.lr.ph361, label %._crit_edge362.thread

.lr.ph361:                                        ; preds = %.lr.ph.i
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 2716
  %225 = fmul float %.sroa.10297.0.copyload, 0.000000e+00
  %226 = fmul float %.sroa.29316.16.copyload, 0.000000e+00
  %227 = fmul float %.sroa.48.32.copyload, 0.000000e+00
  br label %230

228:                                              ; preds = %219
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  resume { ptr, i32 } %229

230:                                              ; preds = %.lr.ph361, %._crit_edge
  %indvars.iv396 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next397, %._crit_edge ]
  %231 = getelementptr inbounds nuw %class.btVector3, ptr %222, i64 %indvars.iv396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = load i32, ptr %224, align 4, !tbaa !133
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %230
  %234 = load ptr, ptr %10, align 8, !tbaa !124
  %235 = load ptr, ptr %31, align 8, !tbaa !120
  %236 = load ptr, ptr %124, align 8, !tbaa !116
  %237 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %236, i64 %indvars.iv396, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  %invariant.gep = getelementptr inbounds nuw i8, ptr %238, i64 4
  %invariant.gep355 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %wide.trip.count394 = zext nneg i32 %232 to i64
  br label %244

._crit_edge:                                      ; preds = %244, %230
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %241 = load i32, ptr %121, align 8, !tbaa !132
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next397, %242
  br i1 %243, label %230, label %._crit_edge362, !llvm.loop !233

244:                                              ; preds = %.lr.ph, %244
  %indvars.iv391 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next392, %244 ]
  %245 = phi float [ 0.000000e+00, %.lr.ph ], [ %335, %244 ]
  %246 = phi float [ 0.000000e+00, %.lr.ph ], [ %334, %244 ]
  %247 = phi float [ 0.000000e+00, %.lr.ph ], [ %333, %244 ]
  %248 = getelementptr inbounds nuw %class.btVector3, ptr %234, i64 %indvars.iv391
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !138, !noalias !234
  %251 = fneg float %250
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !138, !noalias !234
  %254 = load float, ptr %248, align 4, !tbaa !138, !noalias !234
  %255 = fneg float %254
  %256 = fneg float %253
  %257 = fmul float %.sroa.10297.0.copyload, %250
  %258 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float 0.000000e+00, float %257)
  %259 = tail call noundef float @llvm.fmuladd.f32(float %256, float %.sroa.16303.0.copyload, float %258)
  %260 = tail call float @llvm.fmuladd.f32(float %251, float %.sroa.0291.0.copyload, float %225)
  %261 = tail call noundef float @llvm.fmuladd.f32(float %254, float %.sroa.16303.0.copyload, float %260)
  %262 = fmul float %.sroa.10297.0.copyload, %255
  %263 = tail call float @llvm.fmuladd.f32(float %253, float %.sroa.0291.0.copyload, float %262)
  %264 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float 0.000000e+00, float %263)
  %265 = fmul float %.sroa.29316.16.copyload, %250
  %266 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float 0.000000e+00, float %265)
  %267 = tail call noundef float @llvm.fmuladd.f32(float %256, float %.sroa.35.16.copyload, float %266)
  %268 = tail call float @llvm.fmuladd.f32(float %251, float %.sroa.22310.16.copyload, float %226)
  %269 = tail call noundef float @llvm.fmuladd.f32(float %254, float %.sroa.35.16.copyload, float %268)
  %270 = fmul float %.sroa.29316.16.copyload, %255
  %271 = tail call float @llvm.fmuladd.f32(float %253, float %.sroa.22310.16.copyload, float %270)
  %272 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float 0.000000e+00, float %271)
  %273 = fmul float %.sroa.48.32.copyload, %250
  %274 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float 0.000000e+00, float %273)
  %275 = tail call noundef float @llvm.fmuladd.f32(float %256, float %.sroa.54.32.copyload, float %274)
  %276 = tail call float @llvm.fmuladd.f32(float %251, float %.sroa.41328.32.copyload, float %227)
  %277 = tail call noundef float @llvm.fmuladd.f32(float %254, float %.sroa.54.32.copyload, float %276)
  %278 = fmul float %.sroa.48.32.copyload, %255
  %279 = tail call float @llvm.fmuladd.f32(float %253, float %.sroa.41328.32.copyload, float %278)
  %280 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float 0.000000e+00, float %279)
  %281 = getelementptr inbounds nuw float, ptr %235, i64 %indvars.iv391
  %282 = load float, ptr %281, align 4, !tbaa !138, !noalias !237
  %283 = fmul float %259, %282
  %284 = fmul float %261, %282
  %285 = fmul float %282, %264
  %286 = fmul float %267, %282
  %287 = fmul float %269, %282
  %288 = fmul float %282, %272
  %289 = fmul float %275, %282
  %290 = fmul float %277, %282
  %291 = fmul float %282, %280
  %292 = mul nuw nsw i64 %indvars.iv391, 3
  %293 = getelementptr inbounds nuw float, ptr %238, i64 %292
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %292
  %gep356 = getelementptr inbounds nuw float, ptr %invariant.gep355, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !138
  %295 = load float, ptr %gep, align 4, !tbaa !138
  %296 = load float, ptr %gep356, align 4, !tbaa !138
  %297 = fmul float %.sroa.22310.16.copyload, %284
  %298 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %283, float %297)
  %299 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %285, float %298)
  %300 = fmul float %.sroa.29316.16.copyload, %284
  %301 = tail call float @llvm.fmuladd.f32(float %.sroa.10297.0.copyload, float %283, float %300)
  %302 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.48.32.copyload, float %285, float %301)
  %303 = fmul float %.sroa.35.16.copyload, %284
  %304 = tail call float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %283, float %303)
  %305 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %285, float %304)
  %306 = fmul float %.sroa.22310.16.copyload, %287
  %307 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %286, float %306)
  %308 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %288, float %307)
  %309 = fmul float %.sroa.29316.16.copyload, %287
  %310 = tail call float @llvm.fmuladd.f32(float %.sroa.10297.0.copyload, float %286, float %309)
  %311 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.48.32.copyload, float %288, float %310)
  %312 = fmul float %.sroa.35.16.copyload, %287
  %313 = tail call float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %286, float %312)
  %314 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %288, float %313)
  %315 = fmul float %.sroa.22310.16.copyload, %290
  %316 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %289, float %315)
  %317 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %291, float %316)
  %318 = fmul float %.sroa.29316.16.copyload, %290
  %319 = tail call float @llvm.fmuladd.f32(float %.sroa.10297.0.copyload, float %289, float %318)
  %320 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.48.32.copyload, float %291, float %319)
  %321 = fmul float %.sroa.35.16.copyload, %290
  %322 = tail call float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %289, float %321)
  %323 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %291, float %322)
  %324 = fmul float %302, %295
  %325 = tail call float @llvm.fmuladd.f32(float %299, float %294, float %324)
  %326 = tail call noundef float @llvm.fmuladd.f32(float %305, float %296, float %325)
  %327 = fmul float %295, %311
  %328 = tail call float @llvm.fmuladd.f32(float %308, float %294, float %327)
  %329 = tail call noundef float @llvm.fmuladd.f32(float %314, float %296, float %328)
  %330 = fmul float %295, %320
  %331 = tail call float @llvm.fmuladd.f32(float %317, float %294, float %330)
  %332 = tail call noundef float @llvm.fmuladd.f32(float %323, float %296, float %331)
  %333 = fadd float %326, %247
  store float %333, ptr %231, align 4, !tbaa !138
  %334 = fadd float %329, %246
  store float %334, ptr %239, align 4, !tbaa !138
  %335 = fadd float %332, %245
  store float %335, ptr %240, align 4, !tbaa !138
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %._crit_edge, label %244, !llvm.loop !240

._crit_edge362.thread:                            ; preds = %.lr.ph.i, %.loopexit.thread
  %.ph = phi ptr [ null, %.loopexit.thread ], [ %222, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %.split376.us

._crit_edge362:                                   ; preds = %._crit_edge
  %.pre429 = load ptr, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %336 = icmp sgt i32 %241, 0
  %337 = load ptr, ptr %127, align 8
  %338 = load ptr, ptr %129, align 8
  br i1 %336, label %.preheader344.us.preheader, label %.split376.us

.preheader344.us.preheader:                       ; preds = %._crit_edge362
  %339 = sext i32 %126 to i64
  %wide.trip.count402 = zext nneg i32 %241 to i64
  br label %.preheader344.us

.preheader344.us:                                 ; preds = %.preheader344.us.preheader, %.split372.us.us
  %indvars.iv408 = phi i64 [ 0, %.preheader344.us.preheader ], [ %indvars.iv.next409, %.split372.us.us ]
  %invariant.gep366.us = getelementptr inbounds nuw float, ptr %.pre429, i64 %indvars.iv408
  %340 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %6, i64 0, i64 %indvars.iv408
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge365.us.us, %.preheader344.us
  %indvars.iv404 = phi i64 [ %indvars.iv.next405, %._crit_edge365.us.us ], [ 0, %.preheader344.us ]
  %341 = add nsw i64 %indvars.iv404, %339
  %342 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv404
  %.promoted368.us.us = load float, ptr %342, align 4, !tbaa !138
  br label %343

343:                                              ; preds = %343, %.preheader.us.us
  %indvars.iv399 = phi i64 [ %indvars.iv.next400, %343 ], [ 0, %.preheader.us.us ]
  %344 = phi float [ %355, %343 ], [ %.promoted368.us.us, %.preheader.us.us ]
  %gep367.us.us = getelementptr inbounds nuw %class.btVector3, ptr %invariant.gep366.us, i64 %indvars.iv399
  %345 = load float, ptr %gep367.us.us, align 4, !tbaa !138
  %346 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %337, i64 %indvars.iv399, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !120
  %348 = getelementptr inbounds float, ptr %347, i64 %341
  %349 = load float, ptr %348, align 4, !tbaa !138
  %350 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %338, i64 %indvars.iv399, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !120
  %352 = getelementptr inbounds float, ptr %351, i64 %341
  %353 = load float, ptr %352, align 4, !tbaa !138
  %354 = fadd float %349, %353
  %355 = tail call float @llvm.fmuladd.f32(float %345, float %354, float %344)
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %._crit_edge365.us.us, label %343, !llvm.loop !241

._crit_edge365.us.us:                             ; preds = %343
  store float %355, ptr %342, align 4, !tbaa !138
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next405, 3
  br i1 %exitcond407.not, label %.split372.us.us, label %.preheader.us.us, !llvm.loop !242

.split372.us.us:                                  ; preds = %._crit_edge365.us.us
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, 3
  br i1 %exitcond411.not, label %.split376.us, label %.preheader344.us, !llvm.loop !243

.split376.us:                                     ; preds = %.split372.us.us, %._crit_edge362, %._crit_edge362.thread
  %356 = phi ptr [ %.ph, %._crit_edge362.thread ], [ %.pre429, %._crit_edge362 ], [ %.pre429, %.split372.us.us ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %358 = load i8, ptr %357, align 8, !tbaa !7, !range !145, !noundef !146
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %363

360:                                              ; preds = %.split376.us
  store float %112, ptr %0, align 4
  %.sroa.8248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %113, ptr %.sroa.8248.0..sroa_idx, align 4
  %.sroa.12250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %114, ptr %.sroa.12250.0..sroa_idx, align 4
  %.sroa.15252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.15252.0..sroa_idx, align 4, !tbaa !150
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %115, ptr %361, align 4
  %.sroa.20255.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %116, ptr %.sroa.20255.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %117, ptr %.sroa.24.16..sroa_idx, align 4
  %.sroa.28.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.28.16..sroa_idx, align 4, !tbaa !150
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %118, ptr %362, align 4
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %119, ptr %.sroa.33.32..sroa_idx, align 4
  %.sroa.36.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %120, ptr %.sroa.36.32..sroa_idx, align 4
  br label %499

363:                                              ; preds = %.split376.us
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %365 = load float, ptr %364, align 4, !tbaa !138, !noalias !244
  %366 = load float, ptr %64, align 8, !tbaa !138, !noalias !247
  %367 = load float, ptr %58, align 8, !tbaa !138, !noalias !247
  %368 = load float, ptr %60, align 8, !tbaa !138, !noalias !247
  %369 = fmul float %21, %368
  %370 = tail call float @llvm.fmuladd.f32(float %367, float %30, float %369)
  %371 = tail call noundef float @llvm.fmuladd.f32(float %366, float 0.000000e+00, float %370)
  %372 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !138, !noalias !244
  %374 = load float, ptr %46, align 8, !tbaa !138, !noalias !247
  %375 = load float, ptr %40, align 8, !tbaa !138, !noalias !247
  %376 = load float, ptr %42, align 8, !tbaa !138, !noalias !247
  %377 = fmul float %21, %376
  %378 = tail call float @llvm.fmuladd.f32(float %375, float %30, float %377)
  %379 = tail call noundef float @llvm.fmuladd.f32(float %374, float 0.000000e+00, float %378)
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %381 = load float, ptr %380, align 4, !tbaa !138, !noalias !244
  %382 = load float, ptr %55, align 4, !tbaa !138, !noalias !247
  %383 = load float, ptr %49, align 4, !tbaa !138, !noalias !247
  %384 = load float, ptr %51, align 4, !tbaa !138, !noalias !247
  %385 = fmul float %21, %384
  %386 = tail call float @llvm.fmuladd.f32(float %383, float %30, float %385)
  %387 = tail call noundef float @llvm.fmuladd.f32(float %382, float 0.000000e+00, float %386)
  %388 = fmul float %381, %387
  %389 = tail call float @llvm.fmuladd.f32(float %373, float %379, float %388)
  %390 = tail call noundef float @llvm.fmuladd.f32(float %365, float %371, float %389)
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %392 = load float, ptr %391, align 4, !tbaa !138, !noalias !244
  %393 = load float, ptr %6, align 4, !tbaa !138, !noalias !244
  %394 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %395 = load float, ptr %394, align 4, !tbaa !138, !noalias !244
  %396 = fmul float %395, %387
  %397 = tail call float @llvm.fmuladd.f32(float %393, float %379, float %396)
  %398 = tail call noundef float @llvm.fmuladd.f32(float %392, float %371, float %397)
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %400 = load float, ptr %399, align 4, !tbaa !138, !noalias !244
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !138, !noalias !244
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %404 = load float, ptr %403, align 4, !tbaa !138, !noalias !244
  %405 = fmul float %387, %404
  %406 = tail call float @llvm.fmuladd.f32(float %402, float %379, float %405)
  %407 = tail call noundef float @llvm.fmuladd.f32(float %400, float %371, float %406)
  %408 = fmul float %.sroa.48.32.copyload, %407
  %409 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %398, float %408)
  %410 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %390, float %409)
  %411 = fadd float %214, %410
  %412 = fmul float %.sroa.29316.16.copyload, %407
  %413 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float %398, float %412)
  %414 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %390, float %413)
  %415 = fadd float %211, %414
  %416 = fmul float %.sroa.10297.0.copyload, %407
  %417 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %398, float %416)
  %418 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %390, float %417)
  %419 = fadd float %208, %418
  %420 = fmul float %368, 0.000000e+00
  %421 = tail call float @llvm.fmuladd.f32(float %367, float %27, float %420)
  %422 = tail call noundef float @llvm.fmuladd.f32(float %366, float %29, float %421)
  %423 = fmul float %376, 0.000000e+00
  %424 = tail call float @llvm.fmuladd.f32(float %375, float %27, float %423)
  %425 = tail call noundef float @llvm.fmuladd.f32(float %374, float %29, float %424)
  %426 = fmul float %384, 0.000000e+00
  %427 = tail call float @llvm.fmuladd.f32(float %383, float %27, float %426)
  %428 = tail call noundef float @llvm.fmuladd.f32(float %382, float %29, float %427)
  %429 = fmul float %381, %428
  %430 = tail call float @llvm.fmuladd.f32(float %373, float %425, float %429)
  %431 = tail call noundef float @llvm.fmuladd.f32(float %365, float %422, float %430)
  %432 = fmul float %395, %428
  %433 = tail call float @llvm.fmuladd.f32(float %393, float %425, float %432)
  %434 = tail call noundef float @llvm.fmuladd.f32(float %392, float %422, float %433)
  %435 = fmul float %428, %404
  %436 = tail call float @llvm.fmuladd.f32(float %402, float %425, float %435)
  %437 = tail call noundef float @llvm.fmuladd.f32(float %400, float %422, float %436)
  %438 = fmul float %.sroa.48.32.copyload, %437
  %439 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %434, float %438)
  %440 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %431, float %439)
  %441 = fadd float %205, %440
  %442 = fmul float %.sroa.29316.16.copyload, %437
  %443 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float %434, float %442)
  %444 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %431, float %443)
  %445 = fadd float %202, %444
  %446 = fmul float %.sroa.10297.0.copyload, %437
  %447 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %434, float %446)
  %448 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %431, float %447)
  %449 = fadd float %199, %448
  %450 = fmul float %368, %28
  %451 = tail call float @llvm.fmuladd.f32(float %367, float 0.000000e+00, float %450)
  %452 = tail call noundef float @llvm.fmuladd.f32(float %366, float %24, float %451)
  %453 = fmul float %376, %28
  %454 = tail call float @llvm.fmuladd.f32(float %375, float 0.000000e+00, float %453)
  %455 = tail call noundef float @llvm.fmuladd.f32(float %374, float %24, float %454)
  %456 = fmul float %384, %28
  %457 = tail call float @llvm.fmuladd.f32(float %383, float 0.000000e+00, float %456)
  %458 = tail call noundef float @llvm.fmuladd.f32(float %382, float %24, float %457)
  %459 = fmul float %381, %458
  %460 = tail call float @llvm.fmuladd.f32(float %373, float %455, float %459)
  %461 = tail call noundef float @llvm.fmuladd.f32(float %365, float %452, float %460)
  %462 = fmul float %395, %458
  %463 = tail call float @llvm.fmuladd.f32(float %393, float %455, float %462)
  %464 = tail call noundef float @llvm.fmuladd.f32(float %392, float %452, float %463)
  %465 = fmul float %458, %404
  %466 = tail call float @llvm.fmuladd.f32(float %402, float %455, float %465)
  %467 = tail call noundef float @llvm.fmuladd.f32(float %400, float %452, float %466)
  %468 = fmul float %.sroa.48.32.copyload, %467
  %469 = tail call float @llvm.fmuladd.f32(float %.sroa.41328.32.copyload, float %464, float %468)
  %470 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %461, float %469)
  %471 = fadd float %196, %470
  %472 = fmul float %.sroa.29316.16.copyload, %467
  %473 = tail call float @llvm.fmuladd.f32(float %.sroa.22310.16.copyload, float %464, float %472)
  %474 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %461, float %473)
  %475 = fadd float %193, %474
  %476 = fmul float %.sroa.10297.0.copyload, %467
  %477 = tail call float @llvm.fmuladd.f32(float %.sroa.0291.0.copyload, float %464, float %476)
  %478 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16303.0.copyload, float %461, float %477)
  %479 = fadd float %190, %478
  %480 = fadd float %112, %479
  %481 = fadd float %113, %475
  %482 = fadd float %114, %471
  %483 = fadd float %115, %449
  %484 = fadd float %116, %445
  %485 = fadd float %117, %441
  %486 = fadd float %118, %419
  %487 = fadd float %119, %415
  %488 = fadd float %120, %411
  store float %480, ptr %0, align 4, !tbaa !138, !alias.scope !250
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %481, ptr %489, align 4, !tbaa !138, !alias.scope !250
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %482, ptr %490, align 4, !tbaa !138, !alias.scope !250
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %491, align 4, !tbaa !138, !alias.scope !250
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %483, ptr %492, align 4, !tbaa !138, !alias.scope !250
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %484, ptr %493, align 4, !tbaa !138, !alias.scope !250
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %485, ptr %494, align 4, !tbaa !138, !alias.scope !250
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %495, align 4, !tbaa !138, !alias.scope !250
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %486, ptr %496, align 4, !tbaa !138, !alias.scope !250
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %487, ptr %497, align 4, !tbaa !138, !alias.scope !250
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %488, ptr %498, align 4, !tbaa !138, !alias.scope !250
  %.pre430 = load ptr, ptr %216, align 8, !tbaa !124
  br label %499

499:                                              ; preds = %363, %360
  %500 = phi ptr [ %.pre430, %363 ], [ %356, %360 ]
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %501, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27
  %.not.i.i.i91 = icmp eq ptr %500, null
  br i1 %.not.i.i.i91, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %502

502:                                              ; preds = %499
  %503 = load i8, ptr %215, align 8, !tbaa !123, !range !145, !noundef !146
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

505:                                              ; preds = %502
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %500)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  tail call void @__clang_call_terminate(ptr %508) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %499, %502, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3, float noundef %4) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btAlignedObjectArray.6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %9 = load i8, ptr %8, align 8, !tbaa !7, !range !145, !noundef !146
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %83, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %12 = fdiv float 1.000000e+00, %4
  %13 = load float, ptr %1, align 4, !tbaa !138
  %14 = fmul float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = fmul float %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !138
  %20 = fmul float %12, %19
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %21, align 8
  call void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %22, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %24, align 4, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %25, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

29:                                               ; preds = %11
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %31, i32 noundef 16)
          to label %.loopexit unwind label %62

.loopexit:                                        ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %31, i1 false), !tbaa !138
  %.pre = load i32, ptr %26, align 8, !tbaa !132
  %33 = icmp sgt i32 %.pre, 0
  br i1 %33, label %.lr.ph, label %._crit_edge31

.lr.ph:                                           ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %64

.lr.ph.i21:                                       ; preds = %64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %43 = load ptr, ptr %42, align 8, !tbaa !120
  %wide.trip.count.i22 = zext nneg i32 %.pre to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %44 ]
  %45 = load float, ptr %38, align 4, !tbaa !144
  %46 = fneg float %45
  %47 = load float, ptr %39, align 8, !tbaa !136
  %48 = fmul float %47, %46
  %49 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i23
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = fmul float %48, %50
  %52 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i23
  %53 = load float, ptr %52, align 4, !tbaa !138
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i23
  store float %54, ptr %55, align 4, !tbaa !138
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %.lr.ph30, label %44, !llvm.loop !253

.lr.ph30:                                         ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %wide.trip.count36 = zext nneg i32 %.pre to i64
  br label %74

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %63

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !138
  %67 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !138
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  store float %69, ptr %70, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i21, label %64, !llvm.loop !254

._crit_edge31:                                    ; preds = %.loopexit
  %.not.i.i.i26 = icmp eq ptr %32, null
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %._crit_edge31.thread41

._crit_edge31.thread41:                           ; preds = %74, %._crit_edge31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %71

71:                                               ; preds = %._crit_edge31.thread41
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %11, %._crit_edge31, %._crit_edge31.thread41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %83

74:                                               ; preds = %.lr.ph30, %74
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %74 ]
  %75 = getelementptr inbounds nuw float, ptr %57, i64 %indvars.iv33
  %76 = load float, ptr %75, align 4, !tbaa !138
  %77 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv33
  %78 = load float, ptr %77, align 4, !tbaa !138
  %79 = fadd float %76, %78
  %80 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv33
  %81 = load float, ptr %80, align 4, !tbaa !138
  %82 = tail call float @llvm.fmuladd.f32(float %4, float %79, float %81)
  store float %82, ptr %80, align 4, !tbaa !138
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31.thread41, label %74, !llvm.loop !255

83:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %5
  tail call void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load float, ptr %6, align 8, !tbaa !138, !noalias !256
  %16 = load float, ptr %7, align 8, !tbaa !138, !noalias !256
  %17 = load float, ptr %8, align 8, !tbaa !138, !noalias !256
  %18 = load float, ptr %9, align 4, !tbaa !138, !noalias !256
  %19 = load float, ptr %10, align 4, !tbaa !138, !noalias !256
  %20 = load float, ptr %11, align 4, !tbaa !138, !noalias !256
  %21 = load float, ptr %12, align 8, !tbaa !138, !noalias !256
  %22 = load float, ptr %13, align 8, !tbaa !138, !noalias !256
  %23 = load float, ptr %14, align 8, !tbaa !138, !noalias !256
  %24 = load float, ptr %1, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !138
  %27 = fmul float %16, %26
  %28 = tail call float @llvm.fmuladd.f32(float %15, float %24, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !138
  %31 = tail call noundef float @llvm.fmuladd.f32(float %17, float %30, float %28)
  %32 = fmul float %19, %26
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %24, float %32)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %20, float %30, float %33)
  %35 = fmul float %22, %26
  %36 = tail call float @llvm.fmuladd.f32(float %21, float %24, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %23, float %30, float %36)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %34, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %39, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %40, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %41, align 4, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %44 = load i32, ptr %43, align 8, !tbaa !132
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

46:                                               ; preds = %3
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %48, i32 noundef 16)
          to label %.loopexit unwind label %62

.loopexit:                                        ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %48, i1 false), !tbaa !138
  %.pre = load i32, ptr %43, align 8, !tbaa !132
  %50 = icmp sgt i32 %.pre, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = mul nsw i32 %2, 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = sext i32 %55 to i64
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %64

._crit_edge:                                      ; preds = %.loopexit
  %.not.i.i.i20 = icmp eq ptr %49, null
  br i1 %.not.i.i.i20, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %._crit_edge.thread29

._crit_edge.thread29:                             ; preds = %71, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %59

59:                                               ; preds = %._crit_edge.thread29
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %3, %._crit_edge, %._crit_edge.thread29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret void

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %63

64:                                               ; preds = %.lr.ph, %71
  %indvars.iv24 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next25, %71 ]
  %65 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv24
  store float 0.000000e+00, ptr %65, align 4, !tbaa !138
  %66 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %54, i64 %indvars.iv24, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %57, i64 %indvars.iv24, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv24
  %.promoted = load float, ptr %70, align 4, !tbaa !138
  br label %74

71:                                               ; preds = %74
  %72 = load float, ptr %65, align 4, !tbaa !138
  %73 = fadd float %84, %72
  store float %73, ptr %65, align 4, !tbaa !138
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge.thread29, label %64, !llvm.loop !259

74:                                               ; preds = %64, %74
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %74 ]
  %75 = phi float [ %.promoted, %64 ], [ %84, %74 ]
  %76 = add nsw i64 %indvars.iv, %58
  %77 = getelementptr inbounds float, ptr %67, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !138
  %79 = getelementptr inbounds float, ptr %69, i64 %76
  %80 = load float, ptr %79, align 4, !tbaa !138
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !138
  %84 = tail call float @llvm.fmuladd.f32(float %81, float %83, float %75)
  store float %84, ptr %70, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %71, label %74, !llvm.loop !260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load float, ptr %6, align 4, !tbaa !144
  %16 = fneg float %15
  %17 = load float, ptr %7, align 8, !tbaa !136
  %18 = fmul float %17, %16
  %19 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !138
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !253
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #18 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !138
  %5 = fmul float %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !138
  %8 = fmul float %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !138
  %11 = fmul float %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %13 = load float, ptr %12, align 8, !tbaa !138
  %14 = fadd float %5, %13
  store float %14, ptr %12, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = fadd float %8, %16
  store float %17, ptr %15, align 4, !tbaa !138
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %19 = load float, ptr %18, align 8, !tbaa !138
  %20 = fadd float %11, %19
  store float %20, ptr %18, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

._crit_edge:                                      ; preds = %13, %2
  ret void

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load float, ptr %6, align 8, !tbaa !136
  %15 = fneg float %14
  %16 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !138
  %18 = fmul float %17, %15
  %19 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !261
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btReducedDeformableBody12getTotalMassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %3 = load float, ptr %2, align 8, !tbaa !139
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody17getLinearVelocityEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3176) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody18getAngularVelocityEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3176) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2064, 2065)) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i8 %3, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !145, !noundef !146
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV23btReducedDeformableBody, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %6 = load i8, ptr %5, align 8, !tbaa !127, !range !145, !noundef !146
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3148
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  store i8 1, ptr %13, align 8, !tbaa !127
  store ptr null, ptr %2, align 8, !tbaa !128
  store i32 0, ptr %12, align 4, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i32 0, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIiED2Ev.exit2, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %19 = load i8, ptr %18, align 8, !tbaa !127, !range !145, !noundef !146
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit2

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit2 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit2:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store i8 1, ptr %26, align 8, !tbaa !127
  store ptr null, ptr %15, align 8, !tbaa !128
  store i32 0, ptr %25, align 4, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store i32 0, ptr %27, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %32 = load i8, ptr %31, align 8, !tbaa !119, !range !145, !noundef !146
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit2, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i8 1, ptr %39, align 8, !tbaa !119
  store ptr null, ptr %28, align 8, !tbaa !120
  store i32 0, ptr %38, align 4, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 0, ptr %40, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %45 = load i8, ptr %44, align 8, !tbaa !123, !range !145, !noundef !146
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i8 1, ptr %52, align 8, !tbaa !123
  store ptr null, ptr %41, align 8, !tbaa !124
  store i32 0, ptr %51, align 4, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i32 0, ptr %53, align 8, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %55 = load ptr, ptr %54, align 8, !tbaa !120
  %.not.i.i.i5 = icmp eq ptr %55, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6, label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %58 = load i8, ptr %57, align 8, !tbaa !119, !range !145, !noundef !146
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayIfED2Ev.exit6

60:                                               ; preds = %56
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit6 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit6:           ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  store i8 1, ptr %65, align 8, !tbaa !119
  store ptr null, ptr %54, align 8, !tbaa !120
  store i32 0, ptr %64, align 4, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %66, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %.not.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8, label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %71 = load i8, ptr %70, align 8, !tbaa !119, !range !145, !noundef !146
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit8

73:                                               ; preds = %69
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit8 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit8:           ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit6, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i8 1, ptr %78, align 8, !tbaa !119
  store ptr null, ptr %67, align 8, !tbaa !120
  store i32 0, ptr %77, align 4, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 0, ptr %79, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %.not.i.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i.i9, label %_ZN20btAlignedObjectArrayIfED2Ev.exit10, label %82

82:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %84 = load i8, ptr %83, align 8, !tbaa !119, !range !145, !noundef !146
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIfED2Ev.exit10

86:                                               ; preds = %82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit10 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit10:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit8, %82, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i8 1, ptr %91, align 8, !tbaa !119
  store ptr null, ptr %80, align 8, !tbaa !120
  store i32 0, ptr %90, align 4, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 0, ptr %92, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %94 = load ptr, ptr %93, align 8, !tbaa !120
  %.not.i.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i.i11, label %_ZN20btAlignedObjectArrayIfED2Ev.exit12, label %95

95:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %97 = load i8, ptr %96, align 8, !tbaa !119, !range !145, !noundef !146
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN20btAlignedObjectArrayIfED2Ev.exit12

99:                                               ; preds = %95
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit12 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit12:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10, %95, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i8 1, ptr %104, align 8, !tbaa !119
  store ptr null, ptr %93, align 8, !tbaa !120
  store i32 0, ptr %103, align 4, !tbaa !121
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i32 0, ptr %105, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %107 = load ptr, ptr %106, align 8, !tbaa !120
  %.not.i.i.i13 = icmp eq ptr %107, null
  br i1 %.not.i.i.i13, label %_ZN20btAlignedObjectArrayIfED2Ev.exit14, label %108

108:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %110 = load i8, ptr %109, align 8, !tbaa !119, !range !145, !noundef !146
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayIfED2Ev.exit14

112:                                              ; preds = %108
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit14 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit14:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit12, %108, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i8 1, ptr %117, align 8, !tbaa !119
  store ptr null, ptr %106, align 8, !tbaa !120
  store i32 0, ptr %116, align 4, !tbaa !121
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i32 0, ptr %118, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %120 = load ptr, ptr %119, align 8, !tbaa !120
  %.not.i.i.i15 = icmp eq ptr %120, null
  br i1 %.not.i.i.i15, label %_ZN20btAlignedObjectArrayIfED2Ev.exit16, label %121

121:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %123 = load i8, ptr %122, align 8, !tbaa !119, !range !145, !noundef !146
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN20btAlignedObjectArrayIfED2Ev.exit16

125:                                              ; preds = %121
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit16 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit16:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit14, %121, %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i8 1, ptr %130, align 8, !tbaa !119
  store ptr null, ptr %119, align 8, !tbaa !120
  store i32 0, ptr %129, align 4, !tbaa !121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 0, ptr %131, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %133 = load ptr, ptr %132, align 8, !tbaa !120
  %.not.i.i.i17 = icmp eq ptr %133, null
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayIfED2Ev.exit18, label %134

134:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %136 = load i8, ptr %135, align 8, !tbaa !119, !range !145, !noundef !146
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN20btAlignedObjectArrayIfED2Ev.exit18

138:                                              ; preds = %134
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit18 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit18:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit16, %134, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 1, ptr %143, align 8, !tbaa !119
  store ptr null, ptr %132, align 8, !tbaa !120
  store i32 0, ptr %142, align 4, !tbaa !121
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i32 0, ptr %144, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %146 = load ptr, ptr %145, align 8, !tbaa !120
  %.not.i.i.i19 = icmp eq ptr %146, null
  br i1 %.not.i.i.i19, label %_ZN20btAlignedObjectArrayIfED2Ev.exit20, label %147

147:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit18
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %149 = load i8, ptr %148, align 8, !tbaa !119, !range !145, !noundef !146
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN20btAlignedObjectArrayIfED2Ev.exit20

151:                                              ; preds = %147
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit20 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit20:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit18, %147, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 2788
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i8 1, ptr %156, align 8, !tbaa !119
  store ptr null, ptr %145, align 8, !tbaa !120
  store i32 0, ptr %155, align 4, !tbaa !121
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store i32 0, ptr %157, align 8, !tbaa !122
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %159 = load ptr, ptr %158, align 8, !tbaa !120
  %.not.i.i.i21 = icmp eq ptr %159, null
  br i1 %.not.i.i.i21, label %_ZN20btAlignedObjectArrayIfED2Ev.exit22, label %160

160:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit20
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %162 = load i8, ptr %161, align 8, !tbaa !119, !range !145, !noundef !146
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayIfED2Ev.exit22

164:                                              ; preds = %160
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %159)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit22 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit22:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit20, %160, %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i8 1, ptr %169, align 8, !tbaa !119
  store ptr null, ptr %158, align 8, !tbaa !120
  store i32 0, ptr %168, align 4, !tbaa !121
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i32 0, ptr %170, align 8, !tbaa !122
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %172 = load i32, ptr %171, align 4, !tbaa !117
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit22
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %zext.i.i = zext nneg i32 %172 to i64
  br label %175

175:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i ]
  %176 = load ptr, ptr %174, align 8, !tbaa !116
  %177 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %176, i64 %indvars.iv.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %182 = load i8, ptr %181, align 8, !tbaa !119, !range !145, !noundef !146
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i

184:                                              ; preds = %180
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  tail call void @__clang_call_terminate(ptr %187) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i:      ; preds = %184, %180, %175
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i8 1, ptr %189, align 8, !tbaa !119
  store ptr null, ptr %178, align 8, !tbaa !120
  store i32 0, ptr %188, align 4, !tbaa !121
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 0, ptr %190, align 8, !tbaa !122
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %191 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %191, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i, label %175, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit22
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %193 = load ptr, ptr %192, align 8, !tbaa !116
  %.not.i.i.i23 = icmp eq ptr %193, null
  br i1 %.not.i.i.i23, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit, label %194

194:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %196 = load i8, ptr %195, align 8, !tbaa !115, !range !145, !noundef !146
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit

198:                                              ; preds = %194
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  tail call void @__clang_call_terminate(ptr %201) #26
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i, %194, %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i8 1, ptr %202, align 8, !tbaa !115
  store ptr null, ptr %192, align 8, !tbaa !116
  store i32 0, ptr %171, align 4, !tbaa !117
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store i32 0, ptr %203, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %205 = load ptr, ptr %204, align 8, !tbaa !120
  %.not.i.i.i24 = icmp eq ptr %205, null
  br i1 %.not.i.i.i24, label %_ZN20btAlignedObjectArrayIfED2Ev.exit25, label %206

206:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %208 = load i8, ptr %207, align 8, !tbaa !119, !range !145, !noundef !146
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %_ZN20btAlignedObjectArrayIfED2Ev.exit25

210:                                              ; preds = %206
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %205)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit25 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit25:          ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit, %206, %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i8 1, ptr %215, align 8, !tbaa !119
  store ptr null, ptr %204, align 8, !tbaa !120
  store i32 0, ptr %214, align 4, !tbaa !121
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store i32 0, ptr %216, align 8, !tbaa !122
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %218 = load ptr, ptr %217, align 8, !tbaa !124
  %.not.i.i.i26 = icmp eq ptr %218, null
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit27, label %219

219:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit25
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %221 = load i8, ptr %220, align 8, !tbaa !123, !range !145, !noundef !146
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit27

223:                                              ; preds = %219
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %218)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit27 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  tail call void @__clang_call_terminate(ptr %226) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit27: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit25, %219, %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  store i8 1, ptr %228, align 8, !tbaa !123
  store ptr null, ptr %217, align 8, !tbaa !124
  store i32 0, ptr %227, align 4, !tbaa !125
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i32 0, ptr %229, align 8, !tbaa !126
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %231 = load ptr, ptr %230, align 8, !tbaa !120
  %.not.i.i.i28 = icmp eq ptr %231, null
  br i1 %.not.i.i.i28, label %_ZN20btAlignedObjectArrayIfED2Ev.exit29, label %232

232:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit27
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %234 = load i8, ptr %233, align 8, !tbaa !119, !range !145, !noundef !146
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZN20btAlignedObjectArrayIfED2Ev.exit29

236:                                              ; preds = %232
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %231)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit29 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  tail call void @__clang_call_terminate(ptr %239) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit29:          ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit27, %232, %236
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i8 1, ptr %241, align 8, !tbaa !119
  store ptr null, ptr %230, align 8, !tbaa !120
  store i32 0, ptr %240, align 4, !tbaa !121
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store i32 0, ptr %242, align 8, !tbaa !122
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %244 = load ptr, ptr %243, align 8, !tbaa !120
  %.not.i.i.i30 = icmp eq ptr %244, null
  br i1 %.not.i.i.i30, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31, label %245

245:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit29
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %247 = load i8, ptr %246, align 8, !tbaa !119, !range !145, !noundef !146
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31

249:                                              ; preds = %245
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %244)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit31 unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit29, %245, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i8 1, ptr %254, align 8, !tbaa !119
  store ptr null, ptr %243, align 8, !tbaa !120
  store i32 0, ptr %253, align 4, !tbaa !121
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %255, align 8, !tbaa !122
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %257 = load i32, ptr %256, align 4, !tbaa !117
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i.i.i34, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i32

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %zext.i.i35 = zext nneg i32 %257 to i64
  br label %260

260:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i38, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i39, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i38 ]
  %261 = load ptr, ptr %259, align 8, !tbaa !116
  %262 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %261, i64 %indvars.iv.i.i.i36
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !120
  %.not.i.i.i.i.i.i37 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i37, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i38, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %267 = load i8, ptr %266, align 8, !tbaa !119, !range !145, !noundef !146
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i38

269:                                              ; preds = %265
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %264)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i38 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  tail call void @__clang_call_terminate(ptr %272) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i38:    ; preds = %269, %265, %260
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i8 1, ptr %274, align 8, !tbaa !119
  store ptr null, ptr %263, align 8, !tbaa !120
  store i32 0, ptr %273, align 4, !tbaa !121
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 0, ptr %275, align 8, !tbaa !122
  %indvars.iv.next.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %276 = icmp eq i64 %indvars.iv.next.i.i.i39, %zext.i.i35
  br i1 %276, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i32, label %260, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i32: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i38, %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %278 = load ptr, ptr %277, align 8, !tbaa !116
  %.not.i.i.i33 = icmp eq ptr %278, null
  br i1 %.not.i.i.i33, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit40, label %279

279:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i32
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %281 = load i8, ptr %280, align 8, !tbaa !115, !range !145, !noundef !146
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit40

283:                                              ; preds = %279
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %278)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit40 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  tail call void @__clang_call_terminate(ptr %286) #26
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit40:      ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i32, %279, %283
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i8 1, ptr %287, align 8, !tbaa !115
  store ptr null, ptr %277, align 8, !tbaa !116
  store i32 0, ptr %256, align 4, !tbaa !117
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 0, ptr %288, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2084
  %290 = load i32, ptr %289, align 4, !tbaa !117
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i.i.i43, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i41

.lr.ph.i.i.i43:                                   ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit40
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %zext.i.i44 = zext nneg i32 %290 to i64
  br label %293

293:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i47, %.lr.ph.i.i.i43
  %indvars.iv.i.i.i45 = phi i64 [ 0, %.lr.ph.i.i.i43 ], [ %indvars.iv.next.i.i.i48, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i47 ]
  %294 = load ptr, ptr %292, align 8, !tbaa !116
  %295 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %294, i64 %indvars.iv.i.i.i45
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !120
  %.not.i.i.i.i.i.i46 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i.i46, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i47, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %300 = load i8, ptr %299, align 8, !tbaa !119, !range !145, !noundef !146
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i47

302:                                              ; preds = %298
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %297)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i47 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  tail call void @__clang_call_terminate(ptr %305) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i47:    ; preds = %302, %298, %293
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 1, ptr %307, align 8, !tbaa !119
  store ptr null, ptr %296, align 8, !tbaa !120
  store i32 0, ptr %306, align 4, !tbaa !121
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 0, ptr %308, align 8, !tbaa !122
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i45, 1
  %309 = icmp eq i64 %indvars.iv.next.i.i.i48, %zext.i.i44
  br i1 %309, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i41, label %293, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i41: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i47, %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit40
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %311 = load ptr, ptr %310, align 8, !tbaa !116
  %.not.i.i.i42 = icmp eq ptr %311, null
  br i1 %.not.i.i.i42, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit49, label %312

312:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i41
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %314 = load i8, ptr %313, align 8, !tbaa !115, !range !145, !noundef !146
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit49

316:                                              ; preds = %312
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %311)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit49 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  tail call void @__clang_call_terminate(ptr %319) #26
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit49:      ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i41, %312, %316
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i8 1, ptr %320, align 8, !tbaa !115
  store ptr null, ptr %310, align 8, !tbaa !116
  store i32 0, ptr %289, align 4, !tbaa !117
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 0, ptr %321, align 8, !tbaa !118
  tail call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(3176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %0) #27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %4 = load i32, ptr %3, align 4, !tbaa !263
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %8, !llvm.loop !267

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %12, %2, %._crit_edge.loopexit.split.loop.exit.i
  %.06.i = phi i32 [ %4, %2 ], [ %13, %._crit_edge.loopexit.split.loop.exit.i ], [ %4, %12 ]
  %14 = icmp sge i32 %.06.i, %4
  ret i1 %14
}

declare noundef i32 @_ZNK10btSoftBody28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #1

declare noundef ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10btSoftBody9translateERK9btVector3(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN10btSoftBody6rotateERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10btSoftBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !138
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !138
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #27, !tbaa !169
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !138
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !138
  %27 = load float, ptr %13, align 4, !tbaa !138
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !138
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %87

35:                                               ; preds = %2
  %36 = fcmp olt float %4, %6
  %37 = fcmp olt float %6, %9
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %4, %9
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %.fr = freeze i32 %41
  %42 = add nuw nsw i32 %.fr, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nuw nsw i32 %.fr, 2
  %46 = urem i32 %45, 3
  %47 = zext nneg i32 %.fr to i64
  %48 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %47
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %51
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !138
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %0, i64 0, i64 %56
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !138
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #27, !tbaa !169
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %47
  store float %63, ptr %64, align 4, !tbaa !138
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw float, ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !138
  %68 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !138
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !138
  %73 = getelementptr inbounds nuw float, ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !138
  %75 = getelementptr inbounds nuw float, ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !138
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %51
  store float %78, ptr %79, align 4, !tbaa !138
  %80 = getelementptr inbounds nuw float, ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !138
  %82 = getelementptr inbounds nuw float, ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !138
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %56
  store float %85, ptr %86, align 4, !tbaa !138
  %.pre = load float, ptr %3, align 16, !tbaa !138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !138
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !138
  %.pre40 = load float, ptr %72, align 4, !tbaa !138
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !138
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !138
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !138
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %72

6:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit, label %7

7:                                                ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 5
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit

_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit: ; preds = %6, %7
  %.0.i = phi ptr [ %10, %7 ], [ null, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !117
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i ]
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 1, ptr %19, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %21, align 4, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %22, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i: ; preds = %15
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %21, align 4, !tbaa !121
  %29 = icmp sgt i32 %.pre.i.i.i, 0
  %30 = load ptr, ptr %20, align 8, !tbaa !120
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load float, ptr %33, align 4, !tbaa !138
  store float %34, ptr %32, align 4, !tbaa !138
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, label %31, !llvm.loop !147

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i.i.i, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  %35 = load i8, ptr %19, align 8, !tbaa !119, !range !145, !noundef !146
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
  store i8 1, ptr %19, align 8, !tbaa !119
  store ptr %28, ptr %20, align 8, !tbaa !120
  store i32 %24, ptr %22, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %27, i1 false), !tbaa !138
  store i32 %24, ptr %21, align 4, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  br label %40

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i: ; preds = %15
  store i32 %24, ptr %21, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i7.i.i, %40 ]
  %41 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load float, ptr %42, align 4, !tbaa !138
  store float %43, ptr %41, align 4, !tbaa !138
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %40, !llvm.loop !147

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i:      ; preds = %40, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %44, label %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit, label %15, !llvm.loop !268

_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i
  %.pre = load i32, ptr %11, align 4, !tbaa !117
  %45 = icmp sgt i32 %.pre, 0
  br i1 %45, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %47

47:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i ]
  %48 = load ptr, ptr %46, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load i8, ptr %53, align 8, !tbaa !119, !range !145, !noundef !146
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i

56:                                               ; preds = %52
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %56, %52, %47
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 1, ptr %61, align 8, !tbaa !119
  store ptr null, ptr %50, align 8, !tbaa !120
  store i32 0, ptr %60, align 4, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %62, align 8, !tbaa !122
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %63 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %63, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit, label %47, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %.not.i10 = icmp eq ptr %65, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, label %66

66:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !115, !range !145, !noundef !146
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

70:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
  br label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit: ; preds = %66, %70, %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %71, align 8, !tbaa !115
  store ptr %.0.i, ptr %64, align 8, !tbaa !116
  store i32 %1, ptr %3, align 8, !tbaa !118
  br label %72

72:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBody.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !23, i64 2064}
!8 = !{!"_ZTS23btReducedDeformableBody", !9, i64 0, !23, i64 2064, !23, i64 2065, !16, i64 2068, !16, i64 2072, !112, i64 2080, !112, i64 2112, !36, i64 2144, !36, i64 2176, !33, i64 2208, !14, i64 2240, !14, i64 2256, !36, i64 2272, !14, i64 2304, !14, i64 2320, !14, i64 2336, !16, i64 2352, !16, i64 2356, !14, i64 2360, !14, i64 2376, !16, i64 2392, !16, i64 2396, !14, i64 2400, !14, i64 2416, !12, i64 2432, !11, i64 2480, !12, i64 2544, !12, i64 2592, !12, i64 2640, !14, i64 2688, !16, i64 2704, !16, i64 2708, !15, i64 2712, !15, i64 2716, !112, i64 2720, !36, i64 2752, !36, i64 2784, !36, i64 2816, !36, i64 2848, !36, i64 2880, !36, i64 2912, !36, i64 2944, !36, i64 2976, !36, i64 3008, !33, i64 3040, !36, i64 3072, !109, i64 3104, !15, i64 3136, !109, i64 3144}
!9 = !{!"_ZTS10btSoftBody", !10, i64 0, !20, i64 376, !24, i64 408, !25, i64 416, !31, i64 624, !32, i64 648, !18, i64 880, !39, i64 888, !40, i64 896, !43, i64 928, !46, i64 960, !49, i64 992, !52, i64 1024, !55, i64 1056, !58, i64 1088, !61, i64 1120, !61, i64 1152, !64, i64 1184, !67, i64 1216, !70, i64 1248, !73, i64 1280, !76, i64 1312, !79, i64 1344, !76, i64 1376, !82, i64 1408, !85, i64 1440, !88, i64 1472, !16, i64 1504, !13, i64 1508, !23, i64 1540, !91, i64 1544, !91, i64 1608, !96, i64 1672, !91, i64 1680, !97, i64 1744, !16, i64 1776, !16, i64 1780, !16, i64 1784, !33, i64 1792, !16, i64 1824, !16, i64 1828, !23, i64 1832, !33, i64 1840, !100, i64 1872, !103, i64 1904, !36, i64 1936, !23, i64 1968, !23, i64 1969, !106, i64 1976, !14, i64 2008, !16, i64 2024, !23, i64 2028, !109, i64 2032}
!10 = !{!"_ZTS17btCollisionObject", !11, i64 8, !11, i64 72, !14, i64 136, !14, i64 152, !14, i64 168, !15, i64 184, !16, i64 188, !17, i64 192, !19, i64 200, !18, i64 208, !19, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !15, i64 272, !18, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !15, i64 312, !20, i64 320, !15, i64 352, !14, i64 356}
!11 = !{!"_ZTS11btTransform", !12, i64 0, !14, i64 48}
!12 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"_ZTS9btVector3", !13, i64 0}
!15 = !{!"int", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!"p1 _ZTS17btBroadphaseProxy", !18, i64 0}
!18 = !{!"any pointer", !13, i64 0}
!19 = !{!"p1 _ZTS16btCollisionShape", !18, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !21, i64 0, !15, i64 4, !15, i64 8, !22, i64 16, !23, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!22 = !{!"p2 _ZTS17btCollisionObject", !18, i64 0}
!23 = !{!"bool", !13, i64 0}
!24 = !{!"p1 _ZTS16btSoftBodySolver", !18, i64 0}
!25 = !{!"_ZTSN10btSoftBody6ConfigE", !26, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !27, i64 104, !29, i64 136, !29, i64 168, !16, i64 200, !16, i64 204}
!26 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !13, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !28, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !23, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!29 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !30, i64 0, !15, i64 4, !15, i64 8, !18, i64 16, !23, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!31 = !{!"_ZTSN10btSoftBody11SolverStateE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!32 = !{!"_ZTSN10btSoftBody4PoseE", !23, i64 0, !23, i64 1, !16, i64 4, !33, i64 8, !36, i64 40, !14, i64 72, !12, i64 88, !12, i64 136, !12, i64 184}
!33 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !34, i64 0, !15, i64 4, !15, i64 8, !35, i64 16, !23, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!35 = !{!"p1 _ZTS9btVector3", !18, i64 0}
!36 = !{!"_ZTS20btAlignedObjectArrayIfE", !37, i64 0, !15, i64 4, !15, i64 8, !38, i64 16, !23, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!38 = !{!"p1 float", !18, i64 0}
!39 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !18, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !41, i64 0, !15, i64 4, !15, i64 8, !42, i64 16, !23, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!42 = !{!"p1 _ZTSN10btSoftBody4NoteE", !18, i64 0}
!43 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !44, i64 0, !15, i64 4, !15, i64 8, !45, i64 16, !23, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!45 = !{!"p1 _ZTSN10btSoftBody4NodeE", !18, i64 0}
!46 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !47, i64 0, !15, i64 4, !15, i64 8, !48, i64 16, !23, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!48 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !18, i64 0}
!49 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !50, i64 0, !15, i64 4, !15, i64 8, !51, i64 16, !23, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!51 = !{!"p1 _ZTSN10btSoftBody4LinkE", !18, i64 0}
!52 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !53, i64 0, !15, i64 4, !15, i64 8, !54, i64 16, !23, i64 24}
!53 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!54 = !{!"p1 _ZTSN10btSoftBody4FaceE", !18, i64 0}
!55 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !56, i64 0, !15, i64 4, !15, i64 8, !57, i64 16, !23, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!57 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !18, i64 0}
!58 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !59, i64 0, !15, i64 4, !15, i64 8, !60, i64 16, !23, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!60 = !{!"p1 _ZTSN10btSoftBody5TetraE", !18, i64 0}
!61 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !62, i64 0, !15, i64 4, !15, i64 8, !63, i64 16, !23, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!63 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !18, i64 0}
!64 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !65, i64 0, !15, i64 4, !15, i64 8, !66, i64 16, !23, i64 24}
!65 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!66 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !18, i64 0}
!67 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !68, i64 0, !15, i64 4, !15, i64 8, !69, i64 16, !23, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!69 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !18, i64 0}
!70 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !71, i64 0, !15, i64 4, !15, i64 8, !72, i64 16, !23, i64 24}
!71 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!72 = !{!"p1 _ZTSN10btSoftBody8RContactE", !18, i64 0}
!73 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !74, i64 0, !15, i64 4, !15, i64 8, !75, i64 16, !23, i64 24}
!74 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!75 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !18, i64 0}
!76 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !77, i64 0, !15, i64 4, !15, i64 8, !78, i64 16, !23, i64 24}
!77 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!78 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !18, i64 0}
!79 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !80, i64 0, !15, i64 4, !15, i64 8, !81, i64 16, !23, i64 24}
!80 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!81 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !18, i64 0}
!82 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !83, i64 0, !15, i64 4, !15, i64 8, !84, i64 16, !23, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!84 = !{!"p1 _ZTSN10btSoftBody8SContactE", !18, i64 0}
!85 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !86, i64 0, !15, i64 4, !15, i64 8, !87, i64 16, !23, i64 24}
!86 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!87 = !{!"p2 _ZTSN10btSoftBody5JointE", !18, i64 0}
!88 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !89, i64 0, !15, i64 4, !15, i64 8, !90, i64 16, !23, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!90 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !18, i64 0}
!91 = !{!"_ZTS6btDbvt", !92, i64 0, !92, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !93, i64 32}
!92 = !{!"p1 _ZTS10btDbvtNode", !18, i64 0}
!93 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !94, i64 0, !15, i64 4, !15, i64 8, !95, i64 16, !23, i64 24}
!94 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!95 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !18, i64 0}
!96 = !{!"p1 _ZTS11btDbvntNode", !18, i64 0}
!97 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !98, i64 0, !15, i64 4, !15, i64 8, !99, i64 16, !23, i64 24}
!98 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!99 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !18, i64 0}
!100 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !101, i64 0, !15, i64 4, !15, i64 8, !102, i64 16, !23, i64 24}
!101 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!102 = !{!"p1 _ZTS9btVector4", !18, i64 0}
!103 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !104, i64 0, !15, i64 4, !15, i64 8, !105, i64 16, !23, i64 24}
!104 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!105 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !18, i64 0}
!106 = !{!"_ZTS20btAlignedObjectArrayIbE", !107, i64 0, !15, i64 4, !15, i64 8, !108, i64 16, !23, i64 24}
!107 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!108 = !{!"p1 bool", !18, i64 0}
!109 = !{!"_ZTS20btAlignedObjectArrayIiE", !110, i64 0, !15, i64 4, !15, i64 8, !111, i64 16, !23, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!111 = !{!"p1 int", !18, i64 0}
!112 = !{!"_ZTS20btAlignedObjectArrayIS_IfEE", !113, i64 0, !15, i64 4, !15, i64 8, !114, i64 16, !23, i64 24}
!113 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIfELj16EE"}
!114 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !18, i64 0}
!115 = !{!112, !23, i64 24}
!116 = !{!112, !114, i64 16}
!117 = !{!112, !15, i64 4}
!118 = !{!112, !15, i64 8}
!119 = !{!36, !23, i64 24}
!120 = !{!36, !38, i64 16}
!121 = !{!36, !15, i64 4}
!122 = !{!36, !15, i64 8}
!123 = !{!33, !23, i64 24}
!124 = !{!33, !35, i64 16}
!125 = !{!33, !15, i64 4}
!126 = !{!33, !15, i64 8}
!127 = !{!109, !23, i64 24}
!128 = !{!109, !111, i64 16}
!129 = !{!109, !15, i64 4}
!130 = !{!109, !15, i64 8}
!131 = !{!9, !23, i64 2028}
!132 = !{!8, !15, i64 2712}
!133 = !{!8, !15, i64 2716}
!134 = !{!8, !15, i64 3136}
!135 = !{!8, !23, i64 2065}
!136 = !{!8, !16, i64 2072}
!137 = !{!8, !16, i64 2068}
!138 = !{!16, !16, i64 0}
!139 = !{!8, !16, i64 2352}
!140 = !{!8, !16, i64 2356}
!141 = !{!8, !16, i64 2392}
!142 = !{!8, !16, i64 2396}
!143 = !{!8, !16, i64 2704}
!144 = !{!8, !16, i64 2708}
!145 = !{i8 0, i8 2}
!146 = !{}
!147 = distinct !{!147, !148}
!148 = !{!"llvm.loop.mustprogress"}
!149 = !{i64 0, i64 16, !150}
!150 = !{!13, !13, i64 0}
!151 = distinct !{!151, !148}
!152 = !{!43, !45, i64 16}
!153 = !{!154, !16, i64 112}
!154 = !{!"_ZTSN10btSoftBody4NodeE", !155, i64 0, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !16, i64 112, !16, i64 116, !92, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !14, i64 140, !12, i64 156, !12, i64 204}
!155 = !{!"_ZTSN10btSoftBody7FeatureE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTSN10btSoftBody7ElementE", !18, i64 0}
!157 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !18, i64 0}
!158 = distinct !{!158, !148}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!161 = distinct !{!161, !"_ZmlRK11btMatrix3x3S1_"}
!162 = distinct !{!162, !148}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!165 = distinct !{!165, !"_ZmlRK11btMatrix3x3S1_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!168 = distinct !{!168, !"_ZmlRK11btMatrix3x3S1_"}
!169 = !{!15, !15, i64 0}
!170 = distinct !{!170, !148}
!171 = distinct !{!171, !148}
!172 = distinct !{!172, !148}
!173 = distinct !{!173, !148}
!174 = distinct !{!174, !148}
!175 = distinct !{!175, !148}
!176 = distinct !{!176, !148}
!177 = distinct !{!177, !148}
!178 = distinct !{!178, !148}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZL5CrossRK9btVector3: argument 0"}
!181 = distinct !{!181, !"_ZL5CrossRK9btVector3"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!184 = distinct !{!184, !"_ZmlRK11btMatrix3x3S1_"}
!185 = distinct !{!185, !148}
!186 = distinct !{!186, !148}
!187 = distinct !{!187, !148}
!188 = distinct !{!188, !148}
!189 = distinct !{!189, !148}
!190 = distinct !{!190, !148}
!191 = distinct !{!191, !148}
!192 = distinct !{!192, !148}
!193 = distinct !{!193, !148}
!194 = distinct !{!194, !148}
!195 = distinct !{!195, !148}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!198 = distinct !{!198, !"_ZNK11btMatrix3x37inverseEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZL5CrossRK9btVector3: argument 0"}
!201 = distinct !{!201, !"_ZL5CrossRK9btVector3"}
!202 = distinct !{!202, !148}
!203 = distinct !{!203, !148}
!204 = distinct !{!204, !148}
!205 = distinct !{!205, !148}
!206 = distinct !{!206, !148}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!209 = distinct !{!209, !"_ZmlRK11btMatrix3x3S1_"}
!210 = !{!10, !19, i64 200}
!211 = !{!43, !15, i64 4}
!212 = distinct !{!212, !148}
!213 = distinct !{!213, !148}
!214 = !{!154, !92, i64 120}
!215 = distinct !{!215, !148}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!218 = distinct !{!218, !"_ZmlRK11btMatrix3x3S1_"}
!219 = distinct !{!219, !148}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!222 = distinct !{!222, !"_ZmlRK11btMatrix3x3S1_"}
!223 = distinct !{!223, !148}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!226 = distinct !{!226, !"_ZmlRK11btMatrix3x3S1_"}
!227 = distinct !{!227, !148}
!228 = distinct !{!228, !148}
!229 = distinct !{!229, !148}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!232 = distinct !{!232, !"_ZmlRK11btMatrix3x3S1_"}
!233 = distinct !{!233, !148}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZL5CrossRK9btVector3: argument 0"}
!236 = distinct !{!236, !"_ZL5CrossRK9btVector3"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZmlRK11btMatrix3x3RKf: argument 0"}
!239 = distinct !{!239, !"_ZmlRK11btMatrix3x3RKf"}
!240 = distinct !{!240, !148}
!241 = distinct !{!241, !148}
!242 = distinct !{!242, !148}
!243 = distinct !{!243, !148}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!246 = distinct !{!246, !"_ZmlRK11btMatrix3x3S1_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!249 = distinct !{!249, !"_ZmlRK11btMatrix3x3S1_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZplRK11btMatrix3x3S1_: argument 0"}
!252 = distinct !{!252, !"_ZplRK11btMatrix3x3S1_"}
!253 = distinct !{!253, !148}
!254 = distinct !{!254, !148}
!255 = distinct !{!255, !148}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!258 = distinct !{!258, !"_ZNK11btMatrix3x39transposeEv"}
!259 = distinct !{!259, !148}
!260 = distinct !{!260, !148}
!261 = distinct !{!261, !148}
!262 = distinct !{!262, !148}
!263 = !{!20, !15, i64 4}
!264 = !{!20, !22, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS17btCollisionObject", !18, i64 0}
!267 = distinct !{!267, !148}
!268 = distinct !{!268, !148}
