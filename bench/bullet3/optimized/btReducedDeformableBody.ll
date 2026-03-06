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
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN10btSoftBodyC2EP19btSoftBodyWorldInfoiPK9btVector3PKf(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !145
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !119
  store ptr null, ptr %2, align 8, !tbaa !120
  store i32 0, ptr %9, align 4, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !122
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !145
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !123
  store ptr null, ptr %2, align 8, !tbaa !124
  store i32 0, ptr %9, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !126
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody15setReducedModesEii(ptr noundef nonnull align 8 dereferenceable(3176) initializes((2712, 2720)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load float, ptr %24, align 4, !tbaa !138
  store float %25, ptr %23, align 4, !tbaa !138
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %22, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %21, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %27 = load i8, ptr %26, align 8, !range !145
  %28 = trunc nuw i8 %27 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %28, i1 false
  br i1 %or.cond29.i, label %29, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %22
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %29, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  store i8 1, ptr %30, align 8, !tbaa !119
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !120
  store i32 %1, ptr %10, align 8, !tbaa !122
  %.pre219.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pre219 = phi i32 [ %1, %..lr.ph.i_crit_edge ], [ %.pre219.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
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
  %36 = phi i32 [ %.pre219, %.lr.ph.i ], [ %1, %3 ]
  store i32 %1, ptr %6, align 4, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2788
  %38 = load i32, ptr %37, align 4, !tbaa !121
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit26

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %44, label %..lr.ph.i3_crit_edge

..lr.ph.i3_crit_edge:                             ; preds = %40
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !120
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i12, i64 %indvars.iv.i.i.i19
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.i19
  %56 = load float, ptr %55, align 4, !tbaa !138
  store float %56, ptr %54, align 4, !tbaa !138
  %indvars.iv.next.i.i.i20 = add nuw nsw i64 %indvars.iv.i.i.i19, 1
  %exitcond.not.i.i.i21 = icmp eq i64 %indvars.iv.next.i.i.i20, %wide.trip.count.i.i.i18
  br i1 %exitcond.not.i.i.i21, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22, label %53, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i11
  %.not.i5.i.i14 = icmp ne ptr %52, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %58 = load i8, ptr %57, align 8, !range !145
  %59 = trunc nuw i8 %58 to i1
  %or.cond29.i15 = select i1 %.not.i5.i.i14, i1 %59, i1 false
  br i1 %or.cond29.i15, label %60, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22: ; preds = %53
  %.old.i23 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %.old27.i24 = load i8, ptr %.old.i23, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i25 = trunc nuw i8 %.old27.i24 to i1
  br i1 %.old28.i25, label %60, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

60:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16: ; preds = %60, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i22, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i8 1, ptr %61, align 8, !tbaa !119
  store ptr %.0.i.i.i12, ptr %51, align 8, !tbaa !120
  store i32 %36, ptr %41, align 8, !tbaa !122
  %.pr.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %..lr.ph.i3_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16
  %.pr = phi i32 [ %36, %..lr.ph.i3_crit_edge ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16 ]
  %62 = phi ptr [ %.pre221, %..lr.ph.i3_crit_edge ], [ %.0.i.i.i12, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i16 ]
  %63 = sext i32 %38 to i64
  %wide.trip.count.i4 = sext i32 %36 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep211 = getelementptr i8, ptr %62, i64 %64
  %65 = sub nsw i64 %wide.trip.count.i4, %63
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep211, i8 0, i64 %66, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit26

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit26:  ; preds = %.lr.ph.i3, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %67 = phi i32 [ %.pr, %.lr.ph.i3 ], [ %36, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %36, ptr %37, align 4, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit50

71:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %73 = load i32, ptr %72, align 8, !tbaa !122
  %74 = icmp slt i32 %73, %67
  br i1 %74, label %75, label %..lr.ph.i27_crit_edge

..lr.ph.i27_crit_edge:                            ; preds = %71
  %.phi.trans.insert223 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %.pre224 = load ptr, ptr %.phi.trans.insert223, align 8, !tbaa !120
  br label %.lr.ph.i27

75:                                               ; preds = %71
  %.not.i.i.i33 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i35, label %76

76:                                               ; preds = %75
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  %79 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
  %.pre.i34 = load i32, ptr %68, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i35

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i35: ; preds = %76, %75
  %80 = phi i32 [ %.pre.i34, %76 ], [ %69, %75 ]
  %.0.i.i.i36 = phi ptr [ %79, %76 ], [ null, %75 ]
  %81 = icmp sgt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  br i1 %81, label %.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i37

.lr.ph.i.i.i41:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i35
  %wide.trip.count.i.i.i42 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i41
  %indvars.iv.i.i.i43 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i44, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i36, i64 %indvars.iv.i.i.i43
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i.i43
  %87 = load float, ptr %86, align 4, !tbaa !138
  store float %87, ptr %85, align 4, !tbaa !138
  %indvars.iv.next.i.i.i44 = add nuw nsw i64 %indvars.iv.i.i.i43, 1
  %exitcond.not.i.i.i45 = icmp eq i64 %indvars.iv.next.i.i.i44, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i45, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i46, label %84, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i37: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i35
  %.not.i5.i.i38 = icmp ne ptr %83, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %89 = load i8, ptr %88, align 8, !range !145
  %90 = trunc nuw i8 %89 to i1
  %or.cond29.i39 = select i1 %.not.i5.i.i38, i1 %90, i1 false
  br i1 %or.cond29.i39, label %91, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i46: ; preds = %84
  %.old.i47 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %.old27.i48 = load i8, ptr %.old.i47, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i49 = trunc nuw i8 %.old27.i48 to i1
  br i1 %.old28.i49, label %91, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40

91:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i46, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i37
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40: ; preds = %91, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i46, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i37
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store i8 1, ptr %92, align 8, !tbaa !119
  store ptr %.0.i.i.i36, ptr %82, align 8, !tbaa !120
  store i32 %67, ptr %72, align 8, !tbaa !122
  %.pre225.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %..lr.ph.i27_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40
  %.pre225 = phi i32 [ %67, %..lr.ph.i27_crit_edge ], [ %.pre225.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40 ]
  %93 = phi ptr [ %.pre224, %..lr.ph.i27_crit_edge ], [ %.0.i.i.i36, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i40 ]
  %94 = sext i32 %69 to i64
  %wide.trip.count.i28 = sext i32 %67 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep212 = getelementptr i8, ptr %93, i64 %95
  %96 = sub nsw i64 %wide.trip.count.i28, %94
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep212, i8 0, i64 %97, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit50

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit50:  ; preds = %.lr.ph.i27, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit26
  %98 = phi i32 [ %.pre225, %.lr.ph.i27 ], [ %67, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit26 ]
  store i32 %67, ptr %68, align 4, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  %100 = load i32, ptr %99, align 4, !tbaa !121
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit74

102:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit50
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %104 = load i32, ptr %103, align 8, !tbaa !122
  %105 = icmp slt i32 %104, %98
  br i1 %105, label %106, label %..lr.ph.i51_crit_edge

..lr.ph.i51_crit_edge:                            ; preds = %102
  %.phi.trans.insert226 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %.pre227 = load ptr, ptr %.phi.trans.insert226, align 8, !tbaa !120
  br label %.lr.ph.i51

106:                                              ; preds = %102
  %.not.i.i.i57 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i57, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59, label %107

107:                                              ; preds = %106
  %108 = sext i32 %98 to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %109, i32 noundef 16)
  %.pre.i58 = load i32, ptr %99, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59: ; preds = %107, %106
  %111 = phi i32 [ %.pre.i58, %107 ], [ %100, %106 ]
  %.0.i.i.i60 = phi ptr [ %110, %107 ], [ null, %106 ]
  %112 = icmp sgt i32 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  br i1 %112, label %.lr.ph.i.i.i65, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61

.lr.ph.i.i.i65:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59
  %wide.trip.count.i.i.i66 = zext nneg i32 %111 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i65
  %indvars.iv.i.i.i67 = phi i64 [ 0, %.lr.ph.i.i.i65 ], [ %indvars.iv.next.i.i.i68, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i60, i64 %indvars.iv.i.i.i67
  %117 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i.i.i67
  %118 = load float, ptr %117, align 4, !tbaa !138
  store float %118, ptr %116, align 4, !tbaa !138
  %indvars.iv.next.i.i.i68 = add nuw nsw i64 %indvars.iv.i.i.i67, 1
  %exitcond.not.i.i.i69 = icmp eq i64 %indvars.iv.next.i.i.i68, %wide.trip.count.i.i.i66
  br i1 %exitcond.not.i.i.i69, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i70, label %115, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i59
  %.not.i5.i.i62 = icmp ne ptr %114, null
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %120 = load i8, ptr %119, align 8, !range !145
  %121 = trunc nuw i8 %120 to i1
  %or.cond29.i63 = select i1 %.not.i5.i.i62, i1 %121, i1 false
  br i1 %or.cond29.i63, label %122, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i70: ; preds = %115
  %.old.i71 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %.old27.i72 = load i8, ptr %.old.i71, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i73 = trunc nuw i8 %.old27.i72 to i1
  br i1 %.old28.i73, label %122, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64

122:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i70, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64: ; preds = %122, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i70, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i61
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  store i8 1, ptr %123, align 8, !tbaa !119
  store ptr %.0.i.i.i60, ptr %113, align 8, !tbaa !120
  store i32 %98, ptr %103, align 8, !tbaa !122
  %.pr209.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %..lr.ph.i51_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64
  %.pr209 = phi i32 [ %98, %..lr.ph.i51_crit_edge ], [ %.pr209.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64 ]
  %124 = phi ptr [ %.pre227, %..lr.ph.i51_crit_edge ], [ %.0.i.i.i60, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i64 ]
  %125 = sext i32 %100 to i64
  %wide.trip.count.i52 = sext i32 %98 to i64
  %126 = shl nsw i64 %125, 2
  %scevgep213 = getelementptr i8, ptr %124, i64 %126
  %127 = sub nsw i64 %wide.trip.count.i52, %125
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep213, i8 0, i64 %128, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit74

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit74:  ; preds = %.lr.ph.i51, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit50
  %129 = phi i32 [ %.pr209, %.lr.ph.i51 ], [ %98, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit50 ]
  store i32 %98, ptr %99, align 4, !tbaa !121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %131 = load i32, ptr %130, align 4, !tbaa !121
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit98

133:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit74
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %135 = load i32, ptr %134, align 8, !tbaa !122
  %136 = icmp slt i32 %135, %129
  br i1 %136, label %137, label %..lr.ph.i75_crit_edge

..lr.ph.i75_crit_edge:                            ; preds = %133
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8, !tbaa !120
  br label %.lr.ph.i75

137:                                              ; preds = %133
  %.not.i.i.i81 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i81, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83, label %138

138:                                              ; preds = %137
  %139 = sext i32 %129 to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
  %.pre.i82 = load i32, ptr %130, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83: ; preds = %138, %137
  %142 = phi i32 [ %.pre.i82, %138 ], [ %131, %137 ]
  %.0.i.i.i84 = phi ptr [ %141, %138 ], [ null, %137 ]
  %143 = icmp sgt i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %145 = load ptr, ptr %144, align 8, !tbaa !120
  br i1 %143, label %.lr.ph.i.i.i89, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85

.lr.ph.i.i.i89:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83
  %wide.trip.count.i.i.i90 = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i84, i64 %indvars.iv.i.i.i91
  %148 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i.i.i91
  %149 = load float, ptr %148, align 4, !tbaa !138
  store float %149, ptr %147, align 4, !tbaa !138
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i92, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i93, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94, label %146, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i83
  %.not.i5.i.i86 = icmp ne ptr %145, null
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %151 = load i8, ptr %150, align 8, !range !145
  %152 = trunc nuw i8 %151 to i1
  %or.cond29.i87 = select i1 %.not.i5.i.i86, i1 %152, i1 false
  br i1 %or.cond29.i87, label %153, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94: ; preds = %146
  %.old.i95 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %.old27.i96 = load i8, ptr %.old.i95, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i97 = trunc nuw i8 %.old27.i96 to i1
  br i1 %.old28.i97, label %153, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88

153:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %145)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88: ; preds = %153, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i94, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i85
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  store i8 1, ptr %154, align 8, !tbaa !119
  store ptr %.0.i.i.i84, ptr %144, align 8, !tbaa !120
  store i32 %129, ptr %134, align 8, !tbaa !122
  %.pre231.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %..lr.ph.i75_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88
  %.pre231 = phi i32 [ %129, %..lr.ph.i75_crit_edge ], [ %.pre231.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88 ]
  %155 = phi ptr [ %.pre230, %..lr.ph.i75_crit_edge ], [ %.0.i.i.i84, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i88 ]
  %156 = sext i32 %131 to i64
  %wide.trip.count.i76 = sext i32 %129 to i64
  %157 = shl nsw i64 %156, 2
  %scevgep214 = getelementptr i8, ptr %155, i64 %157
  %158 = sub nsw i64 %wide.trip.count.i76, %156
  %159 = shl nsw i64 %158, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep214, i8 0, i64 %159, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit98

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit98:  ; preds = %.lr.ph.i75, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit74
  %160 = phi i32 [ %.pre231, %.lr.ph.i75 ], [ %129, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit74 ]
  store i32 %129, ptr %130, align 4, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %162 = load i32, ptr %161, align 4, !tbaa !121
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122

164:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit98
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %166 = load i32, ptr %165, align 8, !tbaa !122
  %167 = icmp slt i32 %166, %160
  br i1 %167, label %168, label %..lr.ph.i99_crit_edge

..lr.ph.i99_crit_edge:                            ; preds = %164
  %.phi.trans.insert232 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %.pre233 = load ptr, ptr %.phi.trans.insert232, align 8, !tbaa !120
  br label %.lr.ph.i99

168:                                              ; preds = %164
  %.not.i.i.i105 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i105, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107, label %169

169:                                              ; preds = %168
  %170 = sext i32 %160 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
  %.pre.i106 = load i32, ptr %161, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107: ; preds = %169, %168
  %173 = phi i32 [ %.pre.i106, %169 ], [ %162, %168 ]
  %.0.i.i.i108 = phi ptr [ %172, %169 ], [ null, %168 ]
  %174 = icmp sgt i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  br i1 %174, label %.lr.ph.i.i.i113, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i109

.lr.ph.i.i.i113:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107
  %wide.trip.count.i.i.i114 = zext nneg i32 %173 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i113
  %indvars.iv.i.i.i115 = phi i64 [ 0, %.lr.ph.i.i.i113 ], [ %indvars.iv.next.i.i.i116, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i108, i64 %indvars.iv.i.i.i115
  %179 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv.i.i.i115
  %180 = load float, ptr %179, align 4, !tbaa !138
  store float %180, ptr %178, align 4, !tbaa !138
  %indvars.iv.next.i.i.i116 = add nuw nsw i64 %indvars.iv.i.i.i115, 1
  %exitcond.not.i.i.i117 = icmp eq i64 %indvars.iv.next.i.i.i116, %wide.trip.count.i.i.i114
  br i1 %exitcond.not.i.i.i117, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i118, label %177, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i109: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i107
  %.not.i5.i.i110 = icmp ne ptr %176, null
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %182 = load i8, ptr %181, align 8, !range !145
  %183 = trunc nuw i8 %182 to i1
  %or.cond29.i111 = select i1 %.not.i5.i.i110, i1 %183, i1 false
  br i1 %or.cond29.i111, label %184, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i112

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i118: ; preds = %177
  %.old.i119 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %.old27.i120 = load i8, ptr %.old.i119, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i121 = trunc nuw i8 %.old27.i120 to i1
  br i1 %.old28.i121, label %184, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i112

184:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i118, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i109
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i112

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i112: ; preds = %184, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i118, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i109
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i8 1, ptr %185, align 8, !tbaa !119
  store ptr %.0.i.i.i108, ptr %175, align 8, !tbaa !120
  store i32 %160, ptr %165, align 8, !tbaa !122
  %.pr210.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %..lr.ph.i99_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i112
  %.pr210 = phi i32 [ %160, %..lr.ph.i99_crit_edge ], [ %.pr210.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i112 ]
  %186 = phi ptr [ %.pre233, %..lr.ph.i99_crit_edge ], [ %.0.i.i.i108, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i112 ]
  %187 = sext i32 %162 to i64
  %wide.trip.count.i100 = sext i32 %160 to i64
  %188 = shl nsw i64 %187, 2
  %scevgep215 = getelementptr i8, ptr %186, i64 %188
  %189 = sub nsw i64 %wide.trip.count.i100, %187
  %190 = shl nsw i64 %189, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep215, i8 0, i64 %190, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122: ; preds = %.lr.ph.i99, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit98
  %191 = phi i32 [ %.pr210, %.lr.ph.i99 ], [ %160, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit98 ]
  store i32 %160, ptr %161, align 4, !tbaa !121
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  %193 = load i32, ptr %192, align 4, !tbaa !121
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %195, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146

195:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  %197 = load i32, ptr %196, align 8, !tbaa !122
  %198 = icmp slt i32 %197, %191
  br i1 %198, label %199, label %..lr.ph.i123_crit_edge

..lr.ph.i123_crit_edge:                           ; preds = %195
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8, !tbaa !120
  br label %.lr.ph.i123

199:                                              ; preds = %195
  %.not.i.i.i129 = icmp eq i32 %191, 0
  br i1 %.not.i.i.i129, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131, label %200

200:                                              ; preds = %199
  %201 = sext i32 %191 to i64
  %202 = shl nsw i64 %201, 2
  %203 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %202, i32 noundef 16)
  %.pre.i130 = load i32, ptr %192, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131: ; preds = %200, %199
  %204 = phi i32 [ %.pre.i130, %200 ], [ %193, %199 ]
  %.0.i.i.i132 = phi ptr [ %203, %200 ], [ null, %199 ]
  %205 = icmp sgt i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %207 = load ptr, ptr %206, align 8, !tbaa !120
  br i1 %205, label %.lr.ph.i.i.i137, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133

.lr.ph.i.i.i137:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131
  %wide.trip.count.i.i.i138 = zext nneg i32 %204 to i64
  br label %208

208:                                              ; preds = %208, %.lr.ph.i.i.i137
  %indvars.iv.i.i.i139 = phi i64 [ 0, %.lr.ph.i.i.i137 ], [ %indvars.iv.next.i.i.i140, %208 ]
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i132, i64 %indvars.iv.i.i.i139
  %210 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i.i.i139
  %211 = load float, ptr %210, align 4, !tbaa !138
  store float %211, ptr %209, align 4, !tbaa !138
  %indvars.iv.next.i.i.i140 = add nuw nsw i64 %indvars.iv.i.i.i139, 1
  %exitcond.not.i.i.i141 = icmp eq i64 %indvars.iv.next.i.i.i140, %wide.trip.count.i.i.i138
  br i1 %exitcond.not.i.i.i141, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i142, label %208, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i131
  %.not.i5.i.i134 = icmp ne ptr %207, null
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %213 = load i8, ptr %212, align 8, !range !145
  %214 = trunc nuw i8 %213 to i1
  %or.cond29.i135 = select i1 %.not.i5.i.i134, i1 %214, i1 false
  br i1 %or.cond29.i135, label %215, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i142: ; preds = %208
  %.old.i143 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %.old27.i144 = load i8, ptr %.old.i143, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i145 = trunc nuw i8 %.old27.i144 to i1
  br i1 %.old28.i145, label %215, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136

215:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i142, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %207)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136: ; preds = %215, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i142, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i133
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store i8 1, ptr %216, align 8, !tbaa !119
  store ptr %.0.i.i.i132, ptr %206, align 8, !tbaa !120
  store i32 %191, ptr %196, align 8, !tbaa !122
  %.pre237.pre = load i32, ptr %4, align 8, !tbaa !132
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %..lr.ph.i123_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136
  %.pre237 = phi i32 [ %191, %..lr.ph.i123_crit_edge ], [ %.pre237.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136 ]
  %217 = phi ptr [ %.pre236, %..lr.ph.i123_crit_edge ], [ %.0.i.i.i132, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i136 ]
  %218 = sext i32 %193 to i64
  %wide.trip.count.i124 = sext i32 %191 to i64
  %219 = shl nsw i64 %218, 2
  %scevgep216 = getelementptr i8, ptr %217, i64 %219
  %220 = sub nsw i64 %wide.trip.count.i124, %218
  %221 = shl nsw i64 %220, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep216, i8 0, i64 %221, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146: ; preds = %.lr.ph.i123, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122
  %222 = phi i32 [ %.pre237, %.lr.ph.i123 ], [ %191, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit122 ]
  store i32 %191, ptr %192, align 4, !tbaa !121
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  %224 = load i32, ptr %223, align 4, !tbaa !121
  %225 = icmp sgt i32 %222, %224
  br i1 %225, label %226, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit170

226:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %228 = load i32, ptr %227, align 8, !tbaa !122
  %229 = icmp slt i32 %228, %222
  br i1 %229, label %230, label %..lr.ph.i147_crit_edge

..lr.ph.i147_crit_edge:                           ; preds = %226
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8, !tbaa !120
  br label %.lr.ph.i147

230:                                              ; preds = %226
  %.not.i.i.i153 = icmp eq i32 %222, 0
  br i1 %.not.i.i.i153, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i155, label %231

231:                                              ; preds = %230
  %232 = sext i32 %222 to i64
  %233 = shl nsw i64 %232, 2
  %234 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %233, i32 noundef 16)
  %.pre.i154 = load i32, ptr %223, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i155

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i155: ; preds = %231, %230
  %235 = phi i32 [ %.pre.i154, %231 ], [ %224, %230 ]
  %.0.i.i.i156 = phi ptr [ %234, %231 ], [ null, %230 ]
  %236 = icmp sgt i32 %235, 0
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  br i1 %236, label %.lr.ph.i.i.i161, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157

.lr.ph.i.i.i161:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i155
  %wide.trip.count.i.i.i162 = zext nneg i32 %235 to i64
  br label %239

239:                                              ; preds = %239, %.lr.ph.i.i.i161
  %indvars.iv.i.i.i163 = phi i64 [ 0, %.lr.ph.i.i.i161 ], [ %indvars.iv.next.i.i.i164, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i156, i64 %indvars.iv.i.i.i163
  %241 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv.i.i.i163
  %242 = load float, ptr %241, align 4, !tbaa !138
  store float %242, ptr %240, align 4, !tbaa !138
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i163, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i162
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i166, label %239, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i155
  %.not.i5.i.i158 = icmp ne ptr %238, null
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %244 = load i8, ptr %243, align 8, !range !145
  %245 = trunc nuw i8 %244 to i1
  %or.cond29.i159 = select i1 %.not.i5.i.i158, i1 %245, i1 false
  br i1 %or.cond29.i159, label %246, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i166: ; preds = %239
  %.old.i167 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %.old27.i168 = load i8, ptr %.old.i167, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i169 = trunc nuw i8 %.old27.i168 to i1
  br i1 %.old28.i169, label %246, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160

246:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i166, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %238)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160: ; preds = %246, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i166, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i157
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  store i8 1, ptr %247, align 8, !tbaa !119
  store ptr %.0.i.i.i156, ptr %237, align 8, !tbaa !120
  store i32 %222, ptr %227, align 8, !tbaa !122
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %..lr.ph.i147_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160
  %248 = phi ptr [ %.pre239, %..lr.ph.i147_crit_edge ], [ %.0.i.i.i156, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i160 ]
  %249 = sext i32 %224 to i64
  %wide.trip.count.i148 = sext i32 %222 to i64
  %250 = shl nsw i64 %249, 2
  %scevgep217 = getelementptr i8, ptr %248, i64 %250
  %251 = sub nsw i64 %wide.trip.count.i148, %249
  %252 = shl nsw i64 %251, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep217, i8 0, i64 %252, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit170

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit170: ; preds = %.lr.ph.i147, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit146
  store i32 %222, ptr %223, align 4, !tbaa !121
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %254 = load i32, ptr %253, align 4, !tbaa !121
  %255 = icmp sgt i32 %2, %254
  br i1 %255, label %256, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit194

256:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit170
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %258 = load i32, ptr %257, align 8, !tbaa !122
  %259 = icmp slt i32 %258, %2
  br i1 %259, label %260, label %..lr.ph.i171_crit_edge

..lr.ph.i171_crit_edge:                           ; preds = %256
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8, !tbaa !120
  br label %.lr.ph.i171

260:                                              ; preds = %256
  %.not.i.i.i177 = icmp eq i32 %2, 0
  br i1 %.not.i.i.i177, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179, label %261

261:                                              ; preds = %260
  %262 = sext i32 %2 to i64
  %263 = shl nsw i64 %262, 2
  %264 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %263, i32 noundef 16)
  %.pre.i178 = load i32, ptr %253, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179: ; preds = %261, %260
  %265 = phi i32 [ %.pre.i178, %261 ], [ %254, %260 ]
  %.0.i.i.i180 = phi ptr [ %264, %261 ], [ null, %260 ]
  %266 = icmp sgt i32 %265, 0
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %268 = load ptr, ptr %267, align 8, !tbaa !120
  br i1 %266, label %.lr.ph.i.i.i185, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i181

.lr.ph.i.i.i185:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179
  %wide.trip.count.i.i.i186 = zext nneg i32 %265 to i64
  br label %269

269:                                              ; preds = %269, %.lr.ph.i.i.i185
  %indvars.iv.i.i.i187 = phi i64 [ 0, %.lr.ph.i.i.i185 ], [ %indvars.iv.next.i.i.i188, %269 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i180, i64 %indvars.iv.i.i.i187
  %271 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv.i.i.i187
  %272 = load float, ptr %271, align 4, !tbaa !138
  store float %272, ptr %270, align 4, !tbaa !138
  %indvars.iv.next.i.i.i188 = add nuw nsw i64 %indvars.iv.i.i.i187, 1
  %exitcond.not.i.i.i189 = icmp eq i64 %indvars.iv.next.i.i.i188, %wide.trip.count.i.i.i186
  br i1 %exitcond.not.i.i.i189, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i190, label %269, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i181: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179
  %.not.i5.i.i182 = icmp ne ptr %268, null
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %274 = load i8, ptr %273, align 8, !range !145
  %275 = trunc nuw i8 %274 to i1
  %or.cond29.i183 = select i1 %.not.i5.i.i182, i1 %275, i1 false
  br i1 %or.cond29.i183, label %276, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i184

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i190: ; preds = %269
  %.old.i191 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %.old27.i192 = load i8, ptr %.old.i191, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i193 = trunc nuw i8 %.old27.i192 to i1
  br i1 %.old28.i193, label %276, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i184

276:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i190, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i181
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %268)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i184

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i184: ; preds = %276, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i190, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i181
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i8 1, ptr %277, align 8, !tbaa !119
  store ptr %.0.i.i.i180, ptr %267, align 8, !tbaa !120
  store i32 %2, ptr %257, align 8, !tbaa !122
  br label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %..lr.ph.i171_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i184
  %278 = phi ptr [ %.pre241, %..lr.ph.i171_crit_edge ], [ %.0.i.i.i180, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i184 ]
  %279 = sext i32 %254 to i64
  %wide.trip.count.i172 = sext i32 %2 to i64
  %280 = shl nsw i64 %279, 2
  %scevgep218 = getelementptr i8, ptr %278, i64 %280
  %281 = sub nsw i64 %wide.trip.count.i172, %279
  %282 = shl nsw i64 %281, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep218, i8 0, i64 %282, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit194

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit194: ; preds = %.lr.ph.i171, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit170
  store i32 %2, ptr %253, align 4, !tbaa !121
  %283 = load i32, ptr %5, align 4, !tbaa !133
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  %285 = load i32, ptr %284, align 4, !tbaa !125
  %286 = icmp sgt i32 %283, %285
  br i1 %286, label %287, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

287:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit194
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %289 = load i32, ptr %288, align 8, !tbaa !126
  %290 = icmp slt i32 %289, %283
  br i1 %290, label %291, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

291:                                              ; preds = %287
  %.not.i.i.i200 = icmp eq i32 %283, 0
  br i1 %.not.i.i.i200, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %292

292:                                              ; preds = %291
  %293 = sext i32 %283 to i64
  %294 = shl nsw i64 %293, 4
  %295 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %294, i32 noundef 16)
  %.pre.i201 = load i32, ptr %284, align 4, !tbaa !125
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %292, %291
  %296 = phi i32 [ %.pre.i201, %292 ], [ %285, %291 ]
  %.0.i.i.i202 = phi ptr [ %295, %292 ], [ null, %291 ]
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.i.i.i204, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i204:                                  ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %wide.trip.count.i.i.i205 = zext nneg i32 %296 to i64
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i204
  %indvars.iv.i.i.i206 = phi i64 [ 0, %.lr.ph.i.i.i204 ], [ %indvars.iv.next.i.i.i207, %299 ]
  %300 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i202, i64 %indvars.iv.i.i.i206
  %301 = load ptr, ptr %298, align 8, !tbaa !124
  %302 = getelementptr inbounds nuw [16 x i8], ptr %301, i64 %indvars.iv.i.i.i206
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, ptr noundef nonnull align 4 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i207 = add nuw nsw i64 %indvars.iv.i.i.i206, 1
  %exitcond.not.i.i.i208 = icmp eq i64 %indvars.iv.next.i.i.i207, %wide.trip.count.i.i.i205
  br i1 %exitcond.not.i.i.i208, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %299, !llvm.loop !151

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %299, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %304 = load ptr, ptr %303, align 8, !tbaa !124
  %.not.i5.i.i203 = icmp ne ptr %304, null
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %306 = load i8, ptr %305, align 8, !range !145
  %307 = trunc nuw i8 %306 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i203, i1 %307, i1 false
  br i1 %or.cond.i.i, label %308, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

308:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %304)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %308, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %305, align 8, !tbaa !123
  store ptr %.0.i.i.i202, ptr %303, align 8, !tbaa !124
  store i32 %283, ptr %288, align 8, !tbaa !126
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %287, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit194
  store i32 %283, ptr %284, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassPropsERK20btAlignedObjectArrayIfE(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #5 align 2 {
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !138
  %26 = fmul float %23, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %26, ptr %27, align 4, !tbaa !138
  %28 = load float, ptr %24, align 4, !tbaa !138
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = load float, ptr %6, align 4
  %31 = fmul float %28, %30
  %32 = fdiv float 1.000000e+00, %31
  %33 = select i1 %29, float %32, float 0.000000e+00
  %34 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store float %33, ptr %35, align 8, !tbaa !153
  %36 = load float, ptr %24, align 4, !tbaa !138
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %36, float %.02832)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load float, ptr %38, align 8, !tbaa !138
  %40 = load float, ptr %27, align 4, !tbaa !138
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !138
  %44 = fmul float %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = load float, ptr %45, align 8, !tbaa !138
  %47 = fmul float %40, %46
  %48 = fadd float %.sroa.021.029, %41
  %49 = fadd float %.sroa.6.030, %44
  %50 = fadd float %.sroa.10.031, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !158
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody15setInertiaPropsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #8 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody33updateLocalInertiaTensorFromNodesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #9 align 2 {
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
  %.sroa.29.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %91, %55 ]
  %.sroa.26.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %90, %55 ]
  %.sroa.23.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %89, %55 ]
  %.sroa.19.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %88, %55 ]
  %.sroa.1659.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %87, %55 ]
  %.sroa.1357.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %86, %55 ]
  %.sroa.954.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %85, %55 ]
  %.sroa.652.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %84, %55 ]
  %.sroa.050.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %83, %55 ]
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
  %.sroa.050.074 = phi float [ 0.000000e+00, %.lr.ph ], [ %83, %55 ]
  %.sroa.652.073 = phi float [ 0.000000e+00, %.lr.ph ], [ %84, %55 ]
  %.sroa.954.072 = phi float [ 0.000000e+00, %.lr.ph ], [ %85, %55 ]
  %.sroa.1357.071 = phi float [ 0.000000e+00, %.lr.ph ], [ %86, %55 ]
  %.sroa.1659.070 = phi float [ 0.000000e+00, %.lr.ph ], [ %87, %55 ]
  %.sroa.19.069 = phi float [ 0.000000e+00, %.lr.ph ], [ %88, %55 ]
  %.sroa.23.068 = phi float [ 0.000000e+00, %.lr.ph ], [ %89, %55 ]
  %.sroa.26.067 = phi float [ 0.000000e+00, %.lr.ph ], [ %90, %55 ]
  %.sroa.29.066 = phi float [ 0.000000e+00, %.lr.ph ], [ %91, %55 ]
  %56 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load float, ptr %57, align 4, !tbaa !138
  %59 = fsub float %58, %8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !138
  %62 = fsub float %61, %10
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !138
  %65 = fsub float %64, %12
  %66 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !138
  %68 = fmul float %65, %65
  %69 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %68)
  %70 = fmul float %67, %69
  %71 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %68)
  %72 = fmul float %67, %71
  %73 = fmul float %62, %62
  %74 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %73)
  %75 = fmul float %74, %67
  %76 = fneg float %67
  %77 = fmul float %59, %62
  %78 = fmul float %77, %76
  %79 = fmul float %59, %65
  %80 = fmul float %79, %76
  %81 = fmul float %62, %65
  %82 = fmul float %81, %76
  %83 = fadd float %.sroa.050.074, %70
  %84 = fadd float %.sroa.652.073, %78
  %85 = fadd float %.sroa.954.072, %80
  %86 = fadd float %.sroa.1357.071, %78
  %87 = fadd float %.sroa.1659.070, %72
  %88 = fadd float %.sroa.19.069, %82
  %89 = fadd float %.sroa.23.068, %80
  %90 = fadd float %.sroa.26.067, %82
  %91 = fadd float %.sroa.29.066, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !162
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) initializes((2544, 2592)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %1) local_unnamed_addr #10 align 2 {
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
define dso_local void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) initializes((2592, 2640)) %0) local_unnamed_addr #10 align 2 {
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
define dso_local void @_ZN23btReducedDeformableBody16setRigidVelocityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2360, 2376)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody23setRigidAngularVelocityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2376, 2392)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody17setStiffnessScaleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2072, 2076)) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store float %1, ptr %3, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody12setMassScaleEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2068, 2072)) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  store float %1, ptr %3, align 4, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody13setFixedNodesEi(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
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
  %26 = load i8, ptr %25, align 8, !tbaa !127, !range !145, !noundef !148
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
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !169
  %36 = load i32, ptr %3, align 4, !tbaa !129
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !129
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds [256 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store float 0.000000e+00, ptr %42, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody10setDampingEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2704, 2712)) %0, float noundef %1, float noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store float %1, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  store float %2, ptr %5, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0) local_unnamed_addr #3 align 2 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %22, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %23, align 4, !tbaa !138
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %24, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %25, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %27 = load float, ptr %26, align 4, !tbaa !138
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store float %27, ptr %28, align 4, !tbaa !138
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %30 = load float, ptr %29, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store float %30, ptr %31, align 4, !tbaa !138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit, label %21, !llvm.loop !171

_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit: ; preds = %21, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %35 = load i32, ptr %34, align 4, !tbaa !125
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

37:                                               ; preds = %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %39 = load i32, ptr %38, align 8, !tbaa !126
  %40 = icmp slt i32 %39, %33
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

41:                                               ; preds = %37
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = sext i32 %33 to i64
  %44 = shl nsw i64 %43, 4
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %44, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !125
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %42, %41
  %46 = phi i32 [ %.pre.i.i, %42 ], [ %35, %41 ]
  %.0.i.i.i.i = phi ptr [ %45, %42 ], [ null, %41 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %wide.trip.count.i.i.i.i = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %51 = load ptr, ptr %48, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %49, !llvm.loop !151

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %49, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %.not.i5.i.i.i = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %56 = load i8, ptr %55, align 8, !range !145
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %57, i1 false
  br i1 %or.cond.i.i.i, label %58, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

58:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i: ; preds = %58, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %55, align 8, !tbaa !123
  store ptr %.0.i.i.i.i, ptr %53, align 8, !tbaa !124
  store i32 %33, ptr %38, align 8, !tbaa !126
  %.pre.pre.i = load i32, ptr %32, align 4, !tbaa !133
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i, %37, %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit
  %59 = phi i32 [ %33, %_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv.exit ], [ %.pre.pre.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.i ], [ %33, %37 ]
  store i32 %33, ptr %34, align 4, !tbaa !125
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i1, label %_ZN23btReducedDeformableBody24updateRestNodalPositionsEv.exit

.lr.ph.i1:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  br label %63

63:                                               ; preds = %63, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %63 ]
  %64 = load ptr, ptr %61, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw [256 x i8], ptr %64, i64 %indvars.iv.i2
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %62, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %69 = load i32, ptr %32, align 4, !tbaa !133
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i3, %70
  br i1 %71, label %63, label %_ZN23btReducedDeformableBody24updateRestNodalPositionsEv.exit, !llvm.loop !172

_ZN23btReducedDeformableBody24updateRestNodalPositionsEv.exit: ; preds = %63, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  tail call void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  tail call void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody20endOfTimeStepZeroingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #12 align 2 {
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float 0.000000e+00, ptr %22, align 4, !tbaa !138
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float 0.000000e+00, ptr %23, align 4, !tbaa !138
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float 0.000000e+00, ptr %24, align 4, !tbaa !138
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store float 0.000000e+00, ptr %25, align 4, !tbaa !138
  %26 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !138
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !138
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !138
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !171
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24updateRestNodalPositionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #3 align 2 {
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
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %19, !llvm.loop !151

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %19, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %.not.i5.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %26 = load i8, ptr %25, align 8, !range !145
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i, label %28, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %25, align 8, !tbaa !123
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !124
  store i32 %3, ptr %8, align 8, !tbaa !126
  %.pre.pre = load i32, ptr %2, align 4, !tbaa !133
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %7, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %1
  %29 = phi i32 [ %3, %1 ], [ %.pre.pre, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %3, %7 ]
  store i32 %3, ptr %4, align 4, !tbaa !125
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  br label %33

._crit_edge:                                      ; preds = %33, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  ret void

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %32, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %2, align 4, !tbaa !133
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %33, label %._crit_edge, !llvm.loop !172
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody20updateLocalMomentArmEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
          to label %.loopexit unwind label %43

.loopexit:                                        ; preds = %10
  %.pre.pre = load i32, ptr %7, align 4, !tbaa !133
  %14 = icmp sgt i32 %.pre.pre, 0
  br i1 %14, label %.preheader.lr.ph, label %._crit_edge

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
  %indvars.iv43 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next44, %.split.us ]
  %23 = getelementptr [16 x i8], ptr %13, i64 %indvars.iv43
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
  %.idx = mul nuw nsw i64 %indvars.iv43, 12
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv39
  store float 0.000000e+00, ptr %28, align 4, !tbaa !138
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %29 ]
  %30 = phi float [ 0.000000e+00, %.lr.ph.us ], [ %39, %29 ]
  %31 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %36 = load float, ptr %35, align 4, !tbaa !138
  %37 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !138
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %30)
  store float %39, ptr %28, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !173

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %.split.us.loopexit, label %.lr.ph.us, !llvm.loop !174

._crit_edge:                                      ; preds = %.loopexit
  %.not.i.i.i25.not = icmp eq ptr %13, null
  br i1 %.not.i.i.i25.not, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %._crit_edge.thread54

._crit_edge.thread54:                             ; preds = %.split.us, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %40

40:                                               ; preds = %._crit_edge.thread54
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %._crit_edge, %._crit_edge.thread54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %44

.split.us.loopexit:                               ; preds = %._crit_edge.us
  %.pre47 = load float, ptr %23, align 4, !tbaa !138
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.pre48 = load float, ptr %.phi.trans.insert, align 4, !tbaa !138
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre50 = load float, ptr %.phi.trans.insert49, align 4, !tbaa !138
  br label %.split.us

.split.us:                                        ; preds = %.preheader.split.preheader, %.split.us.loopexit
  %45 = phi float [ 0.000000e+00, %.preheader.split.preheader ], [ %.pre50, %.split.us.loopexit ]
  %46 = phi float [ 0.000000e+00, %.preheader.split.preheader ], [ %.pre48, %.split.us.loopexit ]
  %47 = phi float [ 0.000000e+00, %.preheader.split.preheader ], [ %.pre47, %.split.us.loopexit ]
  %48 = load ptr, ptr %18, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv43
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = load float, ptr %19, align 8, !tbaa !138
  %52 = fsub float %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !138
  %55 = load float, ptr %20, align 4, !tbaa !138
  %56 = fsub float %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !138
  %59 = load float, ptr %21, align 8, !tbaa !138
  %60 = fsub float %58, %59
  %61 = fadd float %52, %47
  %62 = fadd float %56, %46
  %63 = fadd float %60, %45
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %62, i64 1
  %.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  %64 = load ptr, ptr %22, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv43
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %65, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i29, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !150
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %66 = load i32, ptr %7, align 4, !tbaa !133
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next44, %67
  br i1 %68, label %.preheader, label %._crit_edge.thread54, !llvm.loop !175
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody32updateExternalForceProjectMatrixEb(ptr noundef nonnull align 8 dereferenceable(3176) %0, i1 noundef zeroext %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.6, align 8
  %4 = alloca %class.btAlignedObjectArray.6, align 8
  %5 = alloca %class.btVector3, align 8
  br i1 %1, label %..loopexit_crit_edge, label %6

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %.pre244 = load i32, ptr %.phi.trans.insert243, align 8, !tbaa !132
  br label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %9 = load i32, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %11, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !122
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %14 unwind label %105

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i.i.i = icmp ne ptr %15, null
  %16 = load i8, ptr %10, align 8, !range !145
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %17, i1 false
  br i1 %or.cond.i.i, label %18, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

18:                                               ; preds = %14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %23 = load i32, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %25, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %26, align 4, !tbaa !121
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %27, align 8, !tbaa !122
  invoke void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %28 unwind label %107

28:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %29 = load ptr, ptr %25, align 8, !tbaa !120
  %.not.i.i.i48 = icmp ne ptr %29, null
  %30 = load i8, ptr %24, align 8, !range !145
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i.i49 = select i1 %.not.i.i.i48, i1 %31, i1 false
  br i1 %or.cond.i.i49, label %32, label %_ZN20btAlignedObjectArrayIfED2Ev.exit50

32:                                               ; preds = %28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit50 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit50:          ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i32, ptr %8, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %38 = load i32, ptr %37, align 4, !tbaa !121
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %44, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %.lr.ph.i

44:                                               ; preds = %40
  %.not.i.i.i51 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i51, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %45

45:                                               ; preds = %44
  %46 = sext i32 %36 to i64
  %47 = shl nsw i64 %46, 2
  %48 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %47, i32 noundef 16)
  %.pre.i = load i32, ptr %37, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %45, %44
  %49 = phi i32 [ %.pre.i, %45 ], [ %38, %44 ]
  %.0.i.i.i = phi ptr [ %48, %45 ], [ null, %44 ]
  %50 = icmp sgt i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  br i1 %50, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i.i
  %56 = load float, ptr %55, align 4, !tbaa !138
  store float %56, ptr %54, align 4, !tbaa !138
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %53, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %52, null
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %58 = load i8, ptr %57, align 8, !range !145
  %59 = trunc nuw i8 %58 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %59, i1 false
  br i1 %or.cond29.i, label %60, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %53
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %60, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

60:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %60, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  store i8 1, ptr %61, align 8, !tbaa !119
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !120
  store i32 %36, ptr %41, align 8, !tbaa !122
  %.pr.pre = load i32, ptr %8, align 8, !tbaa !132
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %.pr = phi i32 [ %36, %..lr.ph.i_crit_edge ], [ %.pr.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %62 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %63 = sext i32 %38 to i64
  %wide.trip.count.i = sext i32 %36 to i64
  %64 = shl nsw i64 %63, 2
  %scevgep = getelementptr i8, ptr %62, i64 %64
  %65 = sub nsw i64 %wide.trip.count.i, %63
  %66 = shl nsw i64 %65, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %66, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit50
  %67 = phi i32 [ %.pr, %.lr.ph.i ], [ %36, %_ZN20btAlignedObjectArrayIfED2Ev.exit50 ]
  store i32 %36, ptr %37, align 4, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit75

71:                                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %73 = load i32, ptr %72, align 8, !tbaa !122
  %74 = icmp slt i32 %73, %67
  br i1 %74, label %75, label %..lr.ph.i52_crit_edge

..lr.ph.i52_crit_edge:                            ; preds = %71
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %.pre237 = load ptr, ptr %.phi.trans.insert236, align 8, !tbaa !120
  br label %.lr.ph.i52

75:                                               ; preds = %71
  %.not.i.i.i58 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i58, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i60, label %76

76:                                               ; preds = %75
  %77 = sext i32 %67 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
  %.pre.i59 = load i32, ptr %68, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i60

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i60: ; preds = %76, %75
  %80 = phi i32 [ %.pre.i59, %76 ], [ %69, %75 ]
  %.0.i.i.i61 = phi ptr [ %79, %76 ], [ null, %75 ]
  %81 = icmp sgt i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  br i1 %81, label %.lr.ph.i.i.i66, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i62

.lr.ph.i.i.i66:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i60
  %wide.trip.count.i.i.i67 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %84, %.lr.ph.i.i.i66
  %indvars.iv.i.i.i68 = phi i64 [ 0, %.lr.ph.i.i.i66 ], [ %indvars.iv.next.i.i.i69, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i61, i64 %indvars.iv.i.i.i68
  %86 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i.i.i68
  %87 = load float, ptr %86, align 4, !tbaa !138
  store float %87, ptr %85, align 4, !tbaa !138
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i64 %indvars.iv.next.i.i.i69, %wide.trip.count.i.i.i67
  br i1 %exitcond.not.i.i.i70, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i71, label %84, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i62: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i60
  %.not.i5.i.i63 = icmp ne ptr %83, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %89 = load i8, ptr %88, align 8, !range !145
  %90 = trunc nuw i8 %89 to i1
  %or.cond29.i64 = select i1 %.not.i5.i.i63, i1 %90, i1 false
  br i1 %or.cond29.i64, label %91, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i65

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i71: ; preds = %84
  %.old.i72 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %.old27.i73 = load i8, ptr %.old.i72, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i74 = trunc nuw i8 %.old27.i73 to i1
  br i1 %.old28.i74, label %91, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i65

91:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i71, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i62
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i65

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i65: ; preds = %91, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i71, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i62
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store i8 1, ptr %92, align 8, !tbaa !119
  store ptr %.0.i.i.i61, ptr %82, align 8, !tbaa !120
  store i32 %67, ptr %72, align 8, !tbaa !122
  %.pre238.pre = load i32, ptr %8, align 8, !tbaa !132
  br label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %..lr.ph.i52_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i65
  %.pre238 = phi i32 [ %67, %..lr.ph.i52_crit_edge ], [ %.pre238.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i65 ]
  %93 = phi ptr [ %.pre237, %..lr.ph.i52_crit_edge ], [ %.0.i.i.i61, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i65 ]
  %94 = sext i32 %69 to i64
  %wide.trip.count.i53 = sext i32 %67 to i64
  %95 = shl nsw i64 %94, 2
  %scevgep216 = getelementptr i8, ptr %93, i64 %95
  %96 = sub nsw i64 %wide.trip.count.i53, %94
  %97 = shl nsw i64 %96, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep216, i8 0, i64 %97, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit75

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit75:  ; preds = %.lr.ph.i52, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %98 = phi i32 [ %.pre238, %.lr.ph.i52 ], [ %67, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit ]
  store i32 %67, ptr %68, align 4, !tbaa !121
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph207, label %._crit_edge215

.lr.ph207:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit75
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %.pre239 = load i32, ptr %101, align 4, !tbaa !133
  br label %109

105:                                              ; preds = %6
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %343

107:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %343

109:                                              ; preds = %.lr.ph207, %._crit_edge
  %.pre242250 = phi i32 [ %.pre239, %.lr.ph207 ], [ %.pre242251, %._crit_edge ]
  %110 = phi i32 [ %.pre239, %.lr.ph207 ], [ %144, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next, %._crit_edge ]
  %111 = load ptr, ptr %100, align 8, !tbaa !116
  %112 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %indvars.iv
  %113 = mul nsw i32 %110, 3
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !121
  %116 = icmp sgt i32 %113, %115
  br i1 %116, label %117, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit99

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !122
  %120 = icmp slt i32 %119, %113
  br i1 %120, label %121, label %..lr.ph.i76_crit_edge

..lr.ph.i76_crit_edge:                            ; preds = %117
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8, !tbaa !120
  br label %.lr.ph.i76

121:                                              ; preds = %117
  %.not.i.i.i82 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i82, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84, label %122

122:                                              ; preds = %121
  %123 = sext i32 %113 to i64
  %124 = shl nsw i64 %123, 2
  %125 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
  %.pre.i83 = load i32, ptr %114, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84: ; preds = %122, %121
  %126 = phi i32 [ %.pre.i83, %122 ], [ %115, %121 ]
  %.0.i.i.i85 = phi ptr [ %125, %122 ], [ null, %121 ]
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  br i1 %127, label %.lr.ph.i.i.i90, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86

.lr.ph.i.i.i90:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84
  %wide.trip.count.i.i.i91 = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i90
  %indvars.iv.i.i.i92 = phi i64 [ 0, %.lr.ph.i.i.i90 ], [ %indvars.iv.next.i.i.i93, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i85, i64 %indvars.iv.i.i.i92
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i.i.i92
  %133 = load float, ptr %132, align 4, !tbaa !138
  store float %133, ptr %131, align 4, !tbaa !138
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %exitcond.not.i.i.i94 = icmp eq i64 %indvars.iv.next.i.i.i93, %wide.trip.count.i.i.i91
  br i1 %exitcond.not.i.i.i94, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95, label %130, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i84
  %.not.i5.i.i87 = icmp ne ptr %129, null
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %135 = load i8, ptr %134, align 8, !range !145
  %136 = trunc nuw i8 %135 to i1
  %or.cond29.i88 = select i1 %.not.i5.i.i87, i1 %136, i1 false
  br i1 %or.cond29.i88, label %137, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i89

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95: ; preds = %130
  %.old.i96 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %.old27.i97 = load i8, ptr %.old.i96, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i98 = trunc nuw i8 %.old27.i97 to i1
  br i1 %.old28.i98, label %137, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i89

137:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i89

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i89: ; preds = %137, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i95, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i86
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i8 1, ptr %138, align 8, !tbaa !119
  store ptr %.0.i.i.i85, ptr %128, align 8, !tbaa !120
  store i32 %113, ptr %118, align 8, !tbaa !122
  %.pre242.pre = load i32, ptr %101, align 4, !tbaa !133
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %..lr.ph.i76_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i89
  %.pre242 = phi i32 [ %.pre242250, %..lr.ph.i76_crit_edge ], [ %.pre242.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i89 ]
  %139 = phi ptr [ %.pre241, %..lr.ph.i76_crit_edge ], [ %.0.i.i.i85, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i89 ]
  %140 = sext i32 %115 to i64
  %wide.trip.count.i77 = sext i32 %113 to i64
  %141 = shl nsw i64 %140, 2
  %scevgep217 = getelementptr i8, ptr %139, i64 %141
  %142 = sub nsw i64 %wide.trip.count.i77, %140
  %143 = shl nsw i64 %142, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep217, i8 0, i64 %143, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit99

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit99:  ; preds = %.lr.ph.i76, %109
  %.pre242251 = phi i32 [ %.pre242, %.lr.ph.i76 ], [ %.pre242250, %109 ]
  %144 = phi i32 [ %.pre242, %.lr.ph.i76 ], [ %110, %109 ]
  store i32 %113, ptr %114, align 4, !tbaa !121
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit99
  %146 = load ptr, ptr %102, align 8, !tbaa !120
  %147 = load ptr, ptr %104, align 8, !tbaa !116
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !120
  %151 = load ptr, ptr %100, align 8, !tbaa !116
  %152 = getelementptr inbounds nuw [32 x i8], ptr %151, i64 %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %144 to i64
  br label %158

._crit_edge:                                      ; preds = %158, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %8, align 8, !tbaa !132
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %109, label %.loopexit, !llvm.loop !176

158:                                              ; preds = %.lr.ph, %158
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %158 ]
  %159 = mul nuw nsw i64 %indvar, 12
  %scevgep218 = getelementptr i8, ptr %154, i64 %159
  %160 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvar
  %161 = load float, ptr %160, align 4, !tbaa !138
  %162 = load float, ptr %103, align 8, !tbaa !139
  %163 = fdiv float %161, %162
  %164 = fsub float 1.000000e+00, %163
  %.idx = mul nuw nsw i64 %indvar, 12
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load float, ptr %165, align 4, !tbaa !138
  %169 = load float, ptr %166, align 4, !tbaa !138
  %170 = load float, ptr %167, align 4, !tbaa !138
  %171 = fmul float %169, 0.000000e+00
  %172 = call float @llvm.fmuladd.f32(float %164, float %168, float %171)
  %173 = call noundef float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %172)
  %174 = fmul float %164, %169
  %175 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %175)
  %177 = call float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %171)
  %178 = call noundef float @llvm.fmuladd.f32(float %164, float %170, float %177)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %176, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %scevgep218, align 4, !tbaa !138
  %.sroa.4.0.scevgep218.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep218, i64 8
  store float %178, ptr %.sroa.4.0.scevgep218.sroa_idx, align 4, !tbaa !138
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %158, !llvm.loop !177

.loopexit:                                        ; preds = %._crit_edge, %..loopexit_crit_edge
  %179 = phi i32 [ %.pre244, %..loopexit_crit_edge ], [ %155, %._crit_edge ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %181 = icmp sgt i32 %179, 0
  br i1 %181, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %.loopexit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %.pre245 = load i32, ptr %183, align 4, !tbaa !133
  br label %197

._crit_edge215:                                   ; preds = %._crit_edge211, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit75, %.loopexit
  ret void

197:                                              ; preds = %.lr.ph214, %._crit_edge211
  %.pre248253 = phi i32 [ %.pre245, %.lr.ph214 ], [ %.pre248254, %._crit_edge211 ]
  %198 = phi i32 [ %.pre245, %.lr.ph214 ], [ %232, %._crit_edge211 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next233, %._crit_edge211 ]
  %199 = load ptr, ptr %182, align 8, !tbaa !116
  %200 = getelementptr inbounds nuw [32 x i8], ptr %199, i64 %indvars.iv232
  %201 = mul nsw i32 %198, 3
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !121
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %205, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit128

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !122
  %208 = icmp slt i32 %207, %201
  br i1 %208, label %209, label %..lr.ph.i105_crit_edge

..lr.ph.i105_crit_edge:                           ; preds = %205
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %.pre247 = load ptr, ptr %.phi.trans.insert246, align 8, !tbaa !120
  br label %.lr.ph.i105

209:                                              ; preds = %205
  %.not.i.i.i111 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i111, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i113, label %210

210:                                              ; preds = %209
  %211 = sext i32 %201 to i64
  %212 = shl nsw i64 %211, 2
  %213 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %212, i32 noundef 16)
  %.pre.i112 = load i32, ptr %202, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i113

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i113: ; preds = %210, %209
  %214 = phi i32 [ %.pre.i112, %210 ], [ %203, %209 ]
  %.0.i.i.i114 = phi ptr [ %213, %210 ], [ null, %209 ]
  %215 = icmp sgt i32 %214, 0
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !120
  br i1 %215, label %.lr.ph.i.i.i119, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i115

.lr.ph.i.i.i119:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i113
  %wide.trip.count.i.i.i120 = zext nneg i32 %214 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i114, i64 %indvars.iv.i.i.i121
  %220 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i.i.i121
  %221 = load float, ptr %220, align 4, !tbaa !138
  store float %221, ptr %219, align 4, !tbaa !138
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i124, label %218, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i115: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i113
  %.not.i5.i.i116 = icmp ne ptr %217, null
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %223 = load i8, ptr %222, align 8, !range !145
  %224 = trunc nuw i8 %223 to i1
  %or.cond29.i117 = select i1 %.not.i5.i.i116, i1 %224, i1 false
  br i1 %or.cond29.i117, label %225, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i124: ; preds = %218
  %.old.i125 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %.old27.i126 = load i8, ptr %.old.i125, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i127 = trunc nuw i8 %.old27.i126 to i1
  br i1 %.old28.i127, label %225, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118

225:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i124, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i115
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %217)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118: ; preds = %225, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i124, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i115
  %226 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i8 1, ptr %226, align 8, !tbaa !119
  store ptr %.0.i.i.i114, ptr %216, align 8, !tbaa !120
  store i32 %201, ptr %206, align 8, !tbaa !122
  %.pre248.pre = load i32, ptr %183, align 4, !tbaa !133
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %..lr.ph.i105_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118
  %.pre248 = phi i32 [ %.pre248253, %..lr.ph.i105_crit_edge ], [ %.pre248.pre, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118 ]
  %227 = phi ptr [ %.pre247, %..lr.ph.i105_crit_edge ], [ %.0.i.i.i114, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i118 ]
  %228 = sext i32 %203 to i64
  %wide.trip.count.i106 = sext i32 %201 to i64
  %229 = shl nsw i64 %228, 2
  %scevgep222 = getelementptr i8, ptr %227, i64 %229
  %230 = sub nsw i64 %wide.trip.count.i106, %228
  %231 = shl nsw i64 %230, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep222, i8 0, i64 %231, i1 false), !tbaa !138
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit128

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit128: ; preds = %.lr.ph.i105, %197
  %.pre248254 = phi i32 [ %.pre248, %.lr.ph.i105 ], [ %.pre248253, %197 ]
  %232 = phi i32 [ %.pre248, %.lr.ph.i105 ], [ %198, %197 ]
  store i32 %201, ptr %202, align 4, !tbaa !121
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph210, label %._crit_edge211

.lr.ph210:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit128
  %234 = load ptr, ptr %184, align 8, !tbaa !124
  %235 = load ptr, ptr %185, align 8, !tbaa !116
  %236 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv232
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !120
  %239 = load ptr, ptr %196, align 8, !tbaa !120
  %240 = load ptr, ptr %182, align 8, !tbaa !116
  %241 = getelementptr inbounds nuw [32 x i8], ptr %240, i64 %indvars.iv232
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !120
  %wide.trip.count230 = zext nneg i32 %232 to i64
  br label %247

._crit_edge211:                                   ; preds = %337, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit128
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %244 = load i32, ptr %180, align 8, !tbaa !132
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next233, %245
  br i1 %246, label %197, label %._crit_edge215, !llvm.loop !178

247:                                              ; preds = %.lr.ph210, %337
  %indvars.iv227 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next228, %337 ]
  %248 = getelementptr inbounds nuw [16 x i8], ptr %234, i64 %indvars.iv227
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !138, !noalias !179
  %251 = fneg float %250
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !138, !noalias !179
  %254 = load float, ptr %248, align 4, !tbaa !138, !noalias !179
  %255 = fneg float %254
  %256 = fneg float %253
  %257 = mul nuw nsw i64 %indvars.iv227, 3
  %258 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load float, ptr %258, align 4, !tbaa !138
  %262 = load float, ptr %259, align 4, !tbaa !138
  %263 = load float, ptr %260, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %264 = load float, ptr %186, align 8, !tbaa !138, !noalias !182
  %265 = load float, ptr %187, align 8, !tbaa !138, !noalias !182
  %266 = fmul float %265, %251
  %267 = call float @llvm.fmuladd.f32(float %264, float 0.000000e+00, float %266)
  %268 = load float, ptr %188, align 8, !tbaa !138, !noalias !182
  %269 = call noundef float @llvm.fmuladd.f32(float %268, float %253, float %267)
  %270 = load float, ptr %189, align 4, !tbaa !138, !noalias !182
  %271 = load float, ptr %190, align 4, !tbaa !138, !noalias !182
  %272 = fmul float %271, %251
  %273 = call float @llvm.fmuladd.f32(float %270, float 0.000000e+00, float %272)
  %274 = load float, ptr %191, align 4, !tbaa !138, !noalias !182
  %275 = call noundef float @llvm.fmuladd.f32(float %274, float %253, float %273)
  %276 = load float, ptr %192, align 8, !tbaa !138, !noalias !182
  %277 = load float, ptr %193, align 8, !tbaa !138, !noalias !182
  %278 = fmul float %277, %251
  %279 = call float @llvm.fmuladd.f32(float %276, float 0.000000e+00, float %278)
  %280 = load float, ptr %194, align 8, !tbaa !138, !noalias !182
  %281 = call noundef float @llvm.fmuladd.f32(float %280, float %253, float %279)
  %282 = fmul float %265, 0.000000e+00
  %283 = call float @llvm.fmuladd.f32(float %264, float %250, float %282)
  %284 = call noundef float @llvm.fmuladd.f32(float %268, float %255, float %283)
  %285 = fmul float %271, 0.000000e+00
  %286 = call float @llvm.fmuladd.f32(float %270, float %250, float %285)
  %287 = call noundef float @llvm.fmuladd.f32(float %274, float %255, float %286)
  %288 = fmul float %277, 0.000000e+00
  %289 = call float @llvm.fmuladd.f32(float %276, float %250, float %288)
  %290 = call noundef float @llvm.fmuladd.f32(float %280, float %255, float %289)
  %291 = fmul float %254, %265
  %292 = call float @llvm.fmuladd.f32(float %264, float %256, float %291)
  %293 = call noundef float @llvm.fmuladd.f32(float %268, float 0.000000e+00, float %292)
  %294 = fmul float %254, %271
  %295 = call float @llvm.fmuladd.f32(float %270, float %256, float %294)
  %296 = call noundef float @llvm.fmuladd.f32(float %274, float 0.000000e+00, float %295)
  %297 = fmul float %254, %277
  %298 = call float @llvm.fmuladd.f32(float %276, float %256, float %297)
  %299 = call noundef float @llvm.fmuladd.f32(float %280, float 0.000000e+00, float %298)
  %300 = fmul float %250, %275
  %301 = call float @llvm.fmuladd.f32(float %269, float 0.000000e+00, float %300)
  %302 = call noundef float @llvm.fmuladd.f32(float %256, float %281, float %301)
  %303 = fmul float %275, 0.000000e+00
  %304 = call float @llvm.fmuladd.f32(float %251, float %269, float %303)
  %305 = call noundef float @llvm.fmuladd.f32(float %254, float %281, float %304)
  %306 = fmul float %275, %255
  %307 = call float @llvm.fmuladd.f32(float %253, float %269, float %306)
  %308 = call noundef float @llvm.fmuladd.f32(float %281, float 0.000000e+00, float %307)
  %309 = fmul float %250, %287
  %310 = call float @llvm.fmuladd.f32(float %284, float 0.000000e+00, float %309)
  %311 = call noundef float @llvm.fmuladd.f32(float %256, float %290, float %310)
  %312 = fmul float %287, 0.000000e+00
  %313 = call float @llvm.fmuladd.f32(float %251, float %284, float %312)
  %314 = call noundef float @llvm.fmuladd.f32(float %254, float %290, float %313)
  %315 = fmul float %287, %255
  %316 = call float @llvm.fmuladd.f32(float %253, float %284, float %315)
  %317 = call noundef float @llvm.fmuladd.f32(float %290, float 0.000000e+00, float %316)
  %318 = fmul float %250, %296
  %319 = call float @llvm.fmuladd.f32(float %293, float 0.000000e+00, float %318)
  %320 = call noundef float @llvm.fmuladd.f32(float %256, float %299, float %319)
  %321 = fmul float %296, 0.000000e+00
  %322 = call float @llvm.fmuladd.f32(float %251, float %293, float %321)
  %323 = call noundef float @llvm.fmuladd.f32(float %254, float %299, float %322)
  %324 = fmul float %296, %255
  %325 = call float @llvm.fmuladd.f32(float %253, float %293, float %324)
  %326 = call noundef float @llvm.fmuladd.f32(float %299, float 0.000000e+00, float %325)
  %327 = fmul float %262, %305
  %328 = call float @llvm.fmuladd.f32(float %302, float %261, float %327)
  %329 = call noundef float @llvm.fmuladd.f32(float %308, float %263, float %328)
  %330 = fmul float %262, %314
  %331 = call float @llvm.fmuladd.f32(float %311, float %261, float %330)
  %332 = call noundef float @llvm.fmuladd.f32(float %317, float %263, float %331)
  %333 = fmul float %262, %323
  %334 = call float @llvm.fmuladd.f32(float %320, float %261, float %333)
  %335 = call noundef float @llvm.fmuladd.f32(float %326, float %263, float %334)
  %.sroa.0.0.vec.insert.i131 = insertelement <2 x float> poison, float %329, i64 0
  %.sroa.0.4.vec.insert.i132 = insertelement <2 x float> %.sroa.0.0.vec.insert.i131, float %332, i64 1
  %.sroa.3.12.vec.insert.i133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %335, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i132, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i133, ptr %195, align 8
  %336 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %indvars.iv227
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %257
  br label %338

337:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge211, label %247, !llvm.loop !185

338:                                              ; preds = %247, %338
  %indvars.iv223 = phi i64 [ 0, %247 ], [ %indvars.iv.next224, %338 ]
  %339 = load float, ptr %336, align 4, !tbaa !138
  %340 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv223
  %341 = load float, ptr %340, align 4, !tbaa !138
  %342 = fmul float %339, %341
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv223
  store float %342, ptr %gep, align 4, !tbaa !138
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 3
  br i1 %exitcond226.not, label %337, label %338, !llvm.loop !186

343:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.preheader, label %23

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %.preheader, %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %indvars.iv26 = phi i64 [ %8, %.preheader ], [ %indvars.iv.next27, %_ZN20btAlignedObjectArrayIfED2Ev.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !116
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 %indvars.iv26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %.not.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i8, ptr %14, align 8, !range !145
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

17:                                               ; preds = %9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %9, %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %14, align 8, !tbaa !119
  store ptr null, ptr %12, align 8, !tbaa !120
  store i32 0, ptr %21, align 4, !tbaa !121
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %22, align 8, !tbaa !122
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv29 = trunc i64 %indvars.iv.next27 to i32
  %exitcond30.not = icmp eq i32 %5, %lftr.wideiv29
  br i1 %exitcond30.not, label %.loopexit, label %9, !llvm.loop !187

23:                                               ; preds = %3
  %24 = icmp sgt i32 %1, %5
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  tail call void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = sext i32 %5 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit ]
  %30 = load ptr, ptr %25, align 8, !tbaa !116
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 1, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr null, ptr %33, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %34, align 4, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %35, align 8, !tbaa !122
  %36 = load i32, ptr %26, align 4, !tbaa !121
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i: ; preds = %29
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
  %.pre.i.i = load i32, ptr %34, align 4, !tbaa !121
  %41 = icmp sgt i32 %.pre.i.i, 0
  %42 = load ptr, ptr %33, align 8, !tbaa !120
  br i1 %41, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i.i.i.i
  %46 = load float, ptr %45, align 4, !tbaa !138
  store float %46, ptr %44, align 4, !tbaa !138
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, label %43, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %42, null
  %47 = load i8, ptr %32, align 8, !range !145
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i.i = select i1 %.not.i5.i.i.i, i1 %48, i1 false
  br i1 %or.cond29.i.i, label %49, label %.lr.ph.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i: ; preds = %43
  %.old27.i.i = load i8, ptr %32, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i.i = trunc nuw i8 %.old27.i.i to i1
  br i1 %.old28.i.i, label %49, label %.lr.ph.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i
  store i8 1, ptr %32, align 8, !tbaa !119
  store ptr %40, ptr %33, align 8, !tbaa !120
  store i32 %36, ptr %35, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %39, i1 false), !tbaa !138
  store i32 %36, ptr %34, align 4, !tbaa !121
  %50 = load ptr, ptr %27, align 8, !tbaa !120
  br label %51

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i:  ; preds = %29
  store i32 %36, ptr %34, align 4, !tbaa !121
  br label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit

51:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i7.i, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i6.i
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i6.i
  %54 = load float, ptr %53, align 4, !tbaa !138
  store float %54, ptr %52, align 4, !tbaa !138
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %38
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, label %51, !llvm.loop !146

_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit:        ; preds = %51, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !188

.loopexit:                                        ; preds = %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit, %_ZN20btAlignedObjectArrayIfED2Ev.exit, %23
  store i32 %1, ptr %4, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody28applyInternalVelocityChangesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) initializes((2252, 2256), (2268, 2272)) %0) local_unnamed_addr #12 align 2 {
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !138
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !138
  %44 = fadd float %41, %43
  store float %44, ptr %42, align 4, !tbaa !138
  store float 0.000000e+00, ptr %40, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !189
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #13 comdat align 2 {
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
  %.sink84 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink84
  %53 = fmul float %27, %.sink84
  %54 = fmul float %31, %.sink84
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #27, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17updateReducedDofsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, float noundef %1) local_unnamed_addr #12 align 2 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = tail call float @llvm.fmuladd.f32(float %1, float %16, float %14)
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store float %17, ptr %18, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !190
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullPositionERK11btTransform(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw [256 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !150
  %34 = load ptr, ptr %10, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw [256 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %6, align 4, !tbaa !133
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %11, label %._crit_edge, !llvm.loop !191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateReducedVelocityEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, float noundef %1) local_unnamed_addr #12 align 2 {
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %18 = load float, ptr %17, align 4, !tbaa !138
  %19 = fadd float %16, %18
  %20 = fmul float %1, %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !138
  %23 = fadd float %22, %20
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %23, ptr %24, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody17mapToFullVelocityERK11btTransform(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) local_unnamed_addr #5 align 2 {
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
  %13 = getelementptr inbounds nuw [256 x i8], ptr %12, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody23computeNodeFullVelocityERK11btTransformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv47
  %.promoted.us = load float, ptr %42, align 4, !tbaa !138
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = phi float [ %.promoted.us, %.preheader.us ], [ %53, %43 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv47
  %49 = getelementptr [4 x i8], ptr %48, i64 %41
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !138
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %52, float %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !194

._crit_edge.us:                                   ; preds = %43
  store float %53, ptr %42, align 4, !tbaa !138
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.split44.us.loopexit, label %.preheader.us, !llvm.loop !195

.split44.us.loopexit:                             ; preds = %._crit_edge.us
  %.pre = load float, ptr %4, align 4, !tbaa !138
  %.pre51 = load float, ptr %5, align 4, !tbaa !138
  %.pre52 = load float, ptr %6, align 4, !tbaa !138
  br label %.split44.us

.split44.us:                                      ; preds = %3, %.split44.us.loopexit
  %54 = phi float [ %.pre52, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %55 = phi float [ %.pre51, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %56 = phi float [ %.pre, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %57 = fmul float %16, %30
  %58 = tail call float @llvm.fmuladd.f32(float %28, float %12, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %32, float %20, float %58)
  %60 = fmul float %16, %24
  %61 = tail call float @llvm.fmuladd.f32(float %22, float %12, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %26, float %20, float %61)
  %63 = fmul float %14, %16
  %64 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2380
  %68 = load float, ptr %67, align 4, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %70 = load float, ptr %69, align 8, !tbaa !138
  %71 = fneg float %62
  %72 = fmul float %70, %71
  %73 = tail call float @llvm.fmuladd.f32(float %68, float %59, float %72)
  %74 = load float, ptr %66, align 8, !tbaa !138
  %75 = fneg float %59
  %76 = fmul float %74, %75
  %77 = tail call float @llvm.fmuladd.f32(float %70, float %65, float %76)
  %78 = fneg float %65
  %79 = fmul float %68, %78
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %62, float %79)
  %81 = fmul float %14, %55
  %82 = tail call float @llvm.fmuladd.f32(float %11, float %56, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %18, float %54, float %82)
  %84 = fmul float %24, %55
  %85 = tail call float @llvm.fmuladd.f32(float %22, float %56, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %26, float %54, float %85)
  %87 = fmul float %30, %55
  %88 = tail call float @llvm.fmuladd.f32(float %28, float %56, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %32, float %54, float %88)
  %90 = fadd float %73, %83
  %91 = fadd float %77, %86
  %92 = fadd float %80, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %94 = load float, ptr %93, align 8, !tbaa !138
  %95 = fadd float %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2364
  %97 = load float, ptr %96, align 4, !tbaa !138
  %98 = fadd float %97, %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %100 = load float, ptr %99, align 8, !tbaa !138
  %101 = fadd float %92, %100
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %98, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  %.fca.0.insert.i31 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i29, 0
  %.fca.1.insert.i32 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i31, <2 x float> %.sroa.3.12.vec.insert.i30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody27computeTotalAngularMomentumEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #15 align 2 {
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
  %.sroa.087.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %188, %.split109.us ]
  %.sroa.689.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %189, %.split109.us ]
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %1 ], [ %190, %.split109.us ]
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
  %.sroa.10.0112 = phi float [ 0.000000e+00, %.lr.ph ], [ %190, %.split109.us ]
  %.sroa.689.0111 = phi float [ 0.000000e+00, %.lr.ph ], [ %189, %.split109.us ]
  %.sroa.087.0110 = phi float [ 0.000000e+00, %.lr.ph ], [ %188, %.split109.us ]
  %120 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv125
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %63, label %.preheader.us.preheader, label %.split109.us

.preheader.us.preheader:                          ; preds = %119
  %.idx = mul nuw nsw i64 %indvars.iv125, 12
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv121 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next122, %._crit_edge.us ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv121
  %.promoted.us = load float, ptr %138, align 4, !tbaa !138
  br label %139

139:                                              ; preds = %.preheader.us, %139
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %139 ]
  %140 = phi float [ %.promoted.us, %.preheader.us ], [ %149, %139 ]
  %141 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv121
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx
  %146 = load float, ptr %145, align 4, !tbaa !138
  %147 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv
  %148 = load float, ptr %147, align 4, !tbaa !138
  %149 = tail call float @llvm.fmuladd.f32(float %146, float %148, float %140)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %139, !llvm.loop !202

._crit_edge.us:                                   ; preds = %139
  store float %149, ptr %138, align 4, !tbaa !138
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %.split109.us.loopexit, label %.preheader.us, !llvm.loop !203

.split109.us.loopexit:                            ; preds = %._crit_edge.us
  %.pre = load float, ptr %2, align 4, !tbaa !138
  %.pre130 = load float, ptr %59, align 4, !tbaa !138
  %.pre131 = load float, ptr %60, align 4, !tbaa !138
  br label %.split109.us

.split109.us:                                     ; preds = %119, %.split109.us.loopexit
  %150 = phi float [ %.pre131, %.split109.us.loopexit ], [ 0.000000e+00, %119 ]
  %151 = phi float [ %.pre130, %.split109.us.loopexit ], [ 0.000000e+00, %119 ]
  %152 = phi float [ %.pre, %.split109.us.loopexit ], [ 0.000000e+00, %119 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv125
  %154 = fmul float %44, %151
  %155 = tail call float @llvm.fmuladd.f32(float %42, float %152, float %154)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %46, float %150, float %155)
  %157 = fmul float %50, %151
  %158 = tail call float @llvm.fmuladd.f32(float %48, float %152, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %52, float %150, float %158)
  %160 = fmul float %56, %151
  %161 = tail call float @llvm.fmuladd.f32(float %54, float %152, float %160)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %58, float %150, float %161)
  %163 = fmul float %131, %30
  %164 = tail call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %163)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %32, float %134, float %164)
  %166 = fmul float %131, 0.000000e+00
  %167 = tail call float @llvm.fmuladd.f32(float %29, float %128, float %166)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %34, float %134, float %167)
  %169 = fmul float %33, %131
  %170 = tail call float @llvm.fmuladd.f32(float %35, float %128, float %169)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %134, float 0.000000e+00, float %170)
  %172 = fsub float %156, %165
  %173 = fsub float %159, %168
  %174 = fsub float %162, %171
  %175 = fmul float %173, %135
  %176 = tail call float @llvm.fmuladd.f32(float %172, float 0.000000e+00, float %175)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %131, float %174, float %176)
  %178 = fmul float %173, 0.000000e+00
  %179 = tail call float @llvm.fmuladd.f32(float %134, float %172, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %136, float %174, float %179)
  %181 = fmul float %128, %173
  %182 = tail call float @llvm.fmuladd.f32(float %137, float %172, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %182)
  %184 = load float, ptr %153, align 4, !tbaa !138
  %185 = fmul float %184, %177
  %186 = fmul float %184, %180
  %187 = fmul float %184, %183
  %188 = fadd float %.sroa.087.0110, %185
  %189 = fadd float %.sroa.689.0111, %186
  %190 = fadd float %.sroa.10.0112, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %119, !llvm.loop !204
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btReducedDeformableBody32internalComputeNodeDeltaVelocityERK11btTransformi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %8, i64 %9
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv47
  %.promoted.us = load float, ptr %42, align 4, !tbaa !138
  br label %43

43:                                               ; preds = %.preheader.us, %43
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %43 ]
  %44 = phi float [ %.promoted.us, %.preheader.us ], [ %53, %43 ]
  %45 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %48 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv47
  %49 = getelementptr [4 x i8], ptr %48, i64 %41
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !138
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %52, float %44)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !205

._crit_edge.us:                                   ; preds = %43
  store float %53, ptr %42, align 4, !tbaa !138
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.split44.us.loopexit, label %.preheader.us, !llvm.loop !206

.split44.us.loopexit:                             ; preds = %._crit_edge.us
  %.pre = load float, ptr %4, align 4, !tbaa !138
  %.pre51 = load float, ptr %5, align 4, !tbaa !138
  %.pre52 = load float, ptr %6, align 4, !tbaa !138
  br label %.split44.us

.split44.us:                                      ; preds = %3, %.split44.us.loopexit
  %54 = phi float [ %.pre52, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %55 = phi float [ %.pre51, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %56 = phi float [ %.pre, %.split44.us.loopexit ], [ 0.000000e+00, %3 ]
  %57 = fmul float %16, %30
  %58 = tail call float @llvm.fmuladd.f32(float %28, float %12, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %32, float %20, float %58)
  %60 = fmul float %16, %24
  %61 = tail call float @llvm.fmuladd.f32(float %22, float %12, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %26, float %20, float %61)
  %63 = fmul float %14, %16
  %64 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %18, float %20, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2260
  %68 = load float, ptr %67, align 4, !tbaa !138
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %70 = load float, ptr %69, align 8, !tbaa !138
  %71 = fneg float %62
  %72 = fmul float %70, %71
  %73 = tail call float @llvm.fmuladd.f32(float %68, float %59, float %72)
  %74 = load float, ptr %66, align 8, !tbaa !138
  %75 = fneg float %59
  %76 = fmul float %74, %75
  %77 = tail call float @llvm.fmuladd.f32(float %70, float %65, float %76)
  %78 = fneg float %65
  %79 = fmul float %68, %78
  %80 = tail call float @llvm.fmuladd.f32(float %74, float %62, float %79)
  %81 = fmul float %14, %55
  %82 = tail call float @llvm.fmuladd.f32(float %11, float %56, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %18, float %54, float %82)
  %84 = fmul float %24, %55
  %85 = tail call float @llvm.fmuladd.f32(float %22, float %56, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %26, float %54, float %85)
  %87 = fmul float %30, %55
  %88 = tail call float @llvm.fmuladd.f32(float %28, float %56, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %32, float %54, float %88)
  %90 = fadd float %73, %83
  %91 = fadd float %77, %86
  %92 = fadd float %80, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %94 = load float, ptr %93, align 8, !tbaa !138
  %95 = fadd float %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2244
  %97 = load float, ptr %96, align 4, !tbaa !138
  %98 = fadd float %97, %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %100 = load float, ptr %99, align 8, !tbaa !138
  %101 = fadd float %92, %100
  %.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %.sroa.0.0.vec.insert.i28, float %98, i64 1
  %.sroa.3.12.vec.insert.i30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %101, i64 0
  %.fca.0.insert.i31 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i29, 0
  %.fca.1.insert.i32 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i31, <2 x float> %.sroa.3.12.vec.insert.i30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody18proceedToTransformEfb(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
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
define dso_local void @_ZN23btReducedDeformableBody11transformToERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #13 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN23btReducedDeformableBody17getRigidTransformEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3176) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody9transformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(3176) initializes((2065, 2066)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1) unnamed_addr #13 align 2 {
  %3 = alloca %struct.btDbvtAabbMm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2065
  store i8 1, ptr %4, align 1, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %.sroa.0109.0.copyload = load float, ptr %11, align 8
  %.sroa.7113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %.sroa.7113.0.copyload = load float, ptr %.sroa.7113.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0103.0.copyload = load float, ptr %12, align 4
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.5105.0.copyload = load float, ptr %.sroa.5105.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.081.0.copyload = load float, ptr %1, align 4
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.684.0.copyload = load float, ptr %.sroa.684.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1289.16.copyload = load float, ptr %13, align 4
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.16.16.copyload = load float, ptr %.sroa.16.16..sroa_idx, align 4
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.19.16.copyload = load float, ptr %.sroa.19.16..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2296.32.copyload = load float, ptr %14, align 4
  %.sroa.26.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.26.32.copyload = load float, ptr %.sroa.26.32..sroa_idx, align 4
  %.sroa.29.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.29.32.copyload = load float, ptr %.sroa.29.32..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %16 = load i32, ptr %15, align 4, !tbaa !211
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  br label %81

._crit_edge:                                      ; preds = %81, %2
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %21 = load i32, ptr %20, align 8, !tbaa !132
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %.preheader.us.preheader.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count27.i = zext nneg i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  br label %31

31:                                               ; preds = %31, %.preheader.us.i
  %indvar.i = phi i64 [ 0, %.preheader.us.i ], [ %indvar.next.i, %31 ]
  %32 = mul nuw nsw i64 %indvar.i, 12
  %scevgep.i = getelementptr i8, ptr %30, i64 %32
  %33 = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %scevgep.i, i64 8
  %35 = load float, ptr %scevgep.i, align 4, !tbaa !138
  %36 = load float, ptr %33, align 4, !tbaa !138
  %37 = load float, ptr %34, align 4, !tbaa !138
  %38 = load float, ptr %1, align 4, !tbaa !138
  %39 = load float, ptr %.sroa.684.0..sroa_idx, align 4, !tbaa !138
  %40 = fmul float %36, %39
  %41 = call float @llvm.fmuladd.f32(float %38, float %35, float %40)
  %42 = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !138
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %37, float %41)
  %44 = load float, ptr %13, align 4, !tbaa !138
  %45 = load float, ptr %.sroa.16.16..sroa_idx, align 4, !tbaa !138
  %46 = fmul float %36, %45
  %47 = call float @llvm.fmuladd.f32(float %44, float %35, float %46)
  %48 = load float, ptr %.sroa.19.16..sroa_idx, align 4, !tbaa !138
  %49 = call noundef float @llvm.fmuladd.f32(float %48, float %37, float %47)
  %50 = load float, ptr %14, align 4, !tbaa !138
  %51 = load float, ptr %.sroa.26.32..sroa_idx, align 4, !tbaa !138
  %52 = fmul float %36, %51
  %53 = call float @llvm.fmuladd.f32(float %50, float %35, float %52)
  %54 = load float, ptr %.sroa.29.32..sroa_idx, align 4, !tbaa !138
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %37, float %53)
  %.sroa.0.0.vec.insert.i.us.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.0.4.vec.insert.i.us.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us.i, float %49, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.us.i, ptr %scevgep.i, align 4, !tbaa !138
  store float %55, ptr %34, align 4, !tbaa !138
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %31, !llvm.loop !212

._crit_edge.us.i:                                 ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit, label %.preheader.us.i, !llvm.loop !213

_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3.exit: ; preds = %._crit_edge.us.i, %._crit_edge, %.preheader.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  call void @_ZN23btReducedDeformableBody26updateInitialInertiaTensorERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(48) %1)
  call void @_ZN23btReducedDeformableBody19updateInertiaTensorEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 16, i1 false), !tbaa.struct !149
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !149
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !149
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %64 = load float, ptr %63, align 8, !tbaa !138
  %65 = load float, ptr %12, align 4, !tbaa !138
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %68 = load float, ptr %67, align 4, !tbaa !138
  %69 = load float, ptr %.sroa.5105.0..sroa_idx, align 4, !tbaa !138
  %70 = fadd float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %72 = load float, ptr %71, align 8, !tbaa !138
  %73 = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !138
  %74 = fadd float %72, %73
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %70, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 16, i1 false), !tbaa.struct !149
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !149
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !149
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !149
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  ret void

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = load ptr, ptr %18, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw [256 x i8], ptr %82, i64 %indvars.iv
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !138
  %86 = fsub float %85, %.sroa.0109.0.copyload
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %88 = load float, ptr %87, align 4, !tbaa !138
  %89 = fsub float %88, %.sroa.7113.0.copyload
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %91 = load float, ptr %90, align 4, !tbaa !138
  %92 = fsub float %91, %.sroa.11.0.copyload
  %93 = fmul float %.sroa.684.0.copyload, %89
  %94 = call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %86, float %93)
  %95 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %92, float %94)
  %96 = fmul float %.sroa.16.16.copyload, %89
  %97 = call float @llvm.fmuladd.f32(float %.sroa.1289.16.copyload, float %86, float %96)
  %98 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.16.copyload, float %92, float %97)
  %99 = fmul float %.sroa.26.32.copyload, %89
  %100 = call float @llvm.fmuladd.f32(float %.sroa.2296.32.copyload, float %86, float %99)
  %101 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.32.copyload, float %92, float %100)
  %102 = fadd float %.sroa.0109.0.copyload, %95
  %103 = fadd float %.sroa.7113.0.copyload, %98
  %104 = fadd float %.sroa.11.0.copyload, %101
  %105 = fadd float %.sroa.0103.0.copyload, %102
  %106 = fadd float %.sroa.5105.0.copyload, %103
  %107 = fadd float %.sroa.7.0.copyload, %104
  %.sroa.0.0.vec.insert.i36 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i37 = insertelement <2 x float> %.sroa.0.0.vec.insert.i36, float %106, i64 1
  %.sroa.3.12.vec.insert.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %107, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37, ptr %84, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i38, ptr %90, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %109 = load float, ptr %108, align 8, !tbaa !138
  %110 = fsub float %109, %.sroa.0109.0.copyload
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 36
  %112 = load float, ptr %111, align 4, !tbaa !138
  %113 = fsub float %112, %.sroa.7113.0.copyload
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %115 = load float, ptr %114, align 8, !tbaa !138
  %116 = fsub float %115, %.sroa.11.0.copyload
  %117 = fmul float %.sroa.684.0.copyload, %113
  %118 = call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %110, float %117)
  %119 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %116, float %118)
  %120 = fmul float %.sroa.16.16.copyload, %113
  %121 = call float @llvm.fmuladd.f32(float %.sroa.1289.16.copyload, float %110, float %120)
  %122 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.16.copyload, float %116, float %121)
  %123 = fmul float %.sroa.26.32.copyload, %113
  %124 = call float @llvm.fmuladd.f32(float %.sroa.2296.32.copyload, float %110, float %123)
  %125 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.32.copyload, float %116, float %124)
  %126 = fadd float %.sroa.0109.0.copyload, %119
  %127 = fadd float %.sroa.7113.0.copyload, %122
  %128 = fadd float %.sroa.11.0.copyload, %125
  %129 = fadd float %.sroa.0103.0.copyload, %126
  %130 = fadd float %.sroa.5105.0.copyload, %127
  %131 = fadd float %.sroa.7.0.copyload, %128
  %.sroa.0.0.vec.insert.i56 = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i57 = insertelement <2 x float> %.sroa.0.0.vec.insert.i56, float %130, i64 1
  %.sroa.3.12.vec.insert.i58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i57, ptr %108, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i58, ptr %114, align 8, !tbaa !150
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %133 = load float, ptr %132, align 8, !tbaa !138
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 100
  %135 = load float, ptr %134, align 4, !tbaa !138
  %136 = fmul float %.sroa.684.0.copyload, %135
  %137 = call float @llvm.fmuladd.f32(float %.sroa.081.0.copyload, float %133, float %136)
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %139 = load float, ptr %138, align 8, !tbaa !138
  %140 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %139, float %137)
  %141 = fmul float %.sroa.16.16.copyload, %135
  %142 = call float @llvm.fmuladd.f32(float %.sroa.1289.16.copyload, float %133, float %141)
  %143 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.16.copyload, float %139, float %142)
  %144 = fmul float %.sroa.26.32.copyload, %135
  %145 = call float @llvm.fmuladd.f32(float %.sroa.2296.32.copyload, float %133, float %144)
  %146 = call noundef float @llvm.fmuladd.f32(float %.sroa.29.32.copyload, float %139, float %145)
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %140, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %143, i64 1
  %.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %132, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i63, ptr %138, align 8, !tbaa !150
  %147 = fsub float %105, %10
  %148 = fsub float %106, %10
  %149 = fsub float %107, %10
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %148, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  %150 = fadd float %10, %105
  %151 = fadd float %10, %106
  %152 = fadd float %10, %107
  %.sroa.0.0.vec.insert.i6.i.i = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.0.4.vec.insert.i7.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i.i, float %151, i64 1
  %.sroa.3.12.vec.insert.i8.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %152, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.468.0..sroa_idx, align 8, !tbaa !150
  store <2 x float> %.sroa.0.4.vec.insert.i7.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i8.i.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !150
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !214
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %154, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %15, align 4, !tbaa !211
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %81, label %._crit_edge, !llvm.loop !215
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

declare void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody21updateModesByRotationERK11btMatrix3x3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge22

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
  br i1 %8, label %.preheader.us.preheader, label %._crit_edge22

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count27 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !120
  br label %22

22:                                               ; preds = %.preheader.us, %22
  %indvar = phi i64 [ 0, %.preheader.us ], [ %indvar.next, %22 ]
  %23 = mul nuw nsw i64 %indvar, 12
  %scevgep = getelementptr i8, ptr %21, i64 %23
  %.idx = mul nuw nsw i64 %indvar, 12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load float, ptr %24, align 4, !tbaa !138
  %28 = load float, ptr %25, align 4, !tbaa !138
  %29 = load float, ptr %26, align 4, !tbaa !138
  %30 = load float, ptr %1, align 4, !tbaa !138
  %31 = load float, ptr %11, align 4, !tbaa !138
  %32 = fmul float %28, %31
  %33 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %32)
  %34 = load float, ptr %12, align 4, !tbaa !138
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %29, float %33)
  %36 = load float, ptr %13, align 4, !tbaa !138
  %37 = load float, ptr %14, align 4, !tbaa !138
  %38 = fmul float %28, %37
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %38)
  %40 = load float, ptr %15, align 4, !tbaa !138
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %29, float %39)
  %42 = load float, ptr %16, align 4, !tbaa !138
  %43 = load float, ptr %17, align 4, !tbaa !138
  %44 = fmul float %28, %43
  %45 = tail call float @llvm.fmuladd.f32(float %42, float %27, float %44)
  %46 = load float, ptr %18, align 4, !tbaa !138
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %29, float %45)
  %.sroa.0.0.vec.insert.i.us = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us, float %41, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.us, ptr %scevgep, align 4, !tbaa !138
  %.sroa.6.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  store float %47, ptr %.sroa.6.0.scevgep.sroa_idx, align 4, !tbaa !138
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !212

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !213

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody5scaleERK9btVector3(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = alloca %struct.btDbvtAabbMm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br label %87

._crit_edge:                                      ; preds = %87, %2
  call void @_ZN10btSoftBody13updateNormalsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody12updateBoundsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody15updateConstantsEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  ret void

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = load ptr, ptr %14, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw [256 x i8], ptr %88, i64 %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load float, ptr %90, align 4, !tbaa !138
  %92 = fsub float %91, %.sroa.052.0.copyload
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %94 = load float, ptr %93, align 4, !tbaa !138
  %95 = fsub float %94, %.sroa.756.0.copyload
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %97 = load float, ptr %96, align 4, !tbaa !138
  %98 = fsub float %97, %.sroa.11.0.copyload
  %99 = load float, ptr %1, align 4, !tbaa !138
  %100 = fmul float %92, %99
  %101 = load float, ptr %15, align 4, !tbaa !138
  %102 = fmul float %95, %101
  %103 = load float, ptr %16, align 4, !tbaa !138
  %104 = fmul float %98, %103
  %105 = fadd float %.sroa.052.0.copyload, %100
  %106 = fadd float %.sroa.756.0.copyload, %102
  %107 = fadd float %.sroa.11.0.copyload, %104
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %106, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %107, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %90, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %96, align 8, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %109 = load float, ptr %108, align 8, !tbaa !138
  %110 = fsub float %109, %.sroa.052.0.copyload
  %111 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %112 = load float, ptr %111, align 4, !tbaa !138
  %113 = fsub float %112, %.sroa.756.0.copyload
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %115 = load float, ptr %114, align 8, !tbaa !138
  %116 = fsub float %115, %.sroa.11.0.copyload
  %117 = load float, ptr %1, align 4, !tbaa !138
  %118 = fmul float %110, %117
  %119 = load float, ptr %15, align 4, !tbaa !138
  %120 = fmul float %113, %119
  %121 = load float, ptr %16, align 4, !tbaa !138
  %122 = fmul float %116, %121
  %123 = fadd float %.sroa.052.0.copyload, %118
  %124 = fadd float %.sroa.756.0.copyload, %120
  %125 = fadd float %.sroa.11.0.copyload, %122
  %.sroa.0.0.vec.insert.i34 = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.0.4.vec.insert.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i34, float %124, i64 1
  %.sroa.3.12.vec.insert.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %125, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i35, ptr %108, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i36, ptr %114, align 8, !tbaa !150
  %126 = fsub float %105, %9
  %127 = fsub float %106, %9
  %128 = fsub float %107, %9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %127, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  %129 = fadd float %9, %105
  %130 = fadd float %9, %106
  %131 = fadd float %9, %107
  %.sroa.0.0.vec.insert.i6.i.i = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i7.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i6.i.i, float %130, i64 1
  %.sroa.3.12.vec.insert.i8.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %131, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %3, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.442.0..sroa_idx, align 8, !tbaa !150
  store <2 x float> %.sroa.0.4.vec.insert.i7.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i8.i.i, ptr %.sroa.643.0..sroa_idx, align 8, !tbaa !150
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !214
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %133, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %11, align 4, !tbaa !211
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %87, label %._crit_edge, !llvm.loop !219
}

declare void @_ZN10btSoftBody19initializeDmInverseEv(ptr noundef nonnull align 8 dereferenceable(2064)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody12setTotalMassEfb(ptr noundef nonnull align 8 dereferenceable(3176) %0, float noundef %1, i1 zeroext %2) unnamed_addr #3 align 2 {
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
  br label %85

._crit_edge:                                      ; preds = %85, %3
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
  tail call void @_ZN23btReducedDeformableBody22internalInitializationEv(ptr noundef nonnull align 8 dereferenceable(3176) %0)
  ret void

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !138
  %88 = fmul float %6, %87
  store float %88, ptr %86, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !223
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody12applyDampingEf(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, float noundef %1) local_unnamed_addr #10 align 2 {
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
define dso_local void @_ZN23btReducedDeformableBody19applyCentralImpulseERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #17 align 2 {
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
define dso_local void @_ZN23btReducedDeformableBody18applyTorqueImpulseERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #17 align 2 {
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
define dso_local void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #13 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN23btReducedDeformableBody14getRelativePosEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
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
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %8
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
define dso_local void @_ZN23btReducedDeformableBody16getImpulseFactorEi(ptr dead_on_unwind noalias writable writeonly sret(%class.btMatrix3x3) align 4 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %1, i32 noundef %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btMatrix3x3, align 4
  %5 = alloca %class.btAlignedObjectArray.4, align 8
  %6 = alloca %class.btMatrix3x3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0292.0.copyload = load float, ptr %7, align 8
  %.sroa.10298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.10298.0.copyload = load float, ptr %.sroa.10298.0..sroa_idx, align 4
  %.sroa.16304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.16304.0.copyload = load float, ptr %.sroa.16304.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.22311.16.copyload = load float, ptr %8, align 8
  %.sroa.29317.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 92
  %.sroa.29317.16.copyload = load float, ptr %.sroa.29317.16..sroa_idx, align 4
  %.sroa.35.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.sroa.35.16.copyload = load float, ptr %.sroa.35.16..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.41329.32.copyload = load float, ptr %9, align 8
  %.sroa.48.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.sroa.48.32.copyload = load float, ptr %.sroa.48.32..sroa_idx, align 4
  %.sroa.54.32..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.54.32.copyload = load float, ptr %.sroa.54.32..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !138
  %17 = fmul float %.sroa.10298.0.copyload, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %20, float %18)
  %22 = fmul float %.sroa.29317.16.copyload, %16
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float %14, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %20, float %23)
  %25 = fmul float %.sroa.48.32.copyload, %16
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %14, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %20, float %26)
  %28 = fneg float %27
  %29 = fneg float %21
  %30 = fneg float %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 3088
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %123, label %.preheader347.us.preheader, label %.split354.us

.preheader347.us.preheader:                       ; preds = %3
  %131 = sext i32 %126 to i64
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %.preheader347.us

.preheader347.us:                                 ; preds = %.preheader347.us.preheader, %.split.us.us
  %indvars.iv384 = phi i64 [ 0, %.preheader347.us.preheader ], [ %indvars.iv.next385, %.split.us.us ]
  %132 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv384
  br label %.preheader346.us.us

.preheader346.us.us:                              ; preds = %._crit_edge.us.us, %.preheader347.us
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %._crit_edge.us.us ], [ 0, %.preheader347.us ]
  %133 = add nsw i64 %indvars.iv380, %131
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv380
  %.promoted.us.us = load float, ptr %134, align 4, !tbaa !138
  br label %135

135:                                              ; preds = %135, %.preheader346.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %135 ], [ 0, %.preheader346.us.us ]
  %136 = phi float [ %154, %135 ], [ %.promoted.us.us, %.preheader346.us.us ]
  %137 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !120
  %140 = getelementptr [4 x i8], ptr %139, i64 %indvars.iv384
  %141 = getelementptr [4 x i8], ptr %140, i64 %131
  %142 = load float, ptr %141, align 4, !tbaa !138
  %143 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %indvars.iv
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !120
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 %133
  %147 = load float, ptr %146, align 4, !tbaa !138
  %148 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !120
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %133
  %152 = load float, ptr %151, align 4, !tbaa !138
  %153 = fadd float %147, %152
  %154 = tail call float @llvm.fmuladd.f32(float %142, float %153, float %136)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %135, !llvm.loop !227

._crit_edge.us.us:                                ; preds = %135
  store float %154, ptr %134, align 4, !tbaa !138
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next381, 3
  br i1 %exitcond383.not, label %.split.us.us, label %.preheader346.us.us, !llvm.loop !228

.split.us.us:                                     ; preds = %._crit_edge.us.us
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, 3
  br i1 %exitcond387.not, label %.split354.us.loopexit, label %.preheader347.us, !llvm.loop !229

.split354.us.loopexit:                            ; preds = %.split.us.us
  %.pre = load float, ptr %4, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre409 = load float, ptr %.phi.trans.insert, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert410 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre411 = load float, ptr %.phi.trans.insert410, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert412 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre413 = load float, ptr %.phi.trans.insert412, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert414 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre415 = load float, ptr %.phi.trans.insert414, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert416 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.pre417 = load float, ptr %.phi.trans.insert416, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert418 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre419 = load float, ptr %.phi.trans.insert418, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert420 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre421 = load float, ptr %.phi.trans.insert420, align 4, !tbaa !138, !noalias !230
  %.phi.trans.insert422 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre423 = load float, ptr %.phi.trans.insert422, align 4, !tbaa !138, !noalias !230
  br label %.split354.us

.split354.us:                                     ; preds = %3, %.split354.us.loopexit
  %155 = phi float [ %.pre423, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %156 = phi float [ %.pre421, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %157 = phi float [ %.pre419, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %158 = phi float [ %.pre417, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %159 = phi float [ %.pre415, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %160 = phi float [ %.pre413, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %161 = phi float [ %.pre411, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %162 = phi float [ %.pre409, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %163 = phi float [ %.pre, %.split354.us.loopexit ], [ 0.000000e+00, %3 ]
  %164 = fmul float %.sroa.10298.0.copyload, %162
  %165 = tail call float @llvm.fmuladd.f32(float %163, float %.sroa.0292.0.copyload, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %161, float %.sroa.16304.0.copyload, float %165)
  %167 = fmul float %.sroa.10298.0.copyload, %159
  %168 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.0292.0.copyload, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %158, float %.sroa.16304.0.copyload, float %168)
  %170 = fmul float %.sroa.10298.0.copyload, %156
  %171 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.0292.0.copyload, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %155, float %.sroa.16304.0.copyload, float %171)
  %173 = fmul float %.sroa.29317.16.copyload, %162
  %174 = tail call float @llvm.fmuladd.f32(float %163, float %.sroa.22311.16.copyload, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %161, float %.sroa.35.16.copyload, float %174)
  %176 = fmul float %.sroa.29317.16.copyload, %159
  %177 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.22311.16.copyload, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %158, float %.sroa.35.16.copyload, float %177)
  %179 = fmul float %.sroa.29317.16.copyload, %156
  %180 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.22311.16.copyload, float %179)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %155, float %.sroa.35.16.copyload, float %180)
  %182 = fmul float %.sroa.48.32.copyload, %162
  %183 = tail call float @llvm.fmuladd.f32(float %163, float %.sroa.41329.32.copyload, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %161, float %.sroa.54.32.copyload, float %183)
  %185 = fmul float %.sroa.48.32.copyload, %159
  %186 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.41329.32.copyload, float %185)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %158, float %.sroa.54.32.copyload, float %186)
  %188 = fmul float %.sroa.48.32.copyload, %156
  %189 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.41329.32.copyload, float %188)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %155, float %.sroa.54.32.copyload, float %189)
  %191 = fmul float %.sroa.10298.0.copyload, %169
  %192 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %166, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %172, float %192)
  %194 = fmul float %.sroa.29317.16.copyload, %169
  %195 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float %166, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %172, float %195)
  %197 = fmul float %.sroa.48.32.copyload, %169
  %198 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %166, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %172, float %198)
  %200 = fmul float %.sroa.10298.0.copyload, %178
  %201 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %175, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %181, float %201)
  %203 = fmul float %.sroa.29317.16.copyload, %178
  %204 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float %175, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %181, float %204)
  %206 = fmul float %.sroa.48.32.copyload, %178
  %207 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %175, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %181, float %207)
  %209 = fmul float %.sroa.10298.0.copyload, %187
  %210 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %184, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %190, float %210)
  %212 = fmul float %.sroa.29317.16.copyload, %187
  %213 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float %184, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %190, float %213)
  %215 = fmul float %.sroa.48.32.copyload, %187
  %216 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %184, float %215)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %190, float %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %218, align 8, !tbaa !123
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %219, align 8, !tbaa !124
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %220, align 4, !tbaa !125
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %221, align 8, !tbaa !126
  br i1 %123, label %222, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.split354.us
  store i32 %122, ptr %220, align 4, !tbaa !125
  br label %._crit_edge361.thread

222:                                              ; preds = %.split354.us
  %223 = zext nneg i32 %122 to i64
  %224 = shl nuw nsw i64 %223, 4
  %225 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %224, i32 noundef 16)
          to label %.loopexit unwind label %231

.loopexit:                                        ; preds = %222
  %.pre424.pre = load i32, ptr %121, align 8, !tbaa !132
  store i8 1, ptr %218, align 8, !tbaa !123
  store ptr %225, ptr %219, align 8, !tbaa !124
  store i32 %122, ptr %221, align 8, !tbaa !126
  store i32 %122, ptr %220, align 4, !tbaa !125
  %226 = icmp sgt i32 %.pre424.pre, 0
  br i1 %226, label %.lr.ph360, label %._crit_edge361.thread

.lr.ph360:                                        ; preds = %.loopexit
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 2716
  %228 = fmul float %.sroa.10298.0.copyload, 0.000000e+00
  %229 = fmul float %.sroa.29317.16.copyload, 0.000000e+00
  %230 = fmul float %.sroa.48.32.copyload, 0.000000e+00
  br label %233

231:                                              ; preds = %222
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %232

233:                                              ; preds = %.lr.ph360, %._crit_edge
  %indvars.iv393 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next394, %._crit_edge ]
  %234 = getelementptr inbounds nuw [16 x i8], ptr %225, i64 %indvars.iv393
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %234, i8 0, i64 16, i1 false)
  %235 = load i32, ptr %227, align 4, !tbaa !133
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !124
  %238 = load ptr, ptr %31, align 8, !tbaa !120
  %239 = load ptr, ptr %124, align 8, !tbaa !116
  %240 = getelementptr inbounds nuw [32 x i8], ptr %239, i64 %indvars.iv393
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !120
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %wide.trip.count391 = zext nneg i32 %235 to i64
  br label %248

._crit_edge:                                      ; preds = %248, %233
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %245 = load i32, ptr %121, align 8, !tbaa !132
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next394, %246
  br i1 %247, label %233, label %._crit_edge361, !llvm.loop !233

248:                                              ; preds = %.lr.ph, %248
  %indvars.iv388 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next389, %248 ]
  %249 = phi float [ 0.000000e+00, %.lr.ph ], [ %340, %248 ]
  %250 = phi float [ 0.000000e+00, %.lr.ph ], [ %339, %248 ]
  %251 = phi float [ 0.000000e+00, %.lr.ph ], [ %338, %248 ]
  %252 = getelementptr inbounds nuw [16 x i8], ptr %237, i64 %indvars.iv388
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load float, ptr %253, align 4, !tbaa !138, !noalias !234
  %255 = fneg float %254
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !138, !noalias !234
  %258 = load float, ptr %252, align 4, !tbaa !138, !noalias !234
  %259 = fneg float %258
  %260 = fneg float %257
  %261 = fmul float %.sroa.10298.0.copyload, %254
  %262 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float 0.000000e+00, float %261)
  %263 = tail call noundef float @llvm.fmuladd.f32(float %260, float %.sroa.16304.0.copyload, float %262)
  %264 = tail call float @llvm.fmuladd.f32(float %255, float %.sroa.0292.0.copyload, float %228)
  %265 = tail call noundef float @llvm.fmuladd.f32(float %258, float %.sroa.16304.0.copyload, float %264)
  %266 = fmul float %.sroa.10298.0.copyload, %259
  %267 = tail call float @llvm.fmuladd.f32(float %257, float %.sroa.0292.0.copyload, float %266)
  %268 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float 0.000000e+00, float %267)
  %269 = fmul float %.sroa.29317.16.copyload, %254
  %270 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float 0.000000e+00, float %269)
  %271 = tail call noundef float @llvm.fmuladd.f32(float %260, float %.sroa.35.16.copyload, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %255, float %.sroa.22311.16.copyload, float %229)
  %273 = tail call noundef float @llvm.fmuladd.f32(float %258, float %.sroa.35.16.copyload, float %272)
  %274 = fmul float %.sroa.29317.16.copyload, %259
  %275 = tail call float @llvm.fmuladd.f32(float %257, float %.sroa.22311.16.copyload, float %274)
  %276 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float 0.000000e+00, float %275)
  %277 = fmul float %.sroa.48.32.copyload, %254
  %278 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float 0.000000e+00, float %277)
  %279 = tail call noundef float @llvm.fmuladd.f32(float %260, float %.sroa.54.32.copyload, float %278)
  %280 = tail call float @llvm.fmuladd.f32(float %255, float %.sroa.41329.32.copyload, float %230)
  %281 = tail call noundef float @llvm.fmuladd.f32(float %258, float %.sroa.54.32.copyload, float %280)
  %282 = fmul float %.sroa.48.32.copyload, %259
  %283 = tail call float @llvm.fmuladd.f32(float %257, float %.sroa.41329.32.copyload, float %282)
  %284 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float 0.000000e+00, float %283)
  %285 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv388
  %286 = load float, ptr %285, align 4, !tbaa !138, !noalias !237
  %287 = fmul float %263, %286
  %288 = fmul float %265, %286
  %289 = fmul float %286, %268
  %290 = fmul float %271, %286
  %291 = fmul float %273, %286
  %292 = fmul float %286, %276
  %293 = fmul float %279, %286
  %294 = fmul float %281, %286
  %295 = fmul float %286, %284
  %.idx = mul nuw nsw i64 %indvars.iv388, 12
  %296 = getelementptr inbounds nuw i8, ptr %242, i64 %.idx
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load float, ptr %296, align 4, !tbaa !138
  %300 = load float, ptr %297, align 4, !tbaa !138
  %301 = load float, ptr %298, align 4, !tbaa !138
  %302 = fmul float %.sroa.22311.16.copyload, %288
  %303 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %287, float %302)
  %304 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %289, float %303)
  %305 = fmul float %.sroa.29317.16.copyload, %288
  %306 = tail call float @llvm.fmuladd.f32(float %.sroa.10298.0.copyload, float %287, float %305)
  %307 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.48.32.copyload, float %289, float %306)
  %308 = fmul float %.sroa.35.16.copyload, %288
  %309 = tail call float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %287, float %308)
  %310 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %289, float %309)
  %311 = fmul float %.sroa.22311.16.copyload, %291
  %312 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %290, float %311)
  %313 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %292, float %312)
  %314 = fmul float %.sroa.29317.16.copyload, %291
  %315 = tail call float @llvm.fmuladd.f32(float %.sroa.10298.0.copyload, float %290, float %314)
  %316 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.48.32.copyload, float %292, float %315)
  %317 = fmul float %.sroa.35.16.copyload, %291
  %318 = tail call float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %290, float %317)
  %319 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %292, float %318)
  %320 = fmul float %.sroa.22311.16.copyload, %294
  %321 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %293, float %320)
  %322 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %295, float %321)
  %323 = fmul float %.sroa.29317.16.copyload, %294
  %324 = tail call float @llvm.fmuladd.f32(float %.sroa.10298.0.copyload, float %293, float %323)
  %325 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.48.32.copyload, float %295, float %324)
  %326 = fmul float %.sroa.35.16.copyload, %294
  %327 = tail call float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %293, float %326)
  %328 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %295, float %327)
  %329 = fmul float %307, %300
  %330 = tail call float @llvm.fmuladd.f32(float %304, float %299, float %329)
  %331 = tail call noundef float @llvm.fmuladd.f32(float %310, float %301, float %330)
  %332 = fmul float %300, %316
  %333 = tail call float @llvm.fmuladd.f32(float %313, float %299, float %332)
  %334 = tail call noundef float @llvm.fmuladd.f32(float %319, float %301, float %333)
  %335 = fmul float %300, %325
  %336 = tail call float @llvm.fmuladd.f32(float %322, float %299, float %335)
  %337 = tail call noundef float @llvm.fmuladd.f32(float %328, float %301, float %336)
  %338 = fadd float %331, %251
  store float %338, ptr %234, align 4, !tbaa !138
  %339 = fadd float %334, %250
  store float %339, ptr %243, align 4, !tbaa !138
  %340 = fadd float %337, %249
  store float %340, ptr %244, align 4, !tbaa !138
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %._crit_edge, label %248, !llvm.loop !240

._crit_edge361.thread:                            ; preds = %.loopexit, %.loopexit.thread
  %.ph = phi ptr [ null, %.loopexit.thread ], [ %225, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  br label %.split373.us

._crit_edge361:                                   ; preds = %._crit_edge
  %.pre425 = load ptr, ptr %219, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %341 = icmp sgt i32 %245, 0
  %342 = load ptr, ptr %127, align 8
  %343 = load ptr, ptr %129, align 8
  br i1 %341, label %.preheader345.us.preheader, label %.split373.us

.preheader345.us.preheader:                       ; preds = %._crit_edge361
  %344 = sext i32 %126 to i64
  %wide.trip.count399 = zext nneg i32 %245 to i64
  br label %.preheader345.us

.preheader345.us:                                 ; preds = %.preheader345.us.preheader, %.split369.us.us
  %indvars.iv405 = phi i64 [ 0, %.preheader345.us.preheader ], [ %indvars.iv.next406, %.split369.us.us ]
  %invariant.gep.us = getelementptr inbounds nuw [4 x i8], ptr %.pre425, i64 %indvars.iv405
  %345 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv405
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge364.us.us, %.preheader345.us
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %._crit_edge364.us.us ], [ 0, %.preheader345.us ]
  %346 = add nsw i64 %indvars.iv401, %344
  %347 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv401
  %.promoted365.us.us = load float, ptr %347, align 4, !tbaa !138
  br label %348

348:                                              ; preds = %348, %.preheader.us.us
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %348 ], [ 0, %.preheader.us.us ]
  %349 = phi float [ %362, %348 ], [ %.promoted365.us.us, %.preheader.us.us ]
  %gep.us.us = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.us, i64 %indvars.iv396
  %350 = load float, ptr %gep.us.us, align 4, !tbaa !138
  %351 = getelementptr inbounds nuw [32 x i8], ptr %342, i64 %indvars.iv396
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !120
  %354 = getelementptr inbounds [4 x i8], ptr %353, i64 %346
  %355 = load float, ptr %354, align 4, !tbaa !138
  %356 = getelementptr inbounds nuw [32 x i8], ptr %343, i64 %indvars.iv396
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !120
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 %346
  %360 = load float, ptr %359, align 4, !tbaa !138
  %361 = fadd float %355, %360
  %362 = tail call float @llvm.fmuladd.f32(float %350, float %361, float %349)
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge364.us.us, label %348, !llvm.loop !241

._crit_edge364.us.us:                             ; preds = %348
  store float %362, ptr %347, align 4, !tbaa !138
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 3
  br i1 %exitcond404.not, label %.split369.us.us, label %.preheader.us.us, !llvm.loop !242

.split369.us.us:                                  ; preds = %._crit_edge364.us.us
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 3
  br i1 %exitcond408.not, label %.split373.us, label %.preheader345.us, !llvm.loop !243

.split373.us:                                     ; preds = %.split369.us.us, %._crit_edge361, %._crit_edge361.thread
  %363 = phi ptr [ %.pre425, %._crit_edge361 ], [ %.ph, %._crit_edge361.thread ], [ %.pre425, %.split369.us.us ]
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  %365 = load i8, ptr %364, align 8, !tbaa !7, !range !145, !noundef !148
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %.split373.us
  store float %112, ptr %0, align 4
  %.sroa.8249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %113, ptr %.sroa.8249.0..sroa_idx, align 4
  %.sroa.12251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %114, ptr %.sroa.12251.0..sroa_idx, align 4
  %.sroa.15253.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.15253.0..sroa_idx, align 4, !tbaa !150
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %115, ptr %368, align 4
  %.sroa.20256.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %116, ptr %.sroa.20256.16..sroa_idx, align 4
  %.sroa.24.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %117, ptr %.sroa.24.16..sroa_idx, align 4
  %.sroa.28.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.28.16..sroa_idx, align 4, !tbaa !150
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %118, ptr %369, align 4
  %.sroa.33.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %119, ptr %.sroa.33.32..sroa_idx, align 4
  %.sroa.36.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %120, ptr %.sroa.36.32..sroa_idx, align 4
  br label %506

370:                                              ; preds = %.split373.us
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %372 = load float, ptr %371, align 4, !tbaa !138, !noalias !244
  %373 = load float, ptr %64, align 8, !tbaa !138, !noalias !247
  %374 = load float, ptr %58, align 8, !tbaa !138, !noalias !247
  %375 = load float, ptr %60, align 8, !tbaa !138, !noalias !247
  %376 = fmul float %21, %375
  %377 = tail call float @llvm.fmuladd.f32(float %374, float %30, float %376)
  %378 = tail call noundef float @llvm.fmuladd.f32(float %373, float 0.000000e+00, float %377)
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !138, !noalias !244
  %381 = load float, ptr %46, align 8, !tbaa !138, !noalias !247
  %382 = load float, ptr %40, align 8, !tbaa !138, !noalias !247
  %383 = load float, ptr %42, align 8, !tbaa !138, !noalias !247
  %384 = fmul float %21, %383
  %385 = tail call float @llvm.fmuladd.f32(float %382, float %30, float %384)
  %386 = tail call noundef float @llvm.fmuladd.f32(float %381, float 0.000000e+00, float %385)
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %388 = load float, ptr %387, align 4, !tbaa !138, !noalias !244
  %389 = load float, ptr %55, align 4, !tbaa !138, !noalias !247
  %390 = load float, ptr %49, align 4, !tbaa !138, !noalias !247
  %391 = load float, ptr %51, align 4, !tbaa !138, !noalias !247
  %392 = fmul float %21, %391
  %393 = tail call float @llvm.fmuladd.f32(float %390, float %30, float %392)
  %394 = tail call noundef float @llvm.fmuladd.f32(float %389, float 0.000000e+00, float %393)
  %395 = fmul float %388, %394
  %396 = tail call float @llvm.fmuladd.f32(float %380, float %386, float %395)
  %397 = tail call noundef float @llvm.fmuladd.f32(float %372, float %378, float %396)
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %399 = load float, ptr %398, align 4, !tbaa !138, !noalias !244
  %400 = load float, ptr %6, align 4, !tbaa !138, !noalias !244
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %402 = load float, ptr %401, align 4, !tbaa !138, !noalias !244
  %403 = fmul float %402, %394
  %404 = tail call float @llvm.fmuladd.f32(float %400, float %386, float %403)
  %405 = tail call noundef float @llvm.fmuladd.f32(float %399, float %378, float %404)
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %407 = load float, ptr %406, align 4, !tbaa !138, !noalias !244
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !138, !noalias !244
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %411 = load float, ptr %410, align 4, !tbaa !138, !noalias !244
  %412 = fmul float %394, %411
  %413 = tail call float @llvm.fmuladd.f32(float %409, float %386, float %412)
  %414 = tail call noundef float @llvm.fmuladd.f32(float %407, float %378, float %413)
  %415 = fmul float %.sroa.48.32.copyload, %414
  %416 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %405, float %415)
  %417 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %397, float %416)
  %418 = fadd float %217, %417
  %419 = fmul float %.sroa.29317.16.copyload, %414
  %420 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float %405, float %419)
  %421 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %397, float %420)
  %422 = fadd float %214, %421
  %423 = fmul float %.sroa.10298.0.copyload, %414
  %424 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %405, float %423)
  %425 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %397, float %424)
  %426 = fadd float %211, %425
  %427 = fmul float %375, 0.000000e+00
  %428 = tail call float @llvm.fmuladd.f32(float %374, float %27, float %427)
  %429 = tail call noundef float @llvm.fmuladd.f32(float %373, float %29, float %428)
  %430 = fmul float %383, 0.000000e+00
  %431 = tail call float @llvm.fmuladd.f32(float %382, float %27, float %430)
  %432 = tail call noundef float @llvm.fmuladd.f32(float %381, float %29, float %431)
  %433 = fmul float %391, 0.000000e+00
  %434 = tail call float @llvm.fmuladd.f32(float %390, float %27, float %433)
  %435 = tail call noundef float @llvm.fmuladd.f32(float %389, float %29, float %434)
  %436 = fmul float %388, %435
  %437 = tail call float @llvm.fmuladd.f32(float %380, float %432, float %436)
  %438 = tail call noundef float @llvm.fmuladd.f32(float %372, float %429, float %437)
  %439 = fmul float %402, %435
  %440 = tail call float @llvm.fmuladd.f32(float %400, float %432, float %439)
  %441 = tail call noundef float @llvm.fmuladd.f32(float %399, float %429, float %440)
  %442 = fmul float %435, %411
  %443 = tail call float @llvm.fmuladd.f32(float %409, float %432, float %442)
  %444 = tail call noundef float @llvm.fmuladd.f32(float %407, float %429, float %443)
  %445 = fmul float %.sroa.48.32.copyload, %444
  %446 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %441, float %445)
  %447 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %438, float %446)
  %448 = fadd float %208, %447
  %449 = fmul float %.sroa.29317.16.copyload, %444
  %450 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float %441, float %449)
  %451 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %438, float %450)
  %452 = fadd float %205, %451
  %453 = fmul float %.sroa.10298.0.copyload, %444
  %454 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %441, float %453)
  %455 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %438, float %454)
  %456 = fadd float %202, %455
  %457 = fmul float %375, %28
  %458 = tail call float @llvm.fmuladd.f32(float %374, float 0.000000e+00, float %457)
  %459 = tail call noundef float @llvm.fmuladd.f32(float %373, float %24, float %458)
  %460 = fmul float %383, %28
  %461 = tail call float @llvm.fmuladd.f32(float %382, float 0.000000e+00, float %460)
  %462 = tail call noundef float @llvm.fmuladd.f32(float %381, float %24, float %461)
  %463 = fmul float %391, %28
  %464 = tail call float @llvm.fmuladd.f32(float %390, float 0.000000e+00, float %463)
  %465 = tail call noundef float @llvm.fmuladd.f32(float %389, float %24, float %464)
  %466 = fmul float %388, %465
  %467 = tail call float @llvm.fmuladd.f32(float %380, float %462, float %466)
  %468 = tail call noundef float @llvm.fmuladd.f32(float %372, float %459, float %467)
  %469 = fmul float %402, %465
  %470 = tail call float @llvm.fmuladd.f32(float %400, float %462, float %469)
  %471 = tail call noundef float @llvm.fmuladd.f32(float %399, float %459, float %470)
  %472 = fmul float %465, %411
  %473 = tail call float @llvm.fmuladd.f32(float %409, float %462, float %472)
  %474 = tail call noundef float @llvm.fmuladd.f32(float %407, float %459, float %473)
  %475 = fmul float %.sroa.48.32.copyload, %474
  %476 = tail call float @llvm.fmuladd.f32(float %.sroa.41329.32.copyload, float %471, float %475)
  %477 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.54.32.copyload, float %468, float %476)
  %478 = fadd float %199, %477
  %479 = fmul float %.sroa.29317.16.copyload, %474
  %480 = tail call float @llvm.fmuladd.f32(float %.sroa.22311.16.copyload, float %471, float %479)
  %481 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.35.16.copyload, float %468, float %480)
  %482 = fadd float %196, %481
  %483 = fmul float %.sroa.10298.0.copyload, %474
  %484 = tail call float @llvm.fmuladd.f32(float %.sroa.0292.0.copyload, float %471, float %483)
  %485 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.16304.0.copyload, float %468, float %484)
  %486 = fadd float %193, %485
  %487 = fadd float %112, %486
  %488 = fadd float %113, %482
  %489 = fadd float %114, %478
  %490 = fadd float %115, %456
  %491 = fadd float %116, %452
  %492 = fadd float %117, %448
  %493 = fadd float %118, %426
  %494 = fadd float %119, %422
  %495 = fadd float %120, %418
  store float %487, ptr %0, align 4, !tbaa !138, !alias.scope !250
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %488, ptr %496, align 4, !tbaa !138, !alias.scope !250
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %489, ptr %497, align 4, !tbaa !138, !alias.scope !250
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %498, align 4, !tbaa !138, !alias.scope !250
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %490, ptr %499, align 4, !tbaa !138, !alias.scope !250
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %491, ptr %500, align 4, !tbaa !138, !alias.scope !250
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %492, ptr %501, align 4, !tbaa !138, !alias.scope !250
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %502, align 4, !tbaa !138, !alias.scope !250
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %493, ptr %503, align 4, !tbaa !138, !alias.scope !250
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %494, ptr %504, align 4, !tbaa !138, !alias.scope !250
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %495, ptr %505, align 4, !tbaa !138, !alias.scope !250
  %.pre426 = load ptr, ptr %219, align 8, !tbaa !124
  br label %506

506:                                              ; preds = %370, %367
  %507 = phi ptr [ %.pre426, %370 ], [ %363, %367 ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %508, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i91 = icmp ne ptr %507, null
  %509 = load i8, ptr %218, align 8, !range !145
  %510 = trunc nuw i8 %509 to i1
  %or.cond.i.i92 = select i1 %.not.i.i.i91, i1 %510, i1 false
  br i1 %or.cond.i.i92, label %511, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

511:                                              ; preds = %506
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %507)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  tail call void @__clang_call_terminate(ptr %514) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %506, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody29internalApplyFullSpaceImpulseERK9btVector3S2_if(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 noundef %3, float noundef %4) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btAlignedObjectArray.6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %9 = load i8, ptr %8, align 8, !tbaa !7, !range !145, !noundef !148
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %83, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i23
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = fmul float %48, %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i23
  %53 = load float, ptr %52, align 4, !tbaa !138
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %63

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !138
  %67 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !138
  %69 = fadd float %66, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float %69, ptr %70, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i21, label %64, !llvm.loop !254

._crit_edge31:                                    ; preds = %.loopexit
  %.not.i.i.i26.not = icmp eq ptr %32, null
  br i1 %.not.i.i.i26.not, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %._crit_edge31.thread44

._crit_edge31.thread44:                           ; preds = %74, %._crit_edge31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %71

71:                                               ; preds = %._crit_edge31.thread44
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %11, %._crit_edge31, %._crit_edge31.thread44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

74:                                               ; preds = %.lr.ph30, %74
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv33
  %76 = load float, ptr %75, align 4, !tbaa !138
  %77 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv33
  %78 = load float, ptr %77, align 4, !tbaa !138
  %79 = fadd float %76, %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv33
  %81 = load float, ptr %80, align 4, !tbaa !138
  %82 = tail call float @llvm.fmuladd.f32(float %4, float %79, float %81)
  store float %82, ptr %80, align 4, !tbaa !138
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge31.thread44, label %74, !llvm.loop !255

83:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %5
  tail call void @_ZN23btReducedDeformableBody25internalApplyRigidImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(3176) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyFullSpaceNodalForceERK9btVector3i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not.i.i.i20.not = icmp eq ptr %49, null
  br i1 %.not.i.i.i20.not, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %._crit_edge.thread31

._crit_edge.thread31:                             ; preds = %73, %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %59

59:                                               ; preds = %._crit_edge.thread31
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %3, %._crit_edge, %._crit_edge.thread31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %63

64:                                               ; preds = %.lr.ph, %73
  %indvars.iv24 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next25, %73 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv24
  store float 0.000000e+00, ptr %65, align 4, !tbaa !138
  %66 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv24
  %.promoted = load float, ptr %72, align 4, !tbaa !138
  br label %76

73:                                               ; preds = %76
  %74 = load float, ptr %65, align 4, !tbaa !138
  %75 = fadd float %86, %74
  store float %75, ptr %65, align 4, !tbaa !138
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %._crit_edge.thread31, label %64, !llvm.loop !259

76:                                               ; preds = %64, %76
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %76 ]
  %77 = phi float [ %.promoted, %64 ], [ %86, %76 ]
  %78 = add nsw i64 %indvars.iv, %58
  %79 = getelementptr inbounds [4 x i8], ptr %68, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !138
  %81 = getelementptr inbounds [4 x i8], ptr %71, i64 %78
  %82 = load float, ptr %81, align 4, !tbaa !138
  %83 = fadd float %80, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %85 = load float, ptr %84, align 4, !tbaa !138
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %85, float %77)
  store float %86, ptr %72, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %76, !llvm.loop !260
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedDampingForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #12 align 2 {
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !138
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !253
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btReducedDeformableBody17applyRigidGravityERK9btVector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #17 align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btReducedDeformableBody24applyReducedElasticForceERK20btAlignedObjectArrayIfE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #12 align 2 {
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !138
  %18 = fmul float %17, %15
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !138
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !261
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btReducedDeformableBody12getTotalMassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %3 = load float, ptr %2, align 8, !tbaa !139
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody17getLinearVelocityEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3176) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btReducedDeformableBody18getAngularVelocityEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3176) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23btReducedDeformableBody19disableReducedModesEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3176) initializes((2064, 2065)) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store i8 %3, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK23btReducedDeformableBody17isReducedModesOFFEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3176) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %3 = load i8, ptr %2, align 8, !tbaa !7, !range !145, !noundef !148
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(3176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV23btReducedDeformableBody, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %5 = load i8, ptr %4, align 8, !range !145
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3148
  store i8 1, ptr %4, align 8, !tbaa !127
  store ptr null, ptr %2, align 8, !tbaa !128
  store i32 0, ptr %11, align 4, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  store i32 0, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %16 = load i8, ptr %15, align 8, !range !145
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3108
  store i8 1, ptr %15, align 8, !tbaa !127
  store ptr null, ptr %13, align 8, !tbaa !128
  store i32 0, ptr %22, align 4, !tbaa !129
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store i32 0, ptr %23, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %.not.i.i.i4 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %27 = load i8, ptr %26, align 8, !range !145
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %28, i1 false
  br i1 %or.cond.i.i5, label %29, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  store i8 1, ptr %26, align 8, !tbaa !119
  store ptr null, ptr %24, align 8, !tbaa !120
  store i32 0, ptr %33, align 4, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 0, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %38 = load i8, ptr %37, align 8, !range !145
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  store i8 1, ptr %37, align 8, !tbaa !123
  store ptr null, ptr %35, align 8, !tbaa !124
  store i32 0, ptr %44, align 4, !tbaa !125
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i32 0, ptr %45, align 8, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  %.not.i.i.i8 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %49 = load i8, ptr %48, align 8, !range !145
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i9 = select i1 %.not.i.i.i8, i1 %50, i1 false
  br i1 %or.cond.i.i9, label %51, label %_ZN20btAlignedObjectArrayIfED2Ev.exit10

51:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit10 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit10:          ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i8 1, ptr %48, align 8, !tbaa !119
  store ptr null, ptr %46, align 8, !tbaa !120
  store i32 0, ptr %55, align 4, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3016
  store i32 0, ptr %56, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %.not.i.i.i11 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %60 = load i8, ptr %59, align 8, !range !145
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i11, i1 %61, i1 false
  br i1 %or.cond.i.i12, label %62, label %_ZN20btAlignedObjectArrayIfED2Ev.exit13

62:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit13 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit13:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit10, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i8 1, ptr %59, align 8, !tbaa !119
  store ptr null, ptr %57, align 8, !tbaa !120
  store i32 0, ptr %66, align 4, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  store i32 0, ptr %67, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2960
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %.not.i.i.i14 = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %71 = load i8, ptr %70, align 8, !range !145
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i15 = select i1 %.not.i.i.i14, i1 %72, i1 false
  br i1 %or.cond.i.i15, label %73, label %_ZN20btAlignedObjectArrayIfED2Ev.exit16

73:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit16 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit16:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit13, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  store i8 1, ptr %70, align 8, !tbaa !119
  store ptr null, ptr %68, align 8, !tbaa !120
  store i32 0, ptr %77, align 4, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  store i32 0, ptr %78, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  %.not.i.i.i17 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %82 = load i8, ptr %81, align 8, !range !145
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i18 = select i1 %.not.i.i.i17, i1 %83, i1 false
  br i1 %or.cond.i.i18, label %84, label %_ZN20btAlignedObjectArrayIfED2Ev.exit19

84:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit19 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit19:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit16, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  store i8 1, ptr %81, align 8, !tbaa !119
  store ptr null, ptr %79, align 8, !tbaa !120
  store i32 0, ptr %88, align 4, !tbaa !121
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i32 0, ptr %89, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %.not.i.i.i20 = icmp ne ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %93 = load i8, ptr %92, align 8, !range !145
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i21 = select i1 %.not.i.i.i20, i1 %94, i1 false
  br i1 %or.cond.i.i21, label %95, label %_ZN20btAlignedObjectArrayIfED2Ev.exit22

95:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit22 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit22:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit19, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  store i8 1, ptr %92, align 8, !tbaa !119
  store ptr null, ptr %90, align 8, !tbaa !120
  store i32 0, ptr %99, align 4, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i32 0, ptr %100, align 8, !tbaa !122
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %102 = load ptr, ptr %101, align 8, !tbaa !120
  %.not.i.i.i23 = icmp ne ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2872
  %104 = load i8, ptr %103, align 8, !range !145
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i24 = select i1 %.not.i.i.i23, i1 %105, i1 false
  br i1 %or.cond.i.i24, label %106, label %_ZN20btAlignedObjectArrayIfED2Ev.exit25

106:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit25 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit25:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit22, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i8 1, ptr %103, align 8, !tbaa !119
  store ptr null, ptr %101, align 8, !tbaa !120
  store i32 0, ptr %110, align 4, !tbaa !121
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 0, ptr %111, align 8, !tbaa !122
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %113 = load ptr, ptr %112, align 8, !tbaa !120
  %.not.i.i.i26 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %115 = load i8, ptr %114, align 8, !range !145
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i27 = select i1 %.not.i.i.i26, i1 %116, i1 false
  br i1 %or.cond.i.i27, label %117, label %_ZN20btAlignedObjectArrayIfED2Ev.exit28

117:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit28 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit28:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit25, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  store i8 1, ptr %114, align 8, !tbaa !119
  store ptr null, ptr %112, align 8, !tbaa !120
  store i32 0, ptr %121, align 4, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i32 0, ptr %122, align 8, !tbaa !122
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  %.not.i.i.i29 = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %126 = load i8, ptr %125, align 8, !range !145
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i30 = select i1 %.not.i.i.i29, i1 %127, i1 false
  br i1 %or.cond.i.i30, label %128, label %_ZN20btAlignedObjectArrayIfED2Ev.exit31

128:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit31 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit28, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2788
  store i8 1, ptr %125, align 8, !tbaa !119
  store ptr null, ptr %123, align 8, !tbaa !120
  store i32 0, ptr %132, align 4, !tbaa !121
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  store i32 0, ptr %133, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %135 = load ptr, ptr %134, align 8, !tbaa !120
  %.not.i.i.i32 = icmp ne ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %137 = load i8, ptr %136, align 8, !range !145
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i33 = select i1 %.not.i.i.i32, i1 %138, i1 false
  br i1 %or.cond.i.i33, label %139, label %_ZN20btAlignedObjectArrayIfED2Ev.exit34

139:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit34 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit34:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit31, %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  store i8 1, ptr %136, align 8, !tbaa !119
  store ptr null, ptr %134, align 8, !tbaa !120
  store i32 0, ptr %143, align 4, !tbaa !121
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i32 0, ptr %144, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2724
  %146 = load i32, ptr %145, align 4, !tbaa !117
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit34
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %zext.i.i = zext nneg i32 %146 to i64
  br label %149

149:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i ]
  %150 = load ptr, ptr %148, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw [32 x i8], ptr %150, i64 %indvars.iv.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !120
  %.not.i.i.i.i.i.i = icmp ne ptr %153, null
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load i8, ptr %154, align 8, !range !145
  %156 = trunc nuw i8 %155 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %156, i1 false
  br i1 %or.cond.i.i.i.i.i, label %157, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i

157:                                              ; preds = %149
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  tail call void @__clang_call_terminate(ptr %160) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i:      ; preds = %157, %149
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i8 1, ptr %154, align 8, !tbaa !119
  store ptr null, ptr %152, align 8, !tbaa !120
  store i32 0, ptr %161, align 4, !tbaa !121
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 0, ptr %162, align 8, !tbaa !122
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %163 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %163, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i, label %149, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIfED2Ev.exit34
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %165 = load ptr, ptr %164, align 8, !tbaa !116
  %.not.i.i.i35 = icmp ne ptr %165, null
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %167 = load i8, ptr %166, align 8, !range !145
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i.i36 = select i1 %.not.i.i.i35, i1 %168, i1 false
  br i1 %or.cond.i.i36, label %169, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit

169:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  tail call void @__clang_call_terminate(ptr %172) #26
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i, %169
  store i8 1, ptr %166, align 8, !tbaa !115
  store ptr null, ptr %164, align 8, !tbaa !116
  store i32 0, ptr %145, align 4, !tbaa !117
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  store i32 0, ptr %173, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %175 = load ptr, ptr %174, align 8, !tbaa !120
  %.not.i.i.i37 = icmp ne ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %177 = load i8, ptr %176, align 8, !range !145
  %178 = trunc nuw i8 %177 to i1
  %or.cond.i.i38 = select i1 %.not.i.i.i37, i1 %178, i1 false
  br i1 %or.cond.i.i38, label %179, label %_ZN20btAlignedObjectArrayIfED2Ev.exit39

179:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %175)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit39 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit39:          ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit, %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2276
  store i8 1, ptr %176, align 8, !tbaa !119
  store ptr null, ptr %174, align 8, !tbaa !120
  store i32 0, ptr %183, align 4, !tbaa !121
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store i32 0, ptr %184, align 8, !tbaa !122
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %186 = load ptr, ptr %185, align 8, !tbaa !124
  %.not.i.i.i40 = icmp ne ptr %186, null
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %188 = load i8, ptr %187, align 8, !range !145
  %189 = trunc nuw i8 %188 to i1
  %or.cond.i.i41 = select i1 %.not.i.i.i40, i1 %189, i1 false
  br i1 %or.cond.i.i41, label %190, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42

190:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit39
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit39, %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2212
  store i8 1, ptr %187, align 8, !tbaa !123
  store ptr null, ptr %185, align 8, !tbaa !124
  store i32 0, ptr %194, align 4, !tbaa !125
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  store i32 0, ptr %195, align 8, !tbaa !126
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %197 = load ptr, ptr %196, align 8, !tbaa !120
  %.not.i.i.i43 = icmp ne ptr %197, null
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %199 = load i8, ptr %198, align 8, !range !145
  %200 = trunc nuw i8 %199 to i1
  %or.cond.i.i44 = select i1 %.not.i.i.i43, i1 %200, i1 false
  br i1 %or.cond.i.i44, label %201, label %_ZN20btAlignedObjectArrayIfED2Ev.exit45

201:                                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %197)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit45 unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit45:          ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2180
  store i8 1, ptr %198, align 8, !tbaa !119
  store ptr null, ptr %196, align 8, !tbaa !120
  store i32 0, ptr %205, align 4, !tbaa !121
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store i32 0, ptr %206, align 8, !tbaa !122
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %208 = load ptr, ptr %207, align 8, !tbaa !120
  %.not.i.i.i46 = icmp ne ptr %208, null
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %210 = load i8, ptr %209, align 8, !range !145
  %211 = trunc nuw i8 %210 to i1
  %or.cond.i.i47 = select i1 %.not.i.i.i46, i1 %211, i1 false
  br i1 %or.cond.i.i47, label %212, label %_ZN20btAlignedObjectArrayIfED2Ev.exit48

212:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %208)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit48 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  tail call void @__clang_call_terminate(ptr %215) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit48:          ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit45, %212
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  store i8 1, ptr %209, align 8, !tbaa !119
  store ptr null, ptr %207, align 8, !tbaa !120
  store i32 0, ptr %216, align 4, !tbaa !121
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store i32 0, ptr %217, align 8, !tbaa !122
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %219 = load i32, ptr %218, align 4, !tbaa !117
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i.i.i52, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i49

.lr.ph.i.i.i52:                                   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit48
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %zext.i.i53 = zext nneg i32 %219 to i64
  br label %222

222:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i57, %.lr.ph.i.i.i52
  %indvars.iv.i.i.i54 = phi i64 [ 0, %.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i58, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i57 ]
  %223 = load ptr, ptr %221, align 8, !tbaa !116
  %224 = getelementptr inbounds nuw [32 x i8], ptr %223, i64 %indvars.iv.i.i.i54
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !120
  %.not.i.i.i.i.i.i55 = icmp ne ptr %226, null
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load i8, ptr %227, align 8, !range !145
  %229 = trunc nuw i8 %228 to i1
  %or.cond.i.i.i.i.i56 = select i1 %.not.i.i.i.i.i.i55, i1 %229, i1 false
  br i1 %or.cond.i.i.i.i.i56, label %230, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i57

230:                                              ; preds = %222
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %226)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i57 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  tail call void @__clang_call_terminate(ptr %233) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i57:    ; preds = %230, %222
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i8 1, ptr %227, align 8, !tbaa !119
  store ptr null, ptr %225, align 8, !tbaa !120
  store i32 0, ptr %234, align 4, !tbaa !121
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 0, ptr %235, align 8, !tbaa !122
  %indvars.iv.next.i.i.i58 = add nuw nsw i64 %indvars.iv.i.i.i54, 1
  %236 = icmp eq i64 %indvars.iv.next.i.i.i58, %zext.i.i53
  br i1 %236, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i49, label %222, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i49: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i57, %_ZN20btAlignedObjectArrayIfED2Ev.exit48
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %238 = load ptr, ptr %237, align 8, !tbaa !116
  %.not.i.i.i50 = icmp ne ptr %238, null
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %240 = load i8, ptr %239, align 8, !range !145
  %241 = trunc nuw i8 %240 to i1
  %or.cond.i.i51 = select i1 %.not.i.i.i50, i1 %241, i1 false
  br i1 %or.cond.i.i51, label %242, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit59

242:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i49
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %238)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit59 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  tail call void @__clang_call_terminate(ptr %245) #26
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit59:      ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i49, %242
  store i8 1, ptr %239, align 8, !tbaa !115
  store ptr null, ptr %237, align 8, !tbaa !116
  store i32 0, ptr %218, align 4, !tbaa !117
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store i32 0, ptr %246, align 8, !tbaa !118
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2084
  %248 = load i32, ptr %247, align 4, !tbaa !117
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i.i.i63, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i60

.lr.ph.i.i.i63:                                   ; preds = %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit59
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %zext.i.i64 = zext nneg i32 %248 to i64
  br label %251

251:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i68, %.lr.ph.i.i.i63
  %indvars.iv.i.i.i65 = phi i64 [ 0, %.lr.ph.i.i.i63 ], [ %indvars.iv.next.i.i.i69, %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i68 ]
  %252 = load ptr, ptr %250, align 8, !tbaa !116
  %253 = getelementptr inbounds nuw [32 x i8], ptr %252, i64 %indvars.iv.i.i.i65
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !120
  %.not.i.i.i.i.i.i66 = icmp ne ptr %255, null
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = load i8, ptr %256, align 8, !range !145
  %258 = trunc nuw i8 %257 to i1
  %or.cond.i.i.i.i.i67 = select i1 %.not.i.i.i.i.i.i66, i1 %258, i1 false
  br i1 %or.cond.i.i.i.i.i67, label %259, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i68

259:                                              ; preds = %251
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %255)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i68 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  tail call void @__clang_call_terminate(ptr %262) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i68:    ; preds = %259, %251
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i8 1, ptr %256, align 8, !tbaa !119
  store ptr null, ptr %254, align 8, !tbaa !120
  store i32 0, ptr %263, align 4, !tbaa !121
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 0, ptr %264, align 8, !tbaa !122
  %indvars.iv.next.i.i.i69 = add nuw nsw i64 %indvars.iv.i.i.i65, 1
  %265 = icmp eq i64 %indvars.iv.next.i.i.i69, %zext.i.i64
  br i1 %265, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i60, label %251, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i60: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i.i.i68, %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit59
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %267 = load ptr, ptr %266, align 8, !tbaa !116
  %.not.i.i.i61 = icmp ne ptr %267, null
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %269 = load i8, ptr %268, align 8, !range !145
  %270 = trunc nuw i8 %269 to i1
  %or.cond.i.i62 = select i1 %.not.i.i.i61, i1 %270, i1 false
  br i1 %or.cond.i.i62, label %271, label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit70

271:                                              ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i60
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %267)
          to label %_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit70 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #26
  unreachable

_ZN20btAlignedObjectArrayIS_IfEED2Ev.exit70:      ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit.i.i60, %271
  store i8 1, ptr %268, align 8, !tbaa !115
  store ptr null, ptr %266, align 8, !tbaa !116
  store i32 0, ptr %247, align 4, !tbaa !117
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 0, ptr %275, align 8, !tbaa !118
  tail call void @_ZN10btSoftBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(2064) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btReducedDeformableBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(3176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN10btSoftBody17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %8, !llvm.loop !267

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = icmp sle i32 %4, %13
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %12, %2, %._crit_edge.loopexit.split.loop.exit.i
  %.06.i = phi i1 [ true, %2 ], [ %14, %._crit_edge.loopexit.split.loop.exit.i ], [ true, %12 ]
  ret i1 %.06.i
}

declare noundef i32 @_ZNK10btSoftBody28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(2064)) unnamed_addr #0

declare noundef ptr @_ZNK10btSoftBody9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN10btSoftBody9translateERK9btVector3(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN10btSoftBody6rotateERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10btSoftBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(2064) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1524
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !138
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !138
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !138
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !138
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !138
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #27, !tbaa !169
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !138
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !138
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !138
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !138
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !138
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !138
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !138
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !138
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !138
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IfEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !118
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %69

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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %14, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i.i.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i.i.i
  %34 = load float, ptr %33, align 4, !tbaa !138
  store float %34, ptr %32, align 4, !tbaa !138
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, label %31, !llvm.loop !146

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i.i.i
  %.not.i5.i.i.i.i = icmp ne ptr %30, null
  %35 = load i8, ptr %19, align 8, !range !145
  %36 = trunc nuw i8 %35 to i1
  %or.cond29.i.i.i = select i1 %.not.i5.i.i.i.i, i1 %36, i1 false
  br i1 %or.cond29.i.i.i, label %37, label %.lr.ph.i.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i: ; preds = %31
  %.old27.i.i.i = load i8, ptr %19, align 8, !tbaa !119, !range !145, !noundef !148
  %.old28.i.i.i = trunc nuw i8 %.old27.i.i.i to i1
  br i1 %.old28.i.i.i, label %37, label %.lr.ph.i.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i.i.i
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i6.i.i
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i6.i.i
  %43 = load float, ptr %42, align 4, !tbaa !138
  store float %43, ptr %41, align 4, !tbaa !138
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %26
  br i1 %exitcond.not.i8.i.i, label %_ZN20btAlignedObjectArrayIfEC2ERKS0_.exit.i, label %40, !llvm.loop !146

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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %indvars.iv.i6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %.not.i.i.i.i = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load i8, ptr %52, align 8, !range !145
  %54 = trunc nuw i8 %53 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %54, i1 false
  br i1 %or.cond.i.i.i, label %55, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i

55:                                               ; preds = %47
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %55, %47
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i8 1, ptr %52, align 8, !tbaa !119
  store ptr null, ptr %50, align 8, !tbaa !120
  store i32 0, ptr %59, align 4, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %60, align 8, !tbaa !122
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %61 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %61, label %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit, label %47, !llvm.loop !262

_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit: ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %_ZN20btAlignedObjectArrayIS_IfEE8allocateEi.exit, %_ZNK20btAlignedObjectArrayIS_IfEE4copyEiiPS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %.not.i10 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8, !range !145
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %.not.i10, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

67:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit

_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit: ; preds = %67, %_ZN20btAlignedObjectArrayIS_IfEE7destroyEii.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 8, !tbaa !115
  store ptr %.0.i, ptr %62, align 8, !tbaa !116
  store i32 %1, ptr %3, align 8, !tbaa !118
  br label %69

69:                                               ; preds = %_ZN20btAlignedObjectArrayIS_IfEE10deallocateEv.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btReducedDeformableBody.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!146 = distinct !{!146, !147}
!147 = !{!"llvm.loop.mustprogress"}
!148 = !{}
!149 = !{i64 0, i64 16, !150}
!150 = !{!13, !13, i64 0}
!151 = distinct !{!151, !147}
!152 = !{!43, !45, i64 16}
!153 = !{!154, !16, i64 112}
!154 = !{!"_ZTSN10btSoftBody4NodeE", !155, i64 0, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96, !16, i64 112, !16, i64 116, !92, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !14, i64 140, !12, i64 156, !12, i64 204}
!155 = !{!"_ZTSN10btSoftBody7FeatureE", !156, i64 0, !157, i64 8}
!156 = !{!"_ZTSN10btSoftBody7ElementE", !18, i64 0}
!157 = !{!"p1 _ZTSN10btSoftBody8MaterialE", !18, i64 0}
!158 = distinct !{!158, !147}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!161 = distinct !{!161, !"_ZmlRK11btMatrix3x3S1_"}
!162 = distinct !{!162, !147}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!165 = distinct !{!165, !"_ZmlRK11btMatrix3x3S1_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!168 = distinct !{!168, !"_ZmlRK11btMatrix3x3S1_"}
!169 = !{!15, !15, i64 0}
!170 = distinct !{!170, !147}
!171 = distinct !{!171, !147}
!172 = distinct !{!172, !147}
!173 = distinct !{!173, !147}
!174 = distinct !{!174, !147}
!175 = distinct !{!175, !147}
!176 = distinct !{!176, !147}
!177 = distinct !{!177, !147}
!178 = distinct !{!178, !147}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZL5CrossRK9btVector3: argument 0"}
!181 = distinct !{!181, !"_ZL5CrossRK9btVector3"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!184 = distinct !{!184, !"_ZmlRK11btMatrix3x3S1_"}
!185 = distinct !{!185, !147}
!186 = distinct !{!186, !147}
!187 = distinct !{!187, !147}
!188 = distinct !{!188, !147}
!189 = distinct !{!189, !147}
!190 = distinct !{!190, !147}
!191 = distinct !{!191, !147}
!192 = distinct !{!192, !147}
!193 = distinct !{!193, !147}
!194 = distinct !{!194, !147}
!195 = distinct !{!195, !147}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!198 = distinct !{!198, !"_ZNK11btMatrix3x37inverseEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZL5CrossRK9btVector3: argument 0"}
!201 = distinct !{!201, !"_ZL5CrossRK9btVector3"}
!202 = distinct !{!202, !147}
!203 = distinct !{!203, !147}
!204 = distinct !{!204, !147}
!205 = distinct !{!205, !147}
!206 = distinct !{!206, !147}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!209 = distinct !{!209, !"_ZmlRK11btMatrix3x3S1_"}
!210 = !{!10, !19, i64 200}
!211 = !{!43, !15, i64 4}
!212 = distinct !{!212, !147}
!213 = distinct !{!213, !147}
!214 = !{!154, !92, i64 120}
!215 = distinct !{!215, !147}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!218 = distinct !{!218, !"_ZmlRK11btMatrix3x3S1_"}
!219 = distinct !{!219, !147}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!222 = distinct !{!222, !"_ZmlRK11btMatrix3x3S1_"}
!223 = distinct !{!223, !147}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!226 = distinct !{!226, !"_ZmlRK11btMatrix3x3S1_"}
!227 = distinct !{!227, !147}
!228 = distinct !{!228, !147}
!229 = distinct !{!229, !147}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!232 = distinct !{!232, !"_ZmlRK11btMatrix3x3S1_"}
!233 = distinct !{!233, !147}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZL5CrossRK9btVector3: argument 0"}
!236 = distinct !{!236, !"_ZL5CrossRK9btVector3"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZmlRK11btMatrix3x3RKf: argument 0"}
!239 = distinct !{!239, !"_ZmlRK11btMatrix3x3RKf"}
!240 = distinct !{!240, !147}
!241 = distinct !{!241, !147}
!242 = distinct !{!242, !147}
!243 = distinct !{!243, !147}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!246 = distinct !{!246, !"_ZmlRK11btMatrix3x3S1_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!249 = distinct !{!249, !"_ZmlRK11btMatrix3x3S1_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZplRK11btMatrix3x3S1_: argument 0"}
!252 = distinct !{!252, !"_ZplRK11btMatrix3x3S1_"}
!253 = distinct !{!253, !147}
!254 = distinct !{!254, !147}
!255 = distinct !{!255, !147}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!258 = distinct !{!258, !"_ZNK11btMatrix3x39transposeEv"}
!259 = distinct !{!259, !147}
!260 = distinct !{!260, !147}
!261 = distinct !{!261, !147}
!262 = distinct !{!262, !147}
!263 = !{!20, !15, i64 4}
!264 = !{!20, !22, i64 16}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS17btCollisionObject", !18, i64 0}
!267 = distinct !{!267, !147}
!268 = distinct !{!268, !147}
